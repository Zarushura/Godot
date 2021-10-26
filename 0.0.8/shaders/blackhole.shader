shader_type canvas_item;

uniform float swirl = 10.0;
uniform float phase = 10.0;
uniform float pi = 3.14;

void fragment(){
	vec2 position = UV;
	float distance_to_center = distance(position, vec2(0.5, 0.5));
	float rotation_index = distance_to_center*swirl*pi*sin(TIME/phase);
	
	// move to 0.5, 0.5 
	position -= vec2(0.5, 0.5);
	
	//apply rotation transformation
	
	mat2 rotation_matrix = mat2(vec2(sin(rotation_index), -cos(rotation_index)),
								vec2(cos(rotation_index), sin(rotation_index)));
	position = position*rotation_matrix;
	
	//move back 
	position += vec2(0.5, 0.5);
	
	COLOR = texture(TEXTURE, position);
	
	
}