//
//  QuestionListModel.swift
//  modelomvc
//
//  Created by Estudiantes on 12/5/18.
//  Copyright © 2018 Juan Carlos Marin. All rights reserved.
//

import Foundation

class QuestionListModel{
    
    let questionlist : [QuestionModel]
    
    init(){
        questionlist = [
            QuestionModel("Pregunta Numero 01", true),
            QuestionModel("Pregunta Numero 02", true),
            QuestionModel("Pregunta Numero 03", false),
            QuestionModel("Pregunta Numero 04", true),
            QuestionModel("Pregunta Numero 05", true),
            QuestionModel("Pregunta Numero 06", false),
            QuestionModel("Pregunta Numero 07", false),
            QuestionModel("Pregunta Numero 08", true),
            QuestionModel("Pregunta Numero 09", false),
            QuestionModel("Pregunta Numero 10", true),
            QuestionModel("Pregunta Numero 11", true),
            QuestionModel("Pregunta Numero 12", true),
            QuestionModel("Pregunta Numero 13", false),
            QuestionModel("Pregunta Numero 14", true),
            QuestionModel("Pregunta Numero 15", false),
            QuestionModel("Pregunta Numero 16", true),
            QuestionModel("Pregunta Numero 17", false),
            QuestionModel("Pregunta Numero 18", false),
            QuestionModel("Pregunta Numero 19", true),
            QuestionModel("Pregunta Numero 20", false)
        ]
    }
    
}
