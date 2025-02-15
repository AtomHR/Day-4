import UIKit

var name = ["A", "B", "C","D", "name", "lastName", "age","A", "B", "C"]
name.append("D")
name.append("22")
var a = name.count
var b = Set(name).count
print("Всего элементов в массиве \(a). Уникальных элементов \(b).")

