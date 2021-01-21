//
//  SampleSDK.swift
//  AwsomeProject
//
//  Created by Macintosh on 15/01/21.
//

import Foundation
import MyFramework

@objc(SampleSDK)
class SampleSDK: NSObject {
  
  @objc
  func show() {
    MyFramework.show()
  }
}
