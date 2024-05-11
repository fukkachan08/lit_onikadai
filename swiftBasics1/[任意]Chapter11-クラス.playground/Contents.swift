// 11.1 Memberという名前のクラスを定義してください
class Member {
    var firstName: String = ""
    var lastName: String = ""
    var memberName: String = ""
    var course: String = ""
    var mentor: String = ""
    
    init(firstName: String, lastName: String, memberName: String, course: String, mentor: String) {
        self.firstName = firstName
        self.lastName = lastName
        self.memberName = memberName
        self.course = course
        self.mentor = mentor
    }
    
    func hello() {
        print("私は\(memberName)です")
    }
}

let member = Member(firstName: "Hajime", lastName: "Tanaka", memberName: "tt", course: "WebS", mentor: "tt")
member.hello()

/* 11.2 Chapter12で定義したMemberクラスに以下のプロパティを追加してください
    1. firstName
        種類：変数
        型：String
        初期値: ""
    2. lastName
        種類：変数
        型：String
        初期値: ""
    3. memberName
        種類：変数
        型：String
        初期値: ""
    4. course
        種類：変数
        型：String
        初期値: ""
    5. mentor
        種類：変数
        型：String
        初期値: ""

*/


// 11.3 11.2で作ったMemberクラスをmemberという名前で初期化して、プロパティに値を代入してください。
// member.memberName = "tt"のような感じで代入できます。

/* 11.4 11.3で定義したMemberクラスに以下の関数を実装してください
    関数名：hello
    機能："私は"とmemberNameを繋げてコンソールに出力する
*/

/* 例：
let member = Member()
member.lastName = "tanaka"
member.memberName = "tt"
mentor.hello() // コンソールに"私はttです"と出力される
*/


// 11.5 11.4で定義したMentorクラスにfistName, lastName, memberName, course,mentorを受け取るinitの関数を実装してください
