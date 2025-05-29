import ArgumentParser
// The Swift Programming Language
// https://docs.swift.org/swift-book
//
// Swift Argument Parser
// https://swiftpackageindex.com/apple/swift-argument-parser/documentation
import Foundation

@main
struct Cubo: ParsableCommand {
    static let config = CommandConfiguration(
        commandName: "cubo",
        abstract: "A simple HTTP server application inspired by Python's HTTP.server"
    )

    @Option(name: .shortAndLong, help: "The port to listen on.")
    var port: Int = 8080

    @Option(name: .shortAndLong, help: "The directory to serve files from.")
    var source: String = FileManager.default.currentDirectoryPath

    mutating func run() throws {
    }
}
