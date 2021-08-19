key = "new_key"

myMap = %{:foo => "bar", :baz => "wibble"}
copy = Map.put(myMap, key, "new_value")

IO.inspect(myMap)
IO.inspect(copy)
