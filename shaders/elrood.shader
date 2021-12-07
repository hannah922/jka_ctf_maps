textures/elrood/floor_a_b
   {
	qer_editorImage textures/elrood/floor_a_b1   
	q3map_nolightmap
   {
       animMap 6 textures/elrood/floor_a_b1 textures/elrood/floor_a_b2 textures/elrood/floor_a_b3
       rgbGen wave sin 0.75 0.05 0 5
   }
   }

textures/elrood/floor_a_r
   {
	qer_editorImage textures/elrood/floor_a_r1   
	q3map_nolightmap
   {
       animMap 6 textures/elrood/floor_a_r1 textures/elrood/floor_a_r2 textures/elrood/floor_a_r3
       rgbGen wave sin 0.75 0.05 0 5
   }
   }

textures/elrood/poster_1
{
	qer_editorImage textures/elrood/poster_1_bckg
	q3map_nolightmap
    {
        map textures/elrood/poster_1_bckg
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/elrood/poster_1_glw
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
    {
        clampmap textures/elrood/poster_1_ring
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
        tcMod scale 2.3 1
        tcMod rotate -10
    }
}

textures/skies/StormyDays
{
	qer_editorimage	textures/skies/sky
	surfaceparm	sky
	surfaceparm	noimpact
	surfaceparm	nomarks
	notc
	q3map_nolightmap
	q3map_skylight 1750 5
	q3map_sunExt 1.000000 0.997119 0.857641 500 315 25 1 2
	skyParms	textures/skies/StormyDays 512 -
}

textures/skies/NightSky
{
	qer_editorimage	textures/skies/sky
	surfaceparm	sky
	surfaceparm	noimpact
	surfaceparm	nomarks
	notc
	q3map_nolightmap
	q3map_skylight 1750 5
	q3map_sunExt 1.000000 0.997119 0.857641 500 315 25 1 2
	skyParms	textures/skies/nightsky 512 -
}