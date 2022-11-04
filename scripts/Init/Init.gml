gml_pragma("global", "Init()");

var _p = part_type_create();
part_type_shape(_p, pt_shape_disk);
part_type_life(_p, 20, 40);

global.ptBasic = _p;