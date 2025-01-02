@echo off
set "parent_folder=D:\GO gate\GO DA\AI"
cd "%parent_folder%"
for /r "%parent_folder%" %%f in (*) do move "%%f" "%parent_folder%"
