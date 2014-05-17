\name{dataDocExample}
\alias{dataDocExample}
\docType{data}
\title{
An Example of Documented D3ata.
}
\description{
This is a the dataset \code{KidsFeet} from the mosaic package.  It's being used simply to provide an example of data documentation.  When you add a dataset to your version of the package, it's helpful to document it for your students
}
\usage{data(dataDocExample)}
\format{
  A data frame with 0 observations on the following 2 variables.
  \describe{
    \item{\code{x}}{a numeric vector}
    \item{\code{y}}{a numeric vector}
  }
}
\details{
More details here, as needed
}
\source{
reference to a publication or URL from which the data were obtained ~~
}
\references{
possibly secondary sources and usages ~~
}
\examples{
data(dataDocExample)
str(dataDocExample) 
bwplot(length~sex,dataDocExample)
}
\keyword{datasets}
\keyword{stats155}
