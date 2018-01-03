
#+ term=true

y= [2, 5, 12]


#+ term=true

x = 1:10
d = Dict("Weave" => "testing")
y = [2, 4 ,8]


#+ 

x = [12, 10]
println(y)
println(x)


#+ echo=false

println("Results without code")
println(x)


#+ eval=false; tangle=false

y = randn(5)
println("Don't eval, but show code")


#+ 

y = 1:5
println(y)


#+ results="hidden"

a = "Don't print me"
println(a)


#+ results="as_is"

println("No markup for results.")

#' 
#' 
#' Test wrapping:
#' 
#+ 

println(collect(0:10:1000))


#+ wrap=false

println(collect(0:10:1000))


#+ line_width=60

println(collect(0:10:1000))

