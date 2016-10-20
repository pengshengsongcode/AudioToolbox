//
//  ViewController.swift
//  震动效果
//
//  Created by 彭盛凇 on 16/10/20.
//  Copyright © 2016年 huangbaoche. All rights reserved.
//

import UIKit
import AudioToolbox

class ViewController: UIViewController {

    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        
        //系统震动
        AudioServicesPlayAlertSound(kSystemSoundID_Vibrate)
        
        //系统声音
//         AudioServicesPlaySystemSound(kSystemSoundID_Vibrate)
        
    }

}

