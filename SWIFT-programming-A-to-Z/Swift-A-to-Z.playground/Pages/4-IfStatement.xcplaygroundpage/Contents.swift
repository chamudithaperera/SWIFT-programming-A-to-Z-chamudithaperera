import Foundation

var userIsPremim: Bool = true

//check true---------------------------------------------------
if userIsPremim == true
{
    print("User is primum")
}
//or
if userIsPremim
{
    print("User is primum")
}

//check false---------------------------------------------------
if userIsPremim == false
{
    print("User is not primum")
}
//or
if !userIsPremim
{
    print("User is not primum")
}

//use ELSE---------------------------------------------------
if userIsPremim == true
{
    print("User is primum")
}
else
{
    print("User is not primum")
}

//use ELSE-IF ---------------------------------------------------

var num: Int = 10
if(num==10)
{
    print("Number is 10")
}
else if(num==9)
{
    print("Number is 9")
}
else
{
    print("Other number")
}
