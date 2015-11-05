//
//  VSUniqueArray.swift
//
//  Created by PJ Vea on 11/4/15.
//  Copyright © 2015 Vea Software. All rights reserved.
//

import Foundation

extension Array where Element: Equatable
{
    var uniqueValues: Array<Element>
    {
        get {
            var collection = Array<T>()
            
            for element: T in aCollection
            {
                if !collection.contains(element)
                {
                    collection.append(element)
                }
            }
            
            return collection
        }
    }
}
