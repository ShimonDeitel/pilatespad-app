import Foundation

struct ClassEntry: Identifiable, Codable, Equatable {
    var id: UUID = UUID()
    var date: Date = Date()
    var apparatus: String   // Apparatus
    var value1: Int   // Duration (min)
    var value2: Int   // Intensity (1-5)
    var note: String = ""
}

enum PilatespadOptions {
    static let all: [String] = ["Reformer", "Mat", "Cadillac", "Chair", "Barrel"]
}
