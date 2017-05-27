#!/bin/mksh
elm-static-html -f Main.elm -o ./.build_artifacts/elm_static_body > /dev/null
cd .build_artifacts
cat head elm_static_body closing_tag > ../index.html
ls Main.elm modules/| entr ./build_script.sh 
