%dw 2.0
/*
Here I am Explaining the Difference between “not” & “!” operator
not operator works on the result of overall logical operation but ! works on the first result of logical operation
*/ 
output application/json
---
{
 "r1":not payload.x and payload.y==true,
 "r2":!payload.x and payload.y==true
}