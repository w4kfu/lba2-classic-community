@echo off
del *.lib > NUL
del *.PCH > NUL
@rem pkunzip -o objntr >NUL
del *.obj > NUL
wmake BT=NT CALL=REG
@rem pkzip -m objntr *.obj >NUL
del *.obj > NUL
@rem pkunzip -o objnts >NUL
wmake BT=NT CALL=STACK
@rem pkzip -m objnts *.obj >NUL
del *.obj > NUL

