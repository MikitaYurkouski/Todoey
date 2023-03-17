//
//  ViewController.swift
//  Todoey
//
//  Created by Никита Юрковский on 17.03.23.
//

import UIKit

class TodoListViewController: UITableViewController {
    
    let itemAray = ["Find Make", "Buy Eggos", "Destory Demogorgon"]
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    //MARK: - Tableview Datasource Method
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return itemAray.count
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "ToDoItemCell", for: indexPath)
        cell.textLabel?.text = itemAray[indexPath.row]
        return cell
    }


}

