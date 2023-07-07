precision mediump float;

uniform sampler2D u_texture;
uniform float u_terrain_coords_id;

in vec2 v_texture_pos;

void main() {
   vec4 rgba = texture(u_texture, v_texture_pos);
   fragColor = vec4(rgba.r, rgba.g, rgba.b, u_terrain_coords_id);
}
