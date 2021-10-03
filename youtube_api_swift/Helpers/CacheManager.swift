//
//  CacheManager.swift
//  youtube_api_swift
//
//  Created by Ahmet on 03.10.2021.
//

import Foundation

class CacheManager {
    
    static var cache = [String: Data]()
    
    static func setVideoCache(_ url: String, _ data: Data?) {
        
        // Store the image data and use url as key
        cache[url] = data
        
    }
    
    static func getVideoCache(_ url: String) -> Data? {
        
        //  Try to get the data for the specified url
        return cache[url]
    }
}
