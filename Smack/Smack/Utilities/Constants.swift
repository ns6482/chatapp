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
// Seques
let TO_LOGIN = "toLogin"
let TO_CREATE_ACCOUNT = "toCreateAccount"
let UNWIND = "unwindToChannel"

//User defaults
let TOKEN_KEY = "token"
let LOGGED_IN_KEY = "logged_in"
let USER_EMAIL = "userEmail"
