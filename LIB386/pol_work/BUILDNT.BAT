@echo off
del *.lib > NUL
del *.PCH > NUL
@rem pkunzip -o objntr >NUL
del *.obj > NUL
wmake BT=NT CALL=REG
@rem pkzip -m objntr *.obj >NUL
del *.obj > NUL