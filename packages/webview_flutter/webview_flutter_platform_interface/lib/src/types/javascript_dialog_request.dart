// Copyright 2013 The Flutter Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.
import 'package:flutter/foundation.dart';

/// Defines the parameters that support setOnJavaScriptAlertDialog
@immutable
class JavaScriptAlertDialogRequest {
  /// Creates a [JavaScriptAlertDialogRequest].
  const JavaScriptAlertDialogRequest({
    required this.message,
    required this.url,
  });

  /// Message to be displayed in the window.
  final String message;

  /// The url of the page requesting the dialog.
  final String url;
}

/// Defines the parameters that support setOnJavaScriptConfirmDialog
@immutable
class JavaScriptConfirmDialogRequest {
  /// Creates a [JavaScriptConfirmDialogRequest].
  const JavaScriptConfirmDialogRequest({
    required this.message,
    required this.url,
  });

  /// Message to be displayed in the window.
  final String message;

  /// The url of the page requesting the dialog.
  final String url;
}

/// Defines the parameters that support JavaScriptTextInputDialogRequest
@immutable
class JavaScriptTextInputDialogRequest {
  /// Creates a [JavaScriptAlertDialogRequest].
  const JavaScriptTextInputDialogRequest({
    required this.message,
    required this.url,
    required this.defaultText,
  });

  /// Message to be displayed in the window.
  final String message;

  /// The url of the page requesting the dialog.
  final String url;

  /// The initial text to display in the text entry field.
  final String? defaultText;
}
