import UIKit

struct carEngine {
   var engine1 = "V4"
   var engine2 = "V6"
   var engine3 = "V8"
}

let engine = carEngine()
print("A small to mid range cars have a \(engine.engine1) engine.")
print("A high-end performance or sports cars have a \(engine.engine2) engine.")
print("A supercar with a V layout have \(engine.engine3) engines.")
