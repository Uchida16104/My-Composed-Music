10.times do
  10.times do
    use_bpm rrand(0,1000)
    use_synth :piano
    play rrand(0,231)
    play rrand(48,83)
    sleep rrand(0,1)
    use_bpm rrand(0,500)
    use_synth :piano
    play rrand(0,231)
    play rrand(48,83)
    sleep rrand(0,1)
    use_bpm rrand(0,1000)
    use_synth :piano
    play rrand(0,231)
    play rrand(48,83)
    sleep rrand(0,1)
    use_bpm rrand(0,500)
    play sample :ambi_choir
    play rrand(0,231)
    play rrand(48,83)
    sleep rrand(0,1)
    use_bpm rrand(0,1000)
    play sample :ambi_piano
    play rrand(0,231)
    play rrand(48,83)
    sleep rrand(0,1)
    use_bpm rrand(0,500)
    play sample :bass_hard_c
    play rrand(0,231)
    play rrand(48,83)
    sleep rrand(0,1)
  end
  10.times do
    with_fx :echo do
      use_bpm rrand(0,1000)
      play sample :drum_bass_hard
      play rrand(0,231)
      play rrand(48,83)
      sleep rrand(0,1)
      use_bpm rrand(0,500)
      play sample :drum_bass_soft
      play rrand(0,231)
      play rrand(48,83)
      sleep rrand(0,1)
      use_bpm rrand(0,1000)
      play sample :drum_cowbell
      play rrand(0,231)
      play rrand(48,83)
      sleep rrand(0,1)
      use_bpm rrand(0,500)
      play sample :drum_snare_hard
      play rrand(0,231)
      play rrand(48,83)
      sleep rrand(0,1)
      use_bpm rrand(0,1000)
      play sample :drum_snare_soft
      play rrand(0,231)
      play rrand(48,83)
      sleep rrand(0,1)
      use_bpm rrand(0,500)
      play sample :drum_tom_hi_hard
      play rrand(0,231)
      play rrand(48,83)
      sleep rrand(0,1)
    end
  end
  10.times do
    with_fx :reverb do
      use_bpm rrand(0,1000)
      play sample :drum_tom_hi_soft
      play rrand(0,231)
      play rrand(48,83)
      sleep rrand(0,1)
      use_bpm rrand(0,500)
      play sample :drum_tom_lo_hard
      play rrand(0,231)
      play rrand(48,83)
      sleep rrand(0,1)
      use_bpm rrand(0,1000)
      play sample :drum_tom_lo_soft
      play rrand(0,231)
      play rrand(48,83)
      sleep rrand(0,1)
      use_bpm rrand(0,500)
      play sample :drum_tom_mid_hard
      play rrand(0,231)
      play rrand(48,83)
      sleep rrand(0,1)
      use_bpm rrand(0,1000)
      play sample :drum_tom_mid_soft
      play rrand(0,231)
      play rrand(48,83)
      sleep rrand(0,1)
      use_bpm rrand(0,500)
      play sample :elec_bell
      play rrand(48,83)
      sleep rrand(0,1)
    end
  end
  10.times do
    use_bpm rrand(0,1000)
    play sample :elec_bong
    play rrand(0,231)
    play rrand(48,83)
    sleep rrand(0,1)
    use_bpm rrand(0,500)
    play sample :elec_chime
    play rrand(0,231)
    play rrand(48,83)
    sleep rrand(0,1)
    use_bpm rrand(0,1000)
    play sample :elec_filt_snare
    play rrand(0,231)
    play rrand(48,83)
    sleep rrand(0,1)
    use_bpm rrand(0,500)
    play sample :elec_hi_snare
    play rrand(0,231)
    play rrand(48,83)
    sleep rrand(0,1)
    use_bpm rrand(0,1000)
    play sample :elec_lo_snare
    play rrand(0,231)
    play rrand(48,83)
    sleep rrand(0,1)
    use_bpm rrand(0,500)
    play sample :elec_mid_snare
    play rrand(0,231)
    play rrand(48,83)
    sleep rrand(0,1)
  end
  10.times do
    with_fx :echo do
      with_fx :reverb do
        use_bpm rrand(0,1000)
        play sample :elec_snare
        play rrand(0,231)
        play rrand(48,83)
        sleep rrand(0,1)
        use_bpm rrand(0,500)
        play sample :elec_triangle
        play rrand(0,231)
        play rrand(48,83)
        sleep rrand(0,1)
        use_bpm rrand(0,1000)
        play sample :elec_wood
        play rrand(0,231)
        play rrand(48,83)
        sleep rrand(0,1)
        use_bpm rrand(0,500)
        play sample :guit_e_fifths
        play rrand(0,231)
        play rrand(48,83)
        sleep rrand(0,1)
        use_bpm rrand(0,1000)
        play sample :guit_em9
        play rrand(0,231)
        play rrand(48,83)
        sleep rrand(0,1)
        use_bpm rrand(0,500)
        play sample :guit_harmonics
        play rrand(0,231)
        play rrand(48,83)
        sleep rrand(0,1)
      end
    end
  end
  10.times do
    with_fx :echo do
      with_fx :reverb do
        with_fx :echo do
          with_fx :reverb do
            use_bpm rrand(0,1000)
            play sample :loop_perc1
            play rrand(0,231)
            play rrand(48,83)
            sleep rrand(0,1)
            use_bpm rrand(0,500)
            play sample :loop_perc2
            play rrand(0,231)
            play rrand(48,83)
            sleep rrand(0,1)
            use_bpm rrand(0,1000)
            play sample :loop_tabla
            play rrand(0,231)
            play rrand(48,83)
            sleep rrand(0,1)
            use_bpm rrand(0,500)
            play sample :perc_bell
            play rrand(0,231)
            play rrand(48,83)
            sleep rrand(0,1)
            use_bpm rrand(0,1000)
            play sample :perc_bell2
            play rrand(0,231)
            play rrand(48,83)
            sleep rrand(0,1)
            use_bpm rrand(0,500)
            play sample :tabla_dhec
            play rrand(0,231)
            play rrand(48,83)
            sleep rrand(0,1)
          end
        end
      end
    end
  end
  10.times do
    with_fx :echo do
      with_fx :reverb do
        with_fx :echo do
          with_fx :reverb do
            with_fx :echo do
              with_fx :reverb do
                use_bpm rrand(0,1000)
                play sample :tabla_ghe1
                play rrand(0,231)
                play rrand(48,83)
                sleep rrand(0,1)
                use_bpm rrand(0,500)
                play sample :tabla_ghe2
                play rrand(0,231)
                play rrand(48,83)
                sleep rrand(0,1)
                use_bpm rrand(0,1000)
                play sample :tabla_ghe3
                play rrand(0,231)
                play rrand(48,83)
                sleep rrand(0,1)
                use_bpm rrand(0,500)
                play sample :tabla_ghe4
                play rrand(0,231)
                play rrand(48,83)
                sleep rrand(0,1)
                use_bpm rrand(0,1000)
                play sample :tabla_ghe5
                play rrand(0,231)
                play rrand(48,83)
                sleep rrand(0,1)
                use_bpm rrand(0,500)
                play sample :tabla_ghe6
                play rrand(0,231)
                play rrand(48,83)
                sleep rrand(0,1)
              end
            end
          end
        end
      end
    end
  end
  10.times do
    with_fx :echo do
      with_fx :reverb do
        with_fx :echo do
          with_fx :reverb do
            with_fx :echo do
              with_fx :reverb do
                with_fx :echo do
                  with_fx :reverb do
                    use_bpm rrand(0,1000)
                    play sample :tabla_ghe7
                    play rrand(0,231)
                    play rrand(48,83)
                    sleep rrand(0,1)
                    use_bpm rrand(0,500)
                    play sample :tabla_ghe8
                    play rrand(0,231)
                    play rrand(48,83)
                    sleep rrand(0,1)
                    use_bpm rrand(0,1000)
                    play sample :tabla_ke1
                    play rrand(0,231)
                    play rrand(48,83)
                    sleep rrand(0,1)
                    use_bpm rrand(0,500)
                    play sample :tabla_ke2
                    play rrand(0,231)
                    play rrand(48,83)
                    sleep rrand(0,1)
                    use_bpm rrand(0,1000)
                    play sample :tabla_ke3
                    play rrand(0,231)
                    play rrand(48,83)
                    sleep rrand(0,1)
                    use_bpm rrand(0,500)
                    play sample :tabla_na
                    play rrand(0,231)
                    play rrand(48,83)
                    sleep rrand(0,1)
                  end
                end
              end
            end
          end
        end
      end
    end
  end
  10.times do
    with_fx :echo do
      with_fx :reverb do
        with_fx :echo do
          with_fx :reverb do
            with_fx :echo do
              with_fx :reverb do
                with_fx :echo do
                  with_fx :reverb do
                    with_fx :echo do
                      with_fx :reverb do
                        use_bpm rrand(0,1000)
                        play sample :tabla_na_o
                        play rrand(0,231)
                        play rrand(48,83)
                        sleep rrand(0,1)
                        use_bpm rrand(0,500)
                        play sample :tabla_na_s
                        play rrand(0,231)
                        play rrand(48,83)
                        sleep rrand(0,1)
                        use_bpm rrand(0,1000)
                        play sample :tabla_re
                        play rrand(0,231)
                        play rrand(48,83)
                        sleep rrand(0,1)
                        use_bpm rrand(0,500)
                        play sample :tabla_tas1
                        play rrand(0,231)
                        play rrand(48,83)
                        sleep rrand(0,1)
                        use_bpm rrand(0,1000)
                        play sample :tabla_tas2
                        play rrand(0,231)
                        play rrand(48,83)
                        sleep rrand(0,1)
                        use_bpm rrand(0,500)
                        play sample :tabla_tas3
                        play rrand(0,231)
                        play rrand(48,83)
                        sleep rrand(0,1)
                      end
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
  end
end
