// 8.1 引数なしで、コンソールに「Hello」と出力する関数`greet`を作成してください。
func greet() {
    print("Hello")
}
greet()

// 8.2 引数firstNameとlastNameを受け取り、２つを連結した一つの文字列をコンソールに出力する関数を実装してください。
func greet(firstName: String, lastName: String) {
    let fullName = firstName + lastName
    print(fullName)
}
greet(firstName: "Jobs", lastName: "Steve")
