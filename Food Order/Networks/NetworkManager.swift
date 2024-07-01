//
//  NetworkManager.swift
//  Food Order
//
//  Created by Biplove Gautam on 16/06/2024.
//

import Foundation

final class NetworkManager {
    static let shared = NetworkManager()
    static let baseURL = "https://seanallen-course-backend.herokuapp.com/swiftui-fundamentals"
    private let appetizerURL = baseURL + "/appetizers"
    
    private init (){}
    
    func getAppetizers (completed: @escaping (Result<[Appetizer], APIError>)->Void){
        guard let url = URL(string: appetizerURL) else {
            completed(.failure(.invalidURL))
            return
        }
        let task = URLSession.shared.dataTask(with: URLRequest(url: url)){
            data, response, error in
            
        }
    }
}

var bestStudents: ()->() = {
    
}


