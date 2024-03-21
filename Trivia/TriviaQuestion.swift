//
//  TriviaQuestion.swift
//  Trivia
//
//  Created by Mari Batilando on 4/6/23.
//

import Foundation
import UIKit
struct TriviaQuestion: Decodable{
  let category: String
  let question: String
  let correctAnswer: String
  let incorrectAnswers: [String]
    
    private enum CodingKeys: String, CodingKey{
        case category = "category"
        case question = "question"
        case correctAnswer = "correct_answer"
        case incorrectAnswers = "incorrect_answers"
    }
}
