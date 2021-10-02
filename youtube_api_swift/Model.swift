//
//  Model.swift
//  youtube_api_swift
//
//  Created by Ahmet on 03.10.2021.
//

import Foundation

class Model {
    
    func getVideos() {
        
        // Create a URL object
        let url = URL(string: Constants.API_URL)
        
        guard url != nil else {
            return
        }
        
        // Get a URLSession object
        let session = URLSession.shared
        
        // Get a data task from the U RLSession object
        let dataTask = session.dataTask(with: url!) { data, response , error in
            
            // Check if there were any errors
            if error != nil || data == nil {
                return
            }
            
            // Parsing data into video objects
        }
        // Kick of the task
        dataTask.resume()
    }
}
