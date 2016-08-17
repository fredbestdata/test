best <- function(state, outcome) {
## Read outcome data
	outcome <- read.csv("outcome-of-care-measures.csv", colClasses = "character")
	state <- outcome$hospital.name
	outcome <- ("heart attack","heart failure","pneumonia")
## Check that state and outcome are valid
	if (state ...)stop("invalid state")
	if (outcome...)stop("invalid outcome")
	
## Return hospital name in that state with lowest 30-day death
	return(state, outcome
## rate
}