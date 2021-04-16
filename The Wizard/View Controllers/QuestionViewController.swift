//
//  QuestionViewController.swift
//  The Wizard
//
//  Created by Нариман on 12.04.2021.
//

import UIKit




class QuestionViewController: UIViewController {

    @IBOutlet weak var singleStackView: UIStackView!
    @IBOutlet weak var multipleStackView: UIStackView!
    @IBOutlet weak var sliderStackView: UIStackView!
    
    private var questionIndex = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        updateUI()
    }
    
    private func updateUI() {
        for stackView in [singleStackView, multipleStackView, sliderStackView] {
            stackView?.isHidden = true
        }
        
        navigationItem.title = "Вопрос № \(questionIndex + 1)"
        
        
        let question = Question.all[questionIndex]
        
        switch question.type {
        case .single:
            singleStackView.isHidden = false
        case .multiple:
            multipleStackView.isHidden = false
        case .slider:
            sliderStackView.isHidden = false
        }
        
        //TODO: change to segue to results screen
        questionIndex = (questionIndex + 1) % Question.all.count
        
    }
    
}
