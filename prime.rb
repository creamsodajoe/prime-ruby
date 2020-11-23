# Add  code here!
def prime?(i)
  if i <= 1
    return false
  end
  n = 2
  while i > n
    if i % n == 0
      return false
    end
    n+=1
  end
  true
end