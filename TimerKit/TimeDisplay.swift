import SwiftUI

struct TimeDisplay: View {
    
    // Binding variable
    @Binding var timeRemaining: Int
    
    var body: some View {
        
        Text("+10 sec")
            .font(.system(size: 25))
            .frame(width: 120, height: 50)
            .background(Color.white)
            .foregroundColor(Color.black)
            .cornerRadius(30)
            .padding()
            .onTapGesture {
                self.timeRemaining += 10
        }
    }
}

struct TimeDisplay_Previews: PreviewProvider {
    static var previews: some View {
        TimeDisplay(timeRemaining: .constant(80))
    }
}



