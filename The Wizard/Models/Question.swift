//
//  Question.swift
//  The Wizard
//
//  Created by Нариман on 12.04.2021.
//

struct Question {
    
    let text: String
    let type: QuestionType
    let answers: [Answer]
    
    static let all: [Question] = [
        Question(text: "Выбери животное", type: .single, answers: [
            Answer(text: "Лев", type: .griffindor),
            Answer(text: "Барсук", type: .puffendyi),
            Answer(text: "Орёл", type: .kogtevran),
            Answer(text: "Змея", type: .slizerin),
        ]),
        Question(text: "Я люблю:", type: .multiple, answers: [
            Answer(text: "Болтать с Хагридом", type: .griffindor),
            Answer(text: "Изучать природу", type: .puffendyi),
            Answer(text: "Квиддич", type: .kogtevran),
            Answer(text: "Зельеваренье", type: .slizerin),
        ]),
        Question(text: "Любимая стихия", type: .single, answers: [
            Answer(text: "Огонь", type: .griffindor),
            Answer(text: "Земля", type: .puffendyi),
            Answer(text: "Воздух", type: .kogtevran),
            Answer(text: "Вода", type: .slizerin),
        ]),
        Question(text: "Выбери", type: .slider, answers: [
            Answer(text: "Лорд Волан Де Морт", type: .slizerin),
            Answer(text: "Капелька зла", type: .kogtevran),
            Answer(text: "Капелька добра", type: .puffendyi),
            Answer(text: "Альбус Дамблдор", type: .griffindor),
        ]),
        Question(text: "Любимый цвет", type: .single, answers: [
            Answer(text: "Красный", type: .griffindor),
            Answer(text: "Жёлтый", type: .puffendyi),
            Answer(text: "Синий", type: .kogtevran),
            Answer(text: "Зелёный", type: .slizerin),
        ])
    ]
    
}
