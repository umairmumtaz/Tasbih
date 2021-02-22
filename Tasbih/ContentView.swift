//
//  ContentView.swift
//  Tasbih
//
//  Created by Umair Mumtaz on 2021-02-21.
//

import SwiftUI

struct ContentView: View {
    
    @State var count = 0
    var body: some View {
        
        
        
           VStack{

            Text("Count: " + "\(count)")
                    .padding()
                Button(action: {
                self.count = count + 1
                
            }) {
      
    
                Text("Click anywhere on the Screen!")
                    .frame(maxWidth: .infinity,maxHeight: .infinity)
                    .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            }
        
            
           }
        
    }
}





struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
