import ArgumentParser

struct ESwiftMain: ParsableCommand {

    @Argument()
    var action: String

    mutating func run() throws {
        print("E.swift")

        if action == "generate" {
            print("API creation is not supported.")
        }
    }
}

ESwiftMain.main()
