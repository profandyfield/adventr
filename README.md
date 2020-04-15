<div style="float: right"><img style="float: left;" src="./data-raw/images/adventr_hex.png" width="150"></div>

# adventr: R tutorials for An Adventure in Statistics (Field, 2016)

The `adventr` package contains a series of interactive tutorials that teach **R** alongside chapters of my 2016 textbook [An Adventure in Statistics: the reality enigma](https://www.discoveringstatistics.com/books/an-adventure-in-statistics/). The tutorials are written using a package called [learnr](https://rstudio.github.io/learnr/). Once a tutorial is running it's a bit like reading a book but with places where you can practice the R code that you have just been taught. The `adventr` package is free (as are all things **R**-related) and offered to support tutors and students using my textbook who want to learn R.
 
# Contents of `adventr`

The package was written initially to support my own teaching on a module where I base the content around [An Adventure in Statistics](https://www.discoveringstatistics.com/books/an-adventure-in-statistics/). One quirk of this is that there are some advanced tutorials on topics not covered in the book (but continue the themes of the book ...). Another quirk is that - at present - there are some chapters that don't have associated tutorials (for example, the Chapter on probability).

The tutorials are named to correspond (roughly) to the relevant chapter of the book. For example, *adventr_03* would be a good tutorial to run alongside teaching related to chapter 3, and so on.

* **adventr_02**: Data basics in R and RStudio
* **adventr_03**: Summarizing data (introducing ggplot2)
* **adventr_04**: Fitting models (central tendency)
* **adventr_05**: Presenting data (summarizing groups and more ggplot2)
* **adventr_08**: Inferential statistics and robust estimation (covers Chapter 9 too)
* **adventr_11**: Hypothesis testing
* **adventr_14**: The general linear model
* **adventr_15**: Comparing two means
* **adventr_15_rm**: Comparing two means (repeated measures)
* **adventr_16**: Comparing several means
* **adventr_16_rm**: Comparing several means (repeated measures)
* **adventr_17**: Factorial designs
* **adventr_mlm**: Multilevel models (not covered in the book)
* **adventr_growth**: Growth models (not covered in the book)
* **adventr_log**: Logistic regression (not covered in the book)

# Running tutorials

To run a particular tutorial execute:

```{r, eval = FALSE}
library(adventr)
learnr::run_tutorial("name_of_tutorial", package = "adventr")
```

and replace "name of tutorial" with the name of the tutorial you want to run. For example, to run tutorial 3 (for Chapter 3) execute:

```{r, eval = FALSE}
learnr::run_tutorial("adventr_03", package = "adventr")
```

The name of each tutorial is in bold in the list above. Once the command to run the tutorial is executed it will spring to life in a web browser.

# Suggested workflow

The tutorials are self-contained (you practice code in code boxes) so you don't need to use RStudio at the same time. However, to get the most from them I would recommend that you open two RStudio sessions (i.e. two RStudio windows running simultaneously). Use one RStudio session to run the tutorial. You won't then be able to use this RStudio window (because its resources are allocated to the tutorial). In the second RStudio session try replicating what you learn in the tutorial. That is, open a new script file and everything you do in the tutorial, practice in the script file (and save it). This workflow has the advantage of not just teaching you the code that you need to do certain things, but also provides practice in using RStudio itself.
