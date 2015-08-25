:: update_objcguild_en.bat
:: author herb
:: last update 2009/09/18

@ECHO OFF
SET OBJCGUILDLINK=http://google-styleguide.googlecode.com/svn/trunk/objcguide.xml
title update objcguide_en.xml from %OBJCGUILDLINK%

IF EXIST objcguide_en.xml DEL objcguide_en.xml
wget %OBJCGUILDLINK%
IF EXIST objcguide.xml RENAME objcguide.xml objcguide_en.xml
ECHO finished
PAUSE