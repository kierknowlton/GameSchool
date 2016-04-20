#define scr_particle
Sname = part_system_create()


particle1 = part_type_create()
part_type_shape(particle1,pt_shape_flare)
part_type_size(particle1,0.10,0.40,0.02,1.50)
part_type_scale(particle1,5,1)
part_type_color3(particle1,2784893,15434543,4874994)
part_type_alpha2(particle1,0.84,0.10)
part_type_direction(particle1,0,359,0,0)
part_type_gravity(particle1,0,270)
part_type_orientation(particle1,0,0,4,0,0)
part_type_blend(particle1,1)
part_type_life(particle1,50,52)

emitter1 = part_emitter_create(Sname)
part_emitter_region(Sname,emitter1,x,x,y,y,0,0)
part_emitter_stream(Sname,emitter1,particle1,2)