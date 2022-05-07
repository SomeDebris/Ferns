
-- Press Control-r in game to reload this file (when kEnableDevBindings = true)
-- all paths are relative to "data/audio/"


-- default event settings

   -- samples  = { { file1, file2 }, { file3, file4} }
   -- pick between file1 and file2, and between file3 and file4
   -- play both selected samples when event is triggered
   
   --volume         = 1,          -- volume to play samples at (0 is silent)
   --pitch          = 1,          -- pitch samples up and down
   --pitchRandomize = 0.0,        -- increase or decrease pitch randomly by up to this amount

  -- rolloff        = 0.8,        -- 3d: how fast the sound attenuates
   --minDist        = 100,        -- 3d: point it starts attenuating
   --maxDist        = 9999999999, -- 3d: stops attenuating
   
   --priority       = 0,          -- lower priorities will skip playback if there are too many sounds
   
  -- flags          = 0           -- special flags to control playback, connected with "|"
   --  stream:      load files while playing (set this for music tracks). No Polyphony
   --  music:       only play one music track at a time (with crossfading)
   --  loop:        loop event when finished playing
   --  round_robin: cycle through samples instead of picking randomly
   --  crosssync:   keep music offset when changing tracks
   --  cluster:     group event together with spacially nearby events and only play once
   --  cull_vol:    don't play event if volume <kSoundVolumeCull
   --  cull3d_vol:  don't start playing if calculated 3d vol is < kSound3DVolumeCull
{}
{
	falconThrust = {
		samples = { "thrust/thrust_effect_2_pop.ogg" },
		--flags   = loop,
		volume  = 0.02,
      -- volume  = 0.4,
	},
	sporeEject = {
      samples = { "weapons/clickLaunch.ogg" },
      flags = cull_vol|cull3d_vol
		priority=-1
		pitch = 1,
		volume = 0.2,
		minDist=100
		rolloff=0.8
		pitchRandomize=0.05,
   },
    falconSmackLight = {
		samples = { "falconsmack2.ogg" },
		flags = cluster|cull_vol|cull3d_vol
		priority=1
		pitch = 1.3,
		volume = .3,
		minDist=100
		rolloff=0.8
		pitchRandomize=0.05,
	
	}
	falconSmackMed = {
		samples = { "falconsmack2.ogg" },
		flags = cluster|cull_vol|cull3d_vol
		priority=1
		pitch = 1,
		volume = .3,
		minDist=100
		rolloff=0.8
		pitchRandomize=0.05,
	
	}
}