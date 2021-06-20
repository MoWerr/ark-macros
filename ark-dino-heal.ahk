file := "C:\AHK\ark-dino-heal.lock"

if FileExist(file)
  FileDelete, %file%
else
  FileAppend, "", %file%