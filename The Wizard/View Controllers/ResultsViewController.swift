//
//  ResultsViewController.swift
//  The Wizard
//
//  Created by Нариман on 12.04.2021.
//

import UIKit

class ResultsViewController: UIViewController {
    
    @IBOutlet weak var houseImage: UIImageView!
    @IBOutlet weak var descriptionLabel: UILabel!
    
    private let answers: [Answer]
    
    init?(coder: NSCoder, _ answers: [Answer]) {
        self.answers = answers
        super.init(coder: coder)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    private func calculateResult() {
        let answersPoint = answers.reduce(into: [:]) { counts, answer in
            counts[answer.type, default: 0] += 1
        }
        let houseResult = answersPoint.sorted { $0.value > $1.value }.first!.key
        updateUI(with: houseResult)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        navigationItem.hidesBackButton = true
        calculateResult()
    }
    
    private func updateUI(with house: HouseType) {
        houseImage.image = UIImage(named: house.rawValue)
        descriptionLabel.text = house.definition
    }

}
