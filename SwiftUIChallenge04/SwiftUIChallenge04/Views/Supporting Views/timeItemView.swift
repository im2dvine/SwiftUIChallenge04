import SwiftUI

struct timeItemView: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 10) {
            HStack {
                ForEach(1..<5) { _ in
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
                                Text("A")
                                    .custom(font: .heavy, size: 14)
                                
                                Text("M")
                                    .custom(font: .heavy, size: 14)
                            }
                        }
                    }
                    .frame(height: 33)
                }
            }
            
            HStack {
                ForEach(1..<3) { _ in
                    HStack(spacing: 0) {
                        ZStack {
                            Rectangle()
                                .cornerRadius(5, corners: [.topLeft, .bottomLeft])
                                .frame(width: 69, height: 33 )
                                .foregroundColor(Color.baseOverlayColor)
                            
                            Text("12:30")
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
        }
    }
}
    struct timeItemView_Previews: PreviewProvider {
        static var previews: some View {
            timeItemView()
                .preferredColorScheme(.dark)
        }
    }
