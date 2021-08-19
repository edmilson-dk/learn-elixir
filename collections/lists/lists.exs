myList = [3, 10, :pie, "pie"]
prepending = ["new" | myList]
appending = myList ++ ["append"]
subtracting = myList -- [3, :pie]

IO.inspect(myList)
IO.inspect(prepending)
IO.inspect(appending)
IO.inspect(subtracting)
