//
//  SwfViewController.swift
//  OCAddSwiftFixProgramme
//
//  Created by 郑惠珠 on 2017/9/21.
//  Copyright © 2017年 Ashimar ZHENG. All rights reserved.
//

import UIKit

class SwfViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
        let backBtn = UIButton.init(type: UIButtonType.custom)
        backBtn.frame = CGRect(x: 100, y: 100, width: 100, height:90)
        backBtn.setTitle( "返回", for: UIControlState.normal)
        backBtn.addTarget(self, action: #selector(backVC), for: UIControlEvents.touchUpInside)
        self.view .addSubview(backBtn)
        
        
        PersonManager.sayHei()
        // 调用
        PersonManager.sayHello(withPerson: "Wuyifang") { (name) in
            print("Hei," + name! + "!")
            Person_Animal.animalNum(animal: "dog", num: 5)
        }
    }

    func backVC () {
        self.navigationController?.popViewController(animated: true)
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
