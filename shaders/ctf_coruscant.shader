           /// BOUNCEPADS ///

textures/facktory/r_tele_1
{
    qer_trans    0.4
    surfaceparm nonsolid
    surfaceparm trans
    q3map_nolightmap
    cull twosided
    {
        animMap 14 textures/facktory/r_tele_1 textures/facktory/r_tele_2 textures/facktory/r_tele_3 textures/facktory/r_tele_1 textures/facktory/r_tele_3 textures/facktory/r_tele_2
        blendFunc GL_ONE GL_ONE
        alphaGen const 0.4
        rgbGen wave sin 0.75 0.05 0 5
	tcMod Scroll 0 1.5
    }
}

textures/facktory/b_tele_1
{
    qer_trans    0.4
    surfaceparm trans
    surfaceparm nonsolid
    q3map_nolightmap
    cull twosided
    {
        animMap 14 textures/facktory/b_tele_1 textures/facktory/b_tele_2 textures/facktory/b_tele_3 textures/facktory/b_tele_1 textures/facktory/b_tele_3 textures/facktory/b_tele_2
        blendFunc GL_ONE GL_ONE
        alphaGen const 0.4
        rgbGen wave sin 0.75 0.05 0 5
	tcMod Scroll 0 1.5
    }
}


           /// DO NOT ENTER ///

textures/facktory/r_dne_1
{
    qer_trans    0.4
    surfaceparm    nonopaque
    surfaceparm    nonsolid
    surfaceparm    trans
    q3map_nolightmap
    cull    twosided
    {
        animMap 14 textures/facktory/r_dne_1 textures/facktory/r_dne_1 textures/facktory/r_dne_3 textures/facktory/r_dne_1 textures/facktory/r_dne_3 textures/facktory/r_dne_2
        blendFunc GL_ONE GL_ONE
        alphaGen const 0.4
        rgbGen wave sin 0.75 0.05 0 5
	tcMod Scroll 0.2 0
    }
}

textures/facktory/b_dne_1
{
    qer_trans    0.4
    surfaceparm    nonopaque
    surfaceparm    nonsolid
    surfaceparm    trans
    q3map_nolightmap
    cull    twosided
    {
        animMap 14 textures/facktory/b_dne_1 textures/facktory/b_dne_1 textures/facktory/b_dne_3 textures/facktory/b_dne_1 textures/facktory/b_dne_3 textures/facktory/b_dne_2
        blendFunc GL_ONE GL_ONE
        alphaGen const 0.4
        rgbGen wave sin 0.75 0.05 0 5
	tcMod Scroll 0.2 0
    }
}


           /// Arrows - base ///

textures/facktory/r_arrow_1
{
    qer_trans    0.4
    surfaceparm    nonopaque
    surfaceparm    nonsolid
    surfaceparm    trans
    polygonOffset
    cull    twosided

    {
        animMap 14 textures/facktory/r_arrow_1 textures/facktory/r_arrow_2 textures/facktory/r_arrow_3 textures/facktory/r_arrow_1 textures/facktory/r_arrow_3 textures/facktory/r_arrow_2
        blendFunc GL_ONE GL_ONE
        alphaGen const 0.4
        rgbGen wave sin 0.75 0.05 0 5
	tcMod Scroll -0.5 0
    }

}


textures/facktory/b_arrow_1
{
    qer_trans    0.4
    surfaceparm    nonopaque
    surfaceparm    nonsolid
    surfaceparm    trans
    polygonOffset
    q3map_surfacelight 700
    q3map_backSplash 0.5 8
    q3map_lightRGB 1 0 0
    cull    twosided
    {
        animMap 14 textures/facktory/b_arrow_1 textures/facktory/b_arrow_2 textures/facktory/b_arrow_3 textures/facktory/b_arrow_1 textures/facktory/b_arrow_3 textures/facktory/b_arrow_2
        blendFunc GL_ONE GL_ONE
        alphaGen const 0.4
        rgbGen wave sin 0.75 0.05 0 5
	tcMod Scroll -0.5 0
    }
}


           /// TEAM LOGOS ///

textures/facktory/r_logo_1
{
    qer_trans    0.4
    surfaceparm    nonopaque
    surfaceparm    nonsolid
    surfaceparm    trans
    surfaceparm	   nolightmap
    polygonOffset
    q3map_surfacelight 3750
    q3map_backSplash 0.5 8
    q3map_nolightmap
    q3map_lightRGB 1 0 0
    cull    twosided
    {
        animMap 14 textures/facktory/r_logo_1 textures/facktory/r_logo_2 textures/facktory/r_logo_3 textures/facktory/r_logo_1 textures/facktory/r_logo_3 textures/facktory/r_logo_2
        blendFunc GL_ONE GL_ONE
        alphaGen const 0.4
        rgbGen wave sin 0.75 0.05 0 5
    }
}


