// Generated by Saber 0.2.1

// swiftlint:disable all

import Foundation

internal class UserContainer: UserContaining {

    internal unowned let appsContainer: AppsContainer

    internal let userId: UserId

    internal init(appsContainer: AppsContainer, userId: UserId) {
        self.appsContainer = appsContainer
        self.userId = userId
    }

    internal var user: User {
        let user = self.makeUser()
        return user
    }

    internal var userManager: UserManager {
        let userManager = self.makeUserManager()
        return userManager
    }

    private func makeUser() -> User {
        return User()
    }

    private func makeUserManager() -> UserManager {
        return UserManager(database: self.appsContainer.database, userId: self.userId)
    }

}