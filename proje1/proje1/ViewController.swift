//
//  ViewController.swift
//  proje1
//
//  Created by ilknur on 23.02.2023.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var labelSonuc: UILabel!
    var x=0.0
    var y=0.0
    var islem=0
    var sonuc=0.0
//<>
    @discardableResult
    func hesapla(x:Double,y:Double,i:Int)->(Double)
    {
        if (i==1){
            sonuc=x/y;
            return Double(sonuc);
        }
        if (i==2){
            sonuc=x*y;
            return Double(sonuc);
        }
        if (i==3){
            sonuc=x-y;
            return Double(sonuc);
        }
        if (i==4){
            sonuc=x+y;
            return Double(sonuc);
        }
        if (i==5){
            sonuc=0;
            return Double(sonuc);
        }
        
        labelSonuc.text=String(sonuc);
        return Double(sonuc)
    
        }
    
    
//************************* ESİTTİR ***************************************
    @IBAction func esittirButton(_ sender: Any) {
        var q=""
        q=labelSonuc.text!
        y=Double(q)!
       var result=hesapla(x: x, y: y, i: islem)
        labelSonuc.text = String(result)

        
    }
//************************* BOLME 1 ***************************************
    @IBAction func bolmeButton(_ sender: Any) {
        islem=1;
        var z=""
        z=labelSonuc.text!
        x=Double(z)!
        labelSonuc.text=""
        
        
    }
//************************* CARPMA 2 ***************************************
    @IBAction func carpmaButton(_ sender: Any) {
        islem=2;
        var z=""
        z=labelSonuc.text!
        x=Double(z)!
        labelSonuc.text=""
        
    }
        
//************************* CIKARMA 3 ***************************************
    @IBAction func cikarmaButton(_ sender: Any) {
        islem=3;
        var z=""
        z=labelSonuc.text!
        x=Double(z)!
        labelSonuc.text=""
        
    }
        
//************************* TOPLAMA 4 ***************************************
    @IBAction func toplamaButton(_ sender: Any) {
        islem=4;
        var z=""
        z=labelSonuc.text!
        x=Double(z)!
        labelSonuc.text=""
    }
//************************* AC BUTTON 5***********************************
    @IBAction func acButton(_ sender: Any) {
        islem=5;
        labelSonuc.text="0"
    }
//****************** BUTON 7 **************************************************
    @IBAction func B7(_ sender: Any) {
        var control=labelSonuc.text!
        if Int(control)==0{
            labelSonuc.text=""
                    }
        labelSonuc.text!+="7"

    }
    

//****************** BUTON 8 **************************************************
    @IBAction func B8(_ sender: Any) {
        var control=labelSonuc.text!
        if Int(control)==0{
            labelSonuc.text=""
                    }
        labelSonuc.text!+="8"
    }
    
    
//****************** BUTON 9 **************************************************
    
    @IBAction func B9(_ sender: Any) {
        var control=labelSonuc.text!
        if Int(control)==0{
            labelSonuc.text=""
                    }
        labelSonuc.text!+="9"
        
    }
    
    @IBOutlet weak var B9: NSLayoutConstraint!
    
//****************** BUTON 4 **************************************************
    @IBAction func B4(_ sender: Any) {
        var control=labelSonuc.text!
        if Int(control)==0{
            labelSonuc.text=""
                    }
        labelSonuc.text!+="4"
    }
    
    
//****************** BUTON 5 **************************************************
    @IBAction func B5(_ sender: Any) {
        var control=labelSonuc.text!
        if Int(control)==0{
            labelSonuc.text=""
                    }
        labelSonuc.text!+="5"
    }
    
    
//****************** BUTON 6 **************************************************
    @IBAction func B6(_ sender: Any) {
        var control=labelSonuc.text!
        if Int(control)==0{
            labelSonuc.text=""
                    }
        labelSonuc.text!+="6"
    }
    
    
//****************** BUTON 1 **************************************************
    @IBAction func B1(_ sender: Any) {
        var control=labelSonuc.text!
        if Int(control)==0{
            labelSonuc.text=""
                    }
        labelSonuc.text!+="1"
    }
    
    
//****************** BUTON 2 ************************************************
    @IBAction func B2(_ sender: Any) {
        var control=labelSonuc.text!
        if Int(control)==0{
            labelSonuc.text=""
                    }
        labelSonuc.text!+="2"
    }
    
    
//****************** BUTON 3 **************************************************
    @IBAction func B3(_ sender: Any) {
        var control=labelSonuc.text!
        if Int(control)==0{
            labelSonuc.text=""
                    }
        labelSonuc.text!+="3"
    }
    
//****************** BUTON 0 **************************************************
    @IBAction func B0(_ sender: Any) {
        var control=labelSonuc.text!
        if Int(control)==0{
            labelSonuc.text=""
                    }
        labelSonuc.text!+="0"
    }
    
    
    
}

