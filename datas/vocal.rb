######################################
# Tre giorni son che Nina
# 楽譜 Art Studio まほろば 
# https://www.logical-arts.jp/
#
# ヴォーカル部
######################################


define :vtick do
    play :e4, amp:1, attack: 0, attack_level: 1.0, sustain: 0.1, sustain_level: 0.5, release: 0
    sleep 1
    play :e4, amp:0.3, attack: 0, attack_level: 1.0, sustain: 0.1, sustain_level: 0.5, release: 0
    sleep 1
    play :e4, amp:0.3, attack: 0, attack_level: 1.0, sustain: 0.1, sustain_level: 0.5, release: 0
    sleep 1
    play :e4, amp:0.3, attack: 0, attack_level: 1.0, sustain: 0.1, sustain_level: 0.5, release: 0
    sleep 1
end

define :v000 do
    play :e4, amp:1, attack: 0, attack_level: 1.0, sustain: 0.1, sustain_level: 0.5, release: 0
    sleep 1
    play :e4, amp:0.3, attack: 0, attack_level: 1.0, sustain: 0.1, sustain_level: 0.5, release: 0
    sleep 1
    play :e4, amp:0.3, attack: 0, attack_level: 1.0, sustain: 0.1, sustain_level: 0.5, release: 0
    sleep 1
    play :e4, attack: 0, attack_level: 1.0, sustain: 0.5, sustain_level: 0.5, release: 0
    sleep 0.5
    play :g4, attack: 0, attack_level: 1.0, sustain: 0.5, sustain_level: 0.5, release: 0
    sleep 0.5
end

define :v001 do
    play :b4, attack: 0, attack_level: 1.0, sustain: 1.0, sustain_level: 0.5, release: 0
    sleep 1
    play :b4, attack: 0, attack_level: 1.0, sustain: 1.0, sustain_level: 0.5, release: 0
    sleep 1
    play :b4, attack: 0, attack_level: 1.0, sustain: 1.0, sustain_level: 0.5, release: 0
    sleep 1
    play :c5, attack: 0, attack_level: 1.0, sustain: 1.0, sustain_level: 0.5, release: 0
    sleep 1

end

define :v002 do
    play :c5, attack: 0, attack_level: 1.0, sustain: 1.0, sustain_level: 0.5, release: 0
    sleep 1
    play :b4, attack: 0, attack_level: 1.0, sustain: 1.0, sustain_level: 0.5, release: 0
    sleep 1
    sleep 1
    play :c5, attack: 0, attack_level: 1.0, sustain: 1.0, sustain_level: 0.5, release: 0
    sleep 1
end

define :v003 do
    play :c5, attack: 0, attack_level: 1.0, sustain: 1.0, sustain_level: 0.5, release: 0
    sleep 1
    play :b4, attack: 0, attack_level: 1.0, sustain: 1.0, sustain_level: 0.5, release: 0
    sleep 1
    sleep 1
    play :e5, attack: 0, attack_level: 1.0, sustain: 1.0, sustain_level: 0.5, release: 0
    sleep 1
end

define :v004 do
    play :d5, attack: 0, attack_level: 1.0, sustain: 1.5, sustain_level: 0.5, release: 0
    sleep 1.5
    play :c5, attack: 0, attack_level: 1.0, sustain: 0.5, sustain_level: 0.5, release: 0
    sleep 0.5
    play :b4, attack: 0, attack_level: 1.0, sustain: 1.2, sustain_level: 0.5, release: 0
    sleep 1
    sleep 0.5
    play :b4, attack: 0, attack_level: 1.0, sustain: 0.5, sustain_level: 0.5, release: 0
    sleep 0.5
end

define :v005 do
    play :a4, attack: 0, attack_level: 1.0, sustain: 1.0, sustain_level: 0.5, release: 0
    sleep 1
    play :a4, attack: 0, attack_level: 1.0, sustain: 1.0, sustain_level: 0.5, release: 0
    sleep 1
    play :a4, attack: 0, attack_level: 1.0, sustain: 1.0, sustain_level: 0.5, release: 0
    sleep 1
    play :a4, attack: 0, attack_level: 1.0, sustain: 1.0, sustain_level: 0.5, release: 0
    sleep 1
end

