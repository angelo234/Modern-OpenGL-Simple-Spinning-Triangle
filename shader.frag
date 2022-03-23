#version 330 core

in vec3 vPos;

out vec4 fragColor;

void main()
{
	fragColor = vec4(vPos.xyz + 0.5, 1.0);
} 