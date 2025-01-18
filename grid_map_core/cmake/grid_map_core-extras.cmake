set(EIGEN_FUNCTORS_PLUGIN_PATH "grid_map_core/eigen_plugins/FunctorsPlugin.hpp")
if(EIGEN_FUNCTORS_PLUGIN)
  if(NOT EIGEN_FUNCTORS_PLUGIN STREQUAL EIGEN_FUNCTORS_PLUGIN_PATH)
    message(FATAL_ERROR "EIGEN_FUNCTORS_PLUGIN already defined")
  endif()
else()
  add_definitions(-DEIGEN_FUNCTORS_PLUGIN=\"${EIGEN_FUNCTORS_PLUGIN_PATH}\")
endif()

set(EIGEN_DENSEBASE_PLUGIN_PATH "grid_map_core/eigen_plugins/DenseBasePlugin.hpp")
if(EIGEN_DENSEBASE_PLUGIN)
  if(NOT EIGEN_DENSEBASE_PLUGIN STREQUAL EIGEN_DENSEBASE_PLUGIN_PATH)
    message(FATAL_ERROR "EIGEN_DENSEBASE_PLUGIN already defined!")
  endif()
else()
    add_definitions(-DEIGEN_DENSEBASE_PLUGIN=\"${EIGEN_DENSEBASE_PLUGIN_PATH}\")
endif()