file(REMOVE_RECURSE
  "libuWebSockets.a"
  "libuWebSockets.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/uWebSockets.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
