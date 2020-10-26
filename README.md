# aliveKat
## README.md
*Optical modelling of advanced gravitational wave detector configurations*

*Using Finesse on a non-linear element to compare to analytic quantum optics*

James Gardner, October 2020

Current build found [here.](https://github.com/daccordeon/aliveKat)

---
Guide to replicating results:
1. Download the repo (either through git or extract from .zip download)
2. Navigate to the source folder
3. Open squeezed_cavity_analytics.nb in Mathematica, this file contains the analytic derivation for the PSD of the homodyne intensity for a squeezed cavity 
4. Run all of the notebook, this can take at least a minute to perform all of the symbolic manipulations (e.g. Simplify)
5. Close the notebook (changes made can be discarded without saving, henceforth)
6. Open squeezed_cavity_Finesse.ipynb in Jupyter, this file contains the Finesse model of the squeezed cavity
7. Run all of the notebook
8. Close the notebook
9. Open internal_squeezing_aLIGO_analytics_and_Finesse.ipynb in Jupyter, this file contains both the existing analytics used and the Finesse model for the aLIGO configuration with a long SRC and internal squeezing 
10. Run all of the notebook, this may take a few moments to complete the optimisation routines
11. Close the notebook
12. All of the figures shown in the report (minus some labelling), should now be available in the source folder (the current folder, with the code). The actual figures used in the report are in the report/figures folder, and can be compared to those produced above.
13. For values quoted in the report, see the various print-outs and comments made in each of the notebooks after restarting the kernel and running each notebook again.

---
file structure:
```bash
.
├── README.md
├── .gitignore
├── LICENSE
├── source (current code used to generate results)
│   ├── misc (old code for previous tasks)
│   │   ├── README.md
│   │   ├── ex2-3_optical_cavity_matrix.nb
│   │   ├── learning_finesse.ipynb
│   │   ├── readout_task.nb
│   │   ├── simple_squeezer.nb
│   │   └── task3_average_power_fluctuation.nb
│   ├── README.md
│   ├── squeezed_cavity_analytics.nb
│   ├── squeezed_cavity_Finesse.ipynb
│   └── internal_squeezing_aLIGO_analytics_and_Finesse.ipynb
└── report (latex files to generate the report)
    ├── figures (figures used in the report)
    │   ├── README.md
    │   ├── compress.sh
    │   └── ... (.pdf, .png, .svg files for figures)
    ├── README.md
    ├── main.tex
    ├── bib.bib
    ├── myunsrt.bst
    └── talk.tex
```
[//]: # (tree -I '*.pdf|*.png')
