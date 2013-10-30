
difference(){
union(){
cube([2,14,3], center=true); rotate([90,90,0]) cube([3,14,2],center=true);
}

translate([0,0,-1]) cube([3,13,2],center=true);
translate([0,0,-1]) rotate([90,90,0]) cube([2,13,3],center=true);
}

difference(){
translate([0,0,1.5]) cylinder(h=6, r=3.69, $fn=8);
translate([0,0,2]) cylinder(h=6, r=3, $fn=8);
}
