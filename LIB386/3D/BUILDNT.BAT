@echo off
@rem pkunzip -o objnt >NUL
del *.obj > NUL
wmake BT=NT
@rem pkzip -m objnt *.obj >NUL
del *.obj > NUL