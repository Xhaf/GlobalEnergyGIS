module GlobalEnergyGIS

export GISwind, GISsolar, GIShydro, GIStemp, GISturbines, makedistances, annualwindindex

using MAT, HDF5, ProgressMeter, Random, Interpolations, BenchmarkTools, Images, Statistics, DelimitedFiles, Dates,
        JLD, Parameters, ImageSegmentation, StatsBase, CSV, Distances, Printf, TimeZones

include("rasterize_shapefiles.jl")
include("make_auxiliary_datasets.jl")
include("era5download.jl")
include("helperfunctions.jl")
include("make_regions.jl")
include("regiondefinitions.jl")
include("solarposition.jl")
include("makewindera5.jl")
include("makesolarera5.jl")
include("maketempera5.jl")
include("makedistances.jl")
include("GISwind.jl")
include("GISsolar.jl")
include("GIShydro.jl")
include("GIStemp.jl")
include("GISturbines.jl")
include("downloaddatasets.jl")
include("sspregiondefinitions.jl")
include("mapping.jl")
include("syntheticdemand_inputdata.jl")
include("syntheticdemand_training.jl")

end
