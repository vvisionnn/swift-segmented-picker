//
//  Options.swift
//  Pods
//
//  Created by George Marmaridis on 15/05/2017.
//
//

import Foundation

public enum BetterSegmentedControlOption {        
    /* Selected segment */
    case indicatorViewBackgroundColor(UIColor)
    case indicatorViewInset(CGFloat)
    case indicatorViewBorderEdge(UIRectEdge)
    case indicatorViewBorderColor(UIColor)
    case indicatorViewBorderThickness(CGFloat)
    
    /* Behavior */
    case alwaysAnnouncesValue(Bool)
    case announcesValueImmediately(Bool)
    case panningDisabled(Bool)
    
    /* Other */
    case backgroundColor(UIColor)
    case cornerRadius(CGFloat)
    case bouncesOnChange(Bool)
}
