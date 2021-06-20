#Persistent
#SingleInstance, force

heal := "C:\AHK\ark-dino-heal.lock"
healing := false

SetTimer, Routines, 50

Routines:
if FileExist(heal)
  SendInput {e}