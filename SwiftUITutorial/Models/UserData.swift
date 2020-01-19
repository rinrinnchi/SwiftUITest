//
//  UserData.swift
//  SwiftUITutorial
//
//  Created by Bao Linh on 2020/01/19.
//  Copyright © 2020 Bao Linh. All rights reserved.
//

import Foundation
import SwiftUI
import Combine

final class UserData: ObservableObject  {
    @Published var showFavoritesOnly = false
    @Published var landmarks = landmarkData
    @Published var profile = Profile.default
}
