//sandeep 

import UIKit

import Foundation
import Alamofire

class Connectivity {
    class var isConnectedToInternet:Bool {
        return NetworkReachabilityManager()?.isReachable ?? false
    }
}

let kAppDelegate = UIApplication.shared.delegate as! AppDelegate

let appBaseUrl = "https://just-findem.com/findem/api/" //locale
//var BaseUrl = ""

let imgUrl = "https://just-findem.com/findem"
//
let api_signUp = appBaseUrl + "register"
let api_signIn = appBaseUrl + "login"
let api_verify = appBaseUrl + "verify"
let api_home = appBaseUrl + "user/home"
let api_category = appBaseUrl + "user/get-subcategory"
let api_privacy = appBaseUrl + "privacy-policy"
let api_terms = appBaseUrl + "privacy-policy"
let api_faq = appBaseUrl + "help-and-faq"
let api_get_profile = appBaseUrl + "user/get-profile"
let api_update_profile = appBaseUrl + "user/update-profile"
let api_getServiceDetail = appBaseUrl + "user/service-details"
let api_favouriteList = appBaseUrl + "user/favourite-list"
let api_logout = appBaseUrl + "logout"


//Url : http://mobidudes.com/lettjobb/api/V1/user_ratting
//let removePlusSymbol = "\(cpv.selectedCountry.phoneCode)"
//let swiftyString = removePlusSymbol.replacingOccurrences(of: "+", with: "")
