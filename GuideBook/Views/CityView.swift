//
//  ContentView.swift
//  CityView
//
//  Created by user on 2023-10-03.
//

import SwiftUI

struct CityView: View {
    
    @State var cities = [City]()
    var dataService = DataService()
    
    var body: some View {
        
        ScrollView {
            
            VStack {
                
                ForEach(cities) { city in
                    
                    Text(city.name)
                    
                }
            }
        }
        .padding()
        .onAppear {
            cities = dataService.getData()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        CityView()
    }
}
