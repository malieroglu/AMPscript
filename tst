

%%[

var @number
var @coupon
var @digit
var @num1


set @number = AttributeValue("NUMBERS") 
set @multipier = "1000" 
set @defaultValue = "5"
set @indexValue = indexOf(@1000, ".")
set @substringFull = substring(@number,0,@indexValue)


if indexOf(@1000, ".") > 2 then


  set @digit = Substring(@number,2, Subtract(IndexOf(@number,"."),1))
  set @coupon = multiply(@num1, @digit)
  
  
  
else

  set @coupon = $5
  
set 

endif

]%%
