import SwiftUI

// MARK: CONSTANTS
let spaceMultiplier = CGFloat(8.0)
let baseWidth = CGFloat(415.9)
let baseHeight = CGFloat(10)
let heightOffset = 52

// MARK: HELPER FUNCTION
func offsetAtIndex(_ index: Int) -> CGSize {
    if CGFloat(index) * spaceMultiplier > (baseWidth * 69) {
        return CGSize(width: CGFloat(index - (heightOffset * 69)) * spaceMultiplier, height: baseHeight * 69)
    } else if CGFloat(index) * spaceMultiplier > (baseWidth * 68) {
        return CGSize(width: CGFloat(index - (heightOffset * 68)) * spaceMultiplier, height: baseHeight * 68)
    } else if CGFloat(index) * spaceMultiplier > (baseWidth * 67) {
        return CGSize(width: CGFloat(index - (heightOffset * 67)) * spaceMultiplier, height: baseHeight * 67)
    } else if CGFloat(index) * spaceMultiplier > (baseWidth * 66) {
        return CGSize(width: CGFloat(index - (heightOffset * 66)) * spaceMultiplier, height: baseHeight * 66)
    } else if CGFloat(index) * spaceMultiplier > (baseWidth * 65) {
        return CGSize(width: CGFloat(index - (heightOffset * 65)) * spaceMultiplier, height: baseHeight * 65)
    } else if CGFloat(index) * spaceMultiplier > (baseWidth * 64) {
        return CGSize(width: CGFloat(index - (heightOffset * 64)) * spaceMultiplier, height: baseHeight * 64)
    } else if CGFloat(index) * spaceMultiplier > (baseWidth * 63) {
        return CGSize(width: CGFloat(index - (heightOffset * 63)) * spaceMultiplier, height: baseHeight * 63)
    } else if CGFloat(index) * spaceMultiplier > (baseWidth * 62) {
        return CGSize(width: CGFloat(index - (heightOffset * 62)) * spaceMultiplier, height: baseHeight * 62)
    } else if CGFloat(index) * spaceMultiplier > (baseWidth * 61) {
        return CGSize(width: CGFloat(index - (heightOffset * 61)) * spaceMultiplier, height: baseHeight * 61)
    } else if CGFloat(index) * spaceMultiplier > (baseWidth * 60) {
        return CGSize(width: CGFloat(index - (heightOffset * 60)) * spaceMultiplier, height: baseHeight * 60)
    } else if CGFloat(index) * spaceMultiplier > (baseWidth * 59) {
        return CGSize(width: CGFloat(index - (heightOffset * 59)) * spaceMultiplier, height: baseHeight * 59)
    }else if CGFloat(index) * spaceMultiplier > (baseWidth * 58) {
        return CGSize(width: CGFloat(index - (heightOffset * 58)) * spaceMultiplier, height: baseHeight * 58)
    } else if CGFloat(index) * spaceMultiplier > (baseWidth * 57) {
        return CGSize(width: CGFloat(index - (heightOffset * 57)) * spaceMultiplier, height: baseHeight * 57)
    } else if CGFloat(index) * spaceMultiplier > (baseWidth * 56) {
        return CGSize(width: CGFloat(index - (heightOffset * 56)) * spaceMultiplier, height: baseHeight * 56)
    } else if CGFloat(index) * spaceMultiplier > (baseWidth * 55) {
        return CGSize(width: CGFloat(index - (heightOffset * 55)) * spaceMultiplier, height: baseHeight * 55)
    } else if CGFloat(index) * spaceMultiplier > (baseWidth * 54) {
        return CGSize(width: CGFloat(index - (heightOffset * 54)) * spaceMultiplier, height: baseHeight * 54)
    } else if CGFloat(index) * spaceMultiplier > (baseWidth * 53) {
        return CGSize(width: CGFloat(index - (heightOffset * 53)) * spaceMultiplier, height: baseHeight * 53)
    } else if CGFloat(index) * spaceMultiplier > (baseWidth * 52) {
        return CGSize(width: CGFloat(index - (heightOffset * 52)) * spaceMultiplier, height: baseHeight * 52)
    } else if CGFloat(index) * spaceMultiplier > (baseWidth * 51) {
        return CGSize(width: CGFloat(index - (heightOffset * 51)) * spaceMultiplier, height: baseHeight * 51)
    } else if CGFloat(index) * spaceMultiplier > (baseWidth * 50) {
        return CGSize(width: CGFloat(index - (heightOffset * 50)) * spaceMultiplier, height: baseHeight * 50)
    } else if CGFloat(index) * spaceMultiplier > (baseWidth * 49) {
        return CGSize(width: CGFloat(index - (heightOffset * 49)) * spaceMultiplier, height: baseHeight * 49)
    } else if CGFloat(index) * spaceMultiplier > (baseWidth * 48) {
        return CGSize(width: CGFloat(index - (heightOffset * 48)) * spaceMultiplier, height: baseHeight * 48)
    } else if CGFloat(index) * spaceMultiplier > (baseWidth * 47) {
        return CGSize(width: CGFloat(index - (heightOffset * 47)) * spaceMultiplier, height: baseHeight * 47)
    } else if CGFloat(index) * spaceMultiplier > (baseWidth * 46) {
        return CGSize(width: CGFloat(index - (heightOffset * 46)) * spaceMultiplier, height: baseHeight * 46)
    } else if CGFloat(index) * spaceMultiplier > (baseWidth * 45) {
        return CGSize(width: CGFloat(index - (heightOffset * 45)) * spaceMultiplier, height: baseHeight * 45)
    } else if CGFloat(index) * spaceMultiplier > (baseWidth * 44) {
        return CGSize(width: CGFloat(index - (heightOffset * 44)) * spaceMultiplier, height: baseHeight * 44)
    } else if CGFloat(index) * spaceMultiplier > (baseWidth * 43) {
        return CGSize(width: CGFloat(index - (heightOffset * 43)) * spaceMultiplier, height: baseHeight * 43)
    } else if CGFloat(index) * spaceMultiplier > (baseWidth * 42) {
        return CGSize(width: CGFloat(index - (heightOffset * 42)) * spaceMultiplier, height: baseHeight * 42)
    } else if CGFloat(index) * spaceMultiplier > (baseWidth * 41) {
        return CGSize(width: CGFloat(index - (heightOffset * 41)) * spaceMultiplier, height: baseHeight * 41)
    } else if CGFloat(index) * spaceMultiplier > (baseWidth * 40) {
        return CGSize(width: CGFloat(index - (heightOffset * 40)) * spaceMultiplier, height: baseHeight * 40)
    } else if CGFloat(index) * spaceMultiplier > (baseWidth * 39) {
        return CGSize(width: CGFloat(index - (heightOffset * 39)) * spaceMultiplier, height: baseHeight * 39)
    } else if CGFloat(index) * spaceMultiplier > (baseWidth * 38) {
        return CGSize(width: CGFloat(index - (heightOffset * 38)) * spaceMultiplier, height: baseHeight * 38)
    } else if CGFloat(index) * spaceMultiplier > (baseWidth * 37) {
        return CGSize(width: CGFloat(index - (heightOffset * 37)) * spaceMultiplier, height: baseHeight * 37)
    } else if CGFloat(index) * spaceMultiplier > (baseWidth * 36) {
        return CGSize(width: CGFloat(index - (heightOffset * 36)) * spaceMultiplier, height: baseHeight * 36)
    } else if CGFloat(index) * spaceMultiplier > (baseWidth * 35) {
        return CGSize(width: CGFloat(index - (heightOffset * 35)) * spaceMultiplier, height: baseHeight * 35)
    } else if CGFloat(index) * spaceMultiplier > (baseWidth * 34) {
        return CGSize(width: CGFloat(index - (heightOffset * 34)) * spaceMultiplier, height: baseHeight * 34)
    } else if CGFloat(index) * spaceMultiplier > (baseWidth * 33) {
        return CGSize(width: CGFloat(index - (heightOffset * 33)) * spaceMultiplier, height: baseHeight * 33)
    } else if CGFloat(index) * spaceMultiplier > (baseWidth * 32) {
        return CGSize(width: CGFloat(index - (heightOffset * 32)) * spaceMultiplier, height: baseHeight * 32)
    } else if CGFloat(index) * spaceMultiplier > (baseWidth * 31) {
        return CGSize(width: CGFloat(index - (heightOffset * 31)) * spaceMultiplier, height: baseHeight * 31)
    } else if CGFloat(index) * spaceMultiplier > (baseWidth * 30) {
        return CGSize(width: CGFloat(index - (heightOffset * 30)) * spaceMultiplier, height: baseHeight * 30)
    } else if CGFloat(index) * spaceMultiplier > (baseWidth * 29) {
        return CGSize(width: CGFloat(index - (heightOffset * 29)) * spaceMultiplier, height: baseHeight * 29)
    } else if CGFloat(index) * spaceMultiplier > (baseWidth * 28) {
        return CGSize(width: CGFloat(index - (heightOffset * 28)) * spaceMultiplier, height: baseHeight * 28)
    } else if CGFloat(index) * spaceMultiplier > (baseWidth * 27) {
        return CGSize(width: CGFloat(index - (heightOffset * 27)) * spaceMultiplier, height: baseHeight * 27)
    } else if CGFloat(index) * spaceMultiplier > (baseWidth * 26) {
        return CGSize(width: CGFloat(index - (heightOffset * 26)) * spaceMultiplier, height: baseHeight * 26)
    } else if CGFloat(index) * spaceMultiplier > (baseWidth * 25) {
        return CGSize(width: CGFloat(index - (heightOffset * 25)) * spaceMultiplier, height: baseHeight * 25)
    } else if CGFloat(index) * spaceMultiplier > (baseWidth * 24) {
        return CGSize(width: CGFloat(index - (heightOffset * 24)) * spaceMultiplier, height: baseHeight * 24)
    } else if CGFloat(index) * spaceMultiplier > (baseWidth * 23) {
        return CGSize(width: CGFloat(index - (heightOffset * 23)) * spaceMultiplier, height: baseHeight * 23)
    } else if CGFloat(index) * spaceMultiplier > (baseWidth * 22) {
        return CGSize(width: CGFloat(index - (heightOffset * 22)) * spaceMultiplier, height: baseHeight * 22)
    } else if CGFloat(index) * spaceMultiplier > (baseWidth * 21) {
        return CGSize(width: CGFloat(index - (heightOffset * 21)) * spaceMultiplier, height: baseHeight * 21)
    } else if CGFloat(index) * spaceMultiplier > (baseWidth * 20) {
        return CGSize(width: CGFloat(index - (heightOffset * 20)) * spaceMultiplier, height: baseHeight * 20)
    } else if CGFloat(index) * spaceMultiplier > (baseWidth * 19) {
        return CGSize(width: CGFloat(index - (heightOffset * 19)) * spaceMultiplier, height: baseHeight * 19)
    } else if CGFloat(index) * spaceMultiplier > (baseWidth * 18) {
        return CGSize(width: CGFloat(index - (heightOffset * 18)) * spaceMultiplier, height: baseHeight * 18)
    } else if CGFloat(index) * spaceMultiplier > (baseWidth * 17) {
        return CGSize(width: CGFloat(index - (heightOffset * 17)) * spaceMultiplier, height: baseHeight * 17)
    } else if CGFloat(index) * spaceMultiplier > (baseWidth * 16) {
        return CGSize(width: CGFloat(index - (heightOffset * 16)) * spaceMultiplier, height: baseHeight * 16)
    } else if CGFloat(index) * spaceMultiplier > (baseWidth * 15) {
        return CGSize(width: CGFloat(index - (heightOffset * 15)) * spaceMultiplier, height: baseHeight * 15)
    } else if CGFloat(index) * spaceMultiplier > (baseWidth * 14) {
        return CGSize(width: CGFloat(index - (heightOffset * 14)) * spaceMultiplier, height: baseHeight * 14)
    } else if CGFloat(index) * spaceMultiplier > (baseWidth * 13) {
        return CGSize(width: CGFloat(index - (heightOffset * 13)) * spaceMultiplier, height: baseHeight * 13)
    } else if CGFloat(index) * spaceMultiplier > (baseWidth * 12) {
        return CGSize(width: CGFloat(index - (heightOffset * 12)) * spaceMultiplier, height: baseHeight * 12)
    } else if CGFloat(index) * spaceMultiplier > (baseWidth * 11) {
        return CGSize(width: CGFloat(index - (heightOffset * 11)) * spaceMultiplier, height: baseHeight * 11)
    } else if CGFloat(index) * spaceMultiplier > (baseWidth * 10) {
        return CGSize(width: CGFloat(index - (heightOffset * 10)) * spaceMultiplier, height: baseHeight * 10)
    } else if CGFloat(index) * spaceMultiplier > (baseWidth * 9) {
        return CGSize(width: CGFloat(index - (heightOffset * 9)) * spaceMultiplier, height: baseHeight * 9)
    } else if CGFloat(index) * spaceMultiplier > (baseWidth * 8) {
        return CGSize(width: CGFloat(index - (heightOffset * 8)) * spaceMultiplier, height: baseHeight * 8)
    } else if CGFloat(index) * spaceMultiplier > (baseWidth * 7) {
        return CGSize(width: CGFloat(index - (heightOffset * 7)) * spaceMultiplier, height: baseHeight * 7)
    } else if CGFloat(index) * spaceMultiplier > (baseWidth * 6) {
        return CGSize(width: CGFloat(index - (heightOffset * 6)) * spaceMultiplier, height: baseHeight * 6)
    } else if CGFloat(index) * spaceMultiplier > (baseWidth * 5) {
        return CGSize(width: CGFloat(index - (heightOffset * 5)) * spaceMultiplier, height: baseHeight * 5)
    } else if CGFloat(index) * spaceMultiplier > (baseWidth * 4) {
        return CGSize(width: CGFloat(index - (heightOffset * 4)) * spaceMultiplier, height: baseHeight * 4)
    } else if CGFloat(index) * spaceMultiplier > (baseWidth * 3) {
        return CGSize(width: CGFloat(index - (heightOffset * 3)) * spaceMultiplier, height: baseHeight * 3)
    } else if CGFloat(index) * spaceMultiplier > (baseWidth * 2) {
        return CGSize(width: CGFloat(index - (heightOffset * 2)) * spaceMultiplier, height: baseHeight * 2)
    } else if CGFloat(index) * spaceMultiplier > baseWidth {
        return CGSize(width: CGFloat(index - heightOffset) * spaceMultiplier, height: baseHeight)
    } else {
        return CGSize(width: CGFloat(index) * spaceMultiplier, height: CGFloat(0))
    }
}

