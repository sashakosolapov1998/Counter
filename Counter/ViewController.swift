//
//  ViewController.swift
//  Counter
//
//  Created by Александр Косолапов on 08.11.2024.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

// MARK: Action and Outlet
    @IBOutlet weak var Label: UILabel!
    // создаем переменную в которой будем хранить количество нажатий
    var count : Int = 0
    
    @IBAction func Button(_ sender: UIButton) {
        count += 1
        // выводим текст и значение в лейбл
        Label.text = "Значение счетчика:\n \(count)"
    }
    
    
    
}

