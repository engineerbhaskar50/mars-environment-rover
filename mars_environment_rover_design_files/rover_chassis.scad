
// Mars Environment Rover - Simple 2WD Chassis
// Units: millimeters

length = 160;
width = 120;
thickness = 3;

motor_hole_spacing = 17;
motor_hole_d = 3;

module chassis(){
    difference(){
        cube([length,width,thickness], center=false);

        // Motor mounting holes (left)
        translate([20,30,-1]) cylinder(h=10, d=motor_hole_d);
        translate([20,30+motor_hole_spacing,-1]) cylinder(h=10, d=motor_hole_d);

        // Motor mounting holes (right)
        translate([length-20,30,-1]) cylinder(h=10, d=motor_hole_d);
        translate([length-20,30+motor_hole_spacing,-1]) cylinder(h=10, d=motor_hole_d);

        // Arduino mounting holes
        translate([60,80,-1]) cylinder(h=10, d=3);
        translate([60,100,-1]) cylinder(h=10, d=3);
        translate([90,80,-1]) cylinder(h=10, d=3);
        translate([90,100,-1]) cylinder(h=10, d=3);

        // Ultrasonic sensor mount
        translate([length/2-15,10,-1]) cylinder(h=10, d=3);
        translate([length/2+15,10,-1]) cylinder(h=10, d=3);
    }
}

chassis();
