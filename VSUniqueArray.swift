//
//  VSUniqueArray.swift
//
//  Created by PJ Vea on 11/4/15.
//  Copyright © 2015 Vea Software. All rights reserved.
//

import UIKit

extension Array where Element: Equatable
{
    var uniqueValues: Array<Element>
    {
        get {
            var collection = Array<Element>()
            
            for element: Element in collection
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
