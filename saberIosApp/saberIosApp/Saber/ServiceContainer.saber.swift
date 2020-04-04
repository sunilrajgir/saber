// Generated by Saber 0.2.1

// swiftlint:disable all

import Foundation

internal class ServiceContainer: ServiceContaining {

    internal init() {
    }

    internal var networkManager1: NetworkManager1 {
        let networkManager1 = self.makeNetworkManager1()
        return networkManager1
    }

    internal var storageManager: StorageManager {
        let storageManager = self.makeStorageManager()
        return storageManager
    }

    internal var testService: TestService {
        let testService = self.makeTestService()
        return testService
    }

    private func makeNetworkManager1() -> NetworkManager1 {
        return NetworkManager1()
    }

    private func makeStorageManager() -> StorageManager {
        return StorageManager()
    }

    private func makeTestService() -> TestService {
        return TestService(networkManager: self.networkManager1, storageManager: self.storageManager)
    }

}