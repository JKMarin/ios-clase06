//
//  TablaController.swift
//  modelomvc
//
//  Created by Estudiantes on 12/5/18.
//  Copyright © 2018 Juan Carlos Marin. All rights reserved.
//

import UIKit    //Contiene el paquete visual

class TablaController: UIViewController,UITableViewDataSource,UITableViewDelegate {
    let preguntas : QuestionListModel = QuestionListModel()
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return preguntas.questionlist.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell: UITableViewCell = UITableViewCell(style: UITableViewCellStyle.subtitle, reuseIdentifier: "Mycell")
        cell.textLabel?.text =  preguntas.questionlist[indexPath.row].question
        if preguntas.questionlist[indexPath.row].answer == true {
          cell.detailTextLabel?.text = "Yes"
        }else {
            cell.detailTextLabel?.text = "No"
        }
        //cell.detailTextLabel?.text = String(preguntas.questionlist[indexPath.row].answer)
        return cell
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}
