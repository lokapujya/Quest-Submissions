1.
```
import HelloWorld from 0x01

pub fun main(): Int {
   var people: [String] = ["Jamie", "Faye", "Kundi"]
   log(people)
   return 0
}
```
2.
```
import HelloWorld from 0x01

pub fun main(): Int {
   var socialMedia: {String: Int} = {"Facebook": 1, "Instagram": 6, "Twitter": 2, "YouTube": 3, "Reddit": 5, "LinkedIn": 4}
   log(socialMedia)
   return 0
}
```
3.
```
import HelloWorld from 0x01

pub fun main(): Int {
   var serialNumber1: Int? = 36
   var serialNumber2: Int? = nil
   log(serialNumber1)
   log(serialNumber2)
   var unwrappedserialNumber1: Int = serialNumber1!
   log(unwrappedserialNumber1)
   // If this is uncommented, it will fail because it will try to unwrap a nil.
   //var unwrappedserialNumber2: Int = serialNumber2!
   //log(unwrappedserialNumber2)
   return 0
}
```
4. The message means that the value is not of the same type. Dictionaries return an optional. The function is supposed to return a String. Must use the Force-Unwrap Operator to get the string.
