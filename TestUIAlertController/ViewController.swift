//
//  ViewController.swift
//

import UIKit

class ViewController: UIViewController {


    //最初からあるメソッド
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    //ボタン押下時の呼び出しメソッド
    @IBAction func pushButton(sender: UIButton) {

        //ストリーボードにある遷移先ビューコントローラーを取得する。
        let controller = self.storyboard!.instantiateViewControllerWithIdentifier("nextViewController")
                    
        //遷移先ビューコントローラーに画面遷移する。
        self.navigationController?.pushViewController(controller, animated: true)

    }
}

