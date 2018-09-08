
print(1 + 1)
// コメント

var x = 3
print(x*x)

//定数
let tax = 1.08
print(100.0 * tax)

var sum = 0
for i in 1...100{
    sum += i
}
print(sum)


var score = [95, 70, 80]
var sums = 0
for i in 0...2 {
    sums += score[i]
}
print(sums)


func kuku2dan(dan:Int) {
    for x in 1...9 {
        print(dan * x)
    }
}

kuku2dan(dan:2)
