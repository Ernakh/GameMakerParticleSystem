gml_pragma("global", "Init()");

var p = part_type_create();
part_type_shape(p, pt_shape_spark);
part_type_life(p, 20,40);
part_type_color_rgb(p, 50, 200, 20, 245, 20,245);
part_type_scale(p, 0.5, 0.5);
part_type_size(p, 0.2, 1, 0.1, 1);
part_type_speed(p, 0, 1, 0.1, 10);
part_type_direction(p, 0, 100, 0, 0);
part_type_orientation(p, 0, 0, 0, 0, 1);
part_type_alpha1(p, 0.5);
part_type_blend(p, 1);

global.ptBasic = p;
