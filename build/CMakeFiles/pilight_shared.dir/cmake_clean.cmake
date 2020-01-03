file(REMOVE_RECURSE
  "libpilight.pdb"
  "libpilight.so"
)

# Per-language clean rules from dependency scanning.
foreach(lang C)
  include(CMakeFiles/pilight_shared.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
