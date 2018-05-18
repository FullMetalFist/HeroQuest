//
//  CharacterProtocol.swift
//  HeroQuest
//
//  Created by Michael Vilabrera on 5/18/18.
//  Copyright © 2018 Michael Vilabrera. All rights reserved.
//

import Foundation

protocol Character {
    var attack: Int { get set }
    var defend: Int { get set }
    var fullHP: Int { get set }
    var fullMP: Int { get set }
}
