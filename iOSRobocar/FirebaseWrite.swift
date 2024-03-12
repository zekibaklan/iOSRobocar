//
//  WriteFunctionModel.swift
//  iOSRobocar
//
//  Created by Zeki Baklan on 12.03.2024.
//

import Foundation
import FirebaseDatabase
import FirebaseDatabaseSwift

class FirebaseWrite : ObservableObject {
    
    private let ref = Database.database().reference()
    
    func pushNewValue(value : Int) {
        
        ref.child("move").setValue(value)
    }
}
