/*
 * Copyright (c) Facebook, Inc. and its affiliates.
 * All rights reserved.
 *
 * This source code is licensed under the license found in the
 * LICENSE file in the root directory of this source tree.
 */

class ChooseContextDialogFactory: NSObject, ChooseContextDialogMaking {
  func makeChooseContextDialog(
    with content: ChooseContextContent,
    delegate: ContextDialogDelegate
  ) -> Showable {
    ChooseContextDialog(content: content, delegate: delegate)
  }
}
