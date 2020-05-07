set localDir=%~dp0
set escLocalDir=%localDir:\=\\%

rmdir /S /Q %localDir%assets
del %localDir%*.txt
del %localDir%*.js
del %localDir%*.html
del %localDir%*.ico
del %localDir%*.css

robocopy "%escLocalDir%build\\" "%escLocalDir%" /s /e
cp "%escLocalDir%index.html" "%escLocalDir%404.html"

PAUSE