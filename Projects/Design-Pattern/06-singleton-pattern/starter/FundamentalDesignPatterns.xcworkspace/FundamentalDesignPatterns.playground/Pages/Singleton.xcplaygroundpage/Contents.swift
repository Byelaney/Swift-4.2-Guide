/*:
 [Previous](@previous)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[Next](@next)
 
 # Singleton
 - - - - - - - - - -
 ![Singleton Diagram](Singleton_Diagram.png)
 
 The singleton pattern restricts a class to have only _one_ instance.
 
 The "singleton plus" pattern is also common, which provides a "shared" singleton instance, but it also allows other instances to be created too.
 
 ## Code Example
 */

import UIKit

// MARK:- Singleton
let app = UIApplication.shared
//let app2 = UIApplication()

public class MySingleton {
    static let shared = MySingleton()
    private init() {}
}

let defaultFileManager = FileManager.default
let customFileManager = FileManager()

