//
//  ErrorWrapper.swift
//  Scrumdinger
//
//  Created by Антон Адамсон on 21.04.2024.
//

import Foundation

struct ErrorWrapper: Identifiable {
    let id: UUID
    let error: Error
    let guidance: String
    
    init(id: UUID = UUID(), error: Error, guidance: String) {
        self.id = id
        self.error = error
        self.guidance = guidance
    }
}
