//
//  ViewControllerView.swift
//  HW1
//
//  Created by User15 on 2020/6/23.
//  Copyright © 2020 test. All rights reserved.
//

import SwiftUI
struct ViewControllerView: UIViewControllerRepresentable {
    func makeUIViewController(context: Context) -> ViewController {
         UIStoryboard(name: "Main", bundle: nil).instantiateViewController(identifier: "ViewController") as! ViewController
    }
    
    func updateUIViewController(_ uiViewController: ViewController, context: Context) {
    }
    
    typealias UIViewControllerType = ViewController
}

struct ViewControllerView_Previews: PreviewProvider {
    static var previews: some View {
        ViewControllerView()
    }
}
