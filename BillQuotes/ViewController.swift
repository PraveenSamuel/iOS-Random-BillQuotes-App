//
//  ViewController.swift
//  BillQuotes
//
//  Created by Praveen Samuel . J on 25/09/16.
//  Copyright © 2016 Praveen Samuel . J. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var billQuoteLabel: UILabel!
    
    @IBOutlet weak var billQuoteButton: UIButton!
    
    let quoteModel = QuoteModel()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        billQuoteLabel.text = quoteModel.getRandomQuote()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func showBillQuote() {
      //  print("You clicked me")
        let randomColor = ColorModel().getRandomColor()
        view.backgroundColor = randomColor
        billQuoteButton.tintColor = randomColor
        billQuoteLabel.text = quoteModel.getRandomQuote()
    }

}

