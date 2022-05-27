import SwiftUI

struct movieImageView: View {
    var body: some View {
        VStack {
            ZStack {
                Image("Header Image")
                    .resizable()
                    .scaledToFit()
                
                
                Image("overlay-1")
                    .resizable()
            }
        }
        .frame(height: 331)
    }
}

struct movieImageView_Previews: PreviewProvider {
    static var previews: some View {
        movieImageView()
            .preferredColorScheme(.dark)
    }
}
