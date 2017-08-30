//
//  ReactImagePicker.swift
//  SwiftWithReactNative
//
//  Created by Sasha Prokhorenko on 30.08.17.
//  Copyright © 2017 Minikin.me. All rights reserved.
//

import Foundation
import ImagePicker

@objc(ReactImagePicker)
public class ReactImagePicker: NSObject {
  public override init() {
    super.init()
    let imagePickerController = ImagePickerController()
    imagePickerController.delegate = self
  }
   static open func showImagePicker() {
//    present(imagePickerController, animated: true, completion: nil)
  }
}

extension ReactImagePicker: ImagePickerDelegate {
  public func doneButtonDidPress(_ imagePicker: ImagePickerController, images: [UIImage]) {
    
  }
  
  public func cancelButtonDidPress(_ imagePicker: ImagePickerController) {
    
  }
  
  public func wrapperDidPress(_ imagePicker: ImagePickerController, images: [UIImage]) {
    
  }
}
