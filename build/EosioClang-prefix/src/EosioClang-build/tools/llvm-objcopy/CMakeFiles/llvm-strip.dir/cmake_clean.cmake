file(REMOVE_RECURSE
  "ObjcopyOpts.inc.tmp"
  "ObjcopyOpts.inc"
  "StripOpts.inc.tmp"
  "StripOpts.inc"
  "CMakeFiles/llvm-strip"
  "../../bin/llvm-strip"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/llvm-strip.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
