rmdir /S /Q .build
mkdir .build
mkdir .build\doctrees
mkdir .build\html
sphinx-build -b html -d .build\doctrees . .build\html
pause