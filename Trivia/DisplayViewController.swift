//
//  DisplayViewController.swift
//  Trivia
//
//  Created by J C’kang on 11/03/2024.
//

import UIKit

class DisplayViewController: UIViewController {

    @IBOutlet weak var numQuestions: UILabel!
    
    @IBOutlet weak var numb: UILabel!
        
        
    @IBOutlet weak var entertainment: UILabel!
    
    @IBOutlet weak var textQuestions: UILabel!
    
    let numbers = ["2/3", "3/3"]
    let enter = ["History", "Music"]
    let textual = ["Which of these founding fathers of the United States of America later became president?", "What is the latest song on the first Panic! At the Disco album?"]
    let answerHistory = ["Roger Sherman", "James Monroe", "Samuel Adams", "Alexander Hamilton"]
    let answerMusic = ["I write Sins Not Tragedies", "Lying Is The Most Fun A Girl Can Have Without Taking Her Clothes Off", "Nails for Breakfast, Tacks for Snacks", "Build God, Then We'll Talk"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = UIColor.systemBrown
        textQuestions.layer.cornerRadius = textQuestions.frame.height / 30
        textQuestions.clipsToBounds = true

        // Do any additional setup after loading the view.
    }
    
    @IBAction func answer1(_ sender: Any) {
        numb.text = numbers[0]
        entertainment.text = enter[0]
        textQuestions.text = textual[0]
    }
    @IBAction func answer2(_ sender: Any) {
        numb.text = numbers[0]
        entertainment.text = enter[0]
        textQuestions.text = textual[0]
    }
    
    @IBAction func answer3(_ sender: Any) {
        numb.text = numbers[0]
        entertainment.text = enter[0]
        textQuestions.text = textual[0]
    }
    
    @IBAction func answer4(_ sender: Any) {
        numb.text = numbers[0]
        entertainment.text = enter[0]
        textQuestions.text = textual[0]
    }
    
    
}