textures/facktory/b_logo_1
{
    qer_trans    0.4
    surfaceparm    nonopaque
    surfaceparm    nonsolid
    surfaceparm    trans
    surfaceparm	   nolightmap
    polygonOffset
    q3map_surfacelight 3750
    q3map_backSplash 0.5 8
    q3map_nolightmap
    q3map_lightRGB 1 0 0
    cull    twosided
    {
        animMap 14 textures/facktory/b_logo_1 textures/facktory/b_logo_2 textures/facktory/b_logo_3 textures/facktory/b_logo_1 textures/facktory/b_logo_3 textures/facktory/b_logo_2
        blendFunc GL_ONE GL_ONE
        alphaGen const 0.4
        rgbGen wave sin 0.75 0.05 0 5
    }
}


           /// DECALS ///

textures/facktory/decal_1
{
	qer_editorimage	textures/facktory/decal_1
	polygonOffset
	q3map_nolightmap
	q3map_surfacelight 500
    {
        map textures/facktory/decal_1
        alphaFunc GE128
        blendFunc GL_ONE GL_ONE
    }
}

textures/facktory/decal_2_1
   {
   qer_trans    0.4
   surfaceparm    nonopaque
   surfaceparm    nonsolid
   surfaceparm    trans
   q3map_nolightmap
   cull    twosided
   {
       animMap 14 textures/facktory/decal_2_1 textures/facktory/decal_2_2 textures/facktory/decal_2_3 textures/facktory/decal_2_1 textures/facktory/decal_2_3 textures/facktory/decal_2_2
       blendFunc GL_ONE GL_ONE
       alphaGen const 0.4
       rgbGen wave sin 0.75 0.05 0 5
   }
   }

textures/facktory/decal_3_1
   {
   qer_editorImage textures/facktory/decal_3_1
   qer_trans    0.4
   surfaceparm    nonopaque
   surfaceparm    nonsolid
   surfaceparm    trans
   q3map_surfacelight 500
   cull    twosided
   {
       animMap 14 textures/facktory/decal_3_1 textures/facktory/decal_3_2 textures/facktory/decal_3_3 textures/facktory/decal_3_1 textures/facktory/decal_3_3 textures/facktory/decal_3_2
       blendFunc GL_ONE GL_ONE
       alphaGen const 0.4
       rgbGen wave sin 0.75 0.05 0 5
   }
   }


textures/facktory/decal_4_1
   {
   qer_trans    0.4
   surfaceparm    nonopaque
   surfaceparm    nonsolid
   surfaceparm    trans
   polygonOffset
   q3map_nolightmap
   cull    twosided
   {
       animMap 14 textures/facktory/decal_4_1 textures/facktory/decal_4_2 textures/facktory/decal_4_3 textures/facktory/decal_4_1 textures/facktory/decal_4_3 textures/facktory/decal_4_2
       blendFunc GL_ONE GL_ONE
       alphaGen const 0.4
       rgbGen wave sin 0.75 0.05 0 5
   }
   }

textures/facktory/decal_5_1
   {
   qer_trans    0.4
   surfaceparm    nonopaque
   surfaceparm    nonsolid
   surfaceparm    trans
   polygonOffset
   q3map_nolightmap
   cull    twosided
   {
       animMap 14 textures/facktory/decal_5_1 textures/facktory/decal_5_2 textures/facktory/decal_5_3 textures/facktory/decal_5_1 textures/facktory/decal_5_3 textures/facktory/decal_5_2
       blendFunc GL_ONE GL_ONE
       alphaGen const 0.4
       rgbGen wave sin 0.75 0.05 0 5
   }
   }

textures/facktory/decal_6
{
	qer_editorimage	textures/facktory/decal_6
	qer_trans .7
	q3map_nolightmap
	surfaceparm nonopaque
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm nomarks
	cull twosided
    {
        map textures/facktory/decal_6
        blendFunc GL_ONE GL_ONE
        alphaGen const 0.6
	tcMod Scroll 0.5 0
    }
}

