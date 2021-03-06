-- autogenerated shape export file
-- vertices must be in clockwise order and must define a convex shape.
-- port format is {VTX_IDX, LERP, TYPE}. LERP is between 0 and 1. Type defaults to NORMAL
-- the port position is interpolated between the specified vertex and the following vertex based on LERP
{
	--Thallum etc.
	{320,
		{
			{
				verts={
					{2.5,-5},
					{0,-10},
					{-2.5,-4},
					{-2.5,5},
					{0,10},
					{2.5,4}},
				ports={
					{0,0.5},
					{1,0.5},
					{2,0.5},
					{3,0.5},
					{4,0.5},
					{5,0.5}
					}
				}
			}
		}	
	{321,
		{
			{
				verts={
					{2.5,4},
					{0,10},
					{5,9}},
				ports={
					{0,0.5},
					{1,0.5,WEAPON_OUT},
					{2,0.5}
					}
				}
			}
		}
		
	{322,
		{
			{
				verts={
					{5.09901,-15},
					{-5.09901,-15},
					{-20,30},
					{-9.8511084349,31}},
				ports={
					{0,0.25,WEAPON_IN},
					{0,0.75,WEAPON_IN},
					{2,0.25,WEAPON_OUT},
					{2,0.75,WEAPON_OUT}
					}
				}
			}
		}
	{323, {}, mirror_of=321}
	{324, {}, mirror_of=322}	
	{325, 						-- basic gem
		{
			{
			verts={
				{0,-15},
				{-5,-5},
				{-5,5},
				{0,15},
				{5,5},
				{5,-5}
				},
			ports={
				{0, 0.5},
				
				{1, 0.5},
				{2, 0.5},
				{3, 0.5},
				{4, 0.5},
				{5, 0.5}
				}
			},
			{
			verts={
				{0,-15},
				{-10,-5},
				{-10,5},
				{0,15},
				{5,5},
				{5,-5}
				},
			ports={
				{0, 0.5},
				
				{1, 0.5},
				{2, 0.5},
				{3, 0.5},
				{4, 0.5},
				{5, 0.5}
				}
			},
		
		{
			verts={
				{0,-15},
				{-10,-5},
				{-10,5},
				{0,15},
				{10,5},
				{10,-5}
				},
			ports={
				{0, 0.5},
				
				{1, 0.5},
				{2, 0.5},
				{3, 0.5},
				{4, 0.5},
				{5, 0.5}
				}
			},
			{
			verts={
				{2*0,2*-15},
				{2*-5,2*-5},
				{2*-5,2*5},
				{2*0,2*15},
				{2*5,2*5},
				{2*5,2*-5}
				},
			ports={
				{0, 0.25},
				{0, 0.75},
				{1, 0.25},
				{1, 0.75},
				{2, 0.25},
				{2, 0.75},
				{3, 0.25},
				{3, 0.75},
				{4, 0.25},
				{4, 0.75},
				{5, 0.25},
				{5, 0.75}
				}
			},
			{
			verts={
				{2*0,2*-15},
				{2*-10,2*-5},
				{2*-10,2*5},
				{2*0,2*15},
				{2*5,2*5},
				{2*5,2*-5}
				},
			ports={
				{0, 0.25},
				{0, 0.75},
				{1, 0.25},
				{1, 0.75},
				{2, 0.25},
				{2, 0.75},
				{3, 0.25},
				{3, 0.75},
				{4, 0.25},
				{4, 0.75},
				{5, 0.25},
				{5, 0.75}
				}
			},
		
		{
			verts={
				{2*0,2*-15},
				{2*-10,2*-5},
				{2*-10,2*5},
				{2*0,2*15},
				{2*10,2*5},
				{2*10,2*-5}
				},
			ports={
				{0, 0.25},
				{0, 0.75},
				{1, 0.25},
				{1, 0.75},
				{2, 0.25},
				{2, 0.75},
				{3, 0.25},
				{3, 0.75},
				{4, 0.25},
				{4, 0.75},
				{5, 0.25},
				{5, 0.75}
				}
			},
		}
	}

	{326,
		{
			{
			verts={
				{0,-15},
				{-5,-5},
				{-5,5},
				{0,15},
				{5,5},
				{5,-5}
				},
			ports={
				{0, 0.5},
				{1, 0.5},
				{2, 0.5},
				{3, 0.5},
				{4, 0.5},
				{5, 0.5}
				}
			}
		}
	}
	{327,			-- Frond ports
		{
			{
			verts={
				{5,5},
				{-5,5},
				{0,15}},
			ports={
				{0,0.5,WEAPON_OUT}
				{1,0.5},
				{2,0.5}
				}
			},
		{
			verts={
				{5,5},
				{-10,5},
				{0,15}},
			ports={
				{0,0.5,WEAPON_OUT}
				{1,0.5},
				{2,0.5}
				}
			},
		{
			verts={
				{10,5},
				{-10,5},
				{0,15}},
			ports={
				{0,0.5,WEAPON_OUT}
				{1,0.5},
				{2,0.5}
				}
			}
		}
	}
	{328, {}, mirror_of=327}
	{329,	
		{
			{
			verts={
				{-2,2.5},
				{-5,2.5},
				{-2.5,18},
				{0.48956518577,18.25}},
			ports={
				{0,0.5,WEAPON_IN},
				{1,0.5,WEAPON_OUT},
				{2,0.5,WEAPON_OUT},
				{3,0.5,WEAPON_OUT}
				}
			},
		{
			verts={
				{0,2.5},
				{-5,2.5},
				{-2.5,18},
				{2.49374608886,18.25}},
			ports={
				{0,0.5,WEAPON_IN},
				
				{1,0.5,WEAPON_OUT},
				
				{2,0.5,WEAPON_OUT},
				
				{3,0.5,WEAPON_OUT},
				}
			},
		{
			verts={
				{2.5,2.5},
				{-5,2.5},
				{-2.5,18},
				{5.01668522645,18.25}},
			ports={
				{0,0.5,WEAPON_IN},
				
				{1,0.5,WEAPON_OUT},
				
				{2,0.5,WEAPON_OUT},
				
				{3,0.5,WEAPON_OUT},
				}
			},
			{
			verts={
				{-4,5},
				{-10,5},
				{-5,36},
				{0.97913037155,36.5}},
			ports={
				{0,0.5,WEAPON_IN},
				{1,0.25,WEAPON_OUT},
				{1,0.5,WEAPON_OUT},
				{1,0.75,WEAPON_OUT},
				{2,0.5,WEAPON_OUT}
				{3,0.25,WEAPON_OUT},
				{3,0.5,WEAPON_OUT},
				{3,0.75,WEAPON_OUT}
				}
			},
		{
			verts={
				{0,5},
				{-10,5},
				{-5,36},
				{4.98749217772,36.5}},
			ports={
				{0,0.5,WEAPON_IN},
				{1,0.25,WEAPON_OUT},
				{1,0.5,WEAPON_OUT},
				{1,0.75,WEAPON_OUT},
				{2,0.5,WEAPON_OUT}
				{3,0.25,WEAPON_OUT},
				{3,0.5,WEAPON_OUT},
				{3,0.75,WEAPON_OUT}
				}
			},
		{
			verts={
				{5,5},
				{-10,5},
				{-5,36},
				{10.0333704529,36.5}},
			ports={
				{0,0.5,WEAPON_IN},
				{1,0.25,WEAPON_OUT},
				{1,0.5,WEAPON_OUT},
				{1,0.75,WEAPON_OUT},
				{2,0.5,WEAPON_OUT}
				{3,0.25,WEAPON_OUT},
				{3,0.5,WEAPON_OUT},
				{3,0.75,WEAPON_OUT}
				}
			},
		}
	}
	{330, {}, mirror_of=329}
	{331,
		{
			{
			verts={
				{5,-1},
				{4,-2},
				{-5,0.5},
				{4,2},
				{5,1}},
			ports={
				{1,0.33,WEAPON_OUT},
				{1,0.66,WEAPON_OUT},
				{4,0.5,WEAPON_IN}
				}
			},
		{
			verts={
				{10,-1},
				{8,-2},
				{-10,0.5},
				{8,2},
				{10,1}},
			ports={
				{1,0.25,WEAPON_OUT},
				{1,0.5,WEAPON_OUT},
				{1,0.75,WEAPON_OUT},
				{4,0.5,WEAPON_IN}
				}
			},
		{
			verts={
				{5,-2},
				{4,-4},
				{-5,1},
				{4,4},
				{5,2}},
			ports={
				{1,0.33,WEAPON_OUT},
				{1,0.66,WEAPON_OUT},
				{4,0.5,WEAPON_IN}
				}
			},
		{
			verts={
				{10,-2},
				{8,-4},
				{-10,1},
				{8,4},
				{10,2}},
			ports={
				{1,0.2,WEAPON_OUT},
				{1,0.4,WEAPON_OUT},
				{1,0.6,WEAPON_OUT},
				{1,0.8,WEAPON_OUT},
				{4,0.5,WEAPON_IN}
				}
			},
		}
	}
	{332, {}, mirror_of=331}
	{334,
		{
			{
			verts={
				{5,-0.5},
				{-5,-0.5},
				{-5,0.5},
				{5,0.5}},
			ports={
				{0,0.25,WEAPON_OUT},
				{0,0.75,WEAPON_OUT},
				{1,0.5,WEAPON_OUT},
				{2,0.25,WEAPON_OUT},
				{2,0.75,WEAPON_OUT},
				{3,0.5,WEAPON_IN}
				}
			},
		{
			verts={
				{5,-1},
				{-5,-1},
				{-5,1},
				{5,1}},
			ports={
				{0,0.25,WEAPON_OUT},
				{0,0.75,WEAPON_OUT},
				{1,0.5,WEAPON_OUT},
				{2,0.25,WEAPON_OUT},
				{2,0.75,WEAPON_OUT},
				{3,0.5,WEAPON_IN}
				}
			},
		{
			verts={
				{5,-1.5},
				{-5,-1.5},
				{-5,1.5},
				{5,1.5}},
			ports={
				{0,0.25,WEAPON_OUT},
				{0,0.75,WEAPON_OUT},
				{1,0.5,WEAPON_OUT},
				{2,0.25,WEAPON_OUT},
				{2,0.75,WEAPON_OUT},
				{3,0.5,WEAPON_IN}
				}
			},
		{
			verts={
				{5,-2},
				{-5,-2},
				{-5,2},
				{5,2}},
			ports={
				{0,0.25,WEAPON_OUT},
				{0,0.75,WEAPON_OUT},
				{1,0.5,WEAPON_OUT},
				{2,0.25,WEAPON_OUT},
				{2,0.75,WEAPON_OUT},
				{3,0.5,WEAPON_IN}
				}
			},
		}
	}
	{335,
		{
			{
				verts={
					{0.45,-0.7},
					{-0.5,-1},
					{-0.5,1},
					{0.45,0.7}},
				ports={
					{1,0.5,WEAPON_IN},
					{3,0.5,LAUNCHER},
					}
				}
			}
		}
	{336,
		{
			{
				verts={
					{0.5,-0.5},
					{-0.5,-0.5},
					{-0.5,0.5},
					{0.5,0.5}},
				ports={
					{1,0.5,MISSILE},
					}
				}
			}
		}
	{337,
		{
			{
				verts={
					{0.45,-0.7},
					{-0.5,-1},
					{-0.5,1},
					{0.45,0.7}},
				ports={
					{1,0.5,WEAPON_IN},
					{3,0.5},
					}
				}
			}
		}
	{338,
		{	
			{
				verts={
					{5,5},
					{5,-5},
					{-5,-5},
					{-5,5}},
				ports={
					{0, 0.5},
					{1, 0.5},
					{2, 0.5},
					{3, 0.5},
				}
			},
			{	
				verts={
					{5.59017,5.59017},
					{5.59017,-5.59017},
					{-5.59017,-5.59017},
					{-5.59017,5.59017}
				}
					ports={
					{0, 0.5},
					{1, 0.5},
					{2, 0.5},
					{3, 0.5},
				}
			},
			{
				verts={
					{0, 10},
					{5, 0},
					{0,-10},
					{-5,0}},
				ports={
					{0, 0.5},
					{1, 0.5},
					{2, 0.5},
					{3, 0.5},
				}
			},
			{
				verts={
					{0, 10},
					{10, 0},
					{0,-10},
					{-5,0}},
				ports={
					{0, 0.5},
					{1, 0.5},
					{2, 0.5},
					{3, 0.5},
				}
			},
			{
				verts={
					{0, 10},
					{10, 0},
					{0,-10},
					{-10,0}},
				ports={
					{0, 0.5},
					{1, 0.5},
					{2, 0.5},
					{3, 0.5},
				}
			},
		}
	}
	-- Things to do for this mod: Finish adapter shapes, add shrouds, more guns, done!
	{339,
		{
			{
				verts={
					{-.5,-1.25},
					{-.7,0},
					{-.5,1.25},
					{0,2},
					{2,1.2},
					{4,0},
					{2,-1.2},
					{0,-2}
				},
				ports={
					{0,0.5,NONE}
				}
			}
		}
	}
	{340, 				-- gem with thruster port at back
		{
			{
			verts={
				{0,-15},
				{-5,-5},
				{-5,5},
				{0,15},
				{5,5},
				{5,-5}
				},
			ports={
				{0, 0.5},
				{1, 0.5},
				{1, 0.5, NONE|THRUSTER_OUT},
				{2, 0.5},
				{3, 0.5},
				{4, 0.5},
				{5, 0.5}
				}
			},
			{
			verts={
				{0,-15},
				{-10,-5},
				{-10,5},
				{0,15},
				{5,5},
				{5,-5}
				},
			ports={
				{0, 0.5},
				{1, 0.5},
				{1, 0.5, NONE|THRUSTER_OUT},
				{2, 0.5},
				{3, 0.5},
				{4, 0.5},
				{5, 0.5}
				}
			},
		
		{
			verts={
				{0,-15},
				{-10,-5},
				{-10,5},
				{0,15},
				{10,5},
				{10,-5}
				},
			ports={
				{0, 0.5},
				{1, 0.5},
				{1, 0.5, NONE|THRUSTER_OUT},
				{2, 0.5},
				{3, 0.5},
				{4, 0.5},
				{5, 0.5}
				}
			},
			{
			verts={
				{2*0,2*-15},
				{2*-5,2*-5},
				{2*-5,2*5},
				{2*0,2*15},
				{2*5,2*5},
				{2*5,2*-5}
				},
			ports={
				{0, 0.25},
				{0, 0.75},
				{1, 0.25},
				{1, 0.75},
				{2, 0.25},
				{2, 0.75},
				{3, 0.25},
				{3, 0.75},
				{4, 0.25},
				{4, 0.75},
				{5, 0.25},
				{5, 0.75}
				}
			},
			{
			verts={
				{2*0,2*-15},
				{2*-10,2*-5},
				{2*-10,2*5},
				{2*0,2*15},
				{2*5,2*5},
				{2*5,2*-5}
				},
			ports={
				{0, 0.25},
				{0, 0.75},
				{1, 0.25},
				{1, 0.75},
				{2, 0.25},
				{2, 0.75},
				{3, 0.25},
				{3, 0.75},
				{4, 0.25},
				{4, 0.75},
				{5, 0.25},
				{5, 0.75}
				}
			},
		
		{
			verts={
				{2*0,2*-15},
				{2*-10,2*-5},
				{2*-10,2*5},
				{2*0,2*15},
				{2*10,2*5},
				{2*10,2*-5}
				},
			ports={
				{0, 0.25},
				{0, 0.75},
				{1, 0.25},
				{1, 0.75},
				{2, 0.25},
				{2, 0.75},
				{3, 0.25},
				{3, 0.75},
				{4, 0.25},
				{4, 0.75},
				{5, 0.25},
				{5, 0.75}
				}
			},
		}
	}
	
	{341,	-- thruster shroud (bottom)
		{
			{
				verts={
					{2.36,0}
					{1.86,0.89}
					{0.69, 1.6}
					{-1.35,1.88}
					{-.2,0.8}
					{0,0}
					{-.2,-0.8}
					{-1.35,-1.88}
					{0.69, -1.6}
					{1.86,-0.89}
				}
				ports={
					{0,0.5, NONE}}
			}
		}
	}
	{342,
		{
			{
				verts = {
					{0, -10},
					{-10, 0},
					{0, 10},
					{10, 10},
					{10, -10}
				}
				ports = {
					{0, 0.5},
					{1, 0.5},
					{2, 0.5},
					{3, 0.25},
					{3, 0.75},
					{4, 0.5}
				}
			}
		}
	}
	{343,			-- triangular adapters (non-right)
		{
			{
				verts={
					{5,5},
					{-5,5},
					{0,15}},
				ports={
					{0,0.5}
					{1,0.5},
					{2,0.5}
				}
			},
			{
				verts={
					{5,5},
					{-10,5},
					{0,15}},
				ports={
					{0,0.166666},
					{0,0.666666},
					{1,0.5},
					{2,0.5},
				}
			},
			{
				verts={
					{10,5},
					{-10,5},
					{0,15}},
					ports={
					{0,0.25}
					{0,0.75}
					{1,0.5},
					{2,0.5},
				}
			} -- larger scales
			{
				verts={
					{2*5,2*5},
					{2*-5,2*5},
					{2*0,2*15}},
				ports={
					{0,0.5}
					{1,0.5},
					{2,0.5}
				}
			},
			{
				verts={
					{2*5,2*5},
					{2*-10,2*5},
					{2*0,2*15}},
				ports={
					{0,0.5}
					{1,0.5},
					{2,0.5}
				}
			},
			{
				verts={
					{2*10,2*5},
					{2*-10,2*5},
					{2*0,2*15}},
					ports={
					{0,0.25}
					{0,0.75}
					{1,0.5},
					{2,0.5},
				}
			}
		}
	}
	{344, {}, mirror_of=343}
	{345,		-- right triangular adapters
		{
			{
				verts = {
					{0, 5},
					{-5, 5},
					{0, 15},
				}
				ports = {
					{0,0.5},
					{1,0.5},
					{2,0.5},
				}
			}
			{
				verts = {
					{0, 5},
					{-10, 5},
					{0, 15},
				}
				ports = {
					{0,0.5},
					{1,0.5},
					{2,0.5},
				}
			}
		}
	}
}