//
//  ValidationClass.swift
//  WowVenue
//
//  Created by Sourabh Pal on 08/06/18.
//  Copyright © 2018 Kavya. All rights reserved.
//

import UIKit

class AlertMSG: NSObject {
    func blankOldPassword()->String {
        if kAppDelegate.SelectLanguage == "Fr" {
            return ""
        } else {
            return "Please enter old password."
        }
    }
   
    func blankOTP()-> String {
        if kAppDelegate.SelectLanguage == "Fr" {
            return ""
        } else {
            return "Please enter otp."
        }
    }
    
    func blankNewPassword()->String {
        if kAppDelegate.SelectLanguage == "Fr" {
            return ""
        } else {
            return "Please enter new password."
        }
    }
    
    func blankConfirmPassword()->String {
        if kAppDelegate.SelectLanguage == "Fr" {
            return ""
        } else {
            return "Please enter confirm password."
        }
    }
    
    func password_length()->String {
        if kAppDelegate.SelectLanguage == "Fr" {
            return ""
        } else {
            return  "Opps! Your password does not meet the standard. Please enter password between 6-20 characters."
        }
    }
    
    func password_mismatch()->String {
        if kAppDelegate.SelectLanguage == "Fr" {
            return ""
        } else {
            return  "Oops! Password and confirm password are mismatched."
        }
    }
    
    func blankEmailOrPassword()->String {
        if kAppDelegate.SelectLanguage == "Fr" {
            return ""
        } else {
            return "Please enter your mobile number or email."
        }
    }
    
    func incorrect_email_format()->String {
        if kAppDelegate.SelectLanguage == "Fr" {
            return ""
        } else {
            return "The email id format looks incorrect. Please enter a correct one!"
        }
    }
    
    func incorrect_email_number_format()->String {
        if kAppDelegate.SelectLanguage == "Fr" {
            return ""
        } else {
            return "The email id / mobile number format looks incorrect. Please enter a correct one!"
        }
    }
    func incorrect_number_format()->String {
        if kAppDelegate.SelectLanguage == "Fr" {
            return ""
        } else {
            return "The mobile number format looks incorrect. Please enter a correct one!"
        }
    }
    
    func blankPassword()->String {
        if kAppDelegate.SelectLanguage == "Fr" {
            return ""
        } else {
            return "Please enter password."
        }
    }
    
    func blankFirstName()->String {
        if kAppDelegate.SelectLanguage == "Fr" {
            return ""
        } else {
            return "Please enter full name."
        }
    }
    
    func blankLastName()->String {
        if kAppDelegate.SelectLanguage == "Fr" {
            return ""
        } else {
            return "Please enter last name."
        }
    }
    func SelctTerms()->String {
        if kAppDelegate.SelectLanguage == "Fr" {
            return ""
        } else {
            return "Please check terms and conditions and privacy policy."
        }
    }
    
    
    func blankEmail()->String {
        if kAppDelegate.SelectLanguage == "Fr" {
            return ""
        } else {
            return "Please enter email."
        }
    }
    
    func blankEmail_number()->String {
        if kAppDelegate.SelectLanguage == "Fr" {
            return ""
        } else {
            return "Please enter an email or mobile number."
        }
    }
    
    func blankEmail_Forgot()->String {
        if kAppDelegate.SelectLanguage == "Fr" {
            return ""
        } else {
            return "Please enter email."
        }
    }
    func blank_mobile()->String {
        if kAppDelegate.SelectLanguage == "Fr" {
            return ""
        } else {
            return "Please enter mobile number"
        }
    }
    func full_name()->String {
        if kAppDelegate.SelectLanguage == "Fr" {
            return ""
        } else {
            return "Please enter name"
        }
    }
    func institute_name()->String {
        if kAppDelegate.SelectLanguage == "Fr" {
            return ""
        } else {
            return "Please enter institute name"
        }
    }
    func About_institute()->String {
        if kAppDelegate.SelectLanguage == "Fr" {
            return ""
        } else {
            return "Please enter about institute "
        }
    }
    func job_title()->String {
        if kAppDelegate.SelectLanguage == "Fr" {
            return ""
        } else {
            return "Please enter job title."
        }
    }
    func job_descriptins()->String {
        if kAppDelegate.SelectLanguage == "Fr" {
            return ""
        } else {
            return "Please enter job descriptions."
        }
    }
    func salary_range()->String {
        if kAppDelegate.SelectLanguage == "Fr" {
            return ""
        } else {
            return "Please enter salary range."
        }
    }
    func public_name()->String {
        if kAppDelegate.SelectLanguage == "Fr" {
            return ""
        } else {
            return "Please enter public name"
        }
    }
    func incorrect_mobile_number_format()->String {
        if kAppDelegate.SelectLanguage == "Fr" {
            return ""
        } else {
            return "The mobile number format looks incorrect / incomplete. Please enter a correct one!"
        }
    }
  
