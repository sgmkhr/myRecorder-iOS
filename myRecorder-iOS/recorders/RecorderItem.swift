//
//  InputType.swift
//  myRecorder-iOS
//
//  Created by 菅原実希 on 2024/09/23.
//

import Foundation

class RecorderItem {
    var inputType: InputType = .textField
}

enum InputType {
    case textField
    case textArea
    case slider
    case numberField
    case imageField
    case selectField
    
    var id: Self {
        self
    }
    
    var descr: String {
        switch self {
        case .textField:
            "text field"
        case .textArea:
            "text area"
        case .slider:
            "slider"
        case .numberField:
            "number field"
        case .imageField:
            "image field"
        case .selectField:
            "select field"
        }
    }
}
