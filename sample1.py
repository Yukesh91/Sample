def collatz(number):
    if number % 2 == 0:
        ret = number // 2
        return ret
    if number % 2 == 1:
        ret = 3 * number + 1
        return ret


print("Enter number:")
a = int(input())
b = collatz(a)
while b != 1:
    print(b)
    b = collatz(b)
print(b)