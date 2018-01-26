//: Playground - noun: a place where people can play

import UIKit

var studentDatabase = [Int:String]() // Integer type for roll number and String for student name.


studentDatabase[01] = "Jerry" // student with roll # 01 is jerry
studentDatabase[02] = "Tom"   // student with roll # 02 is Tom

studentDatabase = [:] // Clearing the whole dictionary.




var otherDatabase : [Int:String] = [01:"Tommy",02:"Mike"]

print("OtherDatabase has \(otherDatabase.count) items in it")
otherDatabase.removeValue(forKey: 01)
print("OtherDatabase has \(otherDatabase.count) items in it")

otherDatabase[03] = "Geeks"

otherDatabase[04] = "Creatives"

if otherDatabase.isEmpty{
    print("Database is empty!!!")
}

for (databaseKey,databaseValue) in otherDatabase{
    print(otherDatabase[databaseKey])
}

for key in otherDatabase.keys{
    print("item key is \(key)")
}

for val in otherDatabase.values{
    print("value is \(val)")
}






