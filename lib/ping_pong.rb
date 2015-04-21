class Fixnum
  define_method(:ping_pong) do
    num = self
    counts = []
    num.times() do |time|
    if time.+(1).%(15).eql?(0)
          counts.push("Ping-Pong")  
    elsif time.+(1).%(3).eql?(0)
          counts.push("Ping")
        elsif time.+(1).%(5).eql?(0)
          counts.push("Pong")
      else counts.push(time.+(1))
  end
  end
    counts
  end
end
