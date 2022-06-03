//
//  ViewController.swift
//  HW13
//
//  Created by  Евгений on 03.06.2022.
//

import UIKit

//MARK: - Structs

struct Section {
    let options: [SettingsOptionsType]
}

enum SettingsOptionsType {
    case staticCell(model: SettingsOptions)
    case switchCell(model: SettingsSwitchOption)
}
struct SettingsSwitchOption {
    let title: String
    let icon: UIImage?
    let iconColor: UIColor
    let handler: (() -> Void)
    let isToggled: Bool
}

struct SettingsOptions {
    let title: String
    let detail: String?
    let icon: UIImage?
    let iconColor: UIColor
    let handler: (() -> Void)
}

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

