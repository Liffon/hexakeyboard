wall_thickness = 3;
margin = 0.5;

switch_dimension = 19.05;

hole_coordinates = [
    [-6,  2],           [0,  2],          [6,  2],
              [-3,  1],         [3, 1], 
    [-6,  0],           [0,  0],          [6,  0],
              [-3, -1],         [3, -1],
    [-6, -2],           [0, -2],          [6, -2]
] * switch_dimension;

union() {
    difference() {
        pcb(wall_thickness + margin, 13);
        translate([0, 0, 3]) pcb(margin, 10);
    }
    
    for (pos = hole_coordinates) {
        translate(pos)
        screwhole(2, 10);
    }
}

module pcb(margin, thickness) {
    u1 = [121.67, 49.91];
    r1 = [135.73, 9.53];
    
    normal = [u1[1] - r1[1], r1[0] - u1[0]];
    
    u2 = u1 + margin * normal / norm(normal);
    r2 = r1 + margin * normal / norm(normal);
    shifted_diagonal_line = cross(
        [u2[0], u2[1], 1],
        [r2[0], r2[1], 1]
    );
    
    upper_line = [0, 1, -u1[1] - margin];
    right_line = [1, 0, -r1[0] - margin];
    umarg_nonnorm = cross(upper_line, shifted_diagonal_line);
    rmarg_nonnorm = cross(right_line, shifted_diagonal_line);
    
    function xy(v) = [v[0], v[1]];

    umarg = xy(umarg_nonnorm) / umarg_nonnorm[2];
    rmarg = xy(rmarg_nonnorm) / rmarg_nonnorm[2];
    
    function mirrx(v) = [-v[0], v[1]];
    function mirry(v) = [v[0], -v[1]];
    
    linear_extrude(thickness) {
        polygon(
            points = [
                umarg, rmarg, mirry(rmarg), mirry(umarg),
                -umarg, -rmarg, mirrx(rmarg), mirrx(umarg)
            ]
        );
    }
}

module screwhole(diameter, height) {
    thickness = 1;
    difference() {
        cylinder(r=diameter/2 + thickness, h=height);
        cylinder(r=diameter/2, h=height);
    }
}
