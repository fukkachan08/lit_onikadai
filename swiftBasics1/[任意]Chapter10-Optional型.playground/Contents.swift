// 10.1 optionalのInt型を定義してprintしてください
var optionalInt: Int? = nil
print(optionalInt)

// 10.2 unwrappedNumberがnilの場合に初期値が10になるようにして、printしてください
var unwrappedNumber = optionalInt
if unwrappedNumber == nil {
    unwrappedNumber = 10
}
print(unwrappedNumber)
// 10.3 if let文を使って　アンラップしてprintしてください
if let unwrappedInt = unwrappedNumber {
    print("Value is: \(unwrappedInt)")
} else {
    print("Value is nil")
}
