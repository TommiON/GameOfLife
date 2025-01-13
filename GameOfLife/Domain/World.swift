import Foundation

@Observable class World {
    var width: Int = 100
    var height: Int = 70
    let cellStaysAliveWithNeighborsCount: ClosedRange<Int> = 2...3
    let cellBecomesAliveWithNeighborsCount: ClosedRange<Int> = 3...3

    init(withWidth: Int, withHeigth: Int) {
        width = withWidth
        height = withHeigth
    }
}
