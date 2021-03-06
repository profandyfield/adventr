% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\docType{data}
\name{memory_dat}
\alias{memory_dat}
\title{Memory erasing data}
\format{
A tibble with 36 rows and 7 variables:
\describe{
  \item{id}{Participant ID}
  \item{group}{To which of the no intervention, memory erase or memory replace conditions the participant was assigned}
  \item{recall}{How many of the 10 critical pieces of information the participant identified}
  \item{erase_dummy}{Dummy variable that compares the erase condition to no intervention}
  \item{replace_dummy}{Dummy variable that compares the replace condition to no intervention}
  \item{contrast_1}{Variable that uses contrast codes to compare the memory conditions (combined) to no intervention}
  \item{contrast_2}{Variable that uses contrast codes to compare the erase condition to the replace condition}
}
}
\source{
\url{https://www.discoveringstatistics.com/books/an-adventure-in-statistics/}
}
\usage{
memory_dat
}
\description{
A dataset relating to the following fictitious experiment:
"Thirty-six participants with ID chips were tested individually. All participants met a stranger who had a 5-minute scripted conversation with
them containing 10 critical pieces of information. A week later, the participants were asked to recall the encounter for 5 minutes, and then after
a 10-minute break wrote everything that they could remember about the original encounter. During the 5-minute initial recall, one of three things
happened: the control group (N = 12) received no intervention; the erase group (N = 12) had a pulse of electricity sent to their brain via their
ID chip; and the replace group (N = 12) had conflicting verbal descriptions sent to their ID chip. The outcome was how many of the 10 critical
pieces of information the participants wrote down after the recall phase."
The data are taken from Chapter 16 of Field, A. P. (2016). An adventure in statistics: the reality enigma. London: Sage.
}
\keyword{datasets}
