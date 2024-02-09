module Gibbon

# Import dependancy libraries
import GeometryBasics
import LinearAlgebra
import XML
import DataStructures
import FEBio
import Rotations
import Statistics
import SparseArrays
import GLMakie

include("functions.jl")

# Export functions
export gibbondir, elements2indices, hexbox, mindist, dist, lerp
export gridpoints, interp_biharmonic_spline, interp_biharmonic, gunique
export ind2sub, sub2ind, meshedges, unique_simplices, unique_dict
export subtri, subquad, geosphere, quad2tri 
export icosahedron, tetrahedron, cube, dodecahedron, octahedron, platonicsolid
export togeometrybasics_faces, togeometrybasics_points, togeometrybasics_mesh
export quadplate, quadsphere, smoothmesh_laplacian, smoothmesh_hc
export mergevertices, remove_unused_vertices
export facenormal, vertexnormal, normalizevector, normalplot
export con_edge_face, con_edge_edge, con_face_edge, con_face_face, con_vertex_edge
export con_vertex_face, con_vertex_vertex, meshconnectivity
export simplexcenter, vertex2simplexdata, simplex2vertexdata
export circlepoints, loftlinear, trisurfslice
export wrapindex, edgeAngles, count_edge_face, boundaryedges

# Export functions: Visualization related
export slidercontrol

# Export types/structs
export ConnectivitySet

end # module

