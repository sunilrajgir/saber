// Generated by Saber 0.2.1

// swiftlint:disable all

import Foundation

internal class FooContainer: FooContaining {

    internal init() {
    }

    internal var boo: Boo {
        let boo = self.makeBoo()
        return boo
    }

    internal var foo: Foo {
        let foo = self.makeFoo()
        return foo
    }

    private func makeBoo() -> Boo {
        return Boo()
    }

    private func makeFoo() -> Foo {
        return Foo(boo: self.boo)
    }

}