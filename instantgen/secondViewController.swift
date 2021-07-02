//
//  secondViewController.swift
//  instantgen
//
//  Created by Trisha Manilal on 6/30/21.
//

import UIKit

import Foundation

class secondViewController: UIViewController {

    @IBOutlet weak var educationResourcesLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBAction func nicheButton(_ sender: UIButton) {let nichearticle = URL (string: "https://www.niche.com/?utm_source=gPPC&utm_medium=Paid%20Search&utm_term=brand&utm_content=nHP&utm_campaign=gPPC_nHP_brand&gclid=CjwKCAjwrPCGBhALEiwAUl9X08ULw0sRGd_tESoU-hQ5JeRsThHMUUNBzqBOOPLSHq9tVkIPF5eakhoCSC4QAvD_BwE")
        UIApplication.shared.open(nichearticle!)
    }
    
    @IBAction func essayButton(_ sender: UIButton) {let essayarticle = URL (string: "https://www.collegeessayguy.com/")
        UIApplication.shared.open(essayarticle!)
    }
    
    @IBAction func collegeButton(_ sender: UIButton) {let collegearticle = URL (string: "https://www.youvisit.com/collegesearch/")
        UIApplication.shared.open(collegearticle!)
    }
    
    
    
}


    


    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */


