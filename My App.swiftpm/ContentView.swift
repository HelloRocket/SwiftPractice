import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("I Am Cupcake!")
                .font(.custom("Helvetica Neue", size: 40))
                .foregroundColor(.white)
                .position(x: 207, y: 150)
                
            Image("Cupcake")
                .resizable()
                .frame(width: 210, height: 270)
                .position(x: 207, y: 0)
            
        }
        .frame(width: 414, height: 896)
        //.frame(maxWidth: .infinity, maxHeight: .infinity)
        //.frame(minWidth:0,maxWidth: UIDevice.current.userInterfaceIdiom == .pad ? 500 : .infinity)
        .background(Color(UIColor(red: 0x24/255, green: 0x49/255, blue: 0x5e/255, alpha: 1)))
        
        
        
    }
    
}
