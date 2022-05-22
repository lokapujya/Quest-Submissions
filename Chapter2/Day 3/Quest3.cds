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