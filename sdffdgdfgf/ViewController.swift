//
//  ViewController.swift
//  sdffdgdfgf
//
//  Created by 20141105049 on 16/6/23.
//  Copyright © 2016年 20141105049. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBAction func chufa(sender: AnyObject) {
        if flag==0
        {
            temp = (Int)(xianshi.text!)!
            xianshi.text=""
        }
        xianshi.text=""
        flag = 4
        

    }
    @IBAction func chengfa(sender: AnyObject) {
        if flag==0
        {
            temp = (Int)(xianshi.text!)!
            xianshi.text=""
        }
        xianshi.text=""
        flag = 3
        

    }
    @IBAction func jianfa(sender: AnyObject) {
        if flag==0
        {
            temp = (Int)(xianshi.text!)!
            xianshi.text=""
        }
         xianshi.text=""
        flag = 2
        
    }
    @IBAction func chexiao(sender: AnyObject) {
        temp = 0
        xianshi.text = ""
        flag = 0

    }
    @IBAction func shuzi0(sender: AnyObject) {
        xianshi.text!=xianshi.text! + "\(0)"
    }
    @IBAction func shuzi9(sender: AnyObject) {
        xianshi.text!=xianshi.text! + "\(9)"
    }
    @IBAction func shizi8(sender: AnyObject) {
        xianshi.text!=xianshi.text! + "\(8)"
    }
    @IBAction func shizi7(sender: AnyObject) {
        xianshi.text!=xianshi.text! + "\(7)"
    }
    @IBAction func shuzi6(sender: AnyObject) {
        xianshi.text!=xianshi.text! + "\(6)"
    }
    @IBAction func shuzi5(sender: AnyObject) {
        xianshi.text!=xianshi.text! + "\(5)"
    }
    @IBAction func dengyu(sender: AnyObject) {
        var n:Int=0
        switch flag{
        case 1:
            temp = temp + (Int)(xianshi.text!)!
            if(temp%1==0)
            {
               n=Int(temp)
            xianshi.text = "\(n)"

            }
            else
            {
            xianshi.text = "\(temp)"
            }
            break
        case 2:
            temp = temp - (Int)(xianshi.text!)!
            if(temp%1==0)
            {
                n=Int(temp)
                xianshi.text = "\(n)"
                
            }
            else
            {
                xianshi.text = "\(temp)"
            }
            break

        case 3:
            temp = temp * (Int)(xianshi.text!)!
            if(temp%1==0)
            {
                n=Int(temp)
                xianshi.text = "\(n)"
                
            }
            else
            {
                xianshi.text = "\(temp)"
            }

            break

        case 4:
            temp = temp / (Int)(xianshi.text!)!
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
        xianshi.text=""
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

