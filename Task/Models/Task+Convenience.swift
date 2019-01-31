//
//  Task+Convenience.swift
//  Task
//
//  Created by BenHuggins  on 1/30/19.
//  Copyright © 2019 BenHuggins . All rights reserved.
//

import Foundation
import CoreData

extension Task {
    @discardableResult
    
    convenience init(name: String, notes: String, due: Date, context: NSManagedObjectContext = CoreDataStack.context ) {
        
        self.init(context: context)
        self.name = name
        self.notes = notes
        self.due = due
        
    }
}
