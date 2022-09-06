//
//  DetailView.swift
//  scrumTask
//
//  Created by Sofyanne Badir on 06/09/2022.
//

import SwiftUI

struct DetailView: View {
    let scrum: DailyScrum
    
    var body: some View {
        Text("Hello, world!")
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            DetailView(scrum: DailyScrum.sampleData[0])
        }
        
    }
}
