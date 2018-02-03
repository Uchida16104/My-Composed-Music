with_fx :echo do
  with_fx :reverb do
    100.times do
      use_synth :beep
      use_bpm rrand(0,1000)
      play rrand(0,231)
      sleep rrand(0,1)
      sample :ambi_drone
      use_bpm rrand(0,500)
      play rrand(0,231)
      sleep rrand(0,1)
      use_synth :chipbass
      use_bpm rrand(0,500)
      play rrand(0,231)
      sleep rrand(0,1)
      sample :ambi_glass_hum
      use_bpm rrand(0,500)
      play rrand(0,231)
      sleep rrand(0,1)
      use_synth :dark_ambience
      use_bpm rrand(0,1000)
      play rrand(0,231)
      sleep rrand(0,1)
      sample :ambi_glass_rub
      use_bpm rrand(0,500)
      play rrand(0,231)
      sleep rrand(0,1)
      use_synth :hoover
      use_bpm rrand(0,500)
      play rrand(0,231)
      sleep rrand(0,1)
    end
  end
end
