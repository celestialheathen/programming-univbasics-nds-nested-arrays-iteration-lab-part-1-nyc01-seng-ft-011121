def find_even_values(src)
  x = 0
  while src[x] do
    y = 0
    while src[y] do
      if src[x][y] % 2 == 0
        puts src[x][y]
      end
    y += 1
    end
  x += 1
  end
end