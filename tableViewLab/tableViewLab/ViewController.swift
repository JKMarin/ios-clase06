//
//  ViewController.swift
//  tableViewLab
//
//  Created by Estudiantes on 12/5/18.
//  Copyright © 2018 Juan Carlos Marin. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {
    
    var teams:[String] = []
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return teams.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell: UITableViewCell = UITableViewCell(style: UITableViewCellStyle.subtitle,reuseIdentifier: "Mi Celda")
        cell.textLabel?.text = teams[indexPath.row]
        cell.imageView!.image = UIImage(named: teams[indexPath.row])
        if teams[indexPath.row]=="Barcelona"{
            cell.detailTextLabel?.text="*** Campeon de Liga ***"
        }
        
        return cell
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        teams = ["Atletico de Madrid", "Barcelona", "Deportivo de la Coruña", "Las Palmas", "Malaga", "Rayo Vallecano", "Sporting", "Real Sociedad", "Espanyol", "Mallorca", "Valladolid", "Eibar",  "Ponferradina", "Albacete"]
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

