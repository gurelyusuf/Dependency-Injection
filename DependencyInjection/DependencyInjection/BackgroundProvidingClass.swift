//
//  BackgroundProvidingClass.swift
//  DependencyInjection
//
//  Created by GUREL on 24.06.2023.
//

import Foundation
import UIKit

class BackgroundProvidingClass : BackgroundProviderProtocol {
    var backgroundColor: UIColor {
        let backgroundColors : [UIColor] = [.systemRed, .systemGray,.systemMint,.systemCyan]
        return backgroundColors.randomElement()!
    }
    
    
}
