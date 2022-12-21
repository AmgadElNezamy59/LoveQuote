//
//  QuoteController.swift
//  love quote
//
//  Created by Amgad Salah on 22/12/2022.
//

import UIKit

class QuoteController: UIViewController {

    @IBOutlet weak var quoteText: UILabel!
    let quote = QuoteBrain()
    override func viewDidLoad() {
        super.viewDidLoad()
        
        quoteText.text = quote.quote[Int.random(in: 0..<25)]


    }
    

  

}