define :v006 do
    play :a4, attack: 0, attack_level: 1.0, sustain: 1.5, sustain_level: 0.5, release: 0
    sleep 1.5
    play :b4, attack: 0, attack_level: 1.0, sustain: 0.5, sustain_level: 0.5, release: 0
    sleep 0.5
    play :d5, attack: 0, attack_level: 1.0, sustain: 0.5, sustain_level: 0.5, release: 0
    sleep 0.5
    play :c5, attack: 0, attack_level: 1.0, sustain: 0.5, sustain_level: 0.5, release: 0
    sleep 0.5
    play :b4, attack: 0, attack_level: 1.0, sustain: 0.5, sustain_level: 0.5, release: 0
    sleep 0.5
    play :a4, attack: 0, attack_level: 1.0, sustain: 0.5, sustain_level: 0.5, release: 0
    sleep 0.5
end

define :v007 do
    play :a4, attack: 0, attack_level: 1.0, sustain: 0.5, sustain_level: 0.5, release: 0
    sleep 0.5
    play :g4, attack: 0, attack_level: 1.0, sustain: 0.5, sustain_level: 0.5, release: 0
    sleep 0.5
    play :g4, attack: 0, attack_level: 1.0, sustain: 0.3, sustain_level: 0.5, release: 0
    sleep 1.0/3
    play :fs4, attack: 0, attack_level: 1.0, sustain: 0.3, sustain_level: 0.5, release: 0
    sleep 1.0/3
    play :e4, attack: 0, attack_level: 1.0, sustain: 0.3, sustain_level: 0.5, release: 0
    sleep 1.0/3
    play :b4, attack: 0, attack_level: 1.0, sustain: 1.5, sustain_level: 0.5, release: 0
    sleep 1.5
    play :ds4, attack: 0, attack_level: 1.5, sustain: 0.5, sustain_level: 0.5, release: 0, amp: 1.5
    sleep 0.5
end

define :v008 do
    play :e4, attack: 0, attack_level: 1.0, sustain: 1.0, sustain_level: 0.5, release: 0
    sleep 1
    play :e4, amp: 0
    sleep 1
    play :e4, amp: 0
    sleep 1
    play :e4, amp: 0
    sleep 1
end

define :v009 do
    play :b4, attack: 0, attack_level: 1.0, sustain: 1.0, sustain_level: 0.5, release: 0
    sleep 1.0
    play :a4, attack: 0, attack_level: 1.0, sustain: 0.5, sustain_level: 0.5, release: 0
    sleep 0.75
    play :g4, attack: 0, attack_level: 1.0, sustain: 0.25, sustain_level: 0.5, release: 0
    sleep 0.25
    play :b4, attack: 0, attack_level: 1.0, sustain: 1.0, sustain_level: 0.5, release: 0
    sleep 1.0
    play :a4, attack: 0, attack_level: 1.0, sustain: 0.5, sustain_level: 0.5, release: 0
    sleep 0.75
    play :g4, attack: 0, attack_level: 1.0, sustain: 0.25, sustain_level: 0.5, release: 0
    sleep 0.25
end

define :v010 do
    play :d5, attack: 0, attack_level: 1.0, sustain: 1.5, sustain_level: 0.5, release: 0
    sleep 1.5
    play :d4, attack: 0, attack_level: 1.0, sustain: 0.5, sustain_level: 0.5, release: 0
    sleep 0.5
    play :d4, attack: 0, attack_level: 1.0, sustain: 1.0, sustain_level: 0.5, release: 0
    sleep 1.0
    sleep 0.5
    play :d5, attack: 0, attack_level: 1.0, sustain: 0.5, sustain_level: 0.5, release: 0
    sleep 0.5
end

define :v011 do
    play :d5, attack: 0, attack_level: 1.0, sustain: 2.5, sustain_level: 0.5, release: 0
    sleep 2.5
    play :e5, attack: 0, attack_level: 1.0, sustain: 0.5, sustain_level: 0.5, release: 0
    sleep 0.5
    play :d5, attack: 0, attack_level: 1.0, sustain: 0.5, sustain_level: 0.5, release: 0
    sleep 0.5
    play :c5, attack: 0, attack_level: 1.0, sustain: 0.5, sustain_level: 0.5, release: 0
    sleep 0.5
end

define :v012 do
    play :c5, attack: 0, attack_level: 1.0, sustain: 1.0, sustain_level: 0.5, release: 0
    sleep 1.0
    play :b4, attack: 0, attack_level: 1.0, sustain: 1.0, sustain_level: 0.5, release: 0
    sleep 1.0
    sleep 1.0
    sleep 0.5
    play :d5, attack: 0, attack_level: 1.0, sustain: 0.5, sustain_level: 0.5, release: 0
    sleep 0.5
end

