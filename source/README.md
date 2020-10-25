# aliveKat/source/

code to replicate results in report
see main README.md for details on how to replicate results

- squeezed_cavity_analytics.nb contains the analytic derivation for the PSD of the homodyne intensity for a squeezed cavity and will generate all the plots used and values quoted in the relevant section of the report. This file satisfies Aim 1-(ii) of the the ASC goals (Aim 1-(i) is satisfied by simple_squeezer.nb in misc/)
- squeezed_cavity_Finesse.ipynb contains the Finesse model of the squeezed cavity and generates the relevant plots and values to compare to the analytics above
- internal_squeezing_aLIGO_analytics_and_Finesse.ipynb contains both the existing analytics used and the Finesse model for the aLIGO configuration with a long SRC and internal squeezing, it generates the rest of the plots and values used for the analysis of aLIGO. This file satisfies Aim 2 of the ASC goals.

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
