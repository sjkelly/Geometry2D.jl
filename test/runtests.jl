#
# test.jl, (c) Matthew Roughan, 2014
#
# created: 	Wed Feb  5 2014 
# author:  	Matthew Roughan 
# email:   	matthew.roughan@adelaide.edu.au
# 
# test basic functions and such of the Geometry2D module     
#         
#         
#
#
using Geometry2D
using PyPlot


# test that the constructors for the basic data types work
include("test_point.jl")
include("test_line.jl")

# test the various overloaded forms of ccw
include("test_ccw.jl")

# test circles
include("test_circle.jl")

# test triangles
include("test_triangle.jl")

# test polygons
include("test_poly.jl")

# test the convex hull code


