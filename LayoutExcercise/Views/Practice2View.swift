//
//  Practice2View.swift
//  LayoutExcercise
//
//  Created by Jerry Dai on 2021-10-26.
//

import SwiftUI

struct Practice2View: View {
    var body: some View {
        VStack {
            Text ("K/DA")
                .fontWeight(.black)
                .font(Font.custom("Helvetica Neue", size: 30))
                .padding()
            
            Image("kaisa")
                .resizable()
                .scaledToFit()
            
            HStack {
                Text ("Seraphine Born in Piltover to Zaunite parents, Seraphine can hear the souls of others—the world sings to her, and she sings back.")
                Text ("Akali  is a Ninja assassin character usually played in either the mid lane or top lane. In lore, Akali hails from Ionia formerly as a part of the Kinkoku Order under its grandmaster Shen.")
                Text ("Ahri is a nine-tailed fox mage in League of Legends, and one of the most popular characters in League of Legends. In lore she is a Vastaya, a chimeric race of humainoid beast creatures, in Ahri's case a fox Vastayan.")
                
                VStack {
                    HStack{
                        Text ("Evelynn is a sadistic Demon assassin usually played in the jungle.")
                        Text ("ashfsdbfsbdfvsd,xgs,dxgbvs,d,shd,xhbsjhmxdbgjshmdgsjgdksjdbg.")
                    }
                    
                    Text ("Quote")
                        .font(.largeTitle)
                    
                }
            }
        }
    }
}

struct Practice2View_Previews: PreviewProvider {
    static var previews: some View {
        Practice2View()
.previewInterfaceOrientation(.landscapeLeft)
    }
}
