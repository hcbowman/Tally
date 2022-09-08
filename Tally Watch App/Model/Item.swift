//
//  Item.swift
//  Tally Watch App
//
//  Created by Hunter Bowman on 8/10/22.
//

import Foundation

struct Item: Codable {
	var id: UUID
	var name: String
	var count: Int
	var time: Date

	init(_ id: UUID, tally name: String, total count: Int, time taken: Date) {
		self.id = id
		self.name = name
		self.count = count
		self.time = taken
	}
}