define :v013 do
    play :d5, attack: 0, attack_level: 1.0, sustain: 2.0, sustain_level: 0.5, release: 0
    sleep 2.0
    play :d5, attack: 0, attack_level: 1.0, sustain: 0.5, sustain_level: 0.5, release: 0
    sleep 0.5
    play :e5, attack: 0, attack_level: 1.0, sustain: 0.5, sustain_level: 0.5, release: 0
    sleep 0.5
    play :d5, attack: 0, attack_level: 1.0, sustain: 0.5, sustain_level: 0.5, release: 0
    sleep 0.5
    play :c5, attack: 0, attack_level: 1.0, sustain: 0.5, sustain_level: 0.5, release: 0
    sleep 0.5
end
define :v014 do
    play :c5, attack: 0, attack_level: 1.0, sustain: 1.0, sustain_level: 0.5, release: 0
    sleep 1.0
    play :b4, attack: 0, attack_level: 1.0, sustain: 1.0, sustain_level: 0.5, release: 0
    sleep 1.0
    sleep 1.0
    play :b4, attack: 0, attack_level: 1.0, sustain: 1.0, sustain_level: 0.5, release: 0
    sleep 1.0
end
define :v015 do
    play :a4, attack: 0, attack_level: 1.0, sustain: 1.0, sustain_level: 0.5, release: 0
    sleep 1.0
    play :a4, attack: 0, attack_level: 1.0, sustain: 1.0, sustain_level: 0.5, release: 0
    sleep 1.0
    play :a4, attack: 0, attack_level: 1.0, sustain: 1.0, sustain_level: 0.5, release: 0
    sleep 1.0
    play :a4, attack: 0, attack_level: 1.0, sustain: 1.0, sustain_level: 0.5, release: 0
    sleep 1.0
end
define :v016 do
    play :a4, attack: 0, attack_level: 1.0, sustain: 1.5, sustain_level: 0.5, release: 0
    sleep 1.5
    play :b4, attack: 0, attack_level: 1.0, sustain: 0.5, sustain_level: 0.5, release: 0
    sleep 0.5
    play :d5, attack: 0, attack_level: 1.0, sustain: 0.5, sustain_level: 0.5, release: 0
    sleep 0.5
    play :c5, attack: 0, attack_level: 1.0, sustain: 0.5, sustain_level: 0.5, release: 0
    sleep 0.5
    play :b4, attack: 0, attack_level: 1.0, sustain: 0.5, sustain_level: 0.5, release: 0
    sleep 0.5
    play :a4, attack: 0, attack_level: 1.0, sustain: 0.5, sustain_level: 0.5, release: 0
    sleep 0.5
end
define :v017 do
    play :a4, attack: 0, attack_level: 1.0, sustain: 0.5, sustain_level: 0.5, release: 0
    sleep 0.5
    play :g4, attack: 0, attack_level: 1.0, sustain: 0.5, sustain_level: 0.5, release: 0
    sleep 0.5
    play :g4, attack: 0, attack_level: 1.0, sustain: 0.3, sustain_level: 0.5, release: 0
    sleep 1.0/3
    play :fs4, attack: 0, attack_level: 1.0, sustain: 0.3, sustain_level: 0.5, release: 0
    sleep 1.0/3
    play :e4, attack: 0, attack_level: 1.0, sustain: 0.3, sustain_level: 0.5, release: 0
    sleep 1.0/3
    play :b4, attack: 0, attack_level: 1.0, sustain: 1.5, sustain_level: 0.5, release: 0
    sleep 1.5
    play :ds4, attack: 0, attack_level: 1.0, sustain: 0.5, sustain_level: 0.5, release: 0
    sleep 0.5
end
define :v018 do
    play :e4, attack: 0, attack_level: 1.0, sustain: 1.0, sustain_level: 0.5, release: 0
    sleep 1.0
    sleep 1.0
    sleep 1.0
    play :e4, attack: 0, attack_level: 1.0, sustain: 1.0, sustain_level: 0.5, release: 0
    sleep 1.0
end
define :v019 do
    play :e4, attack: 0, attack_level: 1.0, sustain: 0.5, sustain_level: 0.5, release: 0
    sleep 0.5
    play :fs4, attack: 0, attack_level: 1.0, sustain: 0.5, sustain_level: 0.5, release: 0
    sleep 0.5
    play :g4, attack: 0, attack_level: 1.0, sustain: 0.5, sustain_level: 0.5, release: 0
    sleep 0.5
    play :a4, attack: 0, attack_level: 1.0, sustain: 0.5, sustain_level: 0.5, release: 0
    sleep 0.5
    play :b4, attack: 0, attack_level: 1.0, sustain: 0.5, sustain_level: 0.5, release: 0
    sleep 0.5
    play :cs5, attack: 0, attack_level: 1.0, sustain: 0.5, sustain_level: 0.5, release: 0
    sleep 0.5
    play :ds5, attack: 0, attack_level: 1.0, sustain: 0.5, sustain_level: 0.5, release: 0
    sleep 0.5
    play :e5, attack: 0, attack_level: 1.0, sustain: 0.5, sustain_level: 0.5, release: 0
    sleep 0.5
