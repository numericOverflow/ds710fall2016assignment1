#DS 710
#R Programming Assignment
#Homework 1:  Share text file containing R code
#For each of the following, copy your R code and the output (and your written response, for part 1.8) into a .r, .txt, .doc, .docx, or .rmd document.  Submit your finished document to GitHub.
#
#1.0  Open R.  The first line of text in the console window tells you which version of R you are running (this should be version 3.1.2).  Copy this line of text into a document, to verify that you’ve installed the correct version.
	
	>version
	#	platform       x86_64-w64-mingw32          
	#	arch           x86_64                      
	#	os             mingw32                     
	#	system         x86_64, mingw32             
	#	status                                     
	#	major          3                           
	#	minor          1.2                         
	#	year           2014                        
	#	month          10                          
	#	day            31                          
	#	svn rev        66913                       
	#	language       R                           
	#	version.string R version 3.1.2 (2014-10-31)
	#	nickname       Pumpkin Helmet   

#1.1 Calculate the cube root of 2015, as follows:
2015^(1/3)

	#	> 2015^(1/3)
	#	[1] 12.63063

#1.2 Find the absolute value of 5.7 minus 6.8 divided by .58:
abs(5.7-6.8)/.58

	#	> abs(5.7-6.8)/.58
	#	[1] 1.896552

#1.3 Create a list of integers from 1 to 12 and call it “a”:
a = 1:12
a   #(this will print a, so you can paste it into your homework; do this each time)

	#	>a
	#	 [1]  1  2  3  4  5  6  7  8  9 10 11 12
 
#1.4 Create a sequence of odd numbers from 1 to 11:
b = c(1, 3, 5, 7, 9, 11)
b

	#	> b
	#	[1]  1  3  5  7  9 11

#1.5 Create the same sequence in another way:
c = seq(1,11, 2)
c

	#	> c
	#	[1]  1  3  5  7  9 11

#1.6 Take the natural log (ln) of a. (Note that this is done to the entire “vector” called a.)
ln.a = log(a)
ln.a

	#	> ln.a
	#	 [1] 0.0000000 0.6931472 1.0986123 1.3862944 1.6094379 1.7917595
	#	 [7] 1.9459101 2.0794415 2.1972246 2.3025851 2.3978953 2.4849066


#1.7 Compute the squares of the odd numbers from 1 to 11.

	#	> c^2
	#	[1]   1   9  25  49  81 121

#1.8 Use ?sd to view the help file for the sd function.  What does it do?

	# (Using R-Studio, it opened the help documentation for sd command)
	#	sd computes the standard deviation of the supplied vector.

#1.9. Create a variable Name that contains your first name.  Because your name is a character string, not a number, you will need to put it in quotes so that R knows not to go looking for a variable with that name:
Name = "Scott"
Then type
paste("My name is", Name)

	#	> paste("My name is", Name)
	#	[1] "My name is Scott"

#1.10  When you shut down R, R will ask if you want to save the workspace image.  Always choose no. 
#(Saving the workspace image means saving in memory any variables you have defined.  It does not save the code you wrote—you need to save your code in a .r file, or script, for this.  Saving your variables can be confusing:  If you later write another function that’s supposed to use, say, the name of a company, stored in the variable Name, but forget to initialize it, normally R would give you an error message that you could use to figure out your mistake.  But if you save the workspace image, then R won’t give an error message.  It will just use the stored value of Name—but that’s your name, not the company name.  This produces a bug that can be much harder to track down.)

