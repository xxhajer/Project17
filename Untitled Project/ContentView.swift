import SwiftUI
import Playgrounds

struct ContentView: View {
    
    
    var body: some View {
        List{
            VStack{
                
                Image(.image)
                    .resizable()
                    .frame(width: 120, height:120)
                    .clipShape(.circle)
                
                Text("HAJER,\(21)")
                    .font(.title)
                    .fontWeight(.semibold)
            }
            .frame(maxWidth:.infinity, alignment: .center)
            
            .listRowBackground(Color.clear)
            
            
            
            Section{
                Text("Hello, these is the first day in coding now we are training before we coding for our app")
                
                
                
            }header: {
                Text("About")
            }
            
            
            
        }
    }
}

#Preview {
    ContentView()
    
}


