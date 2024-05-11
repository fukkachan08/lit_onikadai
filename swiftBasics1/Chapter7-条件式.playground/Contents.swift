// 7.1 numberが77の時、コンソールに「Lucky！」と出力するif文を作ってください
let number = 77
if number == 77 {
    print("Lucky!")
}

// 7.2 scoreが80点以上の場合、コンソールに「合格」と出力するif文を作ってください。
// また、elseを使って80以上でなければ「不合格」と出力してください。
let score1 = 80
if score1 >= 80 {
    print("合格")
} else {
    print("不合格")
}

/* 7.3 以下の条件を満たすif文をelse ifを用いて作ってください。
- colorの値がredである場合にコンソールに「赤」と出力する
- colorの値がblueである場合にコンソールに「青」と出力する
- colorの値がgreenである場合にコンソールに「緑」と出力する
*/
let color = "red"

if color == "red" {
    print("赤")
} else if color == "blue" {
    print("青")
} else if color == "green" {
    print("緑")
}
