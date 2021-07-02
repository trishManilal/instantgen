//
//  fourthViewController.swift
//  instantgen
//
//  Created by Trisha Manilal on 6/30/21.
//

import UIKit

class fourthViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func covidNewsButton(_ sender: UIButton) {let covidarticle = URL (string: "https://www.cnn.com/2021/06/30/health/delta-variant-children/index.html")
        UIApplication.shared.open(covidarticle!)
    }
    
    
    @IBAction func gemmaPodcast(_ sender: UIButton) {let gemmalink = URL (string: "https://open.spotify.com/show/1BkjQlDNXS3NUHsKea0YFD")
        UIApplication.shared.open(gemmalink!)
    }
    
    
    @IBAction func jayPodcast(_ sender: UIButton) {let jaylink = URL (string:"https://open.spotify.com/show/5EqqB52m2bsr4k1Ii7sStc")
        UIApplication.shared.open(jaylink!)
    }
    
    @IBAction func boomerPodcast(_ sender: UIButton) {let boomerlink = URL (string: "https://open.spotify.com/show/1XgHkUAl9N4nA6pgQOjBJp")
        UIApplication.shared.open(boomerlink!)
    }
    
    
    @IBAction func stressLink(_ sender: Any) {let relievestress = URL (string: "https://www.healthline.com/nutrition/16-ways-relieve-stress-anxiety#12.-Practice-mindfulness")
        UIApplication.shared.open(relievestress!)
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


