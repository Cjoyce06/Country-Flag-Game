//
//  Data.swift
//  Country Flag Game
//
//  Created by Colin Joyce on 1/12/23.
//

import SwiftUI
struct Data {
    let questions = [
 
        Question(correctAnswer:
                Answer(text: "England", isCorrect: true),
              incorrectAnswers: [
                Answer(text: "Ireland", isCorrect: false),
                Answer(text: "Iceland", isCorrect: false),
                Answer(text: "South Africa", isCorrect: false)
              ])
        ,
        
        Question(correctAnswer:
                Answer(text: "France", isCorrect: true),
           incorrectAnswers: [
                Answer(text: "Spain", isCorrect: false),
                Answer(text: "Italy", isCorrect: false),
                Answer(text: "Germany", isCorrect: false)
           ])
        ,
        
        Question(correctAnswer:
                Answer(text: "Germany", isCorrect: true),
           incorrectAnswers: [
                Answer(text: "Austria", isCorrect: true),
                Answer(text: "Italy", isCorrect: false),
                Answer(text: "Czech Republic", isCorrect: false)
           ])
        ,
        Question(correctAnswer:
                Answer(text: "Angola", isCorrect: true),
           incorrectAnswers: [
                Answer(text: "Germany", isCorrect: true),
                Answer(text: "Italy", isCorrect: false),
                Answer(text: "America", isCorrect: false)
           ])
        ,
        Question(correctAnswer:
                Answer(text: "Austria", isCorrect: true),
           incorrectAnswers: [
                Answer(text: "China", isCorrect: true),
                Answer(text: "Italy", isCorrect: false),
                Answer(text: "Russia", isCorrect: false)
           ])
        ,
        Question(correctAnswer:
                Answer(text: "China", isCorrect: true),
           incorrectAnswers: [
                Answer(text: "Poland", isCorrect: true),
                Answer(text: "Angola", isCorrect: false),
                Answer(text: "Mexico", isCorrect: false)
           ])
        ,
        Question(correctAnswer:
                Answer(text: "Estonia", isCorrect: true),
           incorrectAnswers: [
                Answer(text: "Mongolia", isCorrect: true),
                Answer(text: "Denmark", isCorrect: false),
                Answer(text: "Japan", isCorrect: false)
           ])
        ,
        Question(correctAnswer:
                Answer(text: "Greece", isCorrect: true),
           incorrectAnswers: [
                Answer(text: "China", isCorrect: true),
                Answer(text: "Italy", isCorrect: false),
                Answer(text: "Czech Republic", isCorrect: false)
           ])
        ,
        Question(correctAnswer:
                Answer(text: "India", isCorrect: true),
           incorrectAnswers: [
                Answer(text: "Israel", isCorrect: true),
                Answer(text: "Italy", isCorrect: false),
                Answer(text: "Norway", isCorrect: false)
           ])
        ,
        Question(correctAnswer:
                Answer(text: "Isreal", isCorrect: true),
           incorrectAnswers: [
                Answer(text: "Austria", isCorrect: true),
                Answer(text: "China", isCorrect: false),
                Answer(text: "Greece", isCorrect: false)
           ])
        ,
        Question(correctAnswer:
                Answer(text: "Norway", isCorrect: true),
           incorrectAnswers: [
                Answer(text: "America", isCorrect: true),
                Answer(text: "China", isCorrect: false),
                Answer(text: "Russia", isCorrect: false)
           ])
        ,
        Question(correctAnswer:
                Answer(text: "Pakistan", isCorrect: true),
           incorrectAnswers: [
                Answer(text: "India", isCorrect: true),
                Answer(text: "France", isCorrect: false),
                Answer(text: "Germany", isCorrect: false)
           ])
        ,
        Question(correctAnswer:
                Answer(text: "Peru", isCorrect: true),
           incorrectAnswers: [
                Answer(text: "Austria", isCorrect: true),
                Answer(text: "Germany", isCorrect: false),
                Answer(text: "Panama", isCorrect: false)
           ])
        ,
        Question(correctAnswer:
                Answer(text: "Saudi Arabia", isCorrect: true),
           incorrectAnswers: [
                Answer(text: "China", isCorrect: true),
                Answer(text: "America", isCorrect: false),
                Answer(text: "Japan", isCorrect: false)
           ])
        ,
        Question(correctAnswer:
                Answer(text: "South Africa", isCorrect: true),
           incorrectAnswers: [
                Answer(text: "China", isCorrect: true),
                Answer(text: "America", isCorrect: false),
                Answer(text: "Italy", isCorrect: false)
           ])
        ,
        Question(correctAnswer:
                Answer(text: "Spain", isCorrect: true),
           incorrectAnswers: [
                Answer(text: "Mexico", isCorrect: true),
                Answer(text: "Canada", isCorrect: false),
                Answer(text: "Japan", isCorrect: false)
           ])
        ,
        Question(correctAnswer:
                Answer(text: "Sweden", isCorrect: true),
           incorrectAnswers: [
                Answer(text: "Norway", isCorrect: true),
                Answer(text: "Ireland", isCorrect: false),
                Answer(text: "United Kingdom", isCorrect: false)
           ])
        ,
        Question(correctAnswer:
                Answer(text: "Ukraine", isCorrect: true),
           incorrectAnswers: [
                Answer(text: "Russia", isCorrect: true),
                Answer(text: "Belarus", isCorrect: false),
                Answer(text: "China", isCorrect: false)
           ])
        ,
        Question(correctAnswer:
                Answer(text: "United States", isCorrect: true),
           incorrectAnswers: [
                Answer(text: "China", isCorrect: true),
                Answer(text: "Russia", isCorrect: false),
                Answer(text: "North Korea", isCorrect: false)
           ])
        ,
        Question(correctAnswer:
                Answer(text: "Iran", isCorrect: true),
           incorrectAnswers: [
                Answer(text: "Ireland", isCorrect: true),
                Answer(text: "China", isCorrect: false),
                Answer(text: "Madagascar", isCorrect: false)
           ])
        ,
        Question(correctAnswer:
                Answer(text: "Ireland", isCorrect: true),
           incorrectAnswers: [
                Answer(text: "Liberia", isCorrect: true),
                Answer(text: "Costa Rica", isCorrect: false),
                Answer(text: "Japan", isCorrect: false)
           ])
        ,
        Question(correctAnswer:
                Answer(text: "Liberia", isCorrect: true),
           incorrectAnswers: [
                Answer(text: "Russia", isCorrect: true),
                Answer(text: "America", isCorrect: false),
                Answer(text: "Malaysia", isCorrect: false)
           ])
        ,
        Question(correctAnswer:
                Answer(text: "Madagascar", isCorrect: true),
           incorrectAnswers: [
                Answer(text: "Russia", isCorrect: true),
                Answer(text: "Costa Rica", isCorrect: false),
                Answer(text: "Mexico", isCorrect: false)
           ])
        ,
        Question(correctAnswer:
                Answer(text: "Mali", isCorrect: true),
           incorrectAnswers: [
                Answer(text: "China", isCorrect: true),
                Answer(text: "America", isCorrect: false),
                Answer(text: "Japan", isCorrect: false)
           ])
        ,
    ]
}
