// Copyright (c) 2023, Dart | Windows. Please see the AUTHORS file for details.
// All rights reserved. Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

class DeviceNotConnectedError extends StateError {
  DeviceNotConnectedError() : super('Device is not connected.');
}
