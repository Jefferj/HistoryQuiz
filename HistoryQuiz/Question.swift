//
//  Question.swift
//  HistoryQuiz
//
//  Created by Jefferson Naranjo rodríguez on 1/08/22.
//

import Foundation

struct Question {
    let text : String
    let answer : String
    
    init(q: String, a: String) {
           text = q
           answer = a
       }
}
