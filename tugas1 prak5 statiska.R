tommy=read.delim("clipboard")
View(tommy)
str(tommy)
mean(tommy$Volume)
t.test(tommy$Volume, mu=10)
