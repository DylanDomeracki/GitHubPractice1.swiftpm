import SwiftUI

struct ContentView: View {
    var body: some View {
        var array: [Task] = [Task(nameOfTask: "")]
        List{
            ForEach(0 ..< array.count, id: \.self) {value in Task(nameOfTask: "")
                
            }
        }
    }
}
