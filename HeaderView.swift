//
//  HeaderView.swift
//  GitHubPractice1
//
//  Created by Dylan Domeracki on 9/19/23.
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


