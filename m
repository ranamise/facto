for i in range(1, 101):
    print(i)

for i in range(2, 101, 2):
    print(i)

sayi = int(input("Faktöriyeli hesaplanacak sayıyı girin: "))
faktoriyel = 1
for i in range(1, sayi + 1):
    faktoriyel *= i
print("Faktöriyel:", faktoriyel)

for sayi in range(2, 101):
    asal = True
    for i in range(2, int(sayi**0.5) + 1):
        if sayi % i == 0:
            asal = False
            break
    if asal:
        print(sayi)
