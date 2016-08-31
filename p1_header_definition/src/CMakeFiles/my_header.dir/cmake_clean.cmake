FILE(REMOVE_RECURSE
  "CMakeFiles/my_header.dir/my_header.cpp.o"
  "my_header.pdb"
  "my_header"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang CXX)
  INCLUDE(CMakeFiles/my_header.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
