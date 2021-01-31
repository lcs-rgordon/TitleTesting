//
//  ContentView.swift
//  TitleTesting
//
//  Created by Russell Gordon on 2021-01-31.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        ScrollView {
            Text("""
                Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Dictum sit amet justo donec enim diam. Amet consectetur adipiscing elit ut aliquam. Cursus sit amet dictum sit amet justo donec enim. Duis tristique sollicitudin nibh sit amet. Egestas fringilla phasellus faucibus scelerisque eleifend donec pretium vulputate sapien. Ut enim blandit volutpat maecenas volutpat blandit. Nibh cras pulvinar mattis nunc sed blandit. Est velit egestas dui id. Ultricies integer quis auctor elit sed vulputate.
                
                Eget lorem dolor sed viverra ipsum nunc aliquet bibendum. Egestas erat imperdiet sed euismod nisi porta. Euismod lacinia at quis risus sed. Vulputate dignissim suspendisse in est ante in nibh mauris cursus. Nisi vitae suscipit tellus mauris a diam maecenas. Suscipit adipiscing bibendum est ultricies integer quis. Fringilla est ullamcorper eget nulla. Nibh tellus molestie nunc non blandit massa. Sem nulla pharetra diam sit amet nisl suscipit. Dolor morbi non arcu risus quis. Sit amet justo donec enim diam. Elementum integer enim neque volutpat ac tincidunt. Mauris augue neque gravida in. Lorem mollis aliquam ut porttitor leo a.

                Etiam sit amet nisl purus in mollis. Quis blandit turpis cursus in hac habitasse. Amet volutpat consequat mauris nunc congue nisi vitae. Nisl vel pretium lectus quam id leo in. Vitae elementum curabitur vitae nunc sed. Pretium quam vulputate dignissim suspendisse in est ante in. Elit ullamcorper dignissim cras tincidunt lobortis feugiat vivamus. Enim eu turpis egestas pretium aenean pharetra magna ac placerat. Malesuada fames ac turpis egestas sed. Nunc mi ipsum faucibus vitae aliquet nec ullamcorper sit. At lectus urna duis convallis convallis tellus id interdum. Pharetra magna ac placerat vestibulum lectus. Rhoncus est pellentesque elit ullamcorper dignissim cras tincidunt. Id leo in vitae turpis massa sed. Placerat in egestas erat imperdiet sed euismod nisi porta lorem. Ut tristique et egestas quis ipsum suspendisse ultrices gravida.

                A condimentum vitae sapien pellentesque. Sed cras ornare arcu dui vivamus arcu felis bibendum. Dui nunc mattis enim ut tellus elementum sagittis vitae et. Vulputate eu scelerisque felis imperdiet. Nunc vel risus commodo viverra maecenas accumsan lacus vel. Faucibus ornare suspendisse sed nisi lacus sed viverra. Etiam erat velit scelerisque in dictum non consectetur. Sed augue lacus viverra vitae congue eu consequat ac felis. Facilisis sed odio morbi quis commodo odio aenean. Consequat nisl vel pretium lectus quam id leo.

                Eu ultrices vitae auctor eu augue ut. Nullam non nisi est sit amet facilisis. Id volutpat lacus laoreet non. Velit euismod in pellentesque massa placerat duis ultricies lacus. Dictumst vestibulum rhoncus est pellentesque. In massa tempor nec feugiat nisl pretium fusce. Sagittis purus sit amet volutpat consequat mauris nunc congue. Cursus eget nunc scelerisque viverra. Nunc aliquet bibendum enim facilisis gravida neque convallis a cras. Urna nunc id cursus metus aliquam. Fames ac turpis egestas sed tempus urna. Laoreet non curabitur gravida arcu.
                """)
        }
        .padding(.horizontal)
        .navigationBarTitleDisplayMode(.automatic)
        .toolbar { // <2>
            ToolbarItem(placement: .navigationBarLeading) { // <3>
                VStack {
                    Text("Patient Health Questionnaire")
                        .font(.title2)
                        .bold()
                }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            ContentView()
        }
    }
}
