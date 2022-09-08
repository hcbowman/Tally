//
//  Event.swift
//  Tally Watch App
//
//  Created by Hunter Bowman on 8/10/22.
//

import Foundation

struct Event: Codable {
	var id: UUID
	var name: String
	var time: Date

	init(_ id: UUID,event name: String,date occured: Date) {
		self.id = id
		self.name = name
		self.time = occured
	}
}
