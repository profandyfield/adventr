#' Subset of Ha et al. (2010) data
#'
#' A dataset containing a random sample of 20 female participants from Ha, T.,
#' Overbeek, G., & Engels, R. C. M. E. (2010). Effects of Attractiveness and
#' Social Status on Dating Desire in Heterosexual Adolescents: An Experimental
#' Study. Archives of Sexual Behavior, 39(5), 1063-1071. doi: 10.1007/s10508-009-9561-z.
#' It is usedin Chapter 3 of Field, A. P. (2016). An adventure in statistics: the reality enigma. London: Sage.
#'
#'
#' @format A tibble with 20 rows and 13 variables:
#' \describe{
#'   \item{id}{Participant ID}
#'   \item{age}{Age of the participant, years}
#'   \item{Sex}{Biological sex of the individual}
#'   \item{hi_salary}{Rating (out of 10) of the importance of a high salary in a potential romantic partner}
#'   \item{fin_ed}{Rating (out of 10) of the importance of a potential romantic partner having finished their education}
#'   \item{kind}{Rating (out of 10) of the importance of a potential romantic partner being kind}
#'   \item{humour}{Rating (out of 10) of the importance of a potential romantic partner having a sense of humour}
#'   \item{ambitious}{Rating (out of 10) of the importance of a potential romantic partner being ambitious}
#'   \item{wants_child}{Rating (out of 10) of the importance of a potential romantic partner wanting children}
#'   \item{romantic}{Rating (out of 10) of the importance of a potential romantic partner being romantic}
#'   \item{attractive}{Rating (out of 10) of the importance of a potential romantic partner being physically attractive}
#'   \item{creativity}{Rating (out of 10) of the importance of a potential romantic partner being creative}
#'   \item{honest}{Rating (out of 10) of the importance of a potential romantic partner being honest}
#' }
#' @source \url{https://www.discoveringstatistics.com/books/an-adventure-in-statistics/}

"ha_dat"


#' Alice's RAS scores
#'
#' A dataset containing Alice's ratings on the Relationship Assessment Scale (RAS)
#' over 10 weeks. It is taken from Chapter 4 of Field, A. P. (2016). An adventure in statistics: the reality enigma. London: Sage.
#'
#' @format A tibble with 10 rows and 2 variables:
#' \describe{
#'   \item{week}{The week in which the rating was given}
#'   \item{rating}{Alice's score on the relaationship assessment scale}
#' }
#' @source \url{https://www.discoveringstatistics.com/books/an-adventure-in-statistics/}

"ras_dat"



#' JIG:SAW employee data.
#'
#' A dataset containing information about the characteristics of different groups of employees within
#' the corporation called JIG:SAW and non-employees. It is taken from Chapter 5 of Field, A. P. (2016). An adventure in statistics: the reality enigma. London: Sage.
#'
#' @format A tibble with 240 rows and 7 variables:
#' \describe{
#'   \item{id}{employee ID}
#'   \item{employee}{whether or not the employee works for JIG:SAW}
#'   \item{job_type}{Categories of employee}
#'   \item{footspeed}{Footspeed of the individual, miles per hour}
#'   \item{strength}{Maximal push force of the individual, Newtons}
#'   \item{vision}{Visual accuity}
#'   \item{sex}{Biological sex of the individual}
#' }
#' @source \url{https://www.discoveringstatistics.com/books/an-adventure-in-statistics/}

"jig_dat"

#' Teddy therapy data.
#'
#' A dataset based on two ficticious studies looking at whether cuddling a teddy bear (compared to the cardboard box that the teddy was packaged in) affects self-reported self-esteem.
#'It is taken from Chapter 10 of Field, A. P. (2016). An adventure in statistics: the reality enigma. London: Sage.
#'
#' @format A tibble with 220 rows and 4 variables:
#' \describe{
#'   \item{id}{Participant ID}
#'   \item{group}{whether the participant cuddled a teddy bear or the cardboard box that contained the teddy bear}
#'   \item{study_n}{Factor that distinguishes the two studies in the data set. The first was based on a total N of 20 and the second was based on a total N of 200}
#'   \item{self_esteem}{Self-reported self-esteem scores}
#' }
#' @source \url{https://www.discoveringstatistics.com/books/an-adventure-in-statistics/}

"teddy_dat"

#' Subset of Zhang data (female sample N = 20)
#'
#' A dataset extracted from Ha, T., Overbeek, G., & Engels, R. C. M. E. (2010). Effects of Attractiveness and Social Status on Dating Desire in Heterosexual Adolescents: An Experimental Study. Archives of Sexual Behavior, 39(5), 1063-1071. doi:10.1007/s10508-009-9561-z.
#' The study looked at accuracy on a maths test when performed under the participant's own name or a fake name. It is taken from Chapter 15 of Field, A. P. (2016). An adventure in statistics: the reality enigma. London: Sage.
#'
#' @format A tibble with 20 rows and 2 variables:
#' \describe{
#'   \item{name}{Specifies whether participants completed the test under their own name or a fake name}
#'   \item{accuracy}{Accuracy on a maths test, percent}
#' }
#' @source \url{https://www.discoveringstatistics.com/books/an-adventure-in-statistics/}

"zhang_female_dat"

#' Zombie garlic data
#'
#' A dataset relating to whether zombies can be repelled by garlic. It is taken from Chapter 14 of Field, A. P. (2016). An adventure in statistics: the reality enigma. London: Sage.
#'
#' @format A tibble with 10 rows and 3 variables:
#' \describe{
#'   \item{id}{Victim ID}
#'   \item{latency}{The time taken for a zombie to approach the victim in seconds}
#'   \item{garlic}{The number of bulbs of garlic worn by the victim}
#' }
#' @source \url{https://www.discoveringstatistics.com/books/an-adventure-in-statistics/}

"garlic_dat"

#' Zombie immobility data
#'
#' A dataset relating to the degree to which zombies can be rendered immobile by repetitive transcranial magnetic stimulation (rTMS) and zapping with a taser.
#' It is taken from Chapter 14 of Field, A. P. (2016). An adventure in statistics: the reality enigma. London: Sage.
#'
#' @format A tibble with 156 rows and 4 variables:
#' \describe{
#'   \item{id}{Victim ID}
#'   \item{immobility}{The duration of the zombie's immobility, seconds}
#'   \item{r_tms}{The frequency of rTMS, Hz}
#'   \item{taser}{The output of the taser, kV}
#' }
#' @source \url{https://www.discoveringstatistics.com/books/an-adventure-in-statistics/}

"taser_dat"
