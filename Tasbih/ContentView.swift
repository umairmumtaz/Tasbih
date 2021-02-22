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

                Text("\(count)")
                .padding()
               Spacer()
                
            Button(action: {
                self.count = count + 1
                
            }) {
                //no content whole screen
                
             //   Image("").ignoresSafeArea()
                Text("Click anywhere on the Screen!")
                .padding()
            }
            
            
        
        
        
           }
        
    }
}





struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
