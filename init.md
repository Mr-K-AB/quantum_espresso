## scp commands to tranfer files between hosts.


https://www.tecmint.com/scp-commands-examples/
```
<!-- copy whole <folder> recursively to <directory>  -->
<!-- local to hpc -->
scp -Cr <path>/<folder> <user>@192.168.1.31:<directory>/


<!-- copy whole <folder> recursively to <directory>  -->
<!-- hpc to local -->
scp -Cr <user>@192.168.1.31:<path>/<folder> <directory>/
```


run ```bash configure``` in the directory to which Espresso is extracted.
After, run ```make all``` from the same directory.
```
nano ~/.bashrc
```
add `export PATH=$PATH:/<path to bin of espresso's folder>`
```
source ~/.bashrc
```
with this, `pw.x` or any other executable of Quantum Espresso can be called directly from any directory of the user.