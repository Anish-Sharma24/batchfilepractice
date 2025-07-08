:: Length of an Array
@echo off
set a[0]=0
set a[1]=1
set a[2]=2
set a[3]=3
set x=0
:: Write a Function to Check the length of an array
:Length
if defined a[%x%](
    set /a x+=1
    goto :Length
)
echo The Length of an array is %x%