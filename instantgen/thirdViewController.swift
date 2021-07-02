//
//  thirdViewController.swift
//  instantgen
//
//  Created by Trisha Manilal on 6/30/21.
//

import UIKit

class thirdViewController: UIViewController, UITextViewDelegate {

    
    @IBAction func prideLinkButton(_ sender: UIButton) {
        let pridearticle = URL (string: "https://www.nytimes.com/2021/06/24/us/june-pride-kamala-harris-miami.html")
        UIApplication.shared.open(pridearticle!)
    }
    
    
    @IBAction func tipsButton(_ sender: UIButton) {
        let tipsarticle = URL (string: "https://www.pondercollege.com/blog/help-your-teens-engage-in-political-activism")
        UIApplication.shared.open(tipsarticle!)
    }
    
        
    
    @IBOutlet weak var prideLink: UITextView!
    
    override func viewDidLoad() {
    super.viewDidLoad()
            
        }
    }
    
        // Do any additional setup after loading the view.
    
    
    
    
    
//override func viewDidLoad()
        //super.viewDidLoad()
        


    
        
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */
