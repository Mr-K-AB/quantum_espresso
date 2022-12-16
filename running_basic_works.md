


## Naming convention

+ Name the input files as a `.in` and save it in the directory where you will be running the works.
+ Download and keep the pp files in default pp deirectory, OR specify a different directory for pp files.
+ command format `pw.x < input_file.in > output_file.out`. (To also see the output log in real time through terminal `pw.x < input_file.in | tee output`)



+ creating bash script
    - run `chmod +x` for the script.
    - for current script, input format is `./sample_script.sh <input_file> <output_file>`.(if the `output_file` given already exists, then it will be rewritten.)
    (eg : `./sample_script.sh ./input/GaAs.in ./output/GaAs.out`)

+ For UPF files of pseudopotential values(pp), use this web site.(click on the element in periodic table and douwnload required one from the list)https://pseudopotentials.quantum-espresso.org/legacy_tables
    - UPF files need to be saved in a folder inside the directory in which the shellscript is running as `./pseudo/<upf/pp files>`.
