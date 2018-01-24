//
//  ViewController.swift
//  SDKTestDemo
//
//  Created by xyj on 2018/1/24.
//  Copyright © 2018年 ylx. All rights reserved.
//

import UIKit
import SDKFramework

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        setupUI()
    }

    // MARK: 配置页面
    func setupUI() {
        view.addSubview(homeV)
    }
    
    // MARK: 懒加载
    lazy var homeV: YLXHomeView  = {
        let view = YLXHomeView.init(frame: CGRect.init(x: 20, y: 20, width: 200, height: 50))
        return view
    }()
}

