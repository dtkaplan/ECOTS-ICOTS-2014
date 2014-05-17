# This is the stub for the courseData() function


# The list of web stores you want to search ...
# Comment out (with #) the ones you don't want.  Add ones you do want.
# Remember: each entry is a character string in quotes.  The entries
#           must be separated by commas
.webStores <- c('http://www.mosaic-web.org/data',
                'http://www.macalester.edu/~kaplan/data', # Kill this
                'http://www.dickDeveaux\'s site')

courseData <- function(name){
  # look through the list of web stores and return the data
  # Should it give a result like data(), a named object in the parent environment?
  # Or should it return a dataframe that the user assigns a name to?
}

courseFile <- function(name){
  # A similar function that works for any file.
  # Should it return a connection that can be used by another program, or 
  # a second argument (default set by the file type?) that sets how to handle
  # the contents of the file, e.g. source(), load(), edit(), ...

}