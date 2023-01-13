//
//  ViewController.swift
//  SampleFrameAndBounds
//
//  Created by Johnny Toda on 2023/01/13.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // UIImageViewを生成
        let imageView = UIImageView(image: UIImage(named: "tofu"))

        // frame(=親View)を基準とした座標・大きさを設定
        imageView.frame = CGRect(x: 200, y: 200, width: 100, height: 100)

        // 🍎これの結果が全然分納得できない。
//        imageView.bounds = CGRect(x: 200, y: 200, width: 100, height: 100)

        print(
            "\(imageView.bounds.width)",
            "\(imageView.bounds.height)",
            "frameから見たX: \(imageView.frame.minX)\n",
            "frameから見たY: \(imageView.frame.minY)\n",
            "boundsから見たX: \(imageView.bounds.minX)\n",
            "boundsから見たY: \(imageView.bounds.minY)"
        )
        view.addSubview(imageView)
    }
}

