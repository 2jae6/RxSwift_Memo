//
//  SceneCodinatorType.swift
//  RxMemo
//
//  Created by 1 on 2021/10/17.
//

import Foundation
import RxSwift

protocol SceneCoordinatorType{
    @discardableResult func transition(to scene: Scene, using style: TransitionStyle, animated: Bool) -> Completable
    
    @discardableResult func close(animated: Bool) -> Completable
    
    
}

