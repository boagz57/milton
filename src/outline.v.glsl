
in vec2 a_position;
in vec2 a_sizes;

out vec2 v_sizes;

void
main()
{
    v_sizes = a_sizes;
    gl_Position = vec4(a_position, 0.0, 1.0);
}
