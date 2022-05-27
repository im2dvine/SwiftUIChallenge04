import SwiftUI

struct bytheaterView: View {
    var body: some View {
        ScrollView {
            movieImageView()
            
            movieTitleView()
            
            showtimesDatesView()
            
            movieTimesView()
                .padding(.bottom, 141)
            
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
