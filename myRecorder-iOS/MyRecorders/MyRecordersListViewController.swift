//
//  MyRecordersListViewController.swift
//  myRecorder-iOS
//
//  Created by 菅原実希 on 2024/09/19.
//

import UIKit

class MyRecordersListViewController: UITableViewController {
    
    var items = [MyRecorder]()
    var item: MyRecorder?
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return items.count
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "Cell", for: indexPath)
        cell.textLabel?.text = items[indexPath.row].title
        return cell
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
    }
    
}
