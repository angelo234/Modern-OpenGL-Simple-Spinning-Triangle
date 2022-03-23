#version 330 core
layout (location = 0) in vec3 pos;

uniform mat4 projectionMat;
uniform mat4 viewMat;
uniform mat4 modelMat;

out vec3 vPos;

void main()
{
	vPos = pos;
	
	gl_Position = projectionMat * viewMat * modelMat * vec4(pos, 1.0);
}