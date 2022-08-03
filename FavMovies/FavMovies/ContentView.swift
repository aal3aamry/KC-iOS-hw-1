//
//  ContentView.swift
//  FavMovies
//
//  Created by عبدالرحمن العامري on 01/08/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            
            Image("bg5")
            
                .resizable()
            
                .ignoresSafeArea()
                
            
           
            
            VStack{
            HStack {
                Spacer()
                Image( systemName: "rectangle.stack.fill")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 21, height: 21, alignment: .bottom)
                    .aspectRatio(contentMode: .fit)
                    .foregroundColor(Color.white)
                    .padding([.top, .bottom, .trailing])
                    .offset(x:-18)
                
                    

                Spacer()
                Text("My Watchlist")
                    .font(.system(size: 25, weight: .semibold, design: .rounded))
                    
                    .foregroundColor(Color.white)
                    .multilineTextAlignment(.center)
                    .padding(.all)
                
                Spacer()
                
                Image( systemName: "square.and.arrow.down.on.square.fill")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 21, height: 21, alignment: .bottom)
                    .aspectRatio(contentMode: .fit)
                    .foregroundColor(Color.white)
                    .padding(.all)
                    .offset(x:38)

                Spacer()

               
            
                
                    
                
            }.background(Color(red: 0.102, green: 0.102, blue: 0.098))
                    .shadow(color: .black, radius: 12)
                    .blur(radius: 0.1)
            Spacer()
            }
            
                
            VStack{
             

            HStack {
                
                Image("spiderman")
                
                    .resizable()
                    .scaledToFit()
                    
                    .padding(.top)
                    .frame(width: 80, height: 100, alignment: .top)
                
                    .clipShape(Rectangle())
                Spacer()
                
                
                Text("Spiderman No Way Home")
                    .font(.system(size: 18, weight: .semibold, design: .serif))
                    .fontWeight(.regular)
                    .foregroundColor(Color.white)
                    .multilineTextAlignment(.center)
                    .padding(.top)
                    .hoverEffect(.highlight)

                    
                    Spacer()
                Image( systemName: "star.fill")
                    .foregroundColor(Color(hue: 0.131, saturation: 0.863, brightness: 0.966))
                    .padding(.top)
                    .hoverEffect(.highlight)
                    .offset(x:-2)


                    
                Text("9.5/10")
                    .foregroundColor(Color.blue)
                    .padding(.top)
                    .hoverEffect(.highlight)

                    
                Spacer()
                    
                
                
            }
            .frame(width: 350, height: 120, alignment: .top)
                .background(Color.black)
                .clipShape(RoundedRectangle(cornerRadius: 20))
                .shadow(color: .black, radius: 8)
                .offset(y:80)
             

               Spacer()
            }
            VStack{
             

            HStack {
                
                Image("topgun")
                
                    .resizable()
                    .scaledToFit()
                    
                    .padding(.top)
                    .frame(width: 80, height: 100, alignment: .top)
                
                    .clipShape(Rectangle())
                Spacer()
                
                
                Text("Top Gun")
                    .font(.system(size: 18, weight: .semibold, design: .serif))
                    .fontWeight(.regular)
                    .foregroundColor(Color.white)
                    .multilineTextAlignment(.center)
                    .padding(.top)
                    .offset(x:8)

                    
                    Spacer()
                Image( systemName: "star.fill")
                    .foregroundColor(Color(hue: 0.131, saturation: 0.863, brightness: 0.966))
                    .padding([.top, .leading])
                    .offset(x:12)
                    
                    
                Text("9.9/10")
                    .foregroundColor(Color.blue)
                    .padding(.top)
                    .offset(x:15)

                    
                    
                Spacer()
                    
                
                
            }
            .frame(width: 350, height: 120, alignment: .top)
                .background(Color.black)
                .clipShape(RoundedRectangle(cornerRadius: 20))
                .shadow(color: .black, radius: 12)
                .blur(radius: 0.1)
                .offset(y:360)

               Spacer()
            }
                
            VStack{
             

            HStack {
                
                Image("toystory")
                
                    .resizable()
                    .scaledToFit()
                    
                    .padding(.top)
                    .frame(width: 80, height: 100, alignment: .top)
                
                    .clipShape(Rectangle())
                Spacer()
                
                
                Text("Toy Story")
                    .font(.system(size: 18, weight: .semibold, design: .serif))
                    .fontWeight(.regular)
                    .foregroundColor(Color.white)
                    .multilineTextAlignment(.center)
                    .padding(.top)
                    .offset(x:10)

                    
                    Spacer()
                Image( systemName: "star.fill")
                    .foregroundColor(Color(hue: 0.131, saturation: 0.863, brightness: 0.966))
                    .padding([.top, .leading])
                    .offset(x:4)
                    
                    
                Text("10/10")
                    .foregroundColor(Color.blue)
                    .padding(.top)
                    .offset(x:8)

                    
                    
                Spacer()
                    
                
                
            }
            .frame(width: 350, height: 120, alignment: .top)
                .background(Color.black)
                .clipShape(RoundedRectangle(cornerRadius: 20))
                .shadow(color: .black, radius: 12)
                .blur(radius: 0.1)
                .offset(y:220)

               Spacer()
            }
                    
            VStack{
             

            HStack {
                
                Image("fury")
                
                    .resizable()
                    .scaledToFit()
                    
                    .padding(.top)
                    .frame(width: 80, height: 100, alignment: .top)
                
                    .clipShape(Rectangle())
                Spacer()
                
                
                Text("Fury")
                    .font(.system(size: 18, weight: .semibold, design: .serif))
                    .fontWeight(.regular)
                    .foregroundColor(Color.white)
                    .multilineTextAlignment(.center)
                    .padding(.top)
                    .offset(x:20)

                    
                    
                    Spacer()
                Image( systemName: "star.fill")
                
                    .foregroundColor(Color(hue: 0.131, saturation: 0.863, brightness: 0.966))
                    .padding(.top)
                    .offset(x:30)

                    
                Text("8.5/10")
                    .foregroundColor(Color.blue)
                    .padding(.top)
                    .offset(x:35)

                    
                Spacer()
                    
                
                
            }
            .frame(width: 350, height: 120, alignment: .top)
                .background(Color.black)
                .clipShape(RoundedRectangle(cornerRadius: 20))
                .shadow(color: .black, radius: 12)
                .blur(radius: 0.1)
                .offset(y:500)

               Spacer()
            }
            
            
                    
            VStack{
             

            HStack {
                
                Image("minc")
                
                    .resizable()
                    .scaledToFit()
                    
                    .padding(.top)
                    .frame(width: 80, height: 100, alignment: .top)
                
                    .clipShape(Rectangle())
                Spacer()
                
                
                Text("Monsters, Inc")
                    .font(.system(size: 18, weight: .semibold, design: .serif))
                    .fontWeight(.regular)
                    .foregroundColor(Color.white)
                    .multilineTextAlignment(.center)
                    .padding(.top)
                    
                    
                    Spacer()
                Image( systemName: "star.fill")
                    .foregroundColor(Color(hue: 0.131, saturation: 0.863, brightness: 0.966))
                    .padding(.top)
                    .offset(x:-6)

                    
                Text("9/10")
                    .foregroundColor(Color.blue)
                    .padding(.top)
                    .offset(x:5)

                    
                Spacer()
                    
                
                
            }
            .frame(width: 350, height: 120, alignment: .top)
                .background(Color.black)
                .clipShape(RoundedRectangle(cornerRadius: 20))
                .shadow(color: .black, radius: 12)
                .blur(radius: 0.1)
                .offset(y:640)

               Spacer()
            }
            
        
        
        
        
            VStack{
                
                Spacer()
                
            HStack{
                
                    
                Image(systemName: "arrow.down.right.and.arrow.up.left")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 30, height: 30, alignment: .bottom)
                    .foregroundColor(Color.white)
                    .padding(.all)
                Spacer()
                
                Image(systemName: "appletv.fill")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 30, height: 30, alignment: .bottom)
                    .foregroundColor(Color.white)
                    .padding(.all)
                Spacer()
                
                Image(systemName: "person.circle.fill")
                
                    .resizable()
                    .scaledToFit()
                    .frame(width: 30, height: 30, alignment: .bottom)
                    .foregroundColor(Color.white)
                    .padding(.all)
                
                
            }.background(Color(red: 0.102, green: 0.102, blue: 0.098))
                    .hoverEffect(.lift)

                    .shadow(color: .black, radius: 8)
                    .blur(radius: 0.1)
        
        
            }
        
        
    }
}
        
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

}
