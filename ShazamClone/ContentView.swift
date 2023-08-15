//  ContentView.swift
//  Shazam Clone
//
//  Created by Arnav Aggarwal on 16/08/2023.


import SwiftUI

struct ContentView: View {
    var body: some View {
        ShazamView().environmentObject(ShazamViewModel())
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
