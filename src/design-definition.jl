"""A data type defining a design structure.
"""
struct Design{T}
    points::Vector{T}
    weights::Vector{Float64}
end