textures/facktory/decal_7
{
	qer_editorimage	textures/facktory/decal_7
	qer_trans .7
	q3map_nolightmap
	surfaceparm nonopaque
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm nomarks
	cull twosided
    {
        map textures/facktory/decal_7
        blendFunc GL_ONE GL_ONE
        alphaGen const 0.6
	tcMod Scroll 0.5 0 
    }
}

textures/facktory/decal_8_1
   {
   qer_trans    0.4
   surfaceparm    nonopaque
   surfaceparm    nonsolid
   surfaceparm    trans
   q3map_nolightmap
   cull    twosided
   {
       animMap 14 textures/facktory/decal_8_1 textures/facktory/decal_8_2 textures/facktory/decal_8_3 textures/facktory/decal_8_1 textures/facktory/decal_8_3 textures/facktory/decal_8_2
       blendFunc GL_ONE GL_ONE
       alphaGen const 0.4
       rgbGen wave sin 0.75 0.05 0 5
   }
   }

textures/facktory/decal_9_1
   {
   qer_trans    0.4
   surfaceparm    nonopaque
   surfaceparm    nonsolid
   surfaceparm    trans
   q3map_nolightmap
   cull    twosided
   {
       animMap 14 textures/facktory/decal_9_1 textures/facktory/decal_9_2 textures/facktory/decal_9_3 textures/facktory/decal_9_1 textures/facktory/decal_9_3 textures/facktory/decal_9_2
       blendFunc GL_ONE GL_ONE
       alphaGen const 0.4
       rgbGen wave sin 0.75 0.05 0 5
   }
   }

textures/facktory/decal_10_1
   {
   qer_trans    0.4
   surfaceparm    nonopaque
   surfaceparm    nonsolid
   surfaceparm    trans
   q3map_nolightmap
   polygonOffset

   {
       animMap 14 textures/facktory/decal_10_1 textures/facktory/decal_10_2 textures/facktory/decal_10_3 textures/facktory/decal_10_1 textures/facktory/decal_10_3 textures/facktory/decal_10_2
       blendFunc GL_ONE GL_ONE
       alphaGen const 0.4
       rgbGen wave sin 0.75 0.05 0 5
       glow
   }
   }

           /// LIGHTS ///

     textures/facktory/light1
     {
               qer_editorimage textures/facktory/light1.jpg
               q3map_surfacelight 7500
               q3map_backSplash 0.5 8
               q3map_nolightmap
               q3map_lightRGB 1 1 1
               {
                        map $whiteimage
                        blendFunc GL_DST_COLOR GL_ZERO
                        rgbGen const ( 1.00 1.00 1.00 )
               }

 	       {
                        map $whiteimage
                        blendFunc GL_ONE GL_ONE
                        rgbGen const ( 1.00 1.00 1.00 )
                        glow
               }
     }


           /// FOGS ///

textures/facktory/fog_blue
{
	qer_editorimage	textures/facktory/fog_blue.tga
	qer_nocarve
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	fog
	surfaceparm	trans
	q3map_nolightmap
	fogparms	( 0.129411 0.435294 0.623529 ) 1700.0
}

textures/facktory/fog_red
{
	qer_editorimage	textures/facktory/fog_red.tga
	qer_nocarve
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	fog
	surfaceparm	trans
	q3map_nolightmap
	fogparms	( 0.643137 0.109803 0.109803 ) 1700.0
}


           /// PLATFORM LIGHTS ///

textures/facktory/light_b
{
    qer_trans    0.4
    surfaceparm    nonopaque
    surfaceparm    nonsolid
    surfaceparm    trans
    q3map_nolightmap
    cull    twosided
    {
        map textures/facktory/light_b
        blendFunc GL_ONE GL_ONE
        alphaGen const 0.4
        rgbGen wave sin 0.75 0.05 0 5
    }
}


textures/facktory/light_r
{
    qer_trans    0.4
    surfaceparm    nonopaque
    surfaceparm    nonsolid
    surfaceparm    trans
    q3map_nolightmap
    cull    twosided
    {
        map textures/facktory/light_r
        blendFunc GL_ONE GL_ONE
        alphaGen const 0.4
        rgbGen wave sin 0.75 0.05 0 5
    }
}


           /// SHOUTOUTS ///

textures/facktory/shoutouts
{
    qer_trans    0.4
    surfaceparm    nonopaque
    surfaceparm    nonsolid
    surfaceparm    trans
    q3map_nolightmap
    cull    twosided
    polygonOffset
    {
        map textures/facktory/shoutouts
        blendFunc GL_ONE GL_ONE
        alphaGen const 0.4
        rgbGen wave sin 0.75 0.05 0 5
    }
}