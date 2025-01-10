```julia
function myfunction(x)
  if x > 0
    return x^2
  else
    return (-x)^2  # Correct calculation using parentheses
  end
 end

println(myfunction(-2))
```