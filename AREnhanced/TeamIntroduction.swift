//
//  Team Introduction.swift
//  AREnhanced
//
//  Created by 陈若鑫 on 18/11/2023.
//

import SwiftUI
import RealityKit

struct TeamRepresentable: View {
    var body: some View{
        VStack(spacing: 20.0){
            HStack{
                Text("Hi, we are the developer team")
                    .font(.title3)
                    .fontWeight(.bold)
                    .foregroundColor(Color.black)
            }
            Spacer()
  
      
            VStack{  Image("Rxc")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width:150,height: 200)
                
                Spacer()
                Text("Ruoxin Chen")
                    .font(.title3)
                    .fontWeight(.bold)
                    .foregroundColor(Color.black)
                Spacer()
            }
            
            VStack{  Image("Lousie")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width:150, height: 200)
                Spacer()
                
                Text(" Lousie")
                    .font(.title3)
                    .fontWeight(.bold)
                    .foregroundColor(Color.black)
                Spacer()
                
            }
      
        
    }
        
    }
  
    }

