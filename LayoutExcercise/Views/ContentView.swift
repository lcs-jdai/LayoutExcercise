//
//  ContentView.swift
//  LayoutExcercise
//
//  Created by Jerry Dai on 2021-10-26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HStack {
            VStack {
                Text ("         Ahri is a nine-tailed fox mage in League of Legends, and one of the most popular characters in League of Legends. In lore she is a Vastaya, a chimeric race of humainoid beast creatures, in Ahri's case a fox Vastayan.In-game, she is a mage-assassin hybrid usually played in the mid lane. Her main weapon is her orb of deception, which she can command to damage enemies and then return to her. She can also heal herself by hurting others, launch 'foxfire' missiles towards her enemies, charm enemies to immobilize them and use her ultimate ability 'Spirit Rush'; to rapidly dash up to three times. In K/DA, Ahri serves as the leader and founder of K/DA, as well as one of the main vocalists along with Evelynn.")
                
                    .padding()
                
                Image("ahri")
                    .resizable()
                    .scaledToFit()
                
                    .padding()
            }
            
            VStack {
                Text ("K/DA")
                    .fontWeight(.black)
                    .font(Font.custom("Helvetica Neue", size: 65))
                    .padding()
                
                Image("kaisa")
                    .resizable()
                    .scaledToFit()
                    .padding()
                
                Text("          Kaisa is a burst marksman and usually played in the bottom lane. In lore, Kai'Sa is rumored to be the daughter of another champion, Kassadin, who was lost to the Void, an alternate plane of existence connected to Runeterra filled with many unspeakable horrors amidst the utter nothingness and darkness. ")
                    .padding()
            }
            
            VStack {
                Image("akali")
                    .resizable()
                    .scaledToFit()
                    .padding()
                
                Text("          Akali  is a Ninja assassin character usually played in either the mid lane or top lane. In lore, Akali hails from Ionia formerly as a part of the Kinkoku Order under its grandmaster Shen. After witnessing the atrocities committed by Noxus and the Kinkoku's restrained response to the invasion of Ionia led to her abandoning the Order to defend her homeland in a direct fashion, becoming a rogue ninja. In game, her abilities involve creating clouds of darkness to become invisible, as well as throwing kunai and shurikens at opponents. She is very mobile with abilities that allow her to dash rapidly and execute enemies with her ultimate. In K/DA, Akali is the main rapper of the group.")
                
                    .padding()
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
.previewInterfaceOrientation(.landscapeLeft)
    }
}
