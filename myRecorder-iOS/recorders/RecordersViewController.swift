//
//  MyRecordersListViewController.swift
//  myRecorder-iOS
//
//  Created by 菅原実希 on 2024/09/19.
//

import UIKit

class RecordersViewController:  UITableViewController {
    
    var items = [Recorder]()
    var item: Recorder?
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return items.count
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let cell = tableView.dequeueReusableCell(withIdentifier: "RecorderCell", for: <#T##IndexPath#>)
        cell.textLabel?.text = items[indexPath.row].title
        return cell
    }
    
}
