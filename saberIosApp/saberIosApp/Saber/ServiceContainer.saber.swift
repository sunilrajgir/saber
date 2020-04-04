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

    internal var testPropertyInjection: TestPropertyInjection {
        let testPropertyInjection = self.makeTestPropertyInjection()
        self.injectTo(testPropertyInjection: testPropertyInjection)
        return testPropertyInjection
    }

    internal var testInitInjection: TestInitInjection {
        let testInitInjection = self.makeTestInitInjection()
        return testInitInjection
    }

    private func makeNetworkManager1() -> NetworkManager1 {
        return NetworkManager1()
    }

    private func makeStorageManager() -> StorageManager {
        return StorageManager()
    }

    private func makeTestPropertyInjection() -> TestPropertyInjection {
        return TestPropertyInjection()
    }

    private func makeTestInitInjection() -> TestInitInjection {
        return TestInitInjection(networkManager: self.networkManager1, storageManager: self.storageManager)
    }

    internal func injectTo(testInstanceInjection: TestInstanceInjection) {
        testInstanceInjection.setNetWork(network: self.networkManager1)
        testInstanceInjection.postSetNetwork()
    }

    internal func injectTo(testMethodInjection: TestMethodInjection) {
        testMethodInjection.setFunc(networkManager: self.networkManager1)
        testMethodInjection.postInit()
    }

    private func injectTo(testPropertyInjection: TestPropertyInjection) {
        testPropertyInjection.networkManager = self.networkManager1
        testPropertyInjection.storageManager = self.storageManager
    }

}