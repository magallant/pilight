file(REMOVE_RECURSE
  "libpilight.pdb"
  "libpilight.a"
)

# Per-language clean rules from dependency scanning.
foreach(lang C)
  include(CMakeFiles/pilight_static.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
