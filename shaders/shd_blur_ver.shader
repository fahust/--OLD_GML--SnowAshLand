attribute vec3 in_Position;                  // (x,y,z)
//attribute vec3 in_Normal;                  // (x,y,z)     unused in this shader.
attribute vec4 in_Colour;                    // (r,g,b,a)
attribute vec2 in_TextureCoord;              // (u,v)

varying vec2 v_vTexcoord;
varying vec4 v_vColour;

void main()
{
    vec4 object_space_pos = vec4( in_Position.x, in_Position.y, in_Position.z, 1.0);
    gl_Position = gm_Matrices[MATRIX_WORLD_VIEW_PROJECTION] * object_space_pos;

    v_vTexcoord = in_TextureCoord;
}

//######################_==_YOYO_SHADER_MARKER_==_######################@~varying vec2 v_vTexcoord;

uniform float blur_range;
uniform sampler2D surface_factor;

float pixel_range=25.0;

void main()
{
vec4 target_pixel=vec4(0.0);
float current_pixel=-pixel_range;

while (current_pixel<pixel_range)
    {
    vec4 factor=texture2D(surface_factor,v_vTexcoord);//we use red for the blur you still have green and blue left for other effects and factors   
    float get_pixel=1.0/720.0*current_pixel*(1.0/pixel_range*blur_range*factor.r);
    target_pixel=texture2D(gm_BaseTexture,vec2(v_vTexcoord.x,v_vTexcoord.y+get_pixel));//if you wish to add other effects like "wave" effect that can be added here like you normaly would! 
    target_pixel*=(1.0-abs(cos(90.0/pixel_range*(current_pixel+pixel_range)/180.0*3.14159265359)));//you can use other forumla here to get weird blurs
    gl_FragColor+=target_pixel/(72.7/100.0*pixel_range);//if you do change it you would have to devide this by the ammount of colors you used up here^  
    current_pixel+=1.0;
    //NOTE: that every change or effect you want to add/change the horizontal and vertical blur shaders must both be exact the same!
    }
}

