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
	q3map_material	HollowMetal
	surfaceparm	noimpact
	surfaceparm	nonsolid
	cull	twosided
}

textures/custom/carpet_2
{
	qer_editorimage	textures/custom/carpet_2
	surfaceparm	nomarks
	q3map_material	HollowMetal
	surfaceparm	noimpact
	surfaceparm	nonsolid
	cull	twosided
}

textures/custom/carpet_3
{
	qer_editorimage	textures/custom/carpet_3
	surfaceparm	nomarks
	q3map_material	HollowMetal
	surfaceparm	noimpact
	surfaceparm	nonsolid
	cull	twosided
}

textures/custom/carpet_4
{
	qer_editorimage	textures/custom/carpet_4
	surfaceparm	nomarks
	q3map_material	HollowMetal
	surfaceparm	noimpact
	surfaceparm	nonsolid
	cull	twosided
}