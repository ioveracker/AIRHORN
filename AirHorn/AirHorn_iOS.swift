//
//  AirHorn_iOS.swift
//  AirHorn
//
//  Created by Isaac Overacker on 2/12/16.
//
//

import AudioToolbox

class AirHorn_iOS {

    func play() {
        var soundID: SystemSoundID = 0
        AudioServicesCreateSystemSoundID(AirHornURL, &soundID)
        AudioServicesPlaySystemSound(soundID)
    }

}
