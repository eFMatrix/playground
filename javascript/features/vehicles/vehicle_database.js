// Copyright 2016 Las Venturas Playground. All rights reserved.
// Use of this source code is governed by the MIT license, a copy of which can
// be found in the LICENSE file.

// Query to load all created vehicles from the database.
const LOAD_VEHICLES_QUERY = `
    SELECT
        vehicle_id,
        vehicle_access_type,
        vehicle_access_value,
        model_id,
        position_x,
        position_y,
        position_z,
        rotation,
        primary_color,
        secondary_color,
        paintjob,
        interior_id
    FROM
        vehicles
    WHERE
        vehicle_removed IS NULL`;

// Query to create a new persistent vehicle in the database.
const CREATE_VEHICLE_QUERY = `
    INSERT INTO
        vehicles
        (vehicle_access_type, vehicle_access_value, model_id, position_x, position_y, position_z,
         rotation, primary_color, secondary_color, paintjob, interior_id, vehicle_created)
    VALUES
        (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, NOW())`;

// Query to update the details of an existing persistent vehicle in the database.
const UPDATE_VEHICLE_QUERY = `
    UPDATE
        vehicles
    SET
        vehicle_access_type = ?,
        vehicle_access_value = ?,
        model_id = ?,
        position_x = ?,
        position_y = ?,
        position_z = ?,
        rotation = ?,
        primary_color = ?,
        secondary_color = ?,
        paintjob = ?,
        interior_id = ?
    WHERE
        vehicle_id = ?`;

// Query to update just the vehicle's access rights.
const UPDATE_VEHICLE_ACCESS_QUERY = `
    UPDATE
        vehicles
    SET
        vehicle_access_type = ?,
        vehicle_access_value = ?
    WHERE
        vehicle_id = ?`;

// Query to flag a given vehicle as having been removed in the database.
const DELETE_VEHICLE_QUERY = `
    UPDATE
        vehicles
    SET
        vehicle_removed = NOW()
    WHERE
        vehicle_id = ?`;

// Class responsible for interactions of the vehicle feature with the database.
class VehicleDatabase {
    // Asynchronously loads all vehicles from the database.
    async loadVehicles() {
        const vehicles = [];

        const data = await server.database.query(LOAD_VEHICLES_QUERY);
        data.rows.forEach(info => {
            vehicles.push({
                databaseId: info.vehicle_id,

                accessType: info.vehicle_access_type,
                accessValue: info.vehicle_access_value,

                modelId: info.model_id,
                position: new Vector(info.position_x, info.position_y, info.position_z),
                rotation: info.rotation,

                interiorId: info.interior_id,
                virtualWorld: 0 /* main world */,

                primaryColor: info.primary_color,
                secondaryColor: info.secondary_color,
                paintjob: info.paintjob
            });
        });

        return vehicles;
    }

    // Asynchronously creates the |databaseVehicle| in the database.
    async createVehicle(databaseVehicle) {
        const data = await server.database.query(CREATE_VEHICLE_QUERY, databaseVehicle.accessType,
            databaseVehicle.accessValue, databaseVehicle.modelId, databaseVehicle.position.x,
            databaseVehicle.position.y, databaseVehicle.position.z, databaseVehicle.rotation,
            databaseVehicle.primaryColor, databaseVehicle.secondaryColor, databaseVehicle.paintjob,
            databaseVehicle.interiorId);

        databaseVehicle.databaseId = data.insertId;
    }

    // Asynchronously updates the |databaseVehicle| in the database.
    async updateVehicle(databaseVehicle) {
        await server.database.query(UPDATE_VEHICLE_QUERY, databaseVehicle.accessType,
            databaseVehicle.accessValue, databaseVehicle.modelId, databaseVehicle.position.x,
            databaseVehicle.position.y, databaseVehicle.position.z, databaseVehicle.rotation,
            databaseVehicle.primaryColor, databaseVehicle.secondaryColor, databaseVehicle.paintjob,
            databaseVehicle.interiorId, databaseVehicle.databaseId);
    }

    // Asynchronously updates the |databaseVehicle|'s access values in the database.
    async updateVehicleAccess(databaseVehicle) {
        await server.database.query(UPDATE_VEHICLE_ACCESS_QUERY, databaseVehicle.accessType,
            databaseVehicle.accessValue, databaseVehicle.databaseId);
    }

    // Asynchronously deletes the |databaseVehicle| from the database.
    async deleteVehicle(databaseVehicle) {
        await server.database.query(DELETE_VEHICLE_QUERY, databaseVehicle.databaseId);
    }
}

exports = VehicleDatabase;
