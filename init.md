
## scp commands to tranfer files between hosts

<https://www.tecmint.com/scp-commands-examples/>

copy whole `folder` recursively to `directory`.

local to hpc

```bash
scp -Cr <path>/<folder> <user>@192.168.1.31:<directory>/
```

copy whole `folder` recursively to `directory`.

hpc to local

```bash
scp -Cr <user>@192.168.1.31:<path>/<folder> <directory>/
```

For Syncing folders

```bash
rsync -avzP /home/user/MIS_AB misab@192.168.1.31:copied/MIS_AB
```

run ```bash configure``` in the directory to which Espresso is extracted.
After, run ```make all``` from the same directory.

```bash
nano ~/.bashrc
```

add `export PATH=$PATH:/<path to bin of espresso's folder>`

ctrl + x

y

ENTER

```bash
source ~/.bashrc
```

with this, `pw.x` or any other executable of Quantum Espresso can be called directly from any directory of the user.
