$fn = 120;

difference(){  
  translate([0,0,19/2-.5])
    minkowski(){
      cylinder(19,d1=20-2,d2=10-2,center=true);
      sphere(d=2);
    }

  union(){
    translate([1.7,0,12.5])
      union(){
        translate([0,0,9-(5.5/2)])
          sphere(d=5.5);
        cylinder(9-(5.5/2),d=5.5);
        cylinder(1.2,d=6.5);
        
        translate([0,0,-19])
        cylinder(20,d=6.5);
        
        translate([-0.5,-0.5+(2.54/2),-3])
          cube([1,1,3]);
        translate([-0.5,-0.5-(2.54/2),-3])
          cube([1,1,3]);
      }
        translate([0,0,12.5/2-.01])
          intersection(){
            cylinder(12.5,d1=8,d2=5.5,center=true);
            cube([2.5,8,13],center=true);
          }
  }
  translate([0,0,-1.5]){
    cube([20,20,3],center=true);
  }
}

