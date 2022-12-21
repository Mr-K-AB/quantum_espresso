





# Installation

Latest(12/15/2022) version available : v7.1
## Method 1. Easy, older version
```bash
sudo apt-get install quantum-espresso
```
## Method 2. Source code download - github
```bash
sudo apt-get install make
sudo apt-get install libfftw3-dev
sudo apt-get install libblas3
sudo apt-get install libblas-dev
```
```bash
bash configure --enable-openmp
```
https://www.youtube.com/watch?v=pp8JeiZFVXs

run ```bash configure``` in the directory to which Espresso is extracted.

After, run ```make all``` from the same directory.
```bash
nano ~/.bashrc
```
add `export PATH=$PATH:/<path to bin of espresso's folder>`
```bash
source ~/.bashrc
```
with this, `pw.x` or any other executable of Quantum Espresso can be called directly from any directory of the user.

edit bashrc, add "EXPORT PATH " with <path>/pw.x as variable
### pw.x  : executable of espresso, in the /bin folder of espresso installation location.

## Visualisation packages
### jmol:
```bash
sudo apt-get install jmol
```
### xcrysden
```bash
sudo apt-get install xcrysden
```
## GUI based input generator for Espresso
### pwgui

http://www-k3.ijs.si/kokalj/pwgui/download.html

Download and install self-contained standalone executable.
Extracted zip will have the executable, no need of installation.

## Misc

burai gui
https://burai.readthedocs.io/en/latest/install/download.html
additional requirments :
+ java 

input generator online :

https://www.materialscloud.org/work/tools/qeinputgenerator
