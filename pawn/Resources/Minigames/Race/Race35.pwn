// Copyright 2006-2015 Las Venturas Playground. All rights reserved.
// Use of this source code is governed by the GPLv2 license, a copy of which can
// be found in the LICENSE file.

// Las Venturas Playground v2.94.0 - Race 35 (Mountain Valleyside) 
// This race was created ingame on 19/11/2011.
// Copyright(c) Las Venturas Playground 2011 - www.sa-mp.nl



#define RACE35 35

race_start(RACE35)
{

    race_set_id( RACE35 );
    race_set_name( "Mountain Valleyside" );
    race_set_maxtime( 500 );
    race_set_vehicle( 411 );
    race_set_weather( 16 );
    race_set_maydrop( 0 );
    race_set_airrace( 0 );
    race_set_time( 12, 0 );
    race_set_laps( 1 );
    race_set_interior( 0 ); 
    race_set_nos( 1 ); 
    
    race_set_type( RACE_TYPE_DRIFT );

    race_add_spawn( 4212.312988, -903.719848, 42.139392, 359.202056, -1, -1 );
    race_add_spawn( 4216.051757, -904.052490, 42.139171, 357.706329, -1, -1 );
    race_add_spawn( 4219.078125, -903.701660, 42.139369, 359.217285, -1, -1 );
    race_add_spawn( 4221.879394, -903.602111, 42.139377, 358.437408, -1, -1 );

    race_add_object(19266, 3625.79, -17.82, 48.44,   0.00, 0.00, 307.99);
    race_add_object(10932, 4217.83, -853.48, 48.09,   0.00, 0.00, 0.00);
    race_add_object(11353, 4197.85, -853.29, 45.24,   0.00, 0.00, 0.00);
    race_add_object(11353, 4237.98, -853.65, 45.24,   0.00, 0.00, 0.00);
    race_add_object(8356, 4216.26, -870.36, 41.71,   0.00, 0.00, 0.00);
    race_add_object(10932, 4217.83, -853.48, 48.09,   0.00, 0.00, 179.75);
    race_add_object(10932, 4217.63, -907.77, 48.09,   0.00, 0.00, 179.75);
    race_add_object(10932, 4217.63, -907.77, 48.09,   0.00, 0.00, 359.75);
    race_add_object(11353, 4197.71, -907.50, 45.24,   0.00, 0.00, 0.00);
    race_add_object(11353, 4237.99, -907.90, 45.24,   0.00, 0.00, 180.00);
    race_add_object(8356, 4218.12, -684.42, 41.73,   0.00, 0.00, 0.00);
    race_add_object(10352, 4092.00, -682.17, 101.12,   0.00, 0.00, 179.99);
    race_add_object(10352, 4116.88, -682.35, 35.79,   0.00, 0.00, 0.00);
    race_add_object(8356, 4218.21, -497.07, 41.73,   0.00, 0.00, 0.00);
    race_add_object(10352, 4115.91, -394.93, 35.79,   0.00, 0.00, 0.00);
    race_add_object(10352, 4102.53, -391.97, 101.12,   0.00, 0.00, 175.99);
    race_add_object(744, 4178.08, -537.75, 42.20,   0.00, 0.00, 0.00);
    race_add_object(744, 4184.34, -539.58, 42.20,   0.00, 0.00, 0.00);
    race_add_object(744, 4188.11, -539.01, 42.20,   0.00, 0.00, 0.00);
    race_add_object(744, 4192.39, -538.67, 41.20,   0.00, 0.00, 0.00);
    race_add_object(744, 4195.43, -538.38, 41.20,   0.00, 0.00, 0.00);
    race_add_object(744, 4197.66, -538.50, 41.20,   0.00, 0.00, 0.00);
    race_add_object(8356, 4218.93, -309.77, 41.73,   0.00, 0.00, 179.99);
    race_add_object(8356, 4217.52, -163.54, 53.69,   352.50, 0.00, 179.99);
    race_add_object(10352, 4317.54, 79.00, 60.10,   0.00, 0.00, 179.99);
    race_add_object(10352, 4319.23, -682.39, 35.79,   0.00, 0.00, 180.00);
    race_add_object(10352, 4350.67, -684.02, 101.12,   0.00, 0.00, 359.99);
    race_add_object(10352, 4351.03, -396.99, 101.12,   0.00, 0.00, 359.99);
    race_add_object(10352, 4319.63, -396.30, 35.79,   0.00, 0.00, 179.99);
    race_add_object(744, 4264.81, -539.54, 41.20,   0.00, 0.00, 0.00);
    race_add_object(744, 4261.49, -539.15, 41.20,   0.00, 0.00, 0.00);
    race_add_object(744, 4258.26, -539.51, 41.20,   0.00, 0.00, 0.00);
    race_add_object(744, 4254.53, -539.93, 41.20,   0.00, 0.00, 0.00);
    race_add_object(744, 4250.56, -540.38, 41.20,   0.00, 0.00, 0.00);
    race_add_object(744, 4246.83, -540.79, 41.20,   0.00, 0.00, 0.00);
    race_add_object(744, 4242.60, -541.27, 41.20,   0.00, 0.00, 0.00);
    race_add_object(744, 4239.12, -541.65, 41.20,   0.00, 0.00, 0.00);
    race_add_object(744, 4239.12, -541.65, 41.20,   0.00, 0.00, 0.00);
    race_add_object(10352, 4315.54, -204.99, 41.77,   352.25, 0.00, 178.99);
    race_add_object(8356, 4216.61, 23.07, 65.91,   0.00, 0.00, 179.99);
    race_add_object(8344, 4192.31, 181.54, 65.89,   0.00, 0.00, 179.99);
    race_add_object(745, 4237.89, -65.08, 66.85,   0.00, 0.00, 0.00);
    race_add_object(745, 4241.89, -65.21, 66.85,   0.00, 0.00, 0.00);
    race_add_object(745, 4245.64, -65.34, 66.85,   0.00, 0.00, 0.00);
    race_add_object(745, 4249.37, -65.97, 66.85,   0.00, 0.00, 0.00);
    race_add_object(745, 4249.37, -65.97, 67.85,   0.00, 0.00, 0.00);
    race_add_object(745, 4252.87, -66.10, 68.35,   0.00, 0.00, 0.00);
    race_add_object(745, 4256.37, -66.22, 68.35,   0.00, 0.00, 0.00);
    race_add_object(745, 4259.87, -66.34, 68.35,   0.00, 0.00, 0.00);
    race_add_object(745, 4262.62, -66.43, 68.35,   0.00, 0.00, 0.00);
    race_add_object(745, 4266.12, -66.55, 68.35,   0.00, 0.00, 0.00);
    race_add_object(745, 4266.08, -67.80, 66.35,   0.00, 0.00, 0.00);
    race_add_object(745, 4262.57, -67.93, 66.35,   0.00, 0.00, 0.00);
    race_add_object(745, 4259.57, -67.83, 66.35,   0.00, 0.00, 0.00);
    race_add_object(745, 4256.57, -67.72, 66.35,   0.00, 0.00, 0.00);
    race_add_object(745, 4253.09, -66.85, 66.35,   0.00, 0.00, 0.00);
    race_add_object(10352, 4312.17, 231.91, 60.23,   0.00, 0.00, 213.99);
    race_add_object(10352, 4301.15, 300.83, 60.13,   0.00, 0.00, 257.99);
    race_add_object(10352, 4223.26, 333.26, 60.30,   0.00, 0.00, 275.99);
    race_add_object(10352, 4351.88, 163.67, 101.12,   0.00, 0.00, 359.99);
    race_add_object(10352, 4307.96, 290.64, 101.12,   0.00, 0.00, 51.99);
    race_add_object(10352, 4071.21, 318.46, 101.12,   0.00, 0.00, 95.98);
    race_add_object(8344, 3937.38, 159.00, 65.91,   0.00, 0.00, 307.99);
    race_add_object(10352, 3898.20, 295.11, 101.12,   0.00, 0.00, 129.03);
    race_add_object(10352, 4112.49, -114.45, 101.12,   0.00, 0.00, 180.00);
    race_add_object(10352, 4112.46, 20.63, 101.12,   0.00, 0.00, 179.99);
    race_add_object(10352, 3799.22, 145.49, 101.12,   0.00, 0.00, 195.97);
    race_add_object(10352, 3885.40, 1.76, 101.12,   0.00, 0.00, 223.97);
    race_add_object(8356, 4126.61, -174.13, 40.91,   0.00, 0.00, 194.87);
    race_add_object(8344, 4080.35, -76.32, 62.91,   0.00, 356.25, 139.74);
    race_add_object(8344, 4102.51, -169.66, 40.91,   0.00, 0.00, 185.01);
    race_add_object(8344, 4018.52, -116.14, 40.86,   0.00, 0.00, 41.00);
    race_add_object(10352, 4084.84, 136.71, 116.87,   86.59, 234.00, 4.03);
    race_add_object(10352, 4055.69, 122.11, 116.87,   86.59, 234.00, 30.03);
    race_add_object(8344, 3995.95, -86.39, 40.84,   0.00, 0.00, 163.00);
    race_add_object(7615, 4031.44, 194.50, 68.04,   0.00, 0.00, 184.00);
    race_add_object(7615, 3975.01, 87.64, 68.01,   356.50, 0.00, 319.25);
    race_add_object(7615, 4037.58, 33.71, 68.01,   356.50, 0.00, 319.25);
    race_add_object(7615, 3955.10, 55.18, 67.99,   356.50, 0.00, 139.25);
    race_add_object(8344, 4036.58, -205.91, 59.14,   0.00, 4.87, 321.74);
    race_add_object(8344, 4107.69, -166.87, 40.89,   0.00, 0.00, 197.00);
    race_add_object(8356, 3879.32, -35.51, 40.73,   0.00, 0.00, 269.74);
    race_add_object(8356, 3692.79, -34.61, 40.56,   0.00, 0.00, 269.74);
    race_add_object(8356, 4199.37, -1051.84, 41.70,   0.00, 0.00, 348.00);
    race_add_object(8344, 4126.15, -1153.98, 41.71,   0.00, 0.00, 59.99);
    race_add_object(8344, 4110.82, -968.46, 50.65,   0.00, 0.00, 143.98);
    race_add_object(8344, 4077.67, -1099.15, 43.91,   359.01, 8.00, 316.13);
    race_add_object(8344, 4085.00, -869.49, 50.63,   0.00, 0.00, 359.98);
    race_add_object(8356, 4060.84, -713.18, 29.98,   347.25, 0.00, 360.00);
    race_add_object(8356, 4041.78, -734.20, 27.11,   0.00, 0.00, 0.00);
    race_add_object(8356, 4041.80, -546.79, 27.11,   0.00, 0.00, 0.00);
    race_add_object(8356, 4004.53, -379.26, 27.16,   0.00, 0.00, 22.00);
    race_add_object(8344, 3669.70, -279.56, 48.49,   350.49, 0.00, 10.99);
    race_add_object(8344, 3925.36, -249.16, 27.11,   0.00, 0.00, 201.99);
    race_add_object(7615, 4013.09, 5.19, 67.99,   356.49, 0.00, 139.24);
    race_add_object(19266, 3564.06, -52.45, 48.44,   0.00, 0.00, 346.00);
    race_add_object(19266, 3542.08, -120.92, 48.44,   0.00, 0.00, 49.99);
    race_add_object(19266, 3659.90, -188.84, 48.44,   0.00, 0.00, 221.98);
    race_add_object(10352, 3722.94, 67.59, 94.44,   0.00, 0.00, 87.98);
    race_add_object(10352, 3758.83, -133.35, 34.37,   359.75, 0.00, 87.98);
    race_add_object(8344, 4069.76, -886.19, 50.58,   0.00, 0.00, 9.98);
    race_add_object(8344, 4124.52, -977.06, 50.60,   0.00, 0.00, 129.98);
    race_add_object(3578, 4088.56, -5.77, 66.12,   1.74, 2.75, 337.16);
    race_add_object(3578, 4104.85, -154.12, 41.69,   1.75, 0.00, 132.00);
    race_add_object(3578, 4095.22, -146.45, 41.69,   1.75, 0.00, 154.00);
    race_add_object(3578, 4083.32, -143.32, 41.69,   1.75, 0.00, 179.99);
    race_add_object(3578, 4072.30, -145.34, 41.69,   1.75, 0.00, 201.49);
    race_add_object(3578, 4062.02, -152.36, 41.69,   1.75, 0.00, 224.48);
    race_add_object(3578, 4158.44, -197.14, 41.45,   1.75, 0.00, 107.99);
    race_add_object(3578, 4155.13, -186.93, 41.69,   1.75, 0.00, 107.99);
    race_add_object(3578, 4151.12, -173.97, 41.69,   1.75, 0.00, 107.99);
    race_add_object(3578, 4147.17, -161.63, 41.69,   1.75, 0.00, 107.99);
    race_add_object(3578, 4142.68, -148.67, 41.69,   1.75, 0.00, 111.24);
    race_add_object(3578, 4136.90, -136.18, 41.69,   1.75, 0.00, 123.24);
    race_add_object(3578, 4127.70, -125.70, 41.69,   1.75, 0.00, 141.23);
    race_add_object(3578, 4116.01, -117.58, 41.69,   1.75, 0.00, 149.23);
    race_add_object(3578, 4102.78, -111.97, 41.69,   1.75, 0.00, 163.23);
    race_add_object(3578, 4089.50, -109.39, 41.69,   1.75, 0.00, 174.22);
    race_add_object(3578, 4077.39, -110.32, 41.69,   1.75, 0.00, 194.22);
    race_add_object(3578, 4065.01, -114.41, 41.69,   1.75, 0.00, 200.22);
    race_add_object(3578, 4052.57, -120.95, 41.69,   1.75, 0.00, 212.21);
    race_add_object(3578, 4041.76, -127.67, 41.69,   1.75, 0.00, 208.21);
    race_add_object(3578, 4030.45, -128.99, 41.69,   1.75, 0.00, 164.21);
    race_add_object(3578, 4109.89, -164.62, 41.69,   1.75, 0.00, 103.99);
    race_add_object(3578, 4111.48, -175.79, 41.69,   1.75, 0.00, 95.99);
    race_add_object(3578, 4112.51, -188.74, 41.69,   1.75, 0.00, 95.98);
    race_add_object(3578, 4113.42, -201.53, 41.69,   1.75, 0.00, 95.98);
    race_add_object(3578, 4114.96, -213.88, 41.69,   1.75, 0.00, 95.98);
    race_add_object(3578, 4052.57, -160.73, 41.69,   1.75, 0.00, 200.48);
    race_add_object(3578, 4039.74, -162.95, 41.69,   1.75, 0.00, 180.48);
    race_add_object(3578, 4025.82, -162.43, 41.69,   1.75, 0.00, 176.48);
    race_add_object(3578, 4013.38, -159.43, 41.69,   1.75, 0.00, 158.47);
    race_add_object(3578, 4002.14, -151.59, 41.69,   1.75, 0.00, 134.47);
    race_add_object(3578, 3993.96, -140.21, 41.69,   1.75, 0.00, 120.47);
    race_add_object(3578, 3990.59, -128.91, 41.69,   1.75, 0.00, 92.47);
    race_add_object(3578, 3992.60, -117.20, 41.69,   1.75, 0.00, 72.46);
    race_add_object(3578, 3997.66, -104.18, 41.69,   1.75, 0.00, 66.46);
    race_add_object(3578, 4002.35, -93.06, 41.69,   1.75, 0.00, 66.46);
    race_add_object(3578, 4004.94, -81.04, 41.69,   1.75, 0.00, 88.46);
    race_add_object(3578, 4002.72, -69.37, 41.69,   1.75, 0.00, 112.45);
    race_add_object(3578, 3996.11, -59.70, 41.69,   1.75, 0.00, 138.45);
    race_add_object(3578, 4027.24, -120.09, 41.69,   1.75, 0.00, 73.21);
    race_add_object(3578, 4030.69, -108.72, 41.69,   1.75, 0.00, 73.20);
    race_add_object(3578, 4034.00, -97.88, 41.69,   1.75, 0.00, 73.20);
    race_add_object(3578, 4036.26, -86.85, 41.69,   1.75, 0.00, 83.20);
    race_add_object(3578, 4036.41, -75.09, 41.69,   1.75, 0.00, 95.20);
    race_add_object(3578, 4034.19, -63.49, 41.69,   1.75, 0.00, 106.20);
    race_add_object(3578, 4029.64, -52.71, 41.69,   1.75, 0.00, 118.44);
    race_add_object(3578, 4023.08, -42.75, 41.69,   1.75, 0.00, 130.19);
    race_add_object(3578, 4014.63, -34.39, 41.69,   1.75, 0.00, 144.19);
    race_add_object(3578, 4004.38, -29.09, 41.69,   1.75, 0.00, 164.19);
    race_add_object(7615, 3930.52, -54.79, 42.91,   0.00, 0.00, 178.75);
    race_add_object(7615, 3813.81, -52.25, 42.91,   0.00, 0.00, 178.75);
    race_add_object(7615, 3698.43, -49.71, 42.91,   0.00, 0.00, 178.75);
    race_add_object(8344, 3617.58, -175.41, 40.61,   0.00, 0.00, 182.99);
    race_add_object(10352, 3938.60, -616.53, 49.61,   0.00, 0.00, 180.00);
    race_add_object(10352, 3897.07, -783.79, 49.61,   0.00, 0.00, 269.99);
    race_add_object(10352, 3958.35, -844.48, 77.18,   0.00, 0.00, 180.74);
    race_add_object(3578, 3574.39, -159.66, 41.44,   1.75, 0.00, 215.95);
    race_add_object(3578, 3584.53, -155.03, 41.44,   1.75, 0.00, 193.95);
    race_add_object(3578, 3596.38, -155.37, 41.44,   1.75, 0.00, 163.95);
    race_add_object(3578, 3606.62, -160.27, 41.44,   1.75, 0.00, 143.94);
    race_add_object(3578, 3614.22, -168.76, 41.44,   1.75, 0.00, 120.19);
    race_add_object(3578, 3618.35, -180.92, 41.44,   1.75, 0.00, 96.19);
    race_add_object(7615, 3621.27, -245.44, 42.89,   0.00, 0.00, 93.00);
    race_add_object(7615, 4036.89, -408.49, 29.38,   0.00, 0.00, 291.99);
    race_add_object(7615, 3993.50, -301.08, 29.38,   0.00, 0.00, 291.99);
    race_add_object(7615, 3844.34, -264.67, 29.50,   0.00, 0.00, 211.74);
    race_add_object(7615, 3826.13, -234.29, 29.50,   0.00, 0.00, 31.24);
    race_add_object(7615, 3768.17, -266.49, 41.46,   0.00, 12.25, 28.53);
    race_add_object(3578, 3883.19, -201.39, 27.89,   1.75, 0.00, 23.69);
    race_add_object(3578, 3896.39, -197.42, 27.89,   1.75, 0.00, 9.69);
    race_add_object(3578, 3909.90, -196.71, 27.89,   1.75, 0.00, 355.69);
    race_add_object(3578, 3922.40, -198.61, 27.89,   1.75, 0.00, 343.69);
    race_add_object(3578, 3934.11, -203.08, 27.89,   1.75, 0.00, 331.19);
    race_add_object(3578, 3944.20, -209.96, 27.89,   1.75, 0.00, 317.93);
    race_add_object(3578, 3952.58, -218.31, 27.89,   1.75, 0.00, 309.42);
    race_add_object(3578, 3959.79, -227.57, 27.89,   1.75, 0.00, 305.92);
    race_add_object(3578, 3966.45, -237.93, 27.89,   1.75, 0.00, 297.92);
    race_add_object(7615, 3953.42, -304.06, 29.38,   0.00, 0.00, 111.99);
    race_add_object(7615, 3996.26, -410.15, 29.38,   0.00, 0.00, 111.98);
    race_add_object(10352, 3879.46, -554.08, 49.61,   0.00, 0.00, 271.99);
    race_add_object(3578, 4022.17, -469.06, 27.91,   1.75, 0.00, 296.68);
    race_add_object(3578, 3614.01, -119.99, 41.44,   1.75, 0.00, 159.70);
    race_add_object(3578, 3602.20, -117.06, 41.44,   1.75, 0.00, 171.94);
    race_add_object(3578, 3611.73, -52.75, 41.49,   1.75, 0.00, 25.70);
    race_add_object(3578, 3602.69, -59.15, 41.49,   1.75, 0.00, 42.95);
    race_add_object(3578, 3593.66, -67.56, 41.49,   1.75, 0.00, 42.95);
    race_add_object(3578, 3583.79, -76.78, 41.49,   1.75, 0.00, 42.95);
    race_add_object(3578, 3573.81, -86.80, 41.49,   1.75, 0.00, 48.95);
    race_add_object(3578, 3567.96, -98.05, 41.49,   1.75, 0.00, 74.94);
    race_add_object(3578, 3568.84, -110.63, 41.49,   1.75, 0.00, 116.94);
    race_add_object(3578, 3577.88, -117.44, 41.49,   1.75, 0.00, 166.94);
    race_add_object(3578, 3589.19, -117.26, 41.49,   1.75, 0.00, 190.94);
    race_add_object(3578, 3626.30, -124.53, 41.16,   1.75, 0.00, 151.78);
    race_add_object(10352, 3552.55, -392.73, 94.44,   0.00, 0.00, 185.98);
    race_add_object(10352, 3480.91, -330.89, 94.44,   0.00, 0.00, 271.98);
    race_add_object(10352, 3534.25, -325.02, 94.44,   0.00, 0.00, 225.98);
    race_add_object(10352, 3761.23, -406.32, 94.44,   0.00, 0.00, 297.65);
    race_add_object(3578, 3694.11, -334.36, 58.96,   2.49, 1.75, 186.11);
    race_add_object(3578, 3705.50, -332.77, 58.83,   2.49, 359.49, 198.71);
    race_add_object(3578, 3716.49, -328.20, 58.56,   2.49, 359.49, 209.21);
    race_add_object(3578, 3929.82, -245.03, 27.89,   1.75, 0.00, 117.42);
    race_add_object(3578, 3922.43, -235.48, 27.89,   1.75, 0.00, 140.92);
    race_add_object(3578, 3911.81, -230.06, 27.89,   1.75, 0.00, 165.67);
    race_add_object(3578, 3900.11, -231.03, 27.89,   1.75, 0.00, 201.67);
    race_add_object(7615, 4079.06, -745.87, 39.93,   0.00, 347.50, 270.24);
    race_add_object(7615, 4059.05, -1164.40, 43.91,   0.00, 0.00, 149.99);
    race_add_object(10352, 3937.85, -1069.39, 77.18,   0.00, 0.00, 180.74);
    race_add_object(10352, 3928.78, -1137.20, 77.18,   0.00, 0.00, 214.74);
    race_add_object(10352, 4072.54, -1271.80, 77.18,   0.00, 0.00, 258.74);
    race_add_object(10352, 4179.50, -1281.24, 77.18,   0.00, 0.00, 302.73);
    race_add_object(10352, 4303.67, -1058.62, 77.18,   0.00, 0.00, 346.73);
    race_add_object(7021, 4122.98, -1125.25, 45.26,   0.00, 0.00, 346.00);
    race_add_object(8356, 4160.10, -1044.41, 41.70,   0.00, 0.00, 348.00);
    race_add_object(7021, 4134.66, -1078.22, 45.26,   0.00, 0.00, 346.00);
    race_add_object(7021, 4146.39, -1031.20, 45.26,   0.00, 0.00, 346.00);
    race_add_object(7021, 4156.58, -990.28, 45.26,   0.00, 0.00, 346.00);
    race_add_object(3578, 4193.23, -955.55, 42.46,   2.48, 359.49, 173.20);
    race_add_object(3578, 4149.86, -1137.63, 42.46,   2.48, 359.49, 165.20);
    race_add_object(3578, 4156.27, -1139.35, 42.46,   2.48, 359.49, 165.20);
    race_add_object(3578, 4077.02, -1134.50, 42.48,   2.48, 359.49, 149.20);
    race_add_object(3578, 4087.11, -1140.42, 42.48,   2.48, 359.49, 150.45);
    race_add_object(3578, 4097.74, -1146.58, 42.48,   2.48, 359.49, 150.95);
    race_add_object(3578, 4108.37, -1152.48, 42.48,   2.48, 359.49, 150.95);
    race_add_object(3578, 4118.62, -1158.45, 42.48,   2.48, 359.49, 150.95);
    race_add_object(3578, 4129.93, -1163.62, 42.48,   2.48, 359.49, 164.95);
    race_add_object(3578, 4141.96, -1163.96, 42.48,   2.48, 359.49, 192.69);
    race_add_object(3578, 4152.31, -1159.38, 42.48,   2.48, 359.49, 214.94);
    race_add_object(3578, 4159.64, -1150.37, 42.48,   2.48, 359.49, 253.44);
    race_add_object(3578, 4161.09, -1145.58, 42.48,   2.48, 359.49, 253.43);
    race_add_object(1263, 4202.05, -893.14, 48.29,   0.00, 0.00, 92.00);
    race_add_object(4005, 4093.41, -831.43, 62.70,   0.00, 0.00, 0.00);
    race_add_object(4005, 4093.37, -854.12, 62.70,   0.00, 0.00, 0.00);
    race_add_object(4005, 4018.41, -1066.02, 60.24,   0.00, 0.00, 148.00);
    race_add_object(4005, 4049.02, -1030.11, 60.04,   0.50, 359.75, 133.75);
    race_add_object(4005, 4049.47, -948.66, 60.04,   0.50, 359.75, 233.75);
    race_add_object(4005, 4081.55, -959.46, 60.04,   0.50, 359.75, 263.75);
    race_add_object(3578, 4081.02, -883.78, 51.41,   2.48, 359.49, 120.95);
    race_add_object(3578, 4088.70, -892.43, 51.41,   2.48, 359.49, 144.94);
    race_add_object(3578, 4099.56, -897.11, 51.41,   2.48, 359.49, 167.69);
    race_add_object(3578, 4111.97, -899.63, 51.41,   2.48, 359.49, 167.69);
    race_add_object(3578, 4124.08, -903.09, 51.41,   2.48, 359.49, 159.69);
    race_add_object(3578, 4136.27, -907.53, 51.41,   2.48, 359.49, 154.94);
    race_add_object(3578, 4148.09, -914.60, 51.41,   2.48, 359.49, 138.93);
    race_add_object(3578, 4156.98, -923.10, 51.41,   2.48, 359.49, 129.68);
    race_add_object(3578, 4164.66, -933.66, 51.41,   2.48, 359.49, 119.68);
    race_add_object(3578, 4169.63, -946.23, 51.41,   2.48, 359.49, 101.68);
    race_add_object(3578, 4171.40, -959.78, 51.41,   2.48, 359.49, 91.93);
    race_add_object(3578, 4170.18, -973.23, 51.41,   2.48, 359.49, 76.43);
    race_add_object(3578, 4165.80, -986.55, 51.41,   2.48, 359.49, 62.43);
    race_add_object(3578, 4159.27, -997.73, 51.41,   2.48, 359.49, 52.42);
    race_add_object(3578, 4150.58, -1006.82, 51.41,   2.48, 359.49, 40.42);
    race_add_object(3578, 4140.64, -1015.26, 51.41,   2.48, 359.49, 40.42);
    race_add_object(3578, 4130.75, -1023.66, 51.41,   2.48, 359.49, 40.42);
    race_add_object(3578, 4121.25, -1031.68, 51.41,   2.48, 359.49, 40.42);
    race_add_object(3578, 4113.15, -1038.53, 51.41,   2.48, 359.49, 40.42);
    race_add_object(3578, 4104.65, -1045.55, 51.41,   2.48, 359.49, 40.42);
    race_add_object(3578, 4111.57, -943.35, 51.41,   2.48, 359.49, 183.69);
    race_add_object(3578, 4120.24, -948.74, 51.41,   2.48, 359.49, 111.69);
    race_add_object(3578, 4122.01, -960.14, 51.41,   2.48, 359.49, 85.68);
    race_add_object(3578, 4118.33, -970.61, 51.41,   2.48, 359.49, 59.68);
    race_add_object(3578, 4111.60, -980.59, 51.41,   2.48, 359.49, 53.67);
    race_add_object(3578, 4103.82, -990.86, 51.41,   2.48, 359.49, 53.67);
    race_add_object(3578, 4096.94, -1000.57, 51.41,   2.48, 359.49, 53.67);
    race_add_object(3578, 4089.55, -1010.51, 51.41,   2.48, 359.49, 53.67);
    race_add_object(3578, 4082.18, -1020.86, 51.41,   2.48, 359.49, 53.67);
    race_add_object(7021, 4120.10, -1076.41, 47.78,   1.00, 0.00, 136.00);
    race_add_object(3578, 4069.13, -1095.07, 46.17,   2.48, 358.74, 52.48);
    race_add_object(3578, 4063.87, -1105.03, 45.74,   2.48, 357.49, 73.04);
    race_add_object(3578, 4063.21, -1116.06, 44.82,   2.46, 354.48, 99.66);
    race_add_object(3578, 4067.46, -1126.68, 43.44,   2.45, 352.72, 125.73);
    race_add_object(3578, 4203.37, -900.87, 40.98,   0.00, 0.00, 178.95);
    race_add_object(3578, 4213.67, -901.08, 40.98,   0.00, 0.00, 178.95);
    race_add_object(3578, 4223.90, -901.28, 40.98,   0.00, 0.00, 178.95);
    race_add_object(3578, 4233.74, -901.47, 40.98,   0.00, 0.00, 178.95);
    race_add_object(3578, 4207.58, -906.23, 40.98,   0.00, 0.00, 270.00);
    race_add_object(3578, 4210.70, -906.36, 40.98,   0.00, 0.00, 270.00);
    race_add_object(3578, 4214.21, -906.42, 40.98,   0.00, 0.00, 270.00);
    race_add_object(3578, 4217.43, -906.51, 40.98,   0.00, 0.00, 270.00);
    race_add_object(3578, 4220.33, -906.57, 40.98,   0.00, 0.00, 270.00);
    race_add_object(3578, 4223.41, -906.62, 40.98,   0.00, 0.00, 270.00);
    race_add_object(3578, 4226.64, -906.68, 40.98,   0.00, 0.00, 270.00);
    race_add_object(3578, 4229.92, -906.77, 40.98,   0.00, 0.00, 270.00);
    race_add_object(3578, 4202.71, -911.10, 40.98,   0.00, 0.00, 178.95);
    race_add_object(3578, 4213.00, -911.29, 40.98,   0.00, 0.00, 178.95);
    race_add_object(3578, 4223.28, -911.51, 40.98,   0.00, 0.00, 178.95);
    race_add_object(3578, 4233.54, -911.71, 40.98,   0.00, 0.00, 178.95);
    race_add_object(5738, 4065.27, -89.79, 76.12,   0.00, 0.00, 51.00);
    race_add_object(5738, 4040.80, -119.32, 76.12,   0.00, 0.00, 51.00);
    race_add_object(5738, 4016.38, -148.80, 76.12,   0.00, 0.00, 51.00);
    race_add_object(5738, 3995.75, -181.77, 76.12,   0.00, 0.00, 67.00);
    race_add_object(5738, 3989.83, -233.07, 73.80,   1.08, 356.79, 103.34);
    race_add_object(3578, 3673.78, -296.10, 51.93,   2.47, 7.75, 143.85);
    race_add_object(3578, 3684.32, -300.76, 53.18,   2.49, 4.00, 166.76);
    race_add_object(3578, 3696.03, -300.43, 53.43,   2.49, 359.74, 194.95);
    race_add_object(3578, 3708.65, -296.46, 52.95,   2.49, 356.73, 201.07);
    race_add_object(3578, 4098.76, -11.81, 65.47,   1.74, 2.75, 321.16);
    race_add_object(3578, 4107.74, -20.05, 64.60,   1.74, 2.75, 315.66);
    race_add_object(3578, 4115.82, -29.56, 63.77,   1.74, 2.75, 302.40);
    race_add_object(3578, 4121.69, -41.94, 62.95,   1.74, 2.75, 286.40);
    race_add_object(3578, 4124.01, -56.06, 62.35,   1.74, 2.75, 276.40);
    race_add_object(3578, 4124.26, -70.38, 61.67,   1.74, 2.75, 262.39);
    race_add_object(3578, 4120.32, -85.53, 61.37,   1.74, 2.75, 250.39);
    race_add_object(3578, 4114.37, -97.73, 60.90,   1.74, 2.00, 234.16);
    race_add_object(3578, 4106.91, -106.07, 60.72,   1.74, 359.74, 230.23);
    race_add_object(3578, 4098.64, -115.85, 60.97,   1.74, 359.74, 230.22);
    race_add_object(3578, 4089.85, -126.46, 61.00,   1.74, 359.74, 230.22);
    race_add_object(3578, 4080.40, -137.53, 61.07,   1.74, 359.74, 230.22);
    race_add_object(3578, 4071.35, -148.14, 61.00,   1.74, 359.74, 230.22);
    race_add_object(3578, 4062.96, -158.47, 60.42,   351.24, 359.49, 232.14);
    race_add_object(3578, 4055.98, -167.55, 60.42,   351.24, 359.48, 232.14);
    race_add_object(3578, 4048.02, -177.83, 60.42,   351.24, 359.48, 232.14);
    race_add_object(3578, 4039.63, -188.14, 60.47,   351.24, 359.48, 232.14);
    race_add_object(3578, 4031.76, -198.30, 60.45,   351.24, 359.48, 232.14);
    race_add_object(3578, 4025.16, -210.07, 60.27,   352.24, 0.24, 254.25);
    race_add_object(3578, 4024.27, -222.16, 59.62,   351.74, 2.01, 278.25);
    race_add_object(3578, 4029.16, -234.43, 58.60,   351.76, 5.29, 306.72);
    race_add_object(3578, 4039.51, -241.36, 57.47,   352.01, 5.28, 336.78);
    race_add_object(3578, 4050.95, -244.66, 56.45,   352.00, 4.27, 351.67);
    race_add_object(3578, 4033.98, -273.58, 56.68,   351.99, 4.27, 344.11);
    race_add_object(3578, 4065.73, -33.69, 65.94,   1.74, 5.00, 345.09);
    race_add_object(3578, 4078.02, -38.83, 65.08,   1.74, 3.49, 325.13);
    race_add_object(3578, 4087.89, -47.16, 64.33,   1.74, 3.49, 308.38);
    race_add_object(3578, 4092.58, -58.55, 63.68,   1.74, 3.48, 280.38);
    race_add_object(3578, 4091.91, -70.63, 63.18,   1.74, 1.73, 250.68);
    race_add_object(3578, 4085.73, -79.65, 62.93,   1.74, 1.72, 213.18);
    race_add_object(3578, 4089.82, -257.42, 51.62,   353.13, 7.92, 325.90);
    race_add_object(3578, 4100.45, -256.79, 49.16,   358.75, 11.41, 55.14);
    race_add_object(3578, 4044.75, -278.54, 54.95,   351.62, 351.91, 151.80);
    race_add_object(3578, 4065.77, -292.51, 51.23,   354.98, 351.07, 143.88);
    race_add_object(19255, 4206.11, -891.71, 55.71,   0.00, 180.00, 89.00);
    race_add_object(19255, 4221.16, -891.33, 55.71,   0.00, 179.99, 88.99);
    race_add_object(19255, 4229.88, -891.11, 55.71,   0.00, 179.99, 88.99);
    race_add_object(1263, 4206.83, -893.13, 48.29,   0.00, 0.00, 92.00);
    race_add_object(1263, 4213.70, -893.10, 48.29,   0.00, 0.00, 92.00);
    race_add_object(1263, 4213.70, -893.10, 51.36,   0.00, 0.00, 92.00);
    race_add_object(1263, 4220.97, -893.55, 48.29,   0.00, 0.00, 92.00);
    race_add_object(1263, 4226.91, -893.05, 48.29,   0.00, 0.00, 92.00);
    race_add_object(1263, 4234.77, -892.90, 48.29,   0.00, 0.00, 92.00);
    race_add_object(1263, 4227.42, -892.89, 51.36,   0.00, 0.00, 92.00);
    race_add_object(3578, 4198.32, -951.65, 42.46,   2.48, 359.49, 269.20);
    race_add_object(3578, 4198.54, -941.70, 42.38,   2.48, 359.49, 269.20);
    race_add_object(3578, 4235.65, -942.18, 42.36,   0.00, 0.00, 279.50);
    race_add_object(5738, 4011.69, -268.19, 70.67,   0.12, 354.75, 143.47);
    race_add_object(5738, 3988.56, -204.36, 75.71,   0.78, 356.67, 83.66);
    race_add_object(8344, 4110.28, -287.08, 46.08,   8.28, 360.04, 51.35);
    race_add_object(8344, 4127.27, -205.04, 38.33,   11.52, 351.76, 143.81);
    race_add_object(3578, 4061.15, -245.72, 55.86,   355.90, 3.61, 356.83);
    race_add_object(3578, 4079.16, -249.92, 53.45,   353.13, 7.92, 325.90);
    race_add_object(3578, 4069.46, -246.41, 55.01,   352.65, 8.70, 353.10);
    race_add_object(744, 4180.85, -538.93, 42.20,   0.00, 0.00, 0.00);
    race_add_object(8344, 4120.26, -274.24, 46.30,   8.10, 360.04, 51.35);
    race_add_object(3578, 4107.63, -246.56, 46.40,   358.75, 11.71, 54.48);
    race_add_object(3578, 4054.93, -285.24, 53.16,   354.68, 352.21, 143.76);
    race_add_object(3578, 4075.61, -298.85, 49.59,   355.10, 351.61, 147.24);
    race_add_object(3578, 4087.05, -305.61, 47.61,   356.24, 351.97, 149.34);
    race_add_object(3578, 4098.73, -305.84, 46.47,   356.12, 354.49, 190.08);
    race_add_object(3578, 4108.35, -299.68, 46.07,   356.24, 359.41, 223.50);
    race_add_object(3578, 4116.30, -291.82, 45.97,   352.94, 359.41, 223.50);
    race_add_object(3578, 4120.44, -284.68, 45.99,   352.22, 361.03, 254.10);
    race_add_object(3578, 4124.68, -274.91, 45.31,   358.75, 11.41, 55.14);
    race_add_object(3578, 4131.53, -265.97, 42.77,   358.75, 11.41, 55.14);
    race_add_object(3578, 4153.53, -241.06, 41.42,   352.94, 359.41, 235.38);
    race_add_object(3578, 4146.08, -249.42, 41.42,   352.94, 359.41, 226.62);
    race_add_object(3578, 4138.25, -257.38, 41.42,   352.94, 359.41, 226.62);
    race_add_object(3578, 4156.79, -230.39, 41.42,   352.94, 359.41, 272.70);
    race_add_object(3578, 4158.08, -218.27, 41.47,   352.94, 359.41, 257.10);
    race_add_object(3578, 4159.85, -207.80, 41.47,   353.96, 360.31, 265.68);
    race_add_object(8356, 4218.93, -309.77, 41.73,   0.00, 0.00, 179.99);
    race_add_object(8356, 4001.39, 41.95, 65.79,   0.00, 0.00, 229.53);
    race_add_object(8356, 3920.40, 108.82, 65.57,   0.00, 0.00, 229.53);
    race_add_object(13125, 3501.12, -80.37, 43.56,   0.00, 0.00, 310.48);
    race_add_object(13125, 3469.19, -75.30, 42.12,   0.00, 0.00, 17.11);
    race_add_object(10352, 3858.62, 62.49, 94.44,   0.00, 0.00, 87.98);
    race_add_object(8344, 3580.78, -89.87, 40.58,   0.00, 0.00, 313.52);
    race_add_object(7615, 3673.73, -49.17, 42.91,   0.00, 0.00, 178.75);
    race_add_object(3578, 3636.88, -131.94, 41.24,   2.11, 0.06, 138.64);
    race_add_object(3578, 3645.33, -141.75, 41.22,   2.11, 0.06, 121.30);
    race_add_object(3578, 3650.70, -153.38, 41.26,   2.11, 0.06, 103.78);
    race_add_object(3578, 3656.58, -192.32, 41.22,   2.11, 0.06, 89.20);
    race_add_object(3578, 3655.24, -178.88, 41.22,   2.11, 0.06, 94.18);
    race_add_object(3578, 3653.75, -166.17, 41.22,   2.11, 0.06, 96.88);
    race_add_object(3578, 3657.11, -205.22, 41.22,   1.39, 0.00, 91.96);
    race_add_object(3578, 3657.30, -217.29, 41.22,   2.11, 0.06, 90.94);
    race_add_object(3578, 3656.86, -240.87, 42.15,   1.63, 9.54, 100.48);
    race_add_object(3578, 3564.92, -161.43, 41.27,   1.75, 0.00, 183.73);
    race_add_object(3578, 3657.18, -230.38, 41.44,   2.11, 0.06, 90.28);
    race_add_object(3578, 3658.75, -253.40, 44.48,   2.17, 9.54, 100.48);
    race_add_object(3578, 3660.90, -265.45, 46.49,   1.69, 10.14, 100.48);
    race_add_object(3578, 3663.15, -277.11, 48.44,   2.11, 9.78, 100.48);
    race_add_object(3578, 3666.59, -287.78, 50.30,   1.15, 7.86, 112.60);
    race_add_object(8344, 3609.80, -181.85, 40.66,   0.00, 0.00, 182.99);
    race_add_object(8356, 3810.82, -298.55, 35.72,   11.89, 9.66, 96.70);
    race_add_object(8356, 3799.01, -272.18, 27.15,   0.00, 0.00, 302.10);
    race_add_object(8356, 3805.35, -266.23, 32.08,   12.25, 0.00, 119.99);
    race_add_object(10352, 3655.79, -417.77, 94.44,   0.00, 0.00, 265.97);
    race_add_object(8356, 4062.58, 213.99, 65.91,   0.00, 0.00, 275.01);
    race_add_object(13125, 3546.80, -51.81, 37.16,   0.00, 0.00, 335.22);
    race_add_object(3578, 4197.05, 170.78, 66.53,   0.00, 0.00, -89.34);
    race_add_object(3578, 4196.89, 182.06, 66.53,   0.00, 0.00, -89.34);
    race_add_object(3578, 4194.41, 192.83, 66.53,   0.00, 0.00, -65.40);
    race_add_object(3578, 4187.62, 201.11, 66.53,   0.00, 0.00, -38.64);
    race_add_object(3578, 4177.57, 205.78, 66.53,   0.00, 0.00, -13.02);
    race_add_object(3578, 4166.63, 205.67, 66.53,   0.00, 0.00, 13.80);
    race_add_object(3578, 4155.20, 203.01, 66.53,   0.00, 0.00, 9.66);
    race_add_object(3578, 4143.91, 201.63, 66.53,   0.00, 0.00, 4.20);
    race_add_object(3578, 4132.74, 201.11, 66.53,   0.00, 0.00, 2.32);
    race_add_object(3578, 3958.43, 185.27, 66.35,   0.00, 0.00, 38.21);
    race_add_object(3578, 3968.10, 190.09, 66.28,   0.00, 0.00, 8.74);
    race_add_object(3578, 3958.43, 185.27, 66.35,   0.00, 0.00, 38.21);
    race_add_object(3578, 3949.48, 178.26, 66.35,   0.00, 0.00, 38.21);
    race_add_object(3578, 3940.65, 171.41, 66.35,   0.00, 0.00, 38.21);
    race_add_object(3578, 3931.92, 164.58, 66.35,   0.00, 0.00, 38.21);
    race_add_object(3578, 3924.98, 156.00, 66.35,   0.00, 0.00, 62.09);
    race_add_object(3578, 3922.08, 145.38, 66.35,   0.00, 0.00, 84.35);
    race_add_object(3578, 3923.18, 134.68, 66.35,   0.00, 0.00, 111.53);
    race_add_object(3578, 3930.05, 126.41, 66.35,   0.00, 0.00, 146.81);
    race_add_object(10352, 3872.33, 292.54, 101.12,   0.00, 0.00, 149.47);
    race_add_object(3578, 4235.95, -950.47, 42.26,   0.00, 0.00, 267.39);
    race_add_object(3578, 4235.64, -960.55, 42.26,   0.00, 0.00, 269.19);
    race_add_object(3578, 4236.34, -970.65, 42.26,   0.00, 0.00, 279.21);
    race_add_object(3578, 4235.86, -977.70, 42.26,   0.00, 0.00, 261.99);
    race_add_object(7615, 4235.11, -879.14, 43.88,   0.00, 0.00, 269.99);
    race_add_object(7615, 4199.04, -885.00, 43.88,   0.00, 0.00, 90.15);
    race_add_object(8344, 4068.97, -1094.09, 45.53,   359.01, 8.00, 316.13);
    race_add_object(18759, 4074.71, -1054.30, 43.35,   -163.38, -0.66, 313.32);

    race_add_checkpoint( 4220.463867, -517.648742, 42.139266, 10.000000 );
    race_add_checkpoint( 4217.646484, -61.505100, 67.222450, 10.000000 );
    race_add_checkpoint( 4207.395507, 191.723175, 66.322402, 10.000000 );
    race_add_checkpoint( 4013.188964, 214.564178, 66.247817, 10.000000 );
    race_add_checkpoint( 3988.847167, 49.699798, 66.245071, 10.000000 );
    race_add_checkpoint( 4037.515869, -160.110504, 61.866638, 10.000000 );
    race_add_checkpoint( 4101.655761, -135.366836, 41.345848, 10.000000 );
    race_add_checkpoint( 4016.967773, -78.901687, 41.270931, 10.000000 );
    race_add_checkpoint( 3829.216796, -36.063922, 41.145973, 10.000000 );
    race_add_checkpoint( 3617.124511, -34.634181, 41.143558, 10.000000 );
    race_add_checkpoint( 3616.951416, -152.673614, 41.095924, 10.000000 );
    race_add_checkpoint( 3651.246093, -282.758544, 48.865158, 10.000000 );
    race_add_checkpoint( 3815.645996, -260.466003, 27.461904, 10.000000 );
    race_add_checkpoint( 3981.006835, -337.864440, 27.568271, 10.000000 );
    race_add_checkpoint( 4033.031250, -573.529968, 27.521846, 10.000000 );
    race_add_checkpoint( 4056.835937, -846.747680, 51.085723, 10.000000 );
    race_add_checkpoint( 4132.305175, -948.447448, 51.087886, 10.000000 );
    race_add_checkpoint( 4062.095703, -1072.147827, 48.424076, 10.000000 );
    race_add_checkpoint( 4141.921875, -1177.372192, 42.140262, 10.000000 );
    race_add_checkpoint( 4200.381835, -1028.745361, 42.121601, 10.000000 );
    race_add_checkpoint( 4214.979980, -876.684936, 42.140293, 10.000000 );

    return 1;
}