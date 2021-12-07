textures/hagrent/sky
{
	qer_editorimage	textures/skies/sky.tga
	q3map_surfacelight	800
	surfaceparm	sky
	surfaceparm	noimpact
	surfaceparm	nomarks
	notc
	q3map_nolightmap
	skyParms	textures/skies/bespin 512 -
}

textures/hagrent/hagrent_b_lamp
{

    {
        map $lightmap
    }
    {
        map textures/hagrent/hagrent_b_lamp
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/hagrent/hagrent_b_lamp_glow
        blendFunc GL_ONE GL_ONE
    }
}

textures/hagrent/hagrent_r_lamp
{

    {
        map $lightmap
    }
    {
        map textures/hagrent/hagrent_r_lamp
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/hagrent/hagrent_r_lamp_glow
        blendFunc GL_ONE GL_ONE
    }
}
