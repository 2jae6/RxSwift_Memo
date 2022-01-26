//
//  TransitionModel.swift
//  RxMemo
//
//  Created by 1 on 2021/10/17.
//

import Foundation

enum TransitionStyle{
    case root
    case push
    case modal
}

enum TransitionError: Error{
    case navigationControllerMissing
    case cannotPop
    case unknown
}
