difference() {
  translate([61.6, 26.2, 31.61])
  import("Arduino.ipt.stl");
  translate([0, 0, -10])
  cube([25, 10, 10]);
  translate([0, -10, 1.52])
  cube([40, 22, 20]);
}
