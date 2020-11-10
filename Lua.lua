notes = io.read("*n")
print(notes)
print(string.format( "%.0f",math.floor(notes / 100) ).." nota(s) de R$ 100,00")
aux = (notes % 100)

print(string.format( "%.0f",math.floor(aux / 50) ).." nota(s) de R$ 50,00")
aux = (aux % 50)

print(string.format( "%.0f",math.floor(aux / 20) ).." nota(s) de R$ 20,00")
aux = (aux % 20)

print(string.format( "%.0f",math.floor(aux / 10) ).." nota(s) de R$ 10,00")
aux = (aux % 10)

print(string.format( "%.0f",math.floor(aux / 5) ).." nota(s) de R$ 5,00")
aux = (aux % 5)

print(string.format( "%.0f",math.floor(aux / 2) ).." nota(s) de R$ 2,00")
aux = (aux % 2)

print(string.format( "%.0f",math.floor(aux / 1) ).." nota(s) de R$ 1,00")
