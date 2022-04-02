input <- file('stdin', 'r')
a <- as.integer(readLines(input, n=1))

write(sprintf("%d",a),'')
write(sprintf("%d nota(s) de R$ 100,00",a%/%100),'')
a <- a %% 100
write(sprintf("%d nota(s) de R$ 50,00",a%/%50),'')
a <- a %% 50
write(sprintf("%d nota(s) de R$ 20,00",a%/%20),'')
a <- a %% 20
write(sprintf("%d nota(s) de R$ 10,00",a%/%10),'')
a <- a %% 10
write(sprintf("%d nota(s) de R$ 5,00",a%/%5),'')
a <- a %% 5
write(sprintf("%d nota(s) de R$ 2,00",a%/%2),'')
a <- a %% 2
write(sprintf("%d nota(s) de R$ 1,00",a),'')
