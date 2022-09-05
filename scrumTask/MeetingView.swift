//
//  ContentView.swift
//  scrumTask
//
//  Created by Sofyanne Badir on 05/09/2022.
//

import SwiftUI

struct MeetingView: View {
    var body: some View {
        VStack(alignment: .leading) {
            ProgressView(value: 5, total: 15);
            HStack {
                VStack {
                    Text("Second Elapsed").font(.caption)
                    Label("300", systemImage: "hourglass.bottomhalf.fill")
                }
                Spacer()
                VStack(alignment: .trailing) {
                    Text("Second Remaining").font(.caption)
                    Label("600", systemImage: "hourglass.tophalf.fill")
                }
            }.accessibilityElement(children: .ignore)
                .accessibilityLabel("Time remaining")
                .accessibilityValue("10 minutes")
            Circle().strokeBorder(lineWidth: 24)
            HStack {
                Text("Speaker 1 of 3")
                Spacer()
                Button(action: {}) {
                    Image(systemName: "forward.fill")
                }
                .accessibilityLabel("Next speaker")
            }
        }.padding()
    }
}

struct Meeting_Previews: PreviewProvider {
    static var previews: some View {
        MeetingView()
    }
}
