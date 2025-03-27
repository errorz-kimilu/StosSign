//
//  AppleAPISession.swift
//  StosSign
//
//  Created by Stossy11 on 18/03/2025.
//

import Foundation

public class AppleAPISession {
    public var dsid: String
    public var authToken: String
    public var anisetteData: AnisetteData 

    public init(dsid: String, authToken: String, anisetteData: AnisetteData) {
        self.dsid = dsid
        self.authToken = authToken
        self.anisetteData = anisetteData
    }
}
