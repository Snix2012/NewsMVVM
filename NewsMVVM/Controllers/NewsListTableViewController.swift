//
//  NewsListTableViewController.swift
//  NewsMVVM
//
//  Created by Claire Roughan on 06/12/2019.
//  Copyright © 2019 Claire Roughan. All rights reserved.
//

import Foundation
import UIKit
import SwiftUI

class NewsListTableViewController: UITableViewController {
    
     override func viewDidLoad() {
        super.viewDidLoad()
        setUp()
    }
    
    private func setUp() {
        
        print("Hello")
        
    }
    
}

struct NewsListTableViewControllerWrapper: UIViewControllerRepresentable {
    
    typealias UIViewControllerType = NewsListTableViewController
    
    //  func makeUIViewController(context: UIViewControllerRepresentableContext<ContentView.NewsListTableViewControllerWrapper>) ->
    func makeUIViewController(context: UIViewControllerRepresentableContext<NewsListTableViewController>) -> NewsListTableViewController {
        let mainStoryboard: UIStoryboard = UIStoryboard(name: "Main", bundle: nil)
        let mainViewController: NewsListTableViewController = mainStoryboard.instantiateViewController(withIdentifier: "NewsListTableViewController") as! NewsListTableViewController
          return mainViewController
    }
    
    
    func updateUIViewController(_ uiViewController:  NewsListTableViewController.UIViewControllerType, context: UIViewControllerRepresentableContext< NewsListTableViewController>) {
        //
    }
}


