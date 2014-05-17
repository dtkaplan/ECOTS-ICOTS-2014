\name{CourseR-package}
\alias{CourseR-package}
\alias{CourseR}
\docType{package}
\title{A Package for Organizing and Distributing Course Materials}
\description{CourseR is used to distribute data, Rmd templates, and access to web stores to students.  It will be customized for each course; students will install the customized version.  For instructors: Put the data to be distributed in the \code{data} directory, modify the URL paths in the first lines of \code{courseData.R} to correspond to your web store(s), and install assignment and report templates in the \code{inst} directory.  Similarly, modify \code{updateCourseR()} to correspond to the installation process for your version of this package.}
\details{
\tabular{ll}{
Package: \tab CourseR\cr
Type: \tab Package\cr
Version: \tab 0.1\cr
Date: \tab 2014-05-17\cr
License: \tab GPL\cr
}
Instructors should customize the source of this package to provide data and templates as needed.  Similarly, change the URL paths in the first lines of of \code{courseData.R} to point to your web store.  You may also want to change the name of the package to reflect your course's ID, for instance \code{stats155}.  Then make the package available to your students so they can install it in their R systems.  When students load the package (using \code{library()} or \code{require()}) they will have access to the datasets, templates, and --- by using \code{courseData()} --- the ability to locate by short, easily typed names the files placed in your data store.
}
\author{Daniel Kaplan \code{kaplan@macalester.edu}

Maintainer: Daniel Kaplan \code{kaplan@macalester.edu}
}
\references{
This package was introduced at ECOTS 2014 for the workshop, "Effective Teaching using R, RStudio, and the mosaic package," lead by
Nicholas J Horton, Randall J Pruim, and Daniel T Kaplan.
}
\keyword{ package }
\seealso{
\code{\link[mosaic:mosaic-package]{mosaic}},
\code{\link[datasets:datasets-package]{datasets}},
\code{\link[devtools:devtools-package]{devtools}}
}
\examples{
# courseData('MyFile.csv')
# updateCourseR()
}
