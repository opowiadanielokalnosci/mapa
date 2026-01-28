version
# install.packages("dplyr")
library(dplyr)

install.packages("fortunes")
library(fortunes)

fortune(1)

help()

print("hello world")

getwd()
setwd()

3+4; 3*3

x <- 667
t <- 668
y <- 700
rm(x)
print(x)
exists("x")
d <- 65L

class(t)
class(d)

f <- TRUE
class(f) == "logical"

str(f)

class(t)
t <- as.integer(t)
class(t)

liczba_dokl <- 54.7
str(liczba_dokl)
liczba_dokl <-as.character(liczba_dokl)

slowo <- "histogram"
slowo <- as.numeric(slowo)

wartoscLogiczna <- F
wartoscLogiczna <- as.numeric(wartoscLogiczna)

wartoscLogiczna <- T
1 + wartoscLogiczna
wartoscLogiczna <- as.numeric(wartoscLogiczna)

wektor<- c(2.3, 5.6, 8.3)
wektor <- as.integer(wektor)

oceny <- c(4,5,2,2,3)
za_co <- c("klasowka","aktywnosc", "sprawdzian", "sprawdzian", "projekt")
names(oceny) <- za_co
print(oceny)

str(oceny)


# dodawanie wektorów
wektor1<- c(2,4,7,3,4)
wektor2 <- c(3,8,9,2)
suma <- wektor1 + wektor2
print(suma)

concat_wektorow <- c(wektor1, wektor2)
#najpierw pierwszy, potem drugi

sum(suma)
#sumowanie wektorów - wzial kazdy z elementow i dodal
sum(concat_wektorow)

mean()
#średnia

length(oceny)

x <- c(T,F,F)
y <- c(T,F,T)
x|y
x&y
x&!y

id <- c(1,2,3)
id <- c(pierwszy = 1, drugi = 2, trzeci = 3)

szesc=6
id2 <- c(czwarty= id[2]*2, piąty = id[3]+2, szósty = szesc)
print(id2)
names(id2) <- c("czwarty", "piąty", "szósty")
id <- 1:3
id <- c(1:3)

1:10
asd<-100:1
asd[43]
length(10:1)
length(-5:5)

5.1:8.1
5.1:8.2

seq(1,10,2)
#sequence - liczby od 1 do 10 co 2
seq(from = 1, to = 10, by= 2)

sekwencja <- seq(from = 1, to = 10, length.out = 20)
print(sekwencja)

#replikowanie
rep(666, times = 10)
rep(1:5, times = 10) # wszsytskie elementy po kolei 10 razy
rep(1:5, each = 10) # każdy element 10 razy po kolei

letters
month.abb
#akronimy miesięcy
rev(letters)
#odbija wektor

print(oceny)
t(oceny)
class(t(oceny)) #typ matrycowy
t(t(oceny)) #podwójne transponowanie

oceny["klasowka"]

oceny["sprawdzian"]
oceny[c("sprawdzian", "sprawdzian")]

oceny >3
