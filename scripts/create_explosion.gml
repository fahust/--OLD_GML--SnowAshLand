///create explosion(x,y)
var xx = argument0;
var yy = argument1;


   //       audio_play_sound(snd_explosion1,1,0)
  // audio_sound_gain(snd_explosion1, 1, 0);
audio_play_sound_at(snd_explosion1, x, y,0,global.falloff_ref, global.falloff_max, 1, false, 1);


instance_create(xx, yy, o_explosion_piece);
/*
repeat (10) {
instance_create(xx-random(44)+random(44), yy-random(44)+random(44), o_explosion_piece);
}
//part_particles_create(o_particles.system, xx, yy, o_particles.explosion_center_part,4);//2
