-- made by Debris Field for Ferns

{
	{2400,
		group = 24,
		sort = 100,
		features = ASSEMBLER|COMMAND|THRUSTER|TORQUER|PHOTOSYNTH|GENERATOR,
		name = "Thallum Gametophyte",
		blurb = "This is the Gametophyte stage of this fern's life cycle, and unlike terrestrial ferns, it is persistent!",
		
		shape = 325,
		scale = 2,
		health = 375,
		mass = 50,
		growRate = 5,
		
		fillColor = 0x359011,
		fillColor1 = 0x85c46c,
		lineColor = 0x233d13,
		
		command = {
		},
		
		points = 10,
		
	
		generatorCapacityPerSec = 200,
		powerCapacity = 200 * 3.333,
		capacity = 300,
		photosynthPerSec = 0.1,
		
		-- thrust data
		thrusterForce = 7810, -- 50 * 156.2, or 156.2 max accel
		thrusterBoost = 0.5,
		thrusterBoostTime = 0.5,
		thrusterColor = 0x089c00,
		thrusterColor1 = 0x333333,
		shroud = {
			{
				size = {12,14},
				offset = {-2,0,-0.05},
				tri_color_id = 1,
				tri_color1_id = 0,
				line_color_id = 2,
				shape = 341,
			}
			
		}
	}
	
	{2401,
		group = 24,
		features = INTLINES|PALETTE,
		sort = 200,
		name = "Standard Rhizome",
		blurb = "Your standard fern stem. Not excessively durable, but relatively light.",
		
		shape = 325,
		scale = 1,
		durability = 2,
		density = 0.125,
		growRate = 15,
		
		capacity = 15,
		
		fillColor = 0x5f7a57,
		fillColor1 = 0x75614f,
		lineColor = 0x233d13,

	}
	{2402, extends = 2401, scale = 2}
	{2403, extends = 2401, scale = 3}
	
	{2404, extends = 2401, shape = 338, scale = 2}
	{2405, extends = 2401, shape = 338, scale = 1}
	{2406, extends = 2401, shape = 338, scale = 3}
	{2407, extends = 2401, shape = 338, scale = 4}
	{2408, extends = 2401, shape = 338, scale = 5}
	--{1000, extends = 2401, shape = 341, scale = 1}
	{2409,
		group = 24,
		sort = 300,
		features = INTLINES|THRUSTER|PALETTE,
		name = "Standard Rhizome Ejector"
		blurb = "Your standard fern stem. Provides thrust!",
		
		shape = 325,
		scale = 1,
		durability = 2,
		density = 0.125,
		points = 10,
		growRate = 15,
		
		fillColor = 0x5f7a57,
		fillColor1 = 0x75614f,
		lineColor = 0x233d13,
		
		capacity = 15,
		
		-- Thrust Data
		thrusterForce = 65789.47368,-- 25 (mass) * 2631 (max accel)
		thrusterBoost = 0.5,
		thrusterBoostTime = 0.5,
		thrusterColor = 0xa1bd5c,
		thrusterColor1 = 0x089c00,
		sound = falconThrust,
		
		shroud = {
			{
				size = {9,13},
				offset = {0,0,-0.05},
				tri_color_id = 1,
				tri_color1_id = 0,
				line_color_id = 2,
				shape = 341,
			}
			
		}
	}
	{2410, extends = 2409, scale = 2, points = 15, thrusterForce = 100000, 
		shroud = {
			{
				size = {12,14},
				offset = {-2,0,-0.05},
				tri_color_id = 1,
				tri_color1_id = 0,
				line_color_id = 2,
				shape = 341,
			}
			
		}
	}
	{2411, extends = 2409, scale = 3, points = 20, thrusterForce = 131589.474,
		shroud = {
			{
				size = {12,16},
				offset = {-3,0,-0.05},
				tri_color_id = 1,
				tri_color1_id = 0,
				line_color_id = 2,
				shape = 341,
			}
			
		}
	}
	{2412,
		group = 24,
		sort = 400,
		features = PALETTE,
		name = "Tough Rhizome",
		blurb = "A hardened Fern Stem. Its extra durability comes with a price of extra mass and regrowth time.",
		
		shape = 325,
		scale = 1,
		durability = 5,
		density = 0.2,
		points = -1,
		growRate = 6,
		
		capacity = 20,
		
		fillColor=0x43251c,
		fillColor1=0x634642,
		lineColor=0x103104,
	}
	{2413, extends = 2412, scale = 2}
	{2414, extends = 2412, scale = 3}
	
	{2415, extends = 2412, shape = 338, scale = 2}
	{2416, extends = 2412, shape = 338, scale = 1}
	{2417, extends = 2412, shape = 338, scale = 3}
	{2418, extends = 2412, shape = 338, scale = 4}
	{2419, extends = 2412, shape = 338, scale = 5}
	
	
	-- standard rhizome additions
	{2420, extends = 2401, shape = 342}
	
	{2421, extends = 2401, shape = 343, scale = 1}
	{2422, extends = 2401, shape = 343, scale = 2}
	{2423, extends = 2401, shape = 343, scale = 3}
	--(mirror)
	{2424, extends = 2401, shape = 344, scale = 1}
	{2425, extends = 2401, shape = 344, scale = 2}
	{2426, extends = 2401, shape = 344, scale = 3}
	
	{2427, extends = 2401, shape = 345, scale = 1}
	{2428, extends = 2401, shape = 345, scale = 2}
	--(mirror)
	{2429, extends = 2401, shape = 346, scale = 1}
	{2430, extends = 2401, shape = 346, scale = 2}
	
	{2431, extends = 2401, sort = 201, scale = 4, capacity = 300}
	{2432, extends = 2401, sort = 201, scale = 5, capacity = 300}
	{2433, extends = 2401, sort = 201, scale = 6, capacity = 300}
	
	{2434, extends = 2401, sort = 201, shape = 343, scale = 4, capacity = 50}
	{2435, extends = 2401, sort = 201, shape = 343, scale = 5, capacity = 50}
	{2436, extends = 2401, sort = 201, shape = 343, scale = 6, capacity = 50}
	--(mirror)
	{2437, extends = 2401, sort = 201, shape = 344, scale = 4, capacity = 50}
	{2438, extends = 2401, sort = 201, shape = 344, scale = 5, capacity = 50}
	{2439, extends = 2401, sort = 201, shape = 344, scale = 6, capacity = 50}
	
	{2440, extends = 2401, sort = 201, shape = 338, scale = 7, capacity = 50}
	{2441, extends = 2401, sort = 201, shape = 338, scale = 6, capacity = 50}
	{2442, extends = 2401, sort = 201, shape = 338, scale = 8, capacity = 50}
	{2443, extends = 2401, sort = 201, shape = 338, scale = 9, capacity = 50}
	{2444, extends = 2401, sort = 201, shape = 338, scale = 10, capacity = 50}
	
	{2445, extends = 2401, shape = 345, scale = 3}
	{2446, extends = 2401, shape = 345, scale = 4}
	--(mirror)
	{2447, extends = 2401, shape = 346, scale = 3}
	{2448, extends = 2401, shape = 346, scale = 4}
	
	
	-- thick rhizome additions
	{2449, extends = 2412, shape = 342}
	
	{2450, extends = 2412, shape = 343, scale = 1}
	{2451, extends = 2412, shape = 343, scale = 2}
	{2452, extends = 2412, shape = 343, scale = 3}
	--(mirror)
	{2453, extends = 2412, shape = 344, scale = 1}
	{2454, extends = 2412, shape = 344, scale = 2}
	{2455, extends = 2412, shape = 344, scale = 3}
	
	{2456, extends = 2412, shape = 345, scale = 1}
	{2457, extends = 2412, shape = 345, scale = 2}
	--(mirror)
	{2458, extends = 2412, shape = 346, scale = 1}
	{2459, extends = 2412, shape = 346, scale = 2}
	
	{2460, extends = 2412, sort = 401, scale = 4, capacity = 300}
	{2461, extends = 2412, sort = 401, scale = 5, capacity = 300}
	{2462, extends = 2412, sort = 401, scale = 6, capacity = 300}
	
	{2463, extends = 2412, sort = 401, shape = 343, scale = 4, capacity = 50}
	{2464, extends = 2412, sort = 401, shape = 343, scale = 5, capacity = 50}
	{2465, extends = 2412, sort = 401, shape = 343, scale = 6, capacity = 50}
	--(mirror)
	{2466, extends = 2412, sort = 401, shape = 344, scale = 4, capacity = 50}
	{2467, extends = 2412, sort = 401, shape = 344, scale = 5, capacity = 50}
	{2468, extends = 2412, sort = 401, shape = 344, scale = 6, capacity = 50}
	
	{2469, extends = 2412, sort = 401, shape = 338, scale = 7, capacity = 50}
	{2470, extends = 2412, sort = 401, shape = 338, scale = 6, capacity = 50}
	{2471, extends = 2412, sort = 401, shape = 338, scale = 8, capacity = 50}
	{2472, extends = 2412, sort = 401, shape = 338, scale = 9, capacity = 50}
	{2473, extends = 2412, sort = 401, shape = 338, scale = 10, capacity = 50}
	
	{2474, extends = 2412, shape = 345, scale = 3}
	{2475, extends = 2412, shape = 345, scale = 4}
	--(mirror)
	{2476, extends = 2412, shape = 346, scale = 3}
	{2477, extends = 2412, shape = 346, scale = 4}
	
	-- rachis port
	{2478,
		extends = 2412,
		features = INTLINES|PALETTE,
		name = "Frond Node",
		blurb = "Connects to a frond!\n\nTough durability.",
		shape = 327,
		scale = 1,
		
		sort = 450,
	}
	{2479, extends = 2478, scale = 2}
	{2480, extends = 2478, scale = 3}
	{2481, extends = 2478, blurb = "Connects to two fronds!\n\nTough durability.", scale = 4}
	{2482, extends = 2478, blurb = "Connects to two fronds!\n\nTough durability.", scale = 5}
	{2483, extends = 2478, blurb = "Connects to two fronds!\n\nTough durability.", scale = 6}
	
	{2484, extends = 2478, shape = 328, scale = 1}
	{2485, extends = 2478, shape = 328, scale = 2}
	{2486, extends = 2478, shape = 328, scale = 3}
	{2487, extends = 2478, shape = 328, blurb = "Connects to two fronds!\n\nTough durability.", scale = 4}
	{2488, extends = 2478, shape = 328, blurb = "Connects to two fronds!\n\nTough durability.", scale = 5}
	{2489, extends = 2478, shape = 328, blurb = "Connects to two fronds!\n\nTough durability.", scale = 6}
	
	{
		2490,
		features = INTLINES|PALETTE,
		name = "Standard Rachis",
		group = 24,
		blurb = "The stem of the frond. Use it to support your pinnae!\n\nStandard rachis durability with a high growRate.",
		shape = 353,
		scale = 1,
		
		durability = 3.5,
		density = 0.125,
		points = -1,
		growRate = 30,
		
		fillColor = 0x8abf45,
		fillColor1 = 0x6c9931,
		lineColor = 0x233d13,
		
		sort = 500,
	}
	{2491, extends = 2490, scale = 2}
	{2492, extends = 2490, scale = 3}
	{2493, extends = 2490, scale = 4}
	--{2494, extends = 2490, scale = 5}
	--{2495, extends = 2490, scale = 6}
	--(mirror)
	{2496, extends = 2490, shape = 354, scale = 1}
	{2497, extends = 2490, shape = 354, scale = 2}
	{2498, extends = 2490, shape = 354, scale = 3}
	{2499, extends = 2490, shape = 354, scale = 4}
	--{2500, extends = 2490, shape = 354, scale = 5}
	--{2501, extends = 2490, shape = 354, scale = 6}
	
	--pinnatifid
	{2502,
		features = PHOTOSYNTH|PALETTE|INVISIBLE--|NOCLIP,
		name = "Standard Pinna",
		group = 24,
		blurb = "A frond pinna (small leaf on the frond). Produces resources with the power of Photosynthesis! \n\nStandard rachis durability with a high growRate."
		shape = 348,
		scale = 1,
		
		durability = 3.5,
		density = 0.125,
		points = -1,
		growRate = 30,
		
		photosynthPerSec = 0.01,
		
		fillColor = 0x6c9931,
		fillColor1 = 0x8abf45,
		lineColor = 0x233d13,
		
		sort = 500,
		shroud = {
			{	
				size = {7, 4.25},
				offset = {-1.49,0,-0.05},
				shape = 350,
				tri_color_id  = 0,
				tri_color1_id = 1,
				line_color_id = 2,
			}
		}
	}
	{2503, extends = 2502, scale = 2, 
		shroud = {
			{
				size = {14.9874, 7.5},
				offset = {-2.3,0,-0.04},
				shape = 351,
				tri_color_id  = 0,
				tri_color1_id = 1,
				line_color_id = 2,
			}
		}
	}
	-- pellaea
	{2504, extends = 2502, 
		shroud = {
			{
				size = {7, 4.25},
				offset = {-1.2,0,-0.1},
				shape = 352,
				tri_color_id  = 0,
				tri_color1_id = 1,
				line_color_id = 2,
			}
		}
	}
	{2506, extends = 2490, shape = 349}
	
	-- thick rachis
	{2507, 
		extends = 2490, 
		shape = 355
		blurb = "A thicker stem of the frond. Use it to support your pinnae!\n\nStandard rachis durability with a high growRate."
		scale = 1
	}
	{2508, extends = 2507, scale = 2}
	{2509, extends = 2507, scale = 3}
	{2510, extends = 2507, scale = 4}
	-- mirror
	{2511, extends = 2507, shape = 356, scale = 1}
	{2512, extends = 2511, scale = 2}
	{2513, extends = 2511, scale = 3}
	{2514, extends = 2511, scale = 4}
	
	{2515,
		features = INTLINES|PALETTE,
		name = "Tough Rachis",
		group = 24,
		blurb = "This durable rachis is a little heavier. Use it to support your pinnae!\n\nTough rachis durability with a standard growRate.",
		shape = 353,
		scale = 1,
		
		durability = 9,
		density = 0.2,
		points = -1,
		growRate = 15,
		
		fillColor=0x453530,
		fillColor1=0x63514f,
		lineColor=0x382b27,
		
		sort = 500,
	}
	{2516, extends = 2515, scale = 2}
	{2517, extends = 2515, scale = 3}
	{2518, extends = 2515, scale = 4}
	--(mirror)
	{2519, extends = 2515, shape = 354, scale = 1}
	{2520, extends = 2515, shape = 354, scale = 2}
	{2521, extends = 2515, shape = 354, scale = 3}
	{2522, extends = 2515, shape = 354, scale = 4}
	
	{2523, 
		extends = 2515, 
		shape = 355
		blurb = "This durable rachis is a little heavier and a little thicker. Use it to support your pinnae!\n\nTough rachis durability with a standard growRate."
		scale = 1
	}
	{2524, extends = 2523, scale = 2}
	{2525, extends = 2523, scale = 3}
	{2526, extends = 2523, scale = 4}
	-- mirror
	{2527, extends = 2523, shape = 356, scale = 1}
	{2528, extends = 2527, scale = 2}
	{2529, extends = 2527, scale = 3}
	{2530, extends = 2527, scale = 4}
	
	
	
}
