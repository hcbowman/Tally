//
//  DataController.swift
//  Tally Watch App
//
//  Created by Hunter Bowman on 8/13/22.
//

import CoreData
import Foundation

class DataController: ObservableObject {
	let container = NSPersistentContainer(name: "Tally")

	init() {
		container.loadPersistentStores { description, error in
			if let error = error {
				print("Core Data failed to load: \(error.localizedDescription)")
			}
		}
	}

}
