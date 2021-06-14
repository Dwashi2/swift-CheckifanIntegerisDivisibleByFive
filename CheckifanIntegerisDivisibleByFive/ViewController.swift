//
//  ViewController.swift
//  CheckifanIntegerisDivisibleByFive
//
//  Created by Daniel Washington Ignacio on 14/06/21.
//

/*
 Create a function that returns true if an integer is evenly divisible by 5, and false otherwise.

 Examples

 divisibleByFive(5) ➞ true

 divisibleByFive(-55) ➞ true

 divisibleByFive(37) ➞ false
 Notes

 Don't forget to return the result.
 If you get stuck on a challenge, find help in the Resources tab.
 If you're really stuck, unlock solutions in the Solutions tab.
*/
 
import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print(self.divisibleByFive(5))
        print(self.divisibleByFive(-55))
        print(self.divisibleByFive(37))
    }
    
    func divisibleByFive(_ num: Int) -> Bool {
        return (num % 5 == 0)
    }


}

