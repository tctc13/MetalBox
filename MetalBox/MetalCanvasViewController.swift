//
//  MetalCanvasViewController.swift
//  MetalBox
//
//  Created by Kazuki Horie on 2019/06/24.
//  Copyright © 2019 TCTC. All rights reserved.
//

import SnapKit
import UIKit

class MetalCanvasViewController: UIViewController {
    private lazy var metalView = MetalCanvasView()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.addSubview(metalView)
        
        metalView.snp.makeConstraints {
            $0.edges.equalToSuperview()
        }
    }
}
