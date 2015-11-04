//
//  VSUniqueArray.swift
//
//  Created by PJ Vea on 11/4/15.
//  Copyright © 2015 Vea Software. All rights reserved.
//

import Foundation

protocol VSUniqueArray
{
    func getUniqueValues<T: Equatable>(aCollection: Array<T>) -> Array<T>
}

extension VSUniqueArray
{
    func getUniqueValues<T: Equatable>(aCollection: Array<T>) -> Array<T>
    {
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