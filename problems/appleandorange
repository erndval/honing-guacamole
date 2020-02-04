def countApplesAndOranges(s, t, a, b, apples, oranges)

  appleHits = 0
  orangeHits = 0

  apples.each do |apple|
    if (apple + a >= s) && (apple + a <= t)
      appleHits += 1
    end
  end

  oranges.each do |orange|
    if (orange + b >= s) && (orange + b <= t)
      orangeHits += 1
    end
  end
  puts appleHits
  puts orangeHits
end

countApplesAndOranges(2,3,1,5,[2],[-2])
