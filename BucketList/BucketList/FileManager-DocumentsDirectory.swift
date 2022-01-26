//
//  FileManager-DocumentsDirectory.swift
//  BucketList
//
//  Created by Olukitibi, Anthony on 1/25/22.
//

import Foundation

extension FileManager {
    static var documentsDirectory: URL {
        let paths = FileManager.default.urls(for: .documentDirectory, in: .userDomainMask)
        return paths[0]
    }
}
