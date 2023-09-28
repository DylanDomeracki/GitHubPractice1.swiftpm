//
//  Header View.swift
//  GitHubPractice1
//
//  Created by Ben Wojtowicz on 9/28/23.
//

import Foundation
import SwiftUI

struct HeaderView: View {
    @Binding var tasks:[Task];
    @State var name = ""
    var body: some View {
        HStack{
            TextField("Tassk", text: $name )
            

        }
    }
}
