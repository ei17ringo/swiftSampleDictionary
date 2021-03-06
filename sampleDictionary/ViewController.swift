//
//  ViewController.swift
//  sampleDictionary
//
//  Created by Eriko Ichinohe on 2016/01/27.
//  Copyright © 2016年 Eriko Ichinohe. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
       
//        var a = 1
//        var b = 2
    
        //カンマ区切りでまとめる
//        var a = 1, b = 2
        
        //タプル
        var(a,b)=(1,2)
        
        //文字列
        var helloStr = "Hello"
        var helloStr2 = helloStr + "Hello"
        print(helloStr2)
    
        var appleStr = "りんご"
        var myStr = "私は\(appleStr)が好きです"
        print(myStr)
    
        //Optional Value ?:nilを許容する
        var opStr:String? = "A"
        opStr = nil
        
        //Optional Value !:nilが入らないことを保証する(エラーを無視する)
//        var opStr1:String! = "A"
//        opStr1 = nil
//        
//        print(opStr1)

        var intDict = ["a":1,"b":2,"c":3]  //文字列:整数 の辞書データ
        var strDict = ["a":"A","b":"B","c":"C"] //文字列:文字列の辞書データ
    
        //個数の取得
        var cnt = strDict.count
        print(cnt)
        
        var val = strDict["b"]
        print(val)
    }
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

