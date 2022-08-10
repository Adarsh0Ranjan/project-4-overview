//
//  ContentView.swift
//  project-4
//
//  Created by Roro Solutions on 10/08/22.
//

import SwiftUI

struct ContentView: View {
//    var components = DateComponents()
//    components.hour = 8
//    components.minute = 0
//    let date = Calendar.current.date(from: components) ?? Date.now
    var body: some View{
//        Text(Date.now, format: .dateTime.day().month().year())
        Text(Date.now.formatted(date: .long, time: .shortened))
    }
}
    //lecture-2-dates
//    @State private var wakeUp = Date.now // this will save current date and time
//    var body: some View {
////        DatePicker("Please enter a date", selection: $wakeUp)
////        DatePicker("", selection: $wakeUp)
////        DatePicker("Please enter a date", selection: $wakeUp)
////            .labelsHidden() // this will hide the label and took whole date and time in center
////        DatePicker("Please enter a time", selection: $wakeUp, displayedComponents: .hourAndMinute) // this will only show time no date
//        DatePicker("Please enter a date", selection: $wakeUp, in: Date.now...)
//
//    }
//    func exampleDates() {
//        // create a second Date instance set to one day in seconds from now
//        let tomorrow = Date.now.addingTimeInterval(86400)
//
//        // create a range from those two
//        let range = Date.now...tomorrow
//    }
//}
    
    //lecture-1-dtepper
//    @State private var sleepAmount = 8.0
//    var body: some View {
//        Stepper("\(sleepAmount) hours", value: $sleepAmount)
//        Stepper("\(sleepAmount) hours", value: $sleepAmount, in: 4...12)
//        Stepper("\(sleepAmount) hours", value: $sleepAmount, in: 4...12, step: 0.25)
//        Stepper("\(sleepAmount.formatted()) hours", value: $sleepAmount, in: 4...12, step: 0.25)
//    }
//}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
