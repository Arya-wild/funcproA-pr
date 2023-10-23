#Arya Wildana Sastra
#222410103060

#kode 1
sequenceGenerator = lambda start, stop: list(range(start, stop + 1))
print(sequenceGenerator(1, 10))

#kode 2
fizz_buzz = lambda num: "FizzBuzz" if num % 3 == 0 and num % 5 == 0 else "Fizz" if num % 3 == 0 else "Buzz" if num % 5 == 0 else num
x = [fizz_buzz(num) for num in range(1, 10)]
print(x)

#kode 3
twoNumberTest = lambda l: [a + b if i != len(l) - 1 else None for i, (a, b) in enumerate(zip(l, l[1:]))]
print(twoNumberTest([x for x in range(0, 15)]))
