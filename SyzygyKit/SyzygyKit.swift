//
//  SyzygyKit.swift
//  SyzygyKit
//
//  Created by Dave DeLong on 1/1/18.
//  Copyright © 2018 Syzygy. All rights reserved.
//

@_exported import Foundation
@_exported import SyzygyCore

#if os(macOS)
@_exported import AppKit
#else
@_exported import UIKit
#endif

public let SyzygyKit = Bundle(for: SyzygyKitMarker.self)

internal class SyzygyKitMarker { }
