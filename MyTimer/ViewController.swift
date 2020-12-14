//
//  ViewController.swift
//  MyTimer
//
//  Created by Kenta on 2020/12/14.
//

import UIKit

class ViewController: UIViewController {

        //タイマーの変数を作成
    var timer : Timer?
    // カウント（経過時間）の変数を作成
    var count = 0
    //設定値を扱うキーを設定
    let settingKey = "timer_value"
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        //UserDefaultsのインスタンスを生成
        let settings = UserDefaults.standard
        
        //UserDefaultsに初期値を登録
        settings.register(defaults: [settingKey: 10])
    }

    @IBOutlet weak var countDownLabel: UILabel!
    
    
    @IBAction func settingButtonAction(_ sender: Any) {
    }
    
    
    @IBAction func startButtonAction(_ sender: Any) {
    }
    
    
    @IBAction func stopButtonAction(_ sender: Any) {
    }
    
    
}

