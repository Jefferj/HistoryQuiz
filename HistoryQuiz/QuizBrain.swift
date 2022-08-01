//
//  QuizBrain.swift
//  HistoryQuiz
//
//  Created by Jefferson Naranjo rodríguez on 1/08/22.
//

import Foundation

struct QuizBrain {
    
    var questionNumber = 0
    var score = 0
    
    let quiz = [
        Question(q: "¿China is the largest country in the world?", a: "True"),
        Question(q: "Piccaso painted Guernica", a: "True"),
        Question(q: "Giraffe is the largest land animal", a: "False"),
        Question(q: "The first world war started in 1920", a: "False"),
        Question(q: "The french revolution began with the storming of the Bastille", a: "True"),
        Question(q: "Jupiter is the largest planet in the solar system", a: "True"),
        Question(q: "Kafka wrote the metamorphosis", a: "True"),
        Question(q: "Gunpowder was invented in Colombia", a: "False"),
        Question(q: "Platon wrote the republic", a: "True"),
        Question(q: "Homer wrote the Odyssey", a: "True"),
        Question(q: "Elvis is considered the king of rock", a: "True"),
        Question(q: "The olympic games originated in China", a: "False"),
        Question(q: "Walt Disney's first movie was Mickey Mouse", a: "False"),
        Question(q: "Babies have 206 bones", a: "False"),
        ]
    func getQuestionText() -> String {
           return quiz[questionNumber].text
       }
       
       func getProgress() -> Float {
           return Float(questionNumber) / Float(quiz.count)
       }
       
       mutating func getScore() -> Int {
           return score
       }
       
        mutating func nextQuestion() {
           
           if questionNumber + 1 < quiz.count {
               questionNumber += 1
           } else {
               questionNumber = 0
           }
       }
       
       mutating func checkAnswer(userAnswer: String) -> Bool {
           if userAnswer == quiz[questionNumber].answer {
               score += 1
               return true
           } else {
               return false
           }
       }
   }
