//
//  AlertViewController.swift
//  AlertAction
//
//  Created by Jayesh Agrawal on 20/07/21.
//

import UIKit

public class AlertViewController: UIViewController {

    @IBOutlet weak var alertImage: UIImageView!
    @IBOutlet weak var headLabel: UILabel!
    @IBOutlet weak var alertReason: UILabel!
    @IBOutlet weak var alertMessage: UILabel!
    @IBOutlet weak var actionButtonLabel: UIButton!
    @IBOutlet weak var cancelButtonLabel: UIButton!
    var headLabelTitle = String()
    var alertReasonText = String()
    var alertMessageText = String()
    var actionButtonText = String()
    var showCancelButton = Bool()
    var cancelButtonTitle = String()
    var color:UIColor?
    var imgName = String()
    func setupView(){
        
        headLabel.text = headLabelTitle
        alertReason.text = alertReasonText
        alertMessage.text = alertMessageText
        cancelButtonLabel.isHidden = showCancelButton
        actionButtonLabel.setTitle(actionButtonText, for: .normal)
        cancelButtonLabel.setTitle(cancelButtonTitle, for: .normal)
        alertImage.image = UIImage(named: imgName, in: nibBundle, compatibleWith: nil)
        actionButtonLabel.backgroundColor = color ?? UIColor.systemGreen
        alertReason.textColor = color ?? UIColor.systemBlue
    }
    
    @IBAction func didTapActionButton(_ sender: UIButton) {
        dismiss(animated: true)
    }
    
    @IBAction func didTapCancelButton(_ sender: UIButton) {
        dismiss(animated: true)
    }
    
    @IBAction func closeBtn(_ sender: UIButton) {
        self.dismiss(animated: true)
    }
    
    public override func viewDidLoad() {
        super.viewDidLoad()
        setupView()
    }
}

