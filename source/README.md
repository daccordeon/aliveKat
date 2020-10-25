# aliveKat/source/

code to replicate results in report
see main README.md for details on how to replicate results

- squeezed_cavity_analytics.nb contains the analytic derivation for the PSD of the homodyne intensity for a squeezed cavity and will generate all the plots used and values quoted in the relevant section of the report
- squeezed_cavity_Finesse.ipynb contains the Finesse model of the squeezed cavity and generates the relevant plots and values to compare to the analytics above
- internal_squeezing_aLIGO_analytics_and_Finesse.ipynb contains both the existing analytics used and the Finesse model for the aLIGO configuration with a long SRC and internal squeezing, it generates the rest of the plots and values used for the analysis of aLIGO 

---
file structure:
```bash
.
└── source
    ├── misc
    │   └── ...
    ├── README.md
    ├── squeezed_cavity_analytics.nb
    ├── squeezed_cavity_Finesse.ipynb
    └── internal_squeezing_aLIGO_analytics_and_Finesse.ipynb
```
