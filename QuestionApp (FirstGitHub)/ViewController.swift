//
//  ViewController.swift
//  QuestionApp (FirstGitHub)
//
//  Created by  on 10/8/20.
//  Copyright © 2020 ZaCode. All rights reserved.
//

import UIKit

class ViewController: UIViewController
{
    
    @IBOutlet weak var questionTextField: UITextField!
    @IBOutlet weak var questionLabel: UILabel!
    @IBOutlet weak var answerLabel: UILabel!
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        questionLabel.numberOfLines = 0
        answerLabel.numberOfLines = 0
        answerLabel.text = "Make sure to capitalize the first letter of your birth month"
        view.backgroundColor = UIColor.green
    }

    @IBAction func answerButton(_ sender: UIButton)
    {
        if questionTextField.text! == "January"
        {
            answerLabel.text = "True"
        }
        else if questionTextField.text! == "February"
        {
            answerLabel.text = "False"
        }
        else if questionTextField.text! == "March"
        {
            answerLabel.text = "True"
        }
        else if questionTextField.text! == "April"
        {
            answerLabel.text = "False"
        }
        else if questionTextField.text! == "May"
        {
            answerLabel.text = "True"
        }
        else if questionTextField.text! == "June"
        {
            answerLabel.text = "False"
        }
        else if questionTextField.text! == "July"
        {
            answerLabel.text = "True"
        }
        else if questionTextField.text! == "August"
        {
            answerLabel.text = "True"
        }
        else if questionTextField.text! == "September"
        {
            answerLabel.text = "False"
        }
        else if questionTextField.text! == "October"
        {
            answerLabel.text = "True"
        }
        else if questionTextField.text! == "November"
        {
            answerLabel.text = "False"
        }
        else if questionTextField.text! == "December"
        {
            answerLabel.text = "True"
        }
    }
    
}

