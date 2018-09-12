//
//  Constants.swift
//  Smack
//
//  Created by Nehal Soni on 23/08/2018.
//  Copyright © 2018 Nehal Soni. All rights reserved.
//

import Foundation

typealias CompletionHandler = (_ Success: Bool) -> ()

// URL constnts
let BASE_URL = "https://chatsterchat.herokuapp.com/v1/"
let URL_REGISTER = "\(BASE_URL)account/register"
let URL_LOGIN = "\(BASE_URL)account/login"
let URL_USER_ADD =  "\(BASE_URL)user/add"
let URL_USER_FIND_BY_EMAIL =  "\(BASE_URL)/user/byEmail/"

// Colors
let smackPurplePlaceHolder = #colorLiteral(red: 0.3098039216, green: 0.4235294118, blue: 0.7137254902, alpha: 0.5)

// Seques
let TO_LOGIN = "toLogin"
let TO_CREATE_ACCOUNT = "toCreateAccount"
let UNWIND = "unwindToChannel"
let TO_AVATAR_PICKER = "toAvatarPicker"

//User defaults
let TOKEN_KEY = "token"
let LOGGED_IN_KEY = "logged_in"
let USER_EMAIL = "userEmail"

let HEADER = [
    "Content-Type": "application/json; charset=utf-8"
]

let BEARER_HEADER =  [
"Authorization": "Bearer \(AuthService.instance.authToken)",
"Content-Type": "application/json; charset=utf-8"
]

// notification contants
let NOTIF_USER_DATA_DID_CHANGE = Notification.Name("notifUserDataChanged")
