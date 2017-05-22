//
//  Fire.swift
//  FirebasePodsSample
//
//  Created by 1amageek on 2017/05/22.
//  Copyright © 2017年 Stamp Inc. All rights reserved.
//

import Foundation
import Firebase

open class Fire {

    public func go() {
        let ref: DatabaseReference = Database.database().reference()
        ref.observeSingleEvent(of: .value, with: { (snapshot) in
            let value: Any = snapshot.value ?? "😎"
            print(value)
        })
    }
    
}
