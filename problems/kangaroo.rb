def kangaroo(x1, v1, x2, v2)
  if (x1 - x2) % (v2 - v1) == 0
    puts "YES"
  else
    puts "NO"
  end
end
