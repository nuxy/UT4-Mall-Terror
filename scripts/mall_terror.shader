textures/mall_terror/barbed_wire
{
	qer_editorimage textures/mall_terror/barbed_wire.tga
	surfaceparm alphashadow
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm playerclip
	surfaceparm trans
	cull none
	nopicmip
	{
		map textures/mall_terror/barbed_wire.tga
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc filter
		depthFunc equal
		rgbGen identity
		tcGen lightmap
	}
}

textures/mall_terror/chain_link_fence
{
	qer_editorimage textures/mall_terror/chain_link_fence.tga
	surfaceparm alphashadow
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm playerclip
	surfaceparm trans
	cull none
	nopicmip
	{
		map textures/mall_terror/chain_link_fence.tga
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc filter
		depthFunc equal
		rgbGen identity
		tcGen lightmap
	}
}

textures/mall_terror/glass
{
	qer_editorimage textures/mall_terror/glass.jpg
	surfaceparm nolightmap
	surfaceparm trans
	qer_trans 0.1
	{
		map textures/mall_terror/glass.jpg
		blendFunc GL_ONE GL_ONE
		tcGen environment
	}
}

textures/mall_terror/no_exit_sign
{
	qer_editorimage textures/mall_terror/no_exit_sign.tga
	surfaceparm alphashadow
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm playerclip
	surfaceparm trans
	cull none
	nopicmip
	{
		map textures/mall_terror/no_exit_sign.tga
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc filter
		depthFunc equal
		rgbGen identity
		tcGen lightmap
	}
}

textures/mall_terror/restricted_area_sign
{
	qer_editorimage textures/mall_terror/restricted_area_sign.tga
	surfaceparm alphashadow
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm playerclip
	surfaceparm trans
	cull none
	nopicmip
	{
		map textures/mall_terror/restricted_area_sign.tga
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc filter
		depthFunc equal
		rgbGen identity
		tcGen lightmap
	}
}

textures/mall_terror/lamp_shade
{
	q3map_lightimage textures/colors/canary.tga
	qer_editorimage  textures/mall_terror/lamp_shade.jpg
	q3map_surfacelight 8000
	q3map_lightsubdivide 128
	{
		map $lightmap
	}
	{
		map textures/mall_terror/glass.jpg
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/mall_terror/lamp_shade.jpg
		blendFunc GL_ONE GL_ONE
	}
}
