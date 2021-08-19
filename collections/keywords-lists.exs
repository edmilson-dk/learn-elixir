# [{:foo, "bar"}, {:hello, "world"}]
myKeywordList = [foo: "bar", hello: "world"]
copyMyKeywordList = [{:new, "foo"} | myKeywordList]

IO.inspect(myKeywordList)
IO.inspect(copyMyKeywordList)
