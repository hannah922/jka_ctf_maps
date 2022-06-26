// WATER
textures/custom/water_green
{ 	 
	qer_editorimage textures/custom/water_1
	sort banner
	qer_trans 0.8
	surfaceparm nonsolid
	surfaceparm nonopaque
	surfaceparm trans
	surfaceparm water
	q3map_material Water
	tessSize 128
	deformvertexes normal 0.1 1.85
	deformvertexes wave 128 sin 0 1 0.3 2
    { 	 
	map textures/custom/water_1
	blendFunc GL_ONE GL_SRC_ALPHA
	rgbGen const ( 0.5 0.5 0.5 )
	alphaFunc GE128
	alphaGen const 1.0
	tcmod scroll 0 -0.25
    } 	 
    { 	 
	map textures/custom/env_water_1
	tcGen environment
	rgbGen const ( 0.5 0.4 0.4 )
	blendFunc GL_ONE GL_ONE
    } 	 
    { 	 
	map textures/custom/env_water_1
	tcGen environment
	blendFunc GL_DST_COLOR GL_ZERO
    } 	 
    { 	 
	map $lightmap
	blendFunc GL_DST_COLOR GL_ZERO
    } 	 
}

textures/custom/pergola_wood
{
	qer_editorimage	textures/custom/pergola_1
	q3map_material	HollowMetal
	q3map_alphashadow
	cull    twosided
    {
        map textures/custom/pergola_1
        alphaFunc GE128
        blendFunc GL_ONE GL_ZERO
        depthWrite
    }
    {
        map $lightmap
        blendFunc GL_ONE GL_ZERO
        depthFunc equal
    }
    {
        map textures/custom/pergola_1
        blendFunc GL_DST_COLOR GL_ZERO
        depthFunc equal
    }
}

textures/custom/roof_1
{
	qer_editorimage	textures/custom/roof_1
	q3map_material	HollowMetal
	q3map_alphashadow
	cull	twosided
    {
        map textures/custom/roof_1
        alphaFunc GE128
        blendFunc GL_ONE GL_ZERO
        depthWrite
    }
    {
        map textures/custom/roof_1
        blendFunc GL_DST_COLOR GL_ZERO
        depthFunc equal
    }
}

textures/custom/roof_2
{
	qer_editorimage	textures/custom/roof_2
	q3map_material	HollowMetal
	q3map_alphashadow
	cull	twosided
    {
        map textures/custom/roof_2
        alphaFunc GE128
        blendFunc GL_ONE GL_ZERO
        depthWrite
    }
    {
        map textures/custom/roof_2
        blendFunc GL_DST_COLOR GL_ZERO
        depthFunc equal
    }
}

textures/custom/vine_1
{
	qer_editorimage	textures/custom/vine_1
	q3map_lightmapsamplesize	16
	q3map_material	ShortGrass
	q3map_alphashadow
	surfaceparm	nonsolid
	surfaceparm	trans
	polygonOffset
	cull	disable
    {
        map textures/custom/vine_1
        alphaFunc GE128
        depthWrite
        rgbGen identity
    }
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
        depthFunc equal
        rgbGen identity
    }
}

textures/custom/pergola_wood_alpha
{
	qer_editorimage	textures/custom/pergola_2
	q3map_material	ShortGrass
	q3map_alphashadow
	cull    twosided
    {
        map textures/custom/pergola_2
        alphaFunc GE128
        blendFunc GL_ONE GL_ZERO
        depthWrite
    }
    {
        map $lightmap
        blendFunc GL_ONE GL_ZERO
        depthFunc equal
    }
    {
        map textures/custom/pergola_2
        blendFunc GL_DST_COLOR GL_ZERO
        depthFunc equal
    }
}

textures/custom/carpet_1
{
	qer_editorimage	textures/custom/carpet_1
	surfaceparm	nomarks
	surfaceparm	noimpact
	q3map_material	HollowMetal
	cull	twosided
	polygonOffset
    	{
        	map $lightmap
	        blendFunc GL_ONE GL_ZERO
	        depthFunc equal
    	}
	{
	        map textures/custom/carpet_1
		blendFunc GL_DST_COLOR GL_ZERO
        	depthFunc equal
	}
}

textures/custom/carpet_2
{
	qer_editorimage	textures/custom/carpet_2
	surfaceparm	nomarks
	surfaceparm	noimpact
	q3map_material	HollowMetal
	cull	twosided
	polygonOffset
    	{
        	map $lightmap
	        blendFunc GL_ONE GL_ZERO
	        depthFunc equal
    	}
	{
	        map textures/custom/carpet_2
		blendFunc GL_DST_COLOR GL_ZERO
        	depthFunc equal
	}
}

textures/custom/carpet_3
{
	qer_editorimage	textures/custom/carpet_3
	surfaceparm	nomarks
	surfaceparm	noimpact
	q3map_material	HollowMetal
	cull	twosided
	polygonOffset
    	{
        	map $lightmap
	        blendFunc GL_ONE GL_ZERO
	        depthFunc equal
    	}
	{
	        map textures/custom/carpet_3
		blendFunc GL_DST_COLOR GL_ZERO
        	depthFunc equal
	}
}

textures/custom/carpet_4
{
	qer_editorimage	textures/custom/carpet_4
	surfaceparm	nomarks
	surfaceparm	noimpact
	q3map_material	HollowMetal
	cull	twosided
	polygonOffset
    	{
        	map $lightmap
	        blendFunc GL_ONE GL_ZERO
	        depthFunc equal
    	}
	{
	        map textures/custom/carpet_4
	}
}

textures/custom/tile_3
{
	q3map_surfacelight 500
    {
        map $lightmap
    }
    {
        map textures/custom/tile_3
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/custom/tile_3_glow
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 1 0.1 0 0.5
    }
}

textures/custom/wall_16
{
	q3map_surfacelight 500
    {
        map $lightmap
    }
    {
        map textures/custom/wall_16
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/custom/wall_16_glow
        blendFunc GL_ONE GL_ONE
    }
}

textures/custom/trim_1
{
	q3map_surfacelight 500
    {
        map $lightmap
    }
    {
        map textures/custom/trim_1
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/custom/trim_1_glow
        blendFunc GL_ONE GL_ONE
    }
}

textures/custom/vine_3
{
	qer_editorimage	textures/custom/vine_3
	surfaceparm	noimpact
	surfaceparm	nonsolid
	polygonOffset
	cull twosided
    {
        map textures/custom/vine_3
        alphaFunc GE128
    }
}

textures/custom/grill
{
	qer_editorimage	textures/custom/grill_inv
	q3map_material	concrete
	q3map_alphashadow
	surfaceparm solid
	cull    none
    {
        map textures/custom/grill
        alphaFunc GE128
        blendFunc GL_ONE GL_ZERO
        depthWrite
    }
    {
        map $lightmap
        blendFunc GL_ONE GL_ZERO
        depthFunc equal
    }
    {
        map textures/custom/grill
        blendFunc GL_DST_COLOR GL_ZERO
        depthFunc equal
    }
}

textures/custom/drape
{
	qer_editorimage	textures/custom/drape
	q3map_material	fabric
	q3map_alphashadow
	surfaceparm nonsolid
	surfaceparm noimpact
	cull    none
	{
		map textures/custom/drape
		alphaFunc GE128
		blendFunc GL_ONE GL_ZERO
	}
}