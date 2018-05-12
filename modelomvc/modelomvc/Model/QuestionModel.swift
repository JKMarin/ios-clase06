//
//  QuestionModel.swift
//  modelomvc
//
//  Created by Estudiantes on 12/5/18.
//  Copyright © 2018 Juan Carlos Marin. All rights reserved.
//

import Foundation   //Contiene paquete reducido sin UI

class QuestionModel{
    
    let answer : Bool
    let question : String
    
    init(_ text: String, _ correctAnswer: Bool){
        answer = correctAnswer
        question = text
    }
    
}
