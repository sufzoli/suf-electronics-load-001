
difference()
{
    union()
    {
        cube([166,42.5,2.5]);
        translate([3,10,2.5])
            cube([3,22.5,4]);
        translate([160,10,2.5])
            cube([3,22.5,4]);
        translate([10,3,2.5])
            cube([146,3,4]);
        translate([10,36.5,2.5])
            cube([146,3,4]);    
        translate([8,25,2.5])
            cylinder(d=7,h=4,$fn=100);
        translate([158,25,2.5])
            cylinder(d=7,h=4,$fn=100);
    }
    translate([8,25,-0.001])
        cylinder(d=3.5,h=6.502,$fn=100);
    translate([158,25,-0.001])
        cylinder(d=3.5,h=6.502,$fn=100);
    translate([83,21.25,-0.001])
        cylinder(d=10,h=2.502,$fn=100);
    
    translate([25,21.25,-0.001])
        intersection()
        {
                cylinder(d=12,h=2.502,$fn=100);
                translate([-7,-5.7,0])
                    cube([14,11.4,2.502]);
        }    
    translate([45,21.25,-0.001])
        intersection()
        {
                cylinder(d=12,h=2.502,$fn=100);
                translate([-7,-5.7,0])
                    cube([14,11.4,2.502]);
        }    

    translate([141,21.25,-0.001])
        cylinder(d=6,h=2.502,$fn=100);
    translate([141,28.25,1.5])
        cylinder(d=2.5,h=1.001,$fn=100);

    translate([121,21.25,-0.001])
        cylinder(d=6,h=2.502,$fn=100);
    translate([121,28.25,1.5])
        cylinder(d=2.5,h=1.001,$fn=100);
    translate([141,33,-0.001])
        cylinder(d=3,h=2.502,$fn=100);
    
}

