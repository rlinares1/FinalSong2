#Conzoni preferite

torture = "C:/Users/romario_linares/Downloads/gangdance.wav"
intro = "C:/Users/romario_linares/Downloads/intro.wav"
vocals = "C:/Users/romario_linares/Downloads/vocals.wav"
vocals2 = "C:/Users/romario_linares/Downloads/vocalstwo.wav"
vocals3 = "C:/Users/romario_linares/Downloads/vocalsthree.wav"
vocals4 = "C:/Users/romario_linares/Downloads/vocals4.wav"
ending = "C:/Users/romario_linares/Downloads/ending.wav"

x = :d4

use_bpm 60

sample intro, amp: 10
sleep 18.3

live_loop :beat do
  5.times do
    sample torture, amp: 4
    sleep 8.98
  end
  stop
end

sleep 8.97
in_thread do
  4.times do
    use_synth :chiplead
    use_synth_defaults attack: 0,
      decay: 0, amp: 1.5, sustain: 0.4, release: 0,
      cutoff: 120
    play x
    sleep 0.05
    x = x+1
  end
  1.times do
    use_synth :chiplead
    use_synth_defaults attack: 0,
      decay: 0, amp: 1.5, sustain: 0.4, release: 0,
      cutoff: 120
    sample vocals
    play :d5, sustain: 1
    sleep 2.9
    play :bb4
    sleep 0.35
    play :c5
    sleep 0.4
    play :bb4
    sleep 0.35
    play :g4
    sleep 3
  end
end

sleep 4.55
in_thread do
  1.times do
    use_synth :chipbass
    use_synth_defaults attack: 0,
      decay: 0, amp: 1.5, sustain: 0.3, release: 0,
      cutoff: 120
    play :bb2
    sleep 0.3
    play :e3
    sleep 0.3
    play :d3
    sleep 0.3
    play :cb3
    sleep 0.3
    play :bb2
    sleep 0.3
    play :ab2
    sleep 0.3
    play :cb3
    sleep 0.3
    play :bb2
    sleep 0.3
    play :cb3
    sleep 0.3
    play :bb2
    sleep 0.3
    play :cb3
    sleep 0.3
    play :bb2
    sleep 0.3
    play :cb3
    sleep 0.3
    play :bb2
    sleep 3
  end
end

sleep 4.5
in_thread do
  1.times do
    use_synth :chiplead
    use_synth_defaults attack: 0,
      decay: 0, amp: 1.5, sustain: 0.4, release: 0,
      cutoff: 120
    sample vocals2
    play :d5, sustain: 1
    play :g4, sustain: 1
    sleep 1.75
    play :f5
    sleep 0.27
    play :c5
    sleep 0.3
    play :bb4
    sleep 0.8
    play :bb4
    sleep 0.4
    play :c5
    sleep 0.4
    play :bb4
    sleep 0.4
    play :d5
    sleep 1
  end
end

sleep 4.5
in_thread do
  1.times do
    use_synth :chipbass
    use_synth_defaults attack: 0,
      decay: 0, amp: 1.5, sustain: 0.3, release: 0,
      cutoff: 120
    sample vocals3
    play :bb2
    sleep 0.3
    play :e3
    sleep 0.3
    play :d3
    sleep 0.3
    play :cb3
    sleep 0.3
    play :bb2
    sleep 0.3
    play :ab2
    sleep 0.3
    play :cb3
    sleep 0.3
    play :bb2
    sleep 0.3
    play :cb3
    sleep 0.3
    play :bb2
    sleep 3
  end
end

sleep 4.2
in_thread do
  1.times do
    use_synth :chiplead
    use_synth_defaults attack: 0,
      decay: 0, amp: 1.5, sustain: 0.4, release: 0,
      cutoff: 120
    sample vocals4, amp: 3
    play :f3
    sleep 0.3
    play :g3
    sleep 0.4
    play :f3
    sleep 0.4
    play :g3
    sleep 0.4
    play :f3
    sleep 0.4
    play :g3
    sleep 0.3
    
    play :f3
    sleep 0.3
    play :d3
    sleep 2
    
    play :f3
    sleep 0.3
    play :g3
    sleep 0.4
    play :f3
    sleep 0.4
    play :g3
    sleep 0.4
    play :f3
    sleep 0.4
    play :g3
    sleep 0.3
    
    play :f3
    sleep 0.3
    play :d3
    sleep 2
    
    play :f3
    sleep 0.3
    play :g3
    sleep 0.4
    play :f3
    sleep 0.4
    play :g3
    sleep 0.4
    play :f3
    sleep 0.4
    play :g3
    sleep 0.3
    
    play :f3
    sleep 0.3
    play :d3
    sleep 2
    
    play :f3
    sleep 0.3
    play :g3
    sleep 0.4
    play :f3
    sleep 0.4
    play :g3
    sleep 0.4
    play :f3
    sleep 0.4
    play :g3
    sleep 0.3
    
    play :f3
    sleep 0.3
    play :d3
    sleep 2.2
    sample ending, amp: 15
  end
end

