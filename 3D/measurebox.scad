module roundedRect(size, radius)
{
x = size[0];
y = size[1];
z = size[2];

linear_extrude(height=z)
    hull()
    {
        translate([radius, radius, 0])
            circle(r=radius,$fn=100);
        translate([x - radius, radius, 0])
            circle(r=radius,$fn=100);
        translate([x - radius, y - radius, 0])
            circle(r=radius,$fn=100);
        translate([radius, y - radius, 0])
            circle(r=radius,$fn=100);
    }
}

module bananasocket()
{
    intersection()
    {
        cylinder(d=12.2,h=3.002,$fn=100);
        translate([-7,-5.7,0])
            cube([14,11.4,3.002]);
    }    
}


difference()
{
    roundedRect([120,80,3],4);
    translate([15,15,-0.001])
        cylinder(d=5,h=3.002,$fn=100);
    translate([55,15,-0.001])
        cylinder(d=5,h=3.002,$fn=100);
    translate([15,55,-0.001])
        cylinder(d=5,h=3.002,$fn=100);
    translate([55,55,-0.001])
        cylinder(d=5,h=3.002,$fn=100);
    translate([35,35,-0.001])
        cylinder(d=44,h=3.002,$fn=100);
    translate([80,25,-0.001])
        bananasocket();
    translate([100,25,-0.001])
        bananasocket();
    translate([80,45,-0.001])
        bananasocket();
    translate([100,45,-0.001])
        bananasocket();

    translate([5,5,-0.001])
        cylinder(d=4.5,h=3.002,$fn=100);
    translate([5,75,-0.001])
        cylinder(d=4.5,h=3.002,$fn=100);
    translate([115,5,-0.001])
        cylinder(d=4.5,h=3.002,$fn=100);
    translate([115,75,-0.001])
        cylinder(d=4.5,h=3.002,$fn=100);


}
