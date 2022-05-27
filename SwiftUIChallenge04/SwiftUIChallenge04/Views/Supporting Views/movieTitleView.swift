import SwiftUI

struct movieTitleView: View {
    var body: some View {
        VStack(alignment: .leading, spacing: -12) {
            HStack {
                
                Text("Logan".uppercased())
                    .custom(font: .bold, size: 40)
                
                Spacer()
                
                HStack {
                    HStack {
                        Image("icon-rotten-tomato")
                            .frame(height: 23)
                        
                        Text("96%")
                            .custom(font: .regular, size: 15)
                    }
                    
                    HStack {
                        Image("icon-popcorn")
                            .frame(height: 23)
                        
                        Text("79%")
                            .custom(font: .regular, size: 15)
                    }
                }
            }
            .padding(.top, -10)
            
            HStack(spacing: 20) {
                Text("2019")
                    .custom(font: .medium, size: 15)
                    .padding(.leading, 1)
                
                Text("PG-13")
                    .custom(font: .medium, size: 15)
                
                Text("2 hr 17 min".uppercased())
                    .custom(font: .medium, size: 15)
                
                Spacer()
            }
            .padding(.top, 5)
            
            HStack {
                ZStack {
                    Capsule()
                        .stroke(Color.baseButtonBorder, lineWidth: 1)
                        .frame(width: 114, height: 26)
                        
                        
                    
                 Text("Action/Adventure".uppercased())
                        .custom(font: .bold, size: 12)
                }
                
                ZStack {
                    Capsule()
                        .stroke(Color.baseButtonBorder, lineWidth: 1)
                        .frame(width: 88, height: 26)
                    
                    Text("Sci-Fi/Fantasy".uppercased())
                        .custom(font: .bold, size: 12)
                }
                
                ZStack {
                    Capsule()
                        .stroke(Color.baseButtonBorder, lineWidth: 1)
                        .frame(width: 56, height: 26)
                    
                    Text("Drama".uppercased())
                        .custom(font: .bold, size: 12)
                }
                
                ZStack {
                    Capsule()
                        .stroke(Color.baseButtonBorder, lineWidth: 1)
                        .frame(width: 61, height: 26)
                    
                    Text("Thriller".uppercased())
                        .custom(font: .bold, size: 12)
                }
            }
            .padding(.top, 20)
            .foregroundColor(Color.baseAccent)
        }
        .padding(.leading, 10)
        .padding(.trailing, 9)
    }
}

struct movieTitleView_Previews: PreviewProvider {
    static var previews: some View {
        movieTitleView()
            .preferredColorScheme(.dark)
    }
}
