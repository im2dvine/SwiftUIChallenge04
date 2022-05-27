import SwiftUI

struct movieTimesView: View {
    var body: some View {
        ZStack(alignment: Alignment(horizontal: .leading, vertical: .top)) {
            RoundedRectangle(cornerRadius: 10)
                .frame(height: 363)
                .foregroundColor(Color.baseSecondaryBackground)
            
            VStack(alignment: .leading, spacing: 26) {
                VStack(alignment: .leading, spacing: -2) {
                    Text("CMX CineBistro Hyde Park")
                        .custom(font: .medium, size: 24)
                    
                    Text("1.2 mi")
                        .custom(font: .medium, size: 14)
                }
                
                VStack(alignment: .leading, spacing: -3) {
                    Text("standard format".uppercased())
                        .tracking(0.75)
                        .custom(font: .bold, size: 20)
                        .foregroundColor(Color.baseAccent)
                       
                    
                    Text("standard format, cc,descriptive video, reserved seating".uppercased())
                        .custom(font: .medium, size: 12)
                }
                .padding(.top, -5)
                
                HStack {
                    timeItemView()
                }
                .padding(.top, -15)
                
                Rectangle()
                    .frame(height: 1)
                    .padding(.trailing, 10)
                    .foregroundColor(Color.baseOverlayColor)
                    .padding(.top, -7.5)
                
                VStack(alignment: .leading, spacing: 0) {
                    Image("real-3d-label")
                        .frame(height: 37.87)
                       
                    
                    Text("standard format, cc,descriptive video, reserved seating".uppercased())
                        .custom(font: .medium, size: 12)
                    
                    HStack(spacing: 10) {
                        ForEach(1..<4) { _ in
                            HStack(spacing: 0) {
                                ZStack {
                                    Rectangle()
                                        .cornerRadius(5, corners: [.topLeft, .bottomLeft])
                                        .frame(width: 69, height: 33 )
                                        .foregroundColor(Color.baseOverlayColor)
                                    
                                    Text("10:30")
                                        .custom(font: .heavy, size: 24)
                                        .padding(.leading, 4)
                                        .padding(.trailing, 3)
                                    
                                }
                                
                                ZStack {
                                    Rectangle()
                                        .cornerRadius(5, corners: [.topRight, .bottomRight])
                                        .frame(width: 18, height: 33 )
                                        .foregroundColor(Color.baseDateColor)
                                    
                                    VStack(spacing: -7) {
                                        Text("P")
                                            .custom(font: .heavy, size: 14)
                                        
                                        Text("M")
                                            .custom(font: .heavy, size: 14)
                                    }
                                }
                            }
                            .frame(height: 33)
                        }
                    }
                    .padding(.top, 10)
                }
                .padding(.top, -20)
                
            }
            .padding(.leading, 10)
            .padding(.top, 16)
        }
        .padding(.horizontal, 10)
        .padding(.top, 24)
    }
}

struct movieTimesView_Previews: PreviewProvider {
    static var previews: some View {
        movieTimesView()
            .preferredColorScheme(.dark)
    }
}
