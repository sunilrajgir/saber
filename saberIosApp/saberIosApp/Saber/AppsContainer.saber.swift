// Generated by Saber 0.2.1

// swiftlint:disable all

import Foundation

internal class AppsContainer: AppsContaining {

    internal init() {
    }

    internal var database: Database {
        let database = self.makeDatabase()
        return database
    }

    private func makeDatabase() -> Database {
        return Database()
    }

}