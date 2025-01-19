import Foundation

@Observable class World {
    /*
     Ei @Published-annotaatiota muuttujille?
     https://developer.apple.com/documentation/swiftui/migrating-from-the-observable-object-protocol-to-the-observable-macro
     */
    var width: Int = 0
    var height: Int = 0
    let cellStaysAliveWithNeighborsCount: ClosedRange<Int> = 2...3
    let cellBecomesAliveWithNeighborsCount: ClosedRange<Int> = 3...3
    
    func setupDimensions(width: Int, height: Int) {
        self.width = width
        self.height = height
        print("Maailma on nytten \(width) x \(height)")
    }
}
