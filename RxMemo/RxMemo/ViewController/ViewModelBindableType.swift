//
//  ViewModelBindableType.swift
//  RxMemo
//
//  Created by 1 on 2021/10/17.
//

import UIKit

protocol ViewModelBindableType{
    associatedtype ViewModelType
    
    var viewModel: ViewModelType! { get set }
    func bindViewModel()
    
    
}
extension ViewModelBindableType where Self: UIViewController{
    mutating func bind(viewModel: Self.ViewModelType){
        self.viewModel = viewModel
        loadViewIfNeeded()
        
        bindViewModel()
    }
    
}
