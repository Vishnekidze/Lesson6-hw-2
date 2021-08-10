//
//  ViewController.swift
//  Lesson6 hw2
//
//  Created by Егор Вишняков on 10.08.21.
//

import UIKit

class ViewController: UIViewController {
    var button = UIButton()
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    
    override func viewWillAppear(_ animated: Bool) {
        
        button = UIButton(frame: CGRect(
                            x: 170,
                            y: 400,
                            width: 50,
                            height: 50))
        view.backgroundColor = .black
        button.backgroundColor = .red
        button.layer.cornerRadius = 10
        button.addTarget(self, action: #selector(clickButton) , for: .touchUpInside)
        button.setTitle("Click", for: .normal)
        view.addSubview(button)
    }
    
    
    
    func firstBackground() {
        let firstBackground: UIView = UIView(frame: CGRect(
                                                x: 0,
                                                y: 0,
                                                width: self.view.frame.maxX / 2,
                                                height: self.view.frame.maxY / 2))
        firstBackground.backgroundColor = .red
        view.addSubview(firstBackground)
    }
    
    func secondBackground() {
        let secondBackground: UIView = UIView(frame: CGRect(
                                                x: self.view.frame.maxX / 2,
                                                y: 0,
                                                width: self.view.frame.maxX / 2,
                                                height: self.view.frame.maxY / 2))
        secondBackground.backgroundColor = .black
        view.addSubview(secondBackground)
    }
    
    func thirdBackground() {
        let thirdBackground: UIView = UIView(frame: CGRect(
                                                x: 0,
                                                y: self.view.frame.maxY / 2,
                                                width: self.view.frame.maxX / 2, height: self.view.frame.maxY / 2))
        thirdBackground.backgroundColor = .black
        view.addSubview(thirdBackground)
    }
    
    func fourthBackground() {
        let fourthBackground: UIView = UIView(frame: CGRect(
                                                x: self.view.frame.maxX / 2,
                                                y: self.view.frame.maxY / 2,
                                                width: self.view.frame.maxX / 2,
                                                height: self.view.frame.maxY / 2))
        fourthBackground.backgroundColor = .red
        view.addSubview(fourthBackground)
    }
    
    
    @objc func clickButton() {
        firstBackground()
        secondBackground()
        thirdBackground()
        fourthBackground()
    }
    
}
    
    
    
    
    
    
    
    
    
    


