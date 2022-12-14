//
//  ContentView.swift
//  StayingAlive Watch App
//
//  Created by Lucas Migge de Barros on 22/11/22.
//

import SwiftUI

struct ContentView: View {
    @EnvironmentObject var persistence : Persistence
    
    var body: some View {
        if persistence.isFirstTime == "yes" {
            OnboardingView()
        } else {
            HomeView()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .environmentObject(Persistence())
    }
}
