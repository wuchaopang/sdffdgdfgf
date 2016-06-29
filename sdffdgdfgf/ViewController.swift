//
//  ViewController.swift
//  sdffdgdfgf
//
//  Created by 20141105049 on 16/6/23.
//  Copyright © 2016年 20141105049. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBAction func baifenhao(sender: AnyObject) {
        if flag==0
        {
            temp = (Double)(xianshi.text!)!
            xianshi.text=""
        }
        xianshi.text=""
        flag = 5
        judgepoint=false
        

    }
    @IBAction func tuige(sender: AnyObject) {
        var w=xianshi.text!
        if(w != "")
        {
           w.removeAtIndex(w.endIndex.predecessor())
            xianshi.text=w
        }
        else{
        xianshi.text="0"
        }
    }
    @IBAction func fuhao(sender: AnyObject) {
        if(judgepoint==false)
        {
            xianshi.text=xianshi.text!+"-"
            judgepoint=true
        }

    }
    @IBAction func xiaoshudian1(sender: AnyObject) {
        if(judgepoint==false)
        {
          xianshi.text=xianshi.text!+"."
            judgepoint=true
        }
    }
    @IBAction func chufa(sender: AnyObject) {
        if flag==0
        {
            temp = (Double)(xianshi.text!)!
            xianshi.text=""
        }
        xianshi.text=""
        flag = 4
        judgepoint=false
        

    }
    @IBAction func chengfa(sender: AnyObject) {
        if flag==0
        {
            temp = (Double)(xianshi.text!)!
            xianshi.text=""
        }
        xianshi.text=""
        flag = 3
        judgepoint=false
        

    }
    @IBAction func jianfa(sender: AnyObject) {
        if flag==0
        {
            temp = (Double)(xianshi.text!)!
            xianshi.text=""
        }
         xianshi.text=""
        flag = 2
        judgepoint=false
        
    }
    @IBAction func chexiao(sender: AnyObject) {
        temp = 0
        xianshi.text = ""
        flag = 0
        judgepoint=false

    }
    @IBAction func shuzi0(sender: AnyObject) {
        xianshi.text!=xianshi.text! + "\(0)"
        judgepoint=false
    }
    @IBAction func shuzi9(sender: AnyObject) {
        xianshi.text!=xianshi.text! + "\(9)"
         judgepoint=false
    }
    @IBAction func shizi8(sender: AnyObject) {
        xianshi.text!=xianshi.text! + "\(8)"
        judgepoint=false
    }
    @IBAction func shizi7(sender: AnyObject) {
        xianshi.text!=xianshi.text! + "\(7)"
        judgepoint=false
    }
    @IBAction func shuzi6(sender: AnyObject) {
        xianshi.text!=xianshi.text! + "\(6)"
        judgepoint=false
    }
    @IBAction func shuzi5(sender: AnyObject) {
        xianshi.text!=xianshi.text! + "\(5)"
        judgepoint=false
    }
    @IBAction func dengyu(sender: AnyObject) {
        var n:Int=0
        switch flag{
        case 1:
            temp = temp + (Double)(xianshi.text!)!
            if(temp%1==0)
            {
               n=Int(temp)
            xianshi.text = "\(n)"

            }
            else
            {
            xianshi.text = "\(temp)"
            }
             judgepoint=false
            break
        case 2:
            temp = temp - (Double)(xianshi.text!)!
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
            temp = temp * (Double)(xianshi.text!)!
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
            temp = temp / (Double)(xianshi.text!)!
            xianshi.text = "\(temp)"
            break
        case 5:
            temp = temp / 100
             xianshi.text = "\(temp)"
                        break

                  default:
        break
        
        }

    }
    @IBAction func add(sender: AnyObject) {
        if flag==0
        {
            temp = (Double)(xianshi.text!)!
            xianshi.text=""
        }
        xianshi.text=""
        flag = 1


    }
    @IBAction func shuzi4(sender: AnyObject) {
        xianshi.text!=xianshi.text! + "\(4)"
        judgepoint=false

    }
   
    @IBAction func shuzi3(sender: AnyObject) {
        xianshi.text!=xianshi.text! + "\(3)"
        judgepoint=false

    }
    @IBAction func shuzi2(sender: AnyObject) {
        xianshi.text!=xianshi.text! + "\(2)"
        judgepoint=false

    }
    @IBAction func shizi1(sender: AnyObject) {
        xianshi.text!=xianshi.text! + "\(1)"
        judgepoint=false

    }
    @IBOutlet weak var xianshi: UILabel!
    var flag:Int = 0
    var temp = 0.0
    var judgepoint:Bool=false

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

