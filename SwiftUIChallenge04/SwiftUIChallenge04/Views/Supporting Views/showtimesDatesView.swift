import SwiftUI

struct showtimesDatesView: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 0) {
            HStack(spacing: 0) {
                Text("show".uppercased())
                    .custom(font: .heavy, size: 30)
                
                Text("times".uppercased())
                    .custom(font: .bold, size: 30)
            }
            .foregroundColor(Color.baseAccent)
            .padding(.leading, 4)
            
            ZStack(alignment: .leading) {
                RoundedRectangle(cornerRadius: 10)
                    .fill(Color.baseSecondaryBackground)
                    .frame(height: 114)
                    .padding(.leading, 10)
                    .padding(.trailing, 10)
                
                dateItemView()
            }
        }
    }
}

struct showtimesDates_Previews: PreviewProvider {
    static var previews: some View {
        showtimesDatesView()
            .preferredColorScheme(.dark)
    }
}
