local function foo(x)
  if x == nil then
    return 0  -- Provide a default value
  end
  return x + 1
end

print(foo(10))  -- Output: 11
print(foo(nil)) -- Output: 0
print(foo())    -- Output: 0