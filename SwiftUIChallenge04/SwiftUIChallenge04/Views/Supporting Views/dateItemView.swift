import SwiftUI

struct dateItemView: View {
    var body: some View {
                HStack(spacing: -8) {
                    VStack(spacing: -2) {
                        ZStack {
                            Rectangle()
                                .cornerRadius(10, corners: [.topLeft, .topRight])
                                .frame(width: 69, height: 62)
                                .foregroundColor(Color.baseDateColor)
        
                            VStack(spacing: -20) {
                                Text("17")
                                    .custom(font: .heavy, size: 55)
                                    .padding(.top, -6)
        
                                Text("September".uppercased())
                                    .custom(font: .regular, size: 12)
                            }
                        }
        
                        ZStack {
                            Rectangle()
                                .cornerRadius(10, corners: [.bottomLeft, .bottomRight])
                                .frame(width: 69, height: 26)
                                .foregroundColor(Color.baseBackground)
        
                            Text("Thursday".uppercased())
                                .custom(font: .bold, size: 14)
        
                        }
                    }
                    .padding(.leading, 18)
        
                    VStack(spacing: -2) {
                        ZStack {
                            Rectangle()
                                .cornerRadius(10, corners: [.topLeft, .topRight])
                                .frame(width: 69, height: 62)
                                .foregroundColor(Color.baseDateYellow)
        
                            VStack(spacing: -20) {
                                Text("18")
                                    .custom(font: .heavy, size: 55)
                                    .padding(.top, -6)
        
                                Text("September".uppercased())
                                    .custom(font: .regular, size: 12)
                            }
                        }
        
                        ZStack {
                            Rectangle()
                                .cornerRadius(10, corners: [.bottomLeft, .bottomRight])
                                .frame(width: 69, height: 26)
                                .foregroundColor(Color.baseAccent)
        
                            Text("Friday".uppercased())
                                .custom(font: .bold, size: 14)
        
                        }
                    }
                    .padding(.leading, 18)
                    .foregroundColor(Color.baseSecondaryBackground)
        
                    VStack(spacing: -2) {
                        ZStack {
                            Rectangle()
                                .cornerRadius(10, corners: [.topLeft, .topRight])
                                .frame(width: 69, height: 62)
                                .foregroundColor(Color.baseDateColor)
        
                            VStack(spacing: -20) {
                                Text("19")
                                    .custom(font: .heavy, size: 55)
                                    .padding(.top, -6)
        
                                Text("September".uppercased())
                                    .custom(font: .regular, size: 12)
                            }
                        }
        
                        ZStack {
                            Rectangle()
                                .cornerRadius(10, corners: [.bottomLeft, .bottomRight])
                                .frame(width: 69, height: 26)
                                .foregroundColor(Color.baseBackground)
        
                            Text("Saturday".uppercased())
                                .custom(font: .bold, size: 14)
        
                        }
                    }
                    .padding(.leading, 18)
        
                    VStack(spacing: -2) {
                        ZStack {
                            Rectangle()
                                .cornerRadius(10, corners: [.topLeft, .topRight])
                                .frame(width: 69, height: 62)
                                .foregroundColor(Color.baseDateColor)
        
                            VStack(spacing: -20) {
                                Text("20")
                                    .custom(font: .heavy, size: 55)
                                    .padding(.top, -6)
        
                                Text("September".uppercased())
                                    .custom(font: .regular, size: 12)
                            }
                        }
        
                        ZStack {
                            Rectangle()
                                .cornerRadius(10, corners: [.bottomLeft, .bottomRight])
                                .frame(width: 69, height: 26)
                                .foregroundColor(Color.baseBackground)
        
                            Text("Sunday".uppercased())
                                .custom(font: .bold, size: 14)
        
                        }
                    }
                    .padding(.leading, 18)
        
                    VStack(spacing: -2) {
                        ZStack {
                            Rectangle()
                                .cornerRadius(10, corners: [.topLeft, .topRight])
                                .frame(width: 69, height: 62)
                                .foregroundColor(Color.baseDateColor)
        
                            VStack(spacing: -20) {
                                Text("21")
                                    .custom(font: .heavy, size: 55)
                                    .padding(.top, -6)
        
                                Text("September".uppercased())
                                    .custom(font: .regular, size: 12)
                            }
                        }
        
                        ZStack {
                            Rectangle()
                                .cornerRadius(10, corners: [.bottomLeft, .bottomRight])
                                .frame(width: 69, height: 26)
                                .foregroundColor(Color.baseBackground)
        
                            Text("Monday".uppercased())
                                .custom(font: .bold, size: 14)
                        }
                    }
                    .padding(.leading, 18)
                }
        
        //using ForEach to do dateItem view
//        HStack(spacing: -8) {
//            ForEach(1..<6) {_ in
//
//                VStack(spacing: -2) {
//                    ZStack {
//                        Rectangle()
//                            .cornerRadius(10, corners: [.topLeft, .topRight])
//                            .frame(width: 69, height: 62)
//                            .foregroundColor(Color.baseDateColor)
//
//                        VStack(spacing: -20) {
//                            Text("99")
//                                .custom(font: .heavy, size: 55)
//                                .padding(.top, -6)
//
//                            Text("September".uppercased())
//                                .custom(font: .regular, size: 12)
//                        }
//                    }
//
//                    ZStack {
//                        Rectangle()
//                            .cornerRadius(10, corners: [.bottomLeft, .bottomRight])
//                            .frame(width: 69, height: 26)
//                            .foregroundColor(Color.baseBackground)
//
//                        Text("Thursday".uppercased())
//                            .custom(font: .bold, size: 14)
//
//                    }
//                }
//                .padding(.leading, 18)
//            }
//        }
    }
}

struct dateItem_Previews: PreviewProvider {
    static var previews: some View {
        dateItemView()
            .preferredColorScheme(.dark)
    }
}