struct ContentView: View {
    
    // state vars
    @State var timeRemaining = 3
    @State var timerIsRunning = false
    // constants
    let timer = Timer.publish(every: 1, on: .main, in: .common).autoconnect()
    
    // MARK: MAIN
    var body: some View {
        ZStack {
            Color.black
            
            ForEach((0..<timeRemaining).reversed(), id: \.self) { number in
                Circle()
                    .fill(Color(UIColor.random()))
                    .frame(width: 3, height: 3)
                    .offset(offsetAtIndex(number))
            }
            .frame(maxWidth: .infinity, alignment: .leading)
            .frame(maxHeight: 800, alignment: .top)
            
            
            if timeRemaining == 0 {
                    ParticleView()
            }
            
            VStack {
                // Start/Reset(Stop) button
                Button(action: {
                    // Toggle timer on/off.
                    self.timerIsRunning.toggle()
                    
                    // If timer is not running, reset back to 60
                    if !self.timerIsRunning {
                        self.timeRemaining = 60
                    }
                }) {
                    // Start / Stop Button
                    Text(timerIsRunning ? "Reset" : "Start")
                        .font(.system(size: 25))
                        .frame(width: 120, height: 50)
                        .background(Color.white)
                        .foregroundColor(Color.black)
                        .cornerRadius(30)
                }
                
                // Add text
                TimeDisplay(timeRemaining: $timeRemaining)
            }
        }
        .onReceive(timer) { _ in
            // Block gets called when timer updates.
            
            // If timeRemaining and timer is running, count down.
            if self.timeRemaining > 0 && self.timerIsRunning {
                self.timeRemaining -= 1
                //print("Time Remaining:", self.timeRemaining)
            }
        }
        .frame(minWidth: 0, maxWidth: .infinity, minHeight: 0, maxHeight: .infinity)
        .background(Color.white)
        .edgesIgnoringSafeArea(.all)
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
