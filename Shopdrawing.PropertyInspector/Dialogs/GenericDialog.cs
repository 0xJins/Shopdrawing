﻿// Decompiled with JetBrains decompiler
// Type: Microsoft.Expression.Design.UserInterface.Dialogs.GenericDialog
// Assembly: Microsoft.Expression.DesignSurface, Version=4.0.20525.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35
// MVID: 59645F1A-1518-4EC7-B4B6-3D42DEC6EBA3
// Assembly location: C:\Program Files (x86)\Microsoft Expression\Blend 4\Microsoft.Expression.DesignSurface.dll

using Microsoft.Expression.DesignSurface;
using Microsoft.Expression.Framework.Controls;
using System.Windows;

namespace Microsoft.Expression.Design.UserInterface.Dialogs
{
  internal class GenericDialog : Dialog
  {
    public GenericDialog(string dialogContent, string dialogTitle, IGenericDialogModel dialogModel)
    {
      this.DialogContent = (UIElement) FileTable.GetElement(dialogContent);
      this.Title = dialogTitle;
      this.SizeToContent = SizeToContent.WidthAndHeight;
      this.DataContext = (object) dialogModel;
      dialogModel.Initialize(this.DialogContent);
    }
  }
}