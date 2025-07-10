// Gmsh project created on Tue Jul 01 11:02:42 2025
SetFactory("OpenCASCADE");
//+
Circle(1) = {0, 0, 0, 1, 0, 2*Pi};
//+
Physical Curve("boundary", 2) = {1};
//+
Curve Loop(1) = {1};
//+
Plane Surface(1) = {1};
//+
Physical Surface("domain", 3) = {1};
