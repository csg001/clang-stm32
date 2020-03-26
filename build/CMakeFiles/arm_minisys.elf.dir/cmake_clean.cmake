file(REMOVE_RECURSE
  "arm_minisys.elf.pdb"
  "arm_minisys.elf"
)

# Per-language clean rules from dependency scanning.
foreach(lang ASM C)
  include(CMakeFiles/arm_minisys.elf.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
