//
//  History.swift
//  Scrumdinger
//
//  Created by Tong Zhang on 2023-09-09.
//

import Foundation

struct History: Identifiable, Codable{
    let id: UUID
    let date: Date
    let attendees: [DailyScrum.Attendee]
    var transcript: String?
    
    init(id: UUID = UUID(), date: Date = Date(), attendees: [DailyScrum.Attendee], transcript: String? = nil) {
        self.id = id
        self.date = date
        self.attendees = attendees
        self.transcript = transcript
    }
}
