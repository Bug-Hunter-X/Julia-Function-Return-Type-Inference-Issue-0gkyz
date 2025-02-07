```julia
function my_function(x::Int64)::Union{Int64, Int64}
  if x > 10
    return x^2
  else
    return x + 5
  end
end

result = my_function(5)
println(result) # Output: 10

result = my_function(15)
println(result) # Output: 225
```