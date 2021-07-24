//
//  AlertSevice.swift
//  AlertAction
//
//  Created by Jayesh Agrawal on 20/07/21.
//

import UIKit
public class AlertService{
    public init(){
        
    }
    public enum AlertType{
        case error
        case ok
        case success
    }
    
    public func alert(type: AlertType ,headLabelTitle: String? = nil ,alertReasonText: String? = nil,alertMessageText: String? = nil,actionButtonText: String? = nil ) -> AlertViewController{
        
        let storyBoard = UIStoryboard(name: "AlertView" , bundle: Bundle(for: AlertService.self) )

        let alertVC = storyBoard.instantiateViewController(withIdentifier: "AlertVC") as! AlertViewController
        switch type {
        case .error:
            alertVC.headLabelTitle = headLabelTitle ?? "Error"
            alertVC.alertReasonText = alertReasonText ?? "Failed Event"
            alertVC.alertMessageText = alertMessageText ?? "There was an error in the event"
            alertVC.actionButtonText = actionButtonText ?? "Retry"
//            alertVC.image = UIImage(named: "warning.png")!
            alertVC.showCancelButton = false
            alertVC.cancelButtonTitle = "cancel"
            alertVC.color = UIColor.red
            alertVC.imgName = "warning"
        case .ok:
            alertVC.headLabelTitle = headLabelTitle ?? "Ok"
            alertVC.alertReasonText = alertReasonText ?? "Done"
            alertVC.alertMessageText = alertMessageText ?? "The event has been done"
            alertVC.actionButtonText = actionButtonText ?? "Done"
            //alertVC.image = UIImage(named: "ok")!
            alertVC.showCancelButton = true
            alertVC.imgName = "ok"
            
        case .success:
            alertVC.headLabelTitle = headLabelTitle ?? "Success"
            alertVC.alertReasonText = alertReasonText ?? "Successful Event"
            alertVC.alertMessageText = alertMessageText ?? "The Event has been Successful "
            alertVC.actionButtonText = actionButtonText ?? "Done"
            //alertVC.image = UIImage(named: "success")!
            alertVC.showCancelButton = true
            alertVC.imgName = "success"
        }
        return alertVC
    }
}
