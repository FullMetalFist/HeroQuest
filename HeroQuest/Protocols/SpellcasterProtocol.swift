//
//  SpellcasterProtocol.swift
//  HeroQuest
//
//  Created by Michael Vilabrera on 5/18/18.
//  Copyright © 2018 Michael Vilabrera. All rights reserved.
//

import Foundation

protocol Spellcaster {
    var element: [Element] { get set }
    func castSpellAction(on character: Character?, monster: Monster?) -> (Character?, Monster?)
}
