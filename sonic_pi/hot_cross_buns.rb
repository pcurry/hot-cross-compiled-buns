# Welcome to Sonic Pi
# Hot Cross Buns 

live_loop :hot_cross_buns do
  play :E3
  sleep 0.5
  play :D3
  sleep 0.5
  play :C3
  sleep 1
  play :E3
  sleep 0.5
  play :D3
  sleep 0.5
  play :C3
  sleep 1
  4.times do
    
    play :C3
    sleep 0.2
  end
  4.times do
    
    play :D3
    sleep 0.2
  end
  sleep 0.3
  play :E3
  sleep 0.5
  play :D3
  sleep 0.5
  play :C3
  sleep 5
end
