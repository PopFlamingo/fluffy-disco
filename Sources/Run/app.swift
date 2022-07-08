func foo() async {
    print("During foo()")
}

@main
struct App {
    static func main() async throws {
        print("Before calling foo()")
        let bar = await foo()
        print("After calling foo()")
    }
}