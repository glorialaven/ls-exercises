def rev_count(num)
  if num <= 0
    puts num
  else
    puts num
    rev_count(num - 1 )
  end
end

rev_count(15)
