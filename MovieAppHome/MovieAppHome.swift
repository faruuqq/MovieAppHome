//
//  MovieHomeViewController.swift
//  MovieApp-Home
//
//  Created by Muhammad Faruuq Qayyum on 28/05/23.
//

import UIKit

public class MovieHomeViewController: UIViewController {

    public override func viewDidLoad() {
        super.viewDidLoad()
        initialConfiguration()
        print("view is loaded")
        loadDummyView()
    }
    
}

// MARK: - Functions
public extension MovieHomeViewController {
    func initialConfiguration() {
        view.backgroundColor = .brown
    }
    
    func testingString() {
        outputString()
    }
    
    private func outputString() {
        print("This is the output string")
    }
    
    private func loadDummyView() {
        let dummyView = UIView()
        dummyView.backgroundColor = .blue
        dummyView.translatesAutoresizingMaskIntoConstraints = false
        view.addSubview(dummyView)
        NSLayoutConstraint.activate([
            dummyView.centerXAnchor.constraint(equalTo: view.centerXAnchor),
            dummyView.centerYAnchor.constraint(equalTo: view.centerYAnchor),
            dummyView.heightAnchor.constraint(equalToConstant: 100),
            dummyView.widthAnchor.constraint(equalToConstant: 200)
        ])
    }
}
