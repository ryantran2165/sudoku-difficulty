---
title: Analyzing Key Factors in Sudoku Puzzle Difficulty
date: "November 2021"
author:
- Leonid Grekhov
- Ryan Tran
- Suresh Goud Mula
- Vishal Shinde
- San José State University

header-includes: |
  \usepackage{booktabs}
  \usepackage{caption}
---

# Abstract

# Introduction

Sudoku puzzles have existed for a very long time and in this keggle competition we are tasked with calculating how difficult some of these puzzles are. The difficulty given by the data set is predetermined by an automated solver that is based on the average search tree depth over 10 attempts. 43% of puzzles have a difficulty of zero with the highest difficulty being 8.5. In the provided data set most puzzles contain 23 to 26 clues with the minimum being 19 clues and the maximum 31. The dataset contains 3 million Sudoku puzzles and their solutions.

# Methods

Initially we will look at the distribution of empty space and the clue distribution. Our initial analysis has shown that the distribution of empty places center around 57 meaning that most puzzles have 24 clues given. The Average number of empty spaces per row is around 6 out of a possible 9 spaces per row. There is a fairly strong correlation between the number of empty spaces and the difficulty of the puzzles. It is also important to keep in mind that the location of the empty spaces also matters in relation to the filled spaces. 

# Comparisons

# Example Analysis

# Conclusions

# References