    func invalidMobileNumber() -> String {
        if kAppDelegate.SelectLanguage == "Fr" {
            return ""
        } else {
            return "Invalid Mobile Number."
        }
    }

    
    func selectGender()->String {
        if kAppDelegate.SelectLanguage == "Fr" {
            return ""
        } else {
            return "Please select Gender."
        }
    }
    
    func incorrect_otp()->String {
        if kAppDelegate.SelectLanguage == "Fr" {
            return ""
        } else {
            return "The OTP looks incorrect / incomplete. Please enter a correct one!"
        }
    }
    
    func otp_empty()->String {
        if kAppDelegate.SelectLanguage == "Fr" {
            return ""
        } else {
            return "Oops! Looks like you forgot to enter your OTP. Please try again"
        }
    }
    
    func blank_CurrentPassword()->String {
        if kAppDelegate.SelectLanguage == "Fr" {
            return ""
        } else {
            return "Please enter current password"
        }
    }
    
    func update_account()->String {
        if kAppDelegate.SelectLanguage == "Fr" {
            return ""
        } else {
            return "Sorry, but we will need all the fields to be filled to be able to update your account. Please fill the same. Appreciate it!"
        }
    }
    func enter_question()->String {
        if kAppDelegate.SelectLanguage == "Fr" {
            return ""
        } else {
            return "Please enter your question."
        }
    }
    func enter_comment()->String {
        if kAppDelegate.SelectLanguage == "Fr" {
            return ""
        } else {
            return "Please enter your comment."
        }
    }

    func select_pickup()->String {
        if kAppDelegate.SelectLanguage == "Fr" {
            return ""
        } else {
            return "Please select pickup location"
        }
    }
    
    func select_work_address()->String {
        if kAppDelegate.SelectLanguage == "Fr" {
            return ""
        } else {
            return "Please select work address"
        }
    }
    
    func select_address()->String {
        if kAppDelegate.SelectLanguage == "Fr" {
            return ""
        } else {
            return "Please select address."
        }
    }
    
    func license()->String {
        if kAppDelegate.SelectLanguage == "Fr" {
            return ""
        } else {
            return "Please enter license number."
        }
    }
    
    func date()->String {
        if kAppDelegate.SelectLanguage == "Fr" {
            return ""
        } else {
            return "Please Select Date."
        }
    }
    
    func select_Certificate()->String {
        if kAppDelegate.SelectLanguage == "Fr" {
            return ""
        } else {
            return "Please upload certificate"
        }
    }
    func select_drop_location()->String {
        if kAppDelegate.SelectLanguage == "Fr" {
            return ""
        } else {
            return "Please select dropup location"
        }
    }
    
    func select_date()->String {
        if kAppDelegate.SelectLanguage == "Fr" {
            return ""
        } else {
            return "Please select date"
        }
    }
    
    func select_time()->String {
        if kAppDelegate.SelectLanguage == "Fr" {
            return ""
        } else {
            return "Please select time"
        }
    }
    
    func enter_card_name()->String {
        if kAppDelegate.SelectLanguage == "Fr" {
            return ""
        } else {
            return "Please enter card holder name"
        }
    }
    func enter_card_number()->String {
        if kAppDelegate.SelectLanguage == "Fr" {
            return ""
        } else {
            return "Please enter card number"
        }
    }
    
    func select_expiry_date()->String {
        if kAppDelegate.SelectLanguage == "Fr" {
            return ""
        } else {
            return "Please enter expiry date"
        }
    }
    func enter_cvv()->String {
        if kAppDelegate.SelectLanguage == "Fr" {
            return ""
        } else {
            return "Please enter cvv"
        }
    }
    
    func selectCtegory()->String {
            if kAppDelegate.SelectLanguage == "Fr" {
                return ""
            } else {
                return "Please select category"
            }
    }
    
