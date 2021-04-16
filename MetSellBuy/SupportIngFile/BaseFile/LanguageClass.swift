//
//  LanguageClass.swift
//  TexiServiceCustomer
//
//  Created by Kavya Mac Mini 1 on 29/08/18.
//  Copyright © 2018 Kavya Mac Mini 1. All rights reserved.
//

import UIKit

class LanguageClass: NSObject {
    /*
    func registerTitle() -> String {
        if kAppDelegate.SelectLanguage == "Fr" {
            return ""
        } else {
            return "register"
        }
    }
    
    func personalInformationTitle() -> String {
        if kAppDelegate.SelectLanguage == "Fr" {
            return ""
        } else {
            return "personal Information"
        }
    }
    
    func forgotPasswordTitle() -> String {
        if kAppDelegate.SelectLanguage == "Fr" {
            return ""
        } else {
            return "forgot Password"
        }
    }
    
    func IDLicenseTitle() -> String {
        if kAppDelegate.SelectLanguage == "Fr" {
            return ""
        } else {
            return "ID & License Number"
        }
    }
    
    func documentUploadTitle() -> String {
        if kAppDelegate.SelectLanguage == "Fr" {
            return ""
        } else {
            return "document upload"
        }
    }
    
    func bankDetailTitle() -> String {
        if kAppDelegate.SelectLanguage == "Fr" {
            return ""
        } else {
            return "bank Detail"
        }
    }
    
    /////////////////// Validation Text ///////////////
    
    func mobileNumber() -> String {
        if kAppDelegate.SelectLanguage == "Fr" {
            return ""
        } else {
            return "Mobile number should not be empty."
        }
    }
    
    func email() -> String {
        if kAppDelegate.SelectLanguage == "Fr" {
            return ""
        } else {
            return "Email should not be empty."
        }
    }
    //
    
    func invalidEmailFormat() -> String {
        if kAppDelegate.SelectLanguage == "Fr" {
            return ""
        } else {
            return "Invalid Email."
        }
    }
    
    func invalidMobileNumber() -> String {
        if kAppDelegate.SelectLanguage == "Fr" {
            return ""
        } else {
            return "Invalid Mobile Number."
        }
    }
    
    func emtyPassword() -> String {
        if kAppDelegate.SelectLanguage == "Fr" {
            return ""
        } else {
            return "Password should not be empty."
        }
    }
    
    func confirmEmtyPassword() -> String {
        if kAppDelegate.SelectLanguage == "Fr" {
            return ""
        } else {
            return "Confirm Password should not be empty."
        }
    }
    
    func PasswordMismatch() -> String {
        if kAppDelegate.SelectLanguage == "Fr" {
            return ""
        } else {
            return "Password and Confirm Password does not match."
        }
    }
    
    func PasswordLength() -> String {
        if kAppDelegate.SelectLanguage == "Fr" {
            return ""
        } else {
            return "Password must be 6 character long."
        }
    }
    
    func codeNumber() -> String {
        if kAppDelegate.SelectLanguage == "Fr" {
            return ""
        } else {
            return "Please select code."
        }
    }
    
    func signInTitle()->String {
        if kAppDelegate.SelectLanguage == "Fr" {
            return ""
        } else {
            return "Login"
        }
    }
    
    func loginbuttonTitle()->String {
        if kAppDelegate.SelectLanguage == "Fr" {
            return ""
        } else {
            return "LOGIN"
        }
    }
    
    func MobileNoOrEmailPlaceholder()->String {
        if kAppDelegate.SelectLanguage == "Fr" {
            return ""
        } else {
            return "MOBILE NUMBER OR EMAIL"
        }
    }
    
    func PasswordPlaceholder()->String {
        if kAppDelegate.SelectLanguage == "Fr" {
            return ""
        } else {
            return "PASSWORD"
        }
    }
    
    func DontHaveAnAccount()->String {
        if kAppDelegate.SelectLanguage == "Fr" {
            return ""
        } else {
            return "Don't have an account?"
        }
    }
    
    func firstName()->String {
        if kAppDelegate.SelectLanguage == "Fr" {
            return ""
        } else {
            return "Enter first name."
        }
    }
    
    func lastName()->String {
        if kAppDelegate.SelectLanguage == "Fr" {
            return ""
        } else {
            return "Enter last name."
        }
    }
    
    func ChooseLanguage()->String {
        if kAppDelegate.SelectLanguage == "Fr" {
            return ""
        } else {
            return "Choose Language."
        }
    }
    
    func CarManufacturer()->String {
        if kAppDelegate.SelectLanguage == "Fr" {
            return ""
        } else {
            return "Choose Car Manufacturer."
        }
    }
    
    func selectModel()->String {
        if kAppDelegate.SelectLanguage == "Fr" {
            return ""
        } else {
            return "Select model."
        }
    }
    
    func carYear()->String {
        if kAppDelegate.SelectLanguage == "Fr" {
            return ""
        } else {
            return "Select year."
        }
    }
    
    func registrationNum()->String {
        if kAppDelegate.SelectLanguage == "Fr" {
            return ""
        } else {
            return "Enter registration number."
        }
    }
    
    func vehicleNum()->String {
        if kAppDelegate.SelectLanguage == "Fr" {
            return ""
        } else {
            return "Enter vehicle number."
        }
    }
    
    func REGISTERLowerCase()->String {
        if kAppDelegate.SelectLanguage == "Fr" {
            return ""
        } else {
            return "Register"
        }
    }
    
    func backImgChange()->String {
        if kAppDelegate.SelectLanguage == "Fr" {
            return "back_arrow"
        } else {
            return "back_arrow"
        }
    }
    
    func FirstNamePlaceholder()->String {
        if kAppDelegate.SelectLanguage == "Fr" {
            return ""
        } else {
            return "FIRST NAME"
        }
    }
    
    func LastNamePlaceholder()->String {
        if kAppDelegate.SelectLanguage == "Fr" {
            return ""
        } else {
            return "LAST NAME"
        }
    }
    
    func emailPlaceholder()->String {
        if kAppDelegate.SelectLanguage == "Fr" {
            return ""
        } else {
            return "EMAIL"
        }
    }
    
    func mobilePlaceholder()->String {
        if kAppDelegate.SelectLanguage == "Fr" {
            return ""
        } else {
            return "MOBILE NUMBER"
        }
    }
    
    func passwordPlaceholder()->String {
        if kAppDelegate.SelectLanguage == "Fr" {
            return ""
        } else {
            return "PASSWORD"
        }
    }
    
    func  confrimpasswordlaceholder()->String {
        if kAppDelegate.SelectLanguage == "Fr" {
            return ""
        } else {
            return " CONFIRM PASSWORD"
        }
    }
   
    
    func signUpbuttonTitle()->String {
        if kAppDelegate.SelectLanguage == "Fr" {
            return ""
        } else {
            return "SIGN UP"
        }
    }
    
    func signUpSmall()->String {
        if kAppDelegate.SelectLanguage == "Fr" {
            return ""
        } else {
            return "Sign up"
        }
    }
    
    func Signin()->String {
        if kAppDelegate.SelectLanguage == "Fr" {
            return ""
        } else {
            return "Signin"
        }
    }
    
    func blackFirstName()->String {
        if kAppDelegate.SelectLanguage == "Fr" {
            return ""
        } else {
            return "Please enter your first name."
        }
    }
    
    func blackLastName()->String {
        if kAppDelegate.SelectLanguage == "Fr" {
            return ""
        } else {
            return "Please enter your last name."
        }
    }
    
   
    
    func blackMobileNo()->String {
        if kAppDelegate.SelectLanguage == "Fr" {
            return ""
        } else {
            return "Please enter your mobile number."
        }
    }
    
    func blackPassword()->String {
        if kAppDelegate.SelectLanguage == "Fr" {
            return ""
        } else {
            return "Please enter your password."
        }
    }
    
    func blankPassword()->String {
        if kAppDelegate.SelectLanguage == "Fr" {
            return "من فضلك أدخل رقمك السري."
        } else {
            return "Please enter your password."
        }
    }
    
    func Verify()->String {
        if kAppDelegate.SelectLanguage == "Fr" {
            return ""
        } else {
            return "Verify"
        }
    }
    
    func VerifyCap()->String {
        if kAppDelegate.SelectLanguage == "Fr" {
            return ""
        } else {
            return "VERIFY"
        }
    }
    
    func enterOtp()->String {
        if kAppDelegate.SelectLanguage == "Fr" {
            return ""
        } else {
            return "Please enter OTP."
        }
    }
    
    func enterOtpCap()->String {
        if kAppDelegate.SelectLanguage == "Fr" {
            return ""
        } else {
            return "ENTER OTP"
        }
    }
    
    func blankNewPassword()->String {
        if kAppDelegate.SelectLanguage == "Fr" {
            return ""
        } else {
            return "Please enter your new password."
        }
    }
    
    func blankConfirmPassword()->String {
        if kAppDelegate.SelectLanguage == "Fr" {
            return ""
        } else {
            return "Please enter the confirm password."
        }
    }
    
    func pwdMissMatch()->String {
        if kAppDelegate.SelectLanguage == "Fr" {
            return ""
        } else {
            return "New Password and confirm password do not match."
        }
    }
    
    func newPassword()->String {
        if kAppDelegate.SelectLanguage == "Fr" {
            return ""
        } else {
            return "ENTER NEW PASSWORD"
        }
    }
    
    func confirmPassword()->String {
        if kAppDelegate.SelectLanguage == "Fr" {
            return ""
        } else {
            return "CONFIRM NEW PASSWORD"
        }
    }
    
    func btnResetPasswordTitle()->String {
        if kAppDelegate.SelectLanguage == "Fr" {
            return ""
        } else {
            return "RESET PASSWORD"
        }
    }
    
    func ResetPasswordTitle()->String {
        if kAppDelegate.SelectLanguage == "Fr" {
            return ""
        } else {
            return "Reset Password"
        }
    }
    
    func forgotPasswordBtn() ->String {
        if kAppDelegate.SelectLanguage == "Fr" {
            return ""
        } else {
            return "FORGOT PASSWORD?"
        }
    }
    
    func FORGOTPASSWORD() ->String {
        if kAppDelegate.SelectLanguage == "Fr" {
            return ""
        } else {
            return "FORGOT PASSWORD"
        }
    }
    
    func forgotPasswordVwTitle() -> String {
        if kAppDelegate.SelectLanguage == "Fr" {
            return ""
        } else {
            return "Don't worry! just enter your email ID or mobile number below and we'll send you the password reset instructions."
        }
    }
    
    func SubmitCap() -> String {
        if kAppDelegate.SelectLanguage == "Fr" {
            return ""
        } else {
            return "SUBMIT"
        }
    }
    
    func RESENDCODE() -> String {
        if kAppDelegate.SelectLanguage == "Fr" {
            return ""
        } else {
            return "RESEND CODE"
        }
    }
    
    func Home() -> String {
        if kAppDelegate.SelectLanguage == "Fr" {
            return ""
        } else {
            return "Home"
        }
    }
    
    func FreeRides() -> String {
        if kAppDelegate.SelectLanguage == "Fr" {
            return ""
        } else {
            return "Free Rides"
        }
    }
    
    func Promotion() -> String {
        if kAppDelegate.SelectLanguage == "Fr" {
            return ""
        } else {
            return "Promotion"
        }
    }
    func PROMOTION() -> String {
        if kAppDelegate.SelectLanguage == "Fr" {
            return ""
        } else {
            return "PROMOTION"
        }
    }
    
    func Payments() -> String {
        if kAppDelegate.SelectLanguage == "Fr" {
            return ""
        } else {
            return "Payments"
        }
    }
    func PAYMENTS() -> String {
        if kAppDelegate.SelectLanguage == "Fr" {
            return ""
        } else {
            return "PAYMENTS METHODS"
        }
    }
    
    func RideHistory() -> String {
        if kAppDelegate.SelectLanguage == "Fr" {
            return ""
        } else {
            return "Ride History"
        }
    }
    
    func RIDEHISTORY() -> String {
        if kAppDelegate.SelectLanguage == "Fr" {
            return ""
        } else {
            return "RIDE HISTORY"
        }
    }
    
    func History() -> String {
        if kAppDelegate.SelectLanguage == "Fr" {
            return ""
        } else {
            return "HISTORY"
        }
    }
    
    func HistoryDetails() -> String {
        if kAppDelegate.SelectLanguage == "Fr" {
            return ""
        } else {
            return "History Details"
        }
    }
    
    func MyPreferredDrivers() -> String {
        if kAppDelegate.SelectLanguage == "Fr" {
            return ""
        } else {
            return "My Preferred Drivers"
        }
    }
    
    func Notifications() -> String {
        if kAppDelegate.SelectLanguage == "Fr" {
            return ""
        } else {
            return "Notifications"
        }
    }
    
    func NOTIFICATION() -> String {
        if kAppDelegate.SelectLanguage == "Fr" {
            return ""
        } else {
            return "NOTIFICATIONS"
        }
    }
    
    func SosEmergency() -> String {
        if kAppDelegate.SelectLanguage == "Fr" {
            return ""
        } else {
            return "SOS Emergency"
        }
    }
    
    func HelpSupport() -> String {
        if kAppDelegate.SelectLanguage == "Fr" {
            return ""
        } else {
            return "Help & Support"
        }
    }
    
    func AboutApp() -> String {
        if kAppDelegate.SelectLanguage == "Fr" {
            return ""
        } else {
            return "About App"
        }
    }
    
    func Logout() -> String {
        if kAppDelegate.SelectLanguage == "Fr" {
            return ""
        } else {
            return "Logout"
        }
    }
    
    func Editprofile() -> String {
        if kAppDelegate.SelectLanguage == "Fr" {
            return ""
        } else {
            return "Edit profile"
        }
    }
    
    func ReferralCode() -> String {
        if kAppDelegate.SelectLanguage == "Fr" {
            return ""
        } else {
            return "Referral"
        }
    }

    func ENTERLOCATION() -> String {
        if kAppDelegate.SelectLanguage == "Fr" {
            return ""
        } else {
            return "ENTER LOCATION"
        }
    }
    
    func Setlocationonmap() -> String {
        if kAppDelegate.SelectLanguage == "Fr" {
            return ""
        } else {
            return "Set location on map"
        }
    }
    
    func DONE() -> String {
        if kAppDelegate.SelectLanguage == "Fr" {
            return ""
        } else {
            return "DONE"
        }
    }
    
    func PickUpLocation() -> String {
        if kAppDelegate.SelectLanguage == "Fr" {
            return ""
        } else {
            return "Pick Up Location"
        }
    }
    
    func WorkAddress() -> String {
        if kAppDelegate.SelectLanguage == "Fr" {
            return ""
        } else {
            return "Work Address"
        }
    }
    
    func HomeAddress() -> String {
        if kAppDelegate.SelectLanguage == "Fr" {
            return ""
        } else {
            return "Home Address"
        }
    }
    
    func ADDWORKADDRESS() -> String {
        if kAppDelegate.SelectLanguage == "Fr" {
            return ""
        } else {
            return "ADD WORK ADDRESS"
        }
    }
    
    func ADDHOMEADDRESS() -> String {
        if kAppDelegate.SelectLanguage == "Fr" {
            return ""
        } else {
            return "ADD HOME ADDRESS"
        }
    }
    
    func DROPUPLOCATION() -> String {
        if kAppDelegate.SelectLanguage == "Fr" {
            return ""
        } else {
            return "DROP UP LOCATION"
        }
    }
    
    func Dropofflocation() -> String {
        if kAppDelegate.SelectLanguage == "Fr" {
            return ""
        } else {
            return "Drop off location"
        }
    }
    
    func PROFILE() -> String {
        if kAppDelegate.SelectLanguage == "Fr" {
            return ""
        } else {
            return "PROFILE"
        }
    }
    
    func MobileNumber() -> String {
        if kAppDelegate.SelectLanguage == "Fr" {
            return ""
        } else {
            return "Mobile Number"
        }
    }
    
    func EmailAddress() -> String {
        if kAppDelegate.SelectLanguage == "Fr" {
            return ""
        } else {
            return "Email Address"
        }
    }
    
    func ChangePassword() -> String {
        if kAppDelegate.SelectLanguage == "Fr" {
            return ""
        } else {
            return "Change Password"
        }
    }
    
    func Work() -> String {
        if kAppDelegate.SelectLanguage == "Fr" {
            return ""
        } else {
            return "Work"
        }
    }
    
    func Addressnotavailable() -> String {
        if kAppDelegate.SelectLanguage == "Fr" {
            return ""
        } else {
            return "Address not available"
        }
    }
    
    func CHANGEPASSWORD() -> String {
        if kAppDelegate.SelectLanguage == "Fr" {
            return ""
        } else {
            return "CHANGE PASSWORD"
        }
    }
    
    func ENTERCURRENTPASSWORD() -> String {
        if kAppDelegate.SelectLanguage == "Fr" {
            return ""
        } else {
            return "ENTER CURRENT PASSWORD"
        }
    }
    
    func ENTERNEWPASSWORD() -> String {
        if kAppDelegate.SelectLanguage == "Fr" {
            return ""
        } else {
            return "ENTER NEW PASSWORD"
        }
    }
    
    func CONFIRMPASSWORD() -> String {
        if kAppDelegate.SelectLanguage == "Fr" {
            return ""
        } else {
            return "CONFIRM PASSWORD"
        }
    }
    
    func CHANGEMOBILENUMBER() -> String {
        if kAppDelegate.SelectLanguage == "Fr" {
            return ""
        } else {
            return "CHANGE MOBILE NUMBER"
        }
    }
    
    func MOBILENUMBER() -> String {
        if kAppDelegate.SelectLanguage == "Fr" {
            return ""
        } else {
            return "MOBILE NUMBER"
        }
    }
    
    func UPDATE() -> String {
        if kAppDelegate.SelectLanguage == "Fr" {
            return ""
        } else {
            return "UPDATE"
        }
    }
    
    func EDITPROFILE() -> String {
        if kAppDelegate.SelectLanguage == "Fr" {
            return ""
        } else {
            return "EDIT PROFILE"
        }
    }
    
    func UPLOADIMAGE() -> String {
        if kAppDelegate.SelectLanguage == "Fr" {
            return ""
        } else {
            return "UPLOAD IMAGE"
        }
    }
    
    func SELECTGENDER() -> String {
        if kAppDelegate.SelectLanguage == "Fr" {
            return ""
        } else {
            return "SELECT GENDER"
        }
    }
    
    func Male() -> String {
        if kAppDelegate.SelectLanguage == "Fr" {
            return ""
        } else {
            return "Male"
        }
    }
    
    func Female() -> String {
        if kAppDelegate.SelectLanguage == "Fr" {
            return ""
        } else {
            return "Female"
        }
    }
    
    func UPDATEPROFILE() -> String {
        if kAppDelegate.SelectLanguage == "Fr" {
            return ""
        } else {
            return "UPDATE PROFILE"
        }
    }
    
    func Camera() -> String {
        if kAppDelegate.SelectLanguage == "Fr" {
            return ""
        } else {
            return "Camera"
        }
    }
    
    func Gallery() -> String {
        if kAppDelegate.SelectLanguage == "Fr" {
            return ""
        } else {
            return "Gallery"
        }
    }
    
    func Cancel() -> String {
        if kAppDelegate.SelectLanguage == "Fr" {
            return ""
        } else {
            return "Cancel"
        }
    }
    
    func SelectDate() -> String {
        if kAppDelegate.SelectLanguage == "Fr" {
            return ""
        } else {
            return "Select Date"
        }
    }
    
    func SelectTime() -> String {
        if kAppDelegate.SelectLanguage == "Fr" {
            return ""
        } else {
            return "Select Time"
        }
    }
    
    func Date() -> String {
        if kAppDelegate.SelectLanguage == "Fr" {
            return ""
        } else {
            return "Date"
        }
    }
    
    func Time() -> String {
        if kAppDelegate.SelectLanguage == "Fr" {
            return ""
        } else {
            return "Time"
        }
    }
    
    func Addnewlocation() -> String {
        if kAppDelegate.SelectLanguage == "Fr" {
            return ""
        } else {
            return "Add new location"
        }
    }
    
    func SetDropupLocation() -> String {
        if kAppDelegate.SelectLanguage == "Fr" {
            return ""
        } else {
            return "Set Dropup Location"
        }
    }
    
    func HOME() -> String {
        if kAppDelegate.SelectLanguage == "Fr" {
            return ""
        } else {
            return "HOME"
        }
    }
    
    func FREERIDES() -> String {
        if kAppDelegate.SelectLanguage == "Fr" {
            return ""
        } else {
            return "FREE RIDES"
        }
    }
    
    func SEATS() -> String {
        if kAppDelegate.SelectLanguage == "Fr" {
            return ""
        } else {
            return "SEATS"
        }
    }
    
    func FARE() -> String {
        if kAppDelegate.SelectLanguage == "Fr" {
            return ""
        } else {
            return "FARE"
        }
    }
    
    func CONTINUE() -> String {
        if kAppDelegate.SelectLanguage == "Fr" {
            return ""
        } else {
            return "CONTINUE"
        }
    }
    
    func ScheduleTimeDate() -> String {
        if kAppDelegate.SelectLanguage == "Fr" {
            return ""
        } else {
            return "Schedule Time & Date"
        }
    }
    
    func SCHEDULE() -> String {
        if kAppDelegate.SelectLanguage == "Fr" {
            return ""
        } else {
            return "SCHEDULE"
        }
    }
    
    func OopsDriversnotfound() -> String {
        if kAppDelegate.SelectLanguage == "Fr" {
            return ""
        } else {
            return "Oops! Drivers not found."
        }
    }
    
    func TryAgain() -> String {
        if kAppDelegate.SelectLanguage == "Fr" {
            return ""
        } else {
            return "Try Again"
        }
    }
    
    func SEARCHINGDRIVER() -> String {
        if kAppDelegate.SelectLanguage == "Fr" {
            return ""
        } else {
            return "SEARCHING DRIVER"
        }
    }
    
    func EstAmt() -> String {
        if kAppDelegate.SelectLanguage == "Fr" {
            return ""
        } else {
            return "Est. Amt."
        }
    }
    
    func cardDetails() -> String {
        if kAppDelegate.SelectLanguage == "Fr" {
            return ""
        } else {
            return "Card Details"
        }
    }
    func Classic() -> String {
        if kAppDelegate.SelectLanguage == "Fr" {
            return ""
        } else {
            return "Classic"
        }
    }
    func Preferred() -> String {
        if kAppDelegate.SelectLanguage == "Fr" {
            return ""
        } else {
            return "Preferred"
        }
    }
    func MYPREFERRDDRIVERS() -> String {
        if kAppDelegate.SelectLanguage == "Fr" {
            return ""
        } else {
             return "MY PREFERRED DRIVERS"
        }
    }
    func feedback() -> String {
        if kAppDelegate.SelectLanguage == "Fr" {
            return ""
        } else {
            return "Feedback"
        }
    }
 
    func HELPSUPPORT() -> String {
        if kAppDelegate.SelectLanguage == "Fr" {
            return ""
        } else {
            return "HELP & SUPPORT"
        }
    }
    func ABOUTAPP() -> String {
        if kAppDelegate.SelectLanguage == "Fr" {
            return ""
        } else {
            return "ABOUT APP"
        }
    }
    func RIDENOW() -> String {
        if kAppDelegate.SelectLanguage == "Fr" {
            return ""
        } else {
            return "RIDE NOW"
        }
    }
    func SCHEDULERIDE() -> String {
        if kAppDelegate.SelectLanguage == "Fr" {
            return ""
        } else {
            return "SCHEDULE RIDE"
        }
    }
    func FAQ() -> String {
        if kAppDelegate.SelectLanguage == "Fr" {
            return ""
        } else {
            return "FAQ"
        }
    }
    func PAYMENT() -> String {
        if kAppDelegate.SelectLanguage == "Fr" {
            return ""
        } else {
            return "PAYMENT"
        }
    }
    func DRIVERARRIVING() -> String {
        if kAppDelegate.SelectLanguage == "Fr" {
            return ""
        } else {
            return "DRIVER ARRIVING"
        }
    }
    func Confirmation() -> String {
        if kAppDelegate.SelectLanguage == "Fr" {
            return ""
        } else {
            return "Confirmation"
        }
    }
    func LogoutMsg() -> String {
        if kAppDelegate.SelectLanguage == "Fr" {
            return ""
        } else {
            return "Are you sure, you want to logout?"
        }
    }
   
    func Ok() -> String {
        if kAppDelegate.SelectLanguage == "Fr" {
            return ""
        } else {
            return "Ok"
        }
    }
    func SOS() -> String {
        if kAppDelegate.SelectLanguage == "Fr" {
            return ""
        } else {
            return "SOS"
        }
    }
    func sosCallMsg() -> String {
        if kAppDelegate.SelectLanguage == "Fr" {
            return ""
        } else {
            return "Are you sure you want to send sos to your emergency contacts."
        }
    }
    func PrimaryCard() -> String {
        if kAppDelegate.SelectLanguage == "Fr" {
            return ""
        } else {
            return "Are you sure, you want to make this card as primary card?"
        }
    }
    func CacnelRideMsg() -> String {
        if kAppDelegate.SelectLanguage == "Fr" {
            return ""
        } else {
            return  "Are you sure you want to cancel the ride?"
        }
    }   
    func Yes() -> String {
        if kAppDelegate.SelectLanguage == "Fr" {
            return ""
        } else {
            return "Yes"
        }
    }
    func No() -> String {
        if kAppDelegate.SelectLanguage == "Fr" {
            return ""
        } else {
            return "No"
        }
    }
    
    func blankTxtview() -> String {
        if kAppDelegate.SelectLanguage == "Fr" {
            return ""
        } else {
            return "Please enter your feedback."
        }
    }
    
    func blankRaitnig() -> String {
        if kAppDelegate.SelectLanguage == "Fr" {
            return ""
        } else {
            return "Please give review to your trip."
        }
    }
    
    func NoDriverFound() -> String {
        if kAppDelegate.SelectLanguage == "Fr" {
            return ""
        } else {
            return "No Driver Found."
        }
    }
    
    
    */
    
    
}
