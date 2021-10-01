# Sudoku Difficulty

## Team 9  
Leonid Grekhov (LeonidGrekhov)  
Ryan Tran (ryantran2165)  
Suresh Goud Mula (suresh-mula)  
Vishal Shinde (vs1682)  

## Dataset
We will be using a Kaggle dataset about Sudoku. The dataset is a CSV file containing three million entries with four features: puzzle, solution, clues, and difficulty. The puzzle feature is the puzzle as a string of 81 characters with periods indicating unknown values. The solution feature is the completed puzzle grid as a string of 81 digits between one and nine. The clues feature is the number of givens in the puzzle. Lastly, the difficulty feature is the estimated difficulty rating of the puzzle.  
https://www.kaggle.com/radcliffe/3-million-sudoku-puzzles-with-ratings

## Problem Description
We will attempt to predict the difficulty of Sudoku puzzles using data mining and machine learning techniques. Currently, the difficulties are being estimated by averaging the depths of ten tree searches. Our main goal is to find patterns and associations that determine the difficulty of Sudoku puzzles and train a machine learning model to accurately predict puzzle difficulty. Some possible estimators are the number of missing values, what numbers are missing, and in what arrangement/structure/locations the numbers are missing in the puzzle. As a bonus and if time allows, we will create a web app for creating Sudoku puzzles that predicts the difficulty in real time.

## Potential Methods
Potential methods for solving the problem include vanilla, convolutional, and recurrent neural networks. For vanilla neural networks, we could use each of the 81 characters as input. We hope that the algorithm can uncover some insights that are not immediately obvious to humans. For convolutional neural networks, we could use the 9x9 grid as input. Convolutional neural networks are good at processing grids, so we hope to discover some relationships between the structure of numbers and the puzzle difficulty. For recurrent neural networks, we could use the 81 character string as input. Recurrent neural networks are good at processing sequences, so we hope to discover some relationship between the sequences of numbers and the puzzle difficulty. Two possible recurrent neural network architectures of interest are long short-term memory networks and gated recurrent unit networks.

## Measuring Success
Our first measurement of success would be to have a predictive model that has a relatively low regression error via the three most popular regression metrics: mean squared error, root mean squared error, and mean absolute error. Furthermore, we should have gained insight into what combinations of features (number of missing values, what numbers are missing, structure of missing values, etc.) correlate to puzzle difficulty. Lastly, our bonus goal is to have a live web app demo that predicts puzzle difficulty in real time using our trained model.
