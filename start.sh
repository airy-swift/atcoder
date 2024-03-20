if mkdir -p $1 ; then
  cp template/template.cpp ./$1/A.cpp
  cp template/template.cpp ./$1/B.cpp
  cp template/template.cpp ./$1/C.cpp
  cp template/template.cpp ./$1/D.cpp
  cp template/template.cpp ./$1/E.cpp
  cp template/template.cpp ./$1/F.cpp
  cp template/template.cpp ./$1/G.cpp
  cp template/Makefile ./$1/Makefile
  cd $1
fi
