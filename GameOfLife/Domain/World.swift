import Foundation

struct World {
    var width: Int
    var height: Int
    let cellStaysAliveWithNeighborsCount: ClosedRange<Int> = 2...3
    let cellBecomesAliveWithNeighborsCount: ClosedRange<Int> = 3...3

    init(withWidth: Int, withHeigth: Int) {
        width = withWidth
        height = withHeigth
    }
}
