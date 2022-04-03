$fn=32;
module boss_only() {
    difference() {
        union() {
            cylinder(d=20, h=1.5);
            cylinder(d=9.9, h=9);
        }
        cylinder(d=7.6, h=9);
    }
}

module boss_plus_rubber() {
    difference() {
        union() {
            cylinder(d=20, h=3.25);
            cylinder(d=9.9, h=9);
            cylinder(d=14.65, h=9-1.75);
        }
        cylinder(d=7.6, h=9);
    }
    
    translate([25, 0, 0]) difference() {
        cylinder(d=20, h=1.75);
        cylinder(d=9.9, h=1.75);
    }
}


boss_only();
