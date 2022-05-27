import SwiftUI

struct bytheaterView: View {
    var body: some View {
        VStack {
            movieImageView()
            
            movieTitleView()
            
            showtimesDatesView()
            
            Spacer()
            
        }
        .background(Color.baseOverlayColor)
    }
}

struct bytheaterView_Previews: PreviewProvider {
    static var previews: some View {
        bytheaterView()
            .preferredColorScheme(.dark)
    }
}