end
define :v020 do
    play :e5, attack: 0, attack_level: 1.0, sustain: 2.0, sustain_level: 0.5, release: 0
    sleep 2.0
    play :e4, attack: 0, attack_level: 1.0, sustain: 1.0, sustain_level: 0.5, release: 0
    sleep 1.0
    sleep 0.5
    play :e4, attack: 0, attack_level: 1.0, sustain: 1.0, sustain_level: 0.5, release: 0
    sleep 0.5
end
define :v021 do
    v019
end
define :v022 do
    play :e5, attack: 0, attack_level: 1.0, sustain: 2.0, sustain_level: 0.5, release: 0
    sleep 1.5
    play :fs4, attack: 0.5, attack_level: 1.0, sustain: 1.0, sustain_level: 0.5, release: 0
    sleep 1.5
    play :c5, attack: 0, attack_level: 1.0, sustain: 1.0, sustain_level: 0.5, release: 0
    sleep 1.0
end
define :v023 do
    play :c5, attack: 0, attack_level: 1.0, sustain: 0.5, sustain_level: 0.5, release: 0
    sleep 0.5
    play :b4, attack: 0, attack_level: 1.0, sustain: 0.5, sustain_level: 0.5, release: 0
    sleep 0.5
    play :b4, attack: 0, attack_level: 1.0, sustain: 0.3, sustain_level: 0.5, release: 0
    sleep 1.0/3
    play :a4, attack: 0, attack_level: 1.0, sustain: 0.3, sustain_level: 0.5, release: 0
    sleep 1.0/3
    play :g4, attack: 0, attack_level: 1.0, sustain: 0.3, sustain_level: 0.5, release: 0
    sleep 1.0/3
    play :b4, attack: 0, attack_level: 1.0, sustain: 0.5, sustain_level: 0.5, release: 0
    sleep 0.5
    play :a4, attack: 0, attack_level: 1.0, sustain: 0.5, sustain_level: 0.5, release: 0
    sleep 0.5
    play :a4, attack: 0, attack_level: 1.0, sustain: 0.3, sustain_level: 0.5, release: 0
    sleep 1.0/3
    play :g4, attack: 0, attack_level: 1.0, sustain: 0.3, sustain_level: 0.5, release: 0
    sleep 1.0/3
    play :fs4, attack: 0, attack_level: 1.0, sustain: 0.3, sustain_level: 0.5, release: 0
    sleep 1.0/3
end
define :v024 do
    play :e4, attack: 0, attack_level: 1.0, sustain: 1.0, sustain_level: 0.5, release: 0
    sleep 1.0
    sleep 1.0
    sleep 1.0
    play :e5, attack: 0, attack_level: 1.0, sustain: 1.0, sustain_level: 0.5, release: 0
    sleep 1.0
end
define :v025 do
    play :g4, attack: 0, attack_level: 1.0, sustain: 2.0, sustain_level: 0.5, release: 0
    sleep 2.0
    play :a4, attack: 0, attack_level: 1.0, sustain: 2.0, sustain_level: 0.5, release: 0
    sleep 2.0
end
define :v026 do
    play :b4, attack: 0, attack_level: 1.0, sustain: 2.0, sustain_level: 0.5, release: 0
    sleep 2.0
    play :c5, attack: 0, attack_level: 1.0, sustain: 1.0, sustain_level: 0.5, release: 0
    sleep 1.0
    play :b4, attack: 0, attack_level: 1.0, sustain: 1.0, sustain_level: 0.5, release: 0
    sleep 1.0
end
define :v027 do
    play :e4, attack: 0, attack_level: 1.0, sustain: 2.0, sustain_level: 0.5, release: 0
    sleep 2.0
    sleep 1.0
    play :e4, attack: 0, attack_level: 1.0, sustain: 0.5, sustain_level: 0.5, release: 0
    sleep 0.5
    play :g4, attack: 0, attack_level: 1.0, sustain: 0.5, sustain_level: 0.5, release: 0
    sleep 0.5
end
define :v999 do
    play :e4, attack: 0, attack_level: 1.0, sustain: 2.0, sustain_level: 0.5, release: 0
    sleep 4
end