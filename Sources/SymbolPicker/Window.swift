//
//  File.swift
//  
//
//  Created by Francis on 2021/7/27.
//

import Cocoa

class Window: NSWindow {
  open override func keyDown(with event: NSEvent) {
    if event.keyCode == 53 {
      self.sheetParent?.endSheet(self, returnCode: .OK)
    }
  }
}