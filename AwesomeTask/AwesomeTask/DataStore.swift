//
//  DataStore.swift
//  AwesomeTask
//
//  Created by Shasank Joshi on 26/01/2022.
//

//provides a layer for data storage.
import Foundation

import SwiftUI
import Combine

//Here we define an ID and a TaskItem for every Task.
struct Task : Identifiable {
    var id = String()
    var taskItem = String()
    
}

//we define the DataStore as an aray of Tasks.
class TaskDataStore: ObservableObject {
    // @Published is a property wrapper that announces when changes occur to the DataStore.
    @Published var tasks = [Task]()
}

