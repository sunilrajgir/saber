// Generated by Saber 0.2.1

// swiftlint:disable all

import Foundation

internal class AppContainer: AppContaining {

    private var cached_consoleLogger: ConsoleLogger?

    internal init() {
    }

    internal var testViewController: TestViewController {
        let testViewController = self.makeTestViewController()
        return testViewController
    }

    internal var testDependencyInjection: TestDependencyInjection {
        let testDependencyInjection = self.makeTestDependencyInjection()
        return testDependencyInjection
    }

    internal var networkManager: NetworkManager {
        let networkManager = self.makeNetworkManager()
        return networkManager
    }

    internal var consoleLogger: ConsoleLogger {
        if let cached = self.cached_consoleLogger { return cached }
        let consoleLogger = self.makeConsoleLogger()
        self.cached_consoleLogger = consoleLogger
        return consoleLogger
    }

    private func makeTestViewController() -> TestViewController {
        return TestViewController(dataManager: self.networkManager)
    }

    private func makeTestDependencyInjection() -> TestDependencyInjection {
        return TestDependencyInjection(logger: self.consoleLogger)
    }

    private func makeNetworkManager() -> NetworkManager {
        return NetworkManager()
    }

    private func makeConsoleLogger() -> ConsoleLogger {
        return ConsoleLogger()
    }

}