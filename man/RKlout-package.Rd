\name{RKlout}
\alias{RKlout}
\alias{urlGetScore}
\alias{urlNetId}
\docType{package}
\title{
RKlout
}
\description{
\emph{RKlout} provides an easy integration of R with Klout.  It takes Twitter Username and 'Klout' Developer's APIkey as input and get the Klout score for that particular user.  Klout is a website and mobile app that uses social media analytics to rank its users according to online social influence via the "Klout Score", which is a numerical value between 1 and 100.  In determining the user score, Klout measures the size of a user's social media network and correlates the content created to measure how other users interact with that content.
}
\details{
To get \emph{Klout Score} by using RKlout package requires a Twitter account and Klout Developer account.  Klout developer portal needs to provided with Twitter account credential to complete the registration process.  The registration gives access to Klout API v2 and provides a unique API key to the Klout developer user.  That particular key must be used in any calls made to the API as the authentication to the Klout server.  Hence, before using RKlout package a Twitter and Klout Developer account must be created.  Once done with the API key Klout score for any Twitter username/handle can be fetched. Internet connection would be required to make this package work as it accesses Klout API.  
}
\usage{
RKlout(apiKey, twUser)
}
\arguments{
  \item{apiKey}{The unique key a Klout developer would receive once registered}

  \item{twUser}{Twitter Username/Handle for the user of interest}
}
\author{
Binayak Goswami\cr
Maintainer: Binayak Goswami \email{bnayok@gmail.com}
}
\references{
\url{  https://en.wikipedia.org/wiki/Klout} \cr
\url{  https://twitter.com/} \cr
\url{  https://klout.com/s/developers/home} \cr
}
\keyword{ package }
\examples{
## The inputs which are required for the function to work
  apiKey <- "ujj8**************wfjw"  ## Api Key received from Klout Developer portal
  twUser <- "BarackObama" ## The Twitter Username/handle which the 'Klout' score is intended for
## Get Klout Score 
    kloutScore <- RKlout(apiKey,twUser)
    kloutScore
}