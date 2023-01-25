file(REMOVE_RECURSE
  "mathLib/components/MyButton.qml"
  "mathLib/interface/main.qml"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/QMath_tooling.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
