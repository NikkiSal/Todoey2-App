
import Foundation
import RealmSwift

class Data : Object {
    @objc dynamic var name: String = "" // when using Realm we use the keyword dynamic so it can monitor for changes in the name variable and I didn't get an error when I didn't put @bjc
    @objc dynamic var age: Int = 0
}
