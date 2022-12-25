//
//  ViewController.swift
//  RepeatMaterial
//
//  Created by mac on 05.07.2022.
//

import UIKit
import EasyPeasy

class ViewController: UIViewController {
    private lazy var someView: UIView = {
        let view = UIView()
        view.backgroundColor = .black
        return view
    }()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .orange
        
        view.addSubview(someView)
        someView.easy.layout(
            Height(100), Left(), Right(), CenterY().to(view, .centerY)
        )
    }

}

