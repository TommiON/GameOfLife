import Foundation

class WorldViewModel: ObservableObject {
    @Published var width = 100;
    @Published var height = 70;
    
    func createWorld() {
        print("luodaan maailma parametreilla \(width) x \(height)")
    }
}
