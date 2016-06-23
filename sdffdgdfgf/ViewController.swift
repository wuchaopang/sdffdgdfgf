//
//  ViewController.swift
//  sdffdgdfgf
//
//  Created by 20141105049 on 16/6/23.
//  Copyright © 2016年 20141105049. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBAction func dengyu(sender: AnyObject) {
        switch flag{
        case 1:
            temp = temp + (Int)(xianshi.text!)!
            xianshi.text = "\(temp)"
            break
        default:
            break
            
        
    }
    }
    @IBAction func add(sender: AnyObject) {
        if flag==0
        {
            temp = (Int)(xianshi.text!)!
            xianshi.text=""
        }
        flag = 1


    }
    @IBAction func shuzi4(sender: AnyObject) {
        xianshi.text!=xianshi.text! + "\(4)"

    }
   
    @IBAction func shuzi3(sender: AnyObject) {
        xianshi.text!=xianshi.text! + "\(3)"

    }
    @IBAction func shuzi2(sender: AnyObject) {
        xianshi.text!=xianshi.text! + "\(2)"

    }
    @IBAction func shizi1(sender: AnyObject) {
        xianshi.text!=xianshi.text! + "\(1)"

    }
    @IBOutlet weak var xianshi: UILabel!
    var flag:Int = 0
    var temp = 0


    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