    func enterTitle()->String {
                if kAppDelegate.SelectLanguage == "Fr" {
                    return ""
                } else {
                    return "Please enter title"
                }
    }
    func enterDescription()->String {
        if kAppDelegate.SelectLanguage == "Fr" {
            return ""
        } else {
            return "Please enter Description"
        }
    }
    func selectAddress()->String {
        if kAppDelegate.SelectLanguage == "Fr" {
            return ""
        } else {
            return "Please select address"
        }
    }
    func enterPrice()->String {
        if kAppDelegate.SelectLanguage == "Fr" {
            return ""
        } else {
            return "Please enter price"
        }
    }
    func enterCapacity()->String {
        if kAppDelegate.SelectLanguage == "Fr" {
            return ""
        } else {
            return "Please enter capacity"
        }
    }
    static let email_username_password_empty = "Oops! Looks like you forgot to enter your complete login credentials. Please try again"
    
    static let incomplete_form = "Sorry, but we will need all the fields to be filled to be able to create your account. Please fill the same. Appreciate it!"

    static let change_password = "Sorry, but we will need all the fields to be filled to be able to change your password. Please fill the same. Appreciate it!"
    
    static let reset_password = "Sorry, but we will need all the fields to be filled to be able to reset your password. Please fill the same. Appreciate it!"
    

    static let blank_message = "Please enter message"

    static let blank_address = "Please enter address"

    
    static let CouldNotConnect = "Could not connect to the server. Please try again later."

    static let NetworkNotAvl = "Please establish network connection."

    static let blankComment = "Please enter comment."


    static let incomplete_form_reset_password = "Oops! Looks like you forgot to enter your complete credentials. Please try again"
    
    static let email_already_exits = "Looks like the entered email id already exists. Please try a different one to register or login instead"
    
    static let mobile_number_already_exists = "Looks like the entered mobile number already exists. Please try a different one to register or login instead"
    
    static let incorrect_contact_number_format = "The contact number format looks incorrect / incomplete. Please enter a correct one!"
    
    static let successful_registration  = "Awesome! Welcome onboard"
    
    static let email_number_empty = "Oops! Looks like you forgot to enter your email id or mobile number. Please try again"
    
    
    static let mobile_number_empty = "Oops! Looks like you forgot to enter your mobile number. Please try again"
    
    
    static let incorrect_verification = "The verification code looks incorrect / incomplete. Please enter a correct one!"
    
    static let invalid_credentials = "Sorry! But the credentials entered are incorrect.Please try again"
    
    static let add_to_cart = "Great! Item name added to cart"
    
    static let update_qty_in_cart = "Done! Quantity has been updated."
    
    static let delete_item_from_cart = "No worries! Item name has been removed from your cart"
    
    static let successful_payment_or_order_placement = "Awesome! We have got your order & are on it. Thank you!"
    
    static let order_not_placed = "Sorry,but your order could not be placed. Request you to please try again. If still no luck then get in touch with us & we will surely help you!"
    
    static let profile_update = "Done! Thanks for the update"
    
    static let otp_verification="We have sent you an OTP on the registered email id & mobile number. Please enter it here to verify your account!"
    
    static let forgot_password="We have sent you a temporary password on the registered email id & mobile number. Please login with it to access your account again!"
    
    static let forgot_password_invalid_email_mobile = "Sorry, but the email/mobile number entered is not registered with us. Please try again with a registered email/mobile number!"
    
    static let blank_review = "Sorry, but we will need all the fields to be filled to be able to give review. Please fill the same. Appreciate it!"
    
    static let blank_add_address = "Sorry, but we will need all the fields to be filled to be able to add address. Please fill the same. Appreciate it!"
    
    static let address_select = "Please first select delivery address."
    
    static let country_select = "Please first select country."
    
    static let state_select = "Please first select state."
    
    static let item_added = "An item has been added into cart successfully."
    
    static let cart_update = "Cart updated successfully."
    
    static let cart_product_delete = "Cart product deleted successfully."
    
    static let incorrect_pincode_format = "The pincode format looks incorrect / incomplete. Please enter a correct one!"
    
    static let product_out_of_stack = "Oops! Looks like this product out of stock"
    
    static let one_category = "Please select atleast one category"
    
    static let one_plan_duration = "Please select plan duration"
    
    static let contact_us = "Sorry, but we will need all the fields to be filled to be able to contact us. Please fill the same. Appreciate it!"
    
    static let blank_password = "Please enter password"
    
    static let blank_confirmPassword = "Please enter confirm password"
    
    static let password_special = "Password must contain uppercase, lowercase, special character and a number."
}
