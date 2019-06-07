def fib2(n)
  solutions = [0, 1, 1, 2, 3, 5, 8, 13, 21, 34, 55]
  solutions[n]
end

def fibs(ary,n)
  return [0] if n == 0
  return [0, 1] if n == 1
  fibs(ary,n-1).push(fibs(ary,n-2)[-1] + fibs(ary,n-1)[-1])
end



print fibs([],6 )
puts""
