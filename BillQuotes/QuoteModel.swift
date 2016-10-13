//
//  QuoteModel.swift
//  BillQuotes
//
//  Created by Praveen Samuel . J on 27/09/16.
//  Copyright © 2016 Praveen Samuel . J. All rights reserved.
//
import GameKit

struct QuoteModel {
    let quotes = ["If you born poor. It's not your mistake but if you die poor it's your mostake.","I failed in some subjects in exam, but my friend passed in all. Now he is an engineer in Microsoft and I am the owner of Microsoft.","I will always choose a lazy person to do a difficult job. Because he will find an easy way to do it.","To be a good professional engineer, always start to study late for exams. Because it teaches you how to manage time and tackle emergencies.","Don't compare yourself with anyone in this world... if you do so, you are insulting yourself.","Life is not fair get used to it.","Your most unhappy customers are your greatest source of learning.","Patience is a key element of success.","To win big, you sometimes have to take big risks.","Our success has really been based on partnerships from the very beginning"]

    func getRandomQuote() -> String {
        let randomNumber = GKRandomSource.sharedRandom().nextInt(upperBound: quotes.count)
        return quotes[randomNumber]
    }
}
