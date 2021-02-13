//
//  ContentView.swift
//  Formulir
//
//  Created by Fa Ainama Caldera S on 28/01/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView{
            Form{
                Section(){
                    NavigationLink(destination: About()){
                        HStack{
                            Image("satou")
                                .resizable()
                                .frame(width: 50, height: 50)
                                .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                            
                            VStack(alignment : .leading){
                                Text("Fasterdes").font(.headline)
                                Text("Web Dev").font(.caption)
                                    
                            }
                            
                            }
                    }
                    
                    
                    .padding(.top , 10)
                    .padding(.bottom , 10)
                    
                }
                
                Section(header: Text("Pengaturan Umum").fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)){
                    NavigationLink(destination:Contact()){
                    HStack(spacing: 20){
                        Image(systemName: "star.fill")
                            .frame(width: 35, height: 35)
                            .background(Color.blue)
                            .foregroundColor(Color.white)
                            .cornerRadius(10, antialiased: /*@START_MENU_TOKEN@*/true/*@END_MENU_TOKEN@*/)
                        Text("Text Berbintang")
                        
                    }
                    }
                    
                    
                    NavigationLink(destination: About()){
                    HStack(spacing: 20){
                        Image(systemName: "tv")
                            .frame(width: 35, height: 35)
                            .background(Color.green)
                            .foregroundColor(Color.white)
                            .cornerRadius(10, antialiased: /*@START_MENU_TOKEN@*/true/*@END_MENU_TOKEN@*/)
                        Text("Whatsapp Web")
                    }
                    }
                    
                   
                    
                }
            
                
                Section(header: Text("Pengaturan Account").fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)){
                    
                    NavigationLink(destination: About()){
                    HStack(spacing: 20){
                        Image(systemName: "person")
                            .frame(width: 35, height: 35)
                            .background(Color.orange)
                            .foregroundColor(Color.white)
                            .cornerRadius(10, antialiased: /*@START_MENU_TOKEN@*/true/*@END_MENU_TOKEN@*/)
                        Text("Account")
                    }
                    
                    }
                    
                    NavigationLink(destination: About()){
                    HStack(spacing: 20){
                        Image(systemName: "phone.circle")
                            .frame(width: 35, height: 35)
                            .background(Color.green)
                            .foregroundColor(Color.white)
                            .cornerRadius(10, antialiased: /*@START_MENU_TOKEN@*/true/*@END_MENU_TOKEN@*/)
                        Text("Call Phone")
                    }
                    }
                    
                }
            
            }
            
            
            .navigationBarTitle("Setting")
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}



struct About : View {
    var body: some View{
        Text("ini adalah about")
    }
}


struct Contact : View {
    var body: some View{
        Text("sdsdsdsdsdsdsdsdsdsddfjfirjfirnfnrefnrehnfiueiufheirufuyergbfuiehfiurgbyu")
    }
}
