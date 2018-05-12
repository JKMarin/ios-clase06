//
//  ViewController.swift
//  modelomvc
//
//  Created by Estudiantes on 12/5/18.
//  Copyright © 2018 Juan Carlos Marin. All rights reserved.
//

import UIKit    //Contiene el paquete visual

class ViewController: UIViewController {
    @IBOutlet weak var questionLabel: UILabel!
    var pickedAnswer: Bool = false
    var questionNumber: Int = 0
    
    let allQuestions : QuestionListModel = QuestionListModel()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func checkAnswer(){
        //->
        let correctAnswer: Bool = allQuestions.questionlist[questionNumber].answer
        if correctAnswer == pickedAnswer{   //Respuesta Correcta
            
            
        }
    }

    @IBAction func clicAnswer(_ sender: UIButton) {
        if sender.tag == 1{         //Respuesta Afirmativa
            pickedAnswer = true
        }else if sender.tag == 0{   //Respuesta Negativa
            pickedAnswer = false
        }
    }
    
    
}

