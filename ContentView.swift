import SwiftUI

struct ContentView: View {
    var body: some View {
        var array = ["Mow the Lawn", "Feed the Dog", "Grocery Shopping"]
        List{
            ForEach(0 ..< array.count, id: \.self) {value in
                Text(array[value])
            }
        }
    }
}
