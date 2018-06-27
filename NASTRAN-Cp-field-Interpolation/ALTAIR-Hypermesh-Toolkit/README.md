# ALTAIR Hypermesh Toolkit

## Table of Contents

Directory | What
--- | ---
~/awk |  `AIRBUS` Snippet e.g. to switch `.avt` to `.air` input format
~/mwe |  `AIRBUS` Minimal Working Examples


## Introduction

The tool was produced thru Teamwork between `AIRBUS` & `ALTAIR` in 2017.

## Basics

Toolkit is used to map a `Cp` (C pointless) field to  `NASTRAN` `PLOAD4` Cards.

`Cp` field in described initially in either :
- `.avt` file format (11-columns ASCII file)
- `.air`  (4-columns ASCII file)
- `.csv` (`.air` file in a  `.csv` format)

The `.air` file is documented in this repo.

The `.air` file description is :

Column 1 | Column 2 | Column 3 | Column 4
--- | --- | --- | --- |
x-coordinate | y-coordinate | z-coordinate | `Cp`
