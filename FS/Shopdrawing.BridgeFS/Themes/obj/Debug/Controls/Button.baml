   M S B A M L   `   `   `  ����P  LShopdrawing.Framework, Version=4.1.0.0, Culture=neutral, PublicKeyToken=null�Tclr-namespace:Microsoft.Expression.Framework.Controls;assembly=Shopdrawing.Framework'Microsoft.Expression.Framework.Controls  5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� 
TargetType �� Property �� Value �� 
TargetType ��Name �� CornerRadius ��Name �� Triggers P� Property	 P� Value   
WhiteBrush  
IconButton
 �� BasedOn2    ,Microsoft.Expression.Framework.Controls.Icon    DeselectedImage  PaletteBrush  
Text1Brush  ButtonDefaultedBrush ]� 
Conditions �� Property �� Value �� 
TargetName �� Path �� RelativeSource �� Mode  ButtonOverBrush  RecessedBrush  	DarkBrush  	PaneBrush 	 ButtonDefaultBrush 
 FlatIconButtonStyle   Name    DeselectedDrawingBrush    SourceBrush    	RedChroma    GreenChroma    
BlueChroma  FlatMenuIconButtonStyle �Name �� Orientation F�Name  DropDownArrowPath   FlatMenuIconArrowNormalBrush # FlatMenuIconArrowMouseOverBrush  FlatToggleIconButtonStyle # FlatToggleNormalBackgroundBrush $  FlatToggleButtonInnerBorderBrush �� ElementName  NegatingThicknessConverter �� 	Converter $  FlatToggleCheckedBackgroundBrush   FlatToggleCheckedBorderBrush " FlatToggleHoverBackgroundBrush  FlatToggleHoverBorderBrush $  FlatToggleDisableBackgroundBrush   FlatToggleDisableBorderBrush�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      aControlsTclr-namespace:Microsoft.Expression.Framework.Controls;assembly=Shopdrawing.Framework  5      %P  '��       &	 z    7��&	
 S    &	 	    &	     7  �� 5      	Style_167��"  ��6   .�5   
   �� Setter_1583�� � �� �#E6E6E66C   �� 5   
   Setter_1584�� � �� �#CCCCCC6D   �� 5   
   Setter_1585�� � �� �#5959596C   �� 5	   
   Setter_1586�� � ��$ Center=�6U   �� 5
   
   Setter_1587�� � ��$ 50��6J   �� 5   
   Setter_1588�� � ��$ 18��6K   �� 5   
   Setter_2007�� � ��$ 1,0,1,1q�6@   �� 5   
   Setter_1589�� � ��# � ��5      �� 5   
   Setter_1590�� � ��# � ��5      �� 5   
   Setter_1591�� � ��# � ��5      �� 5   
   Setter_1592�� � �� 5      �� 5      ControlTemplate_101��" ��6>   .R�5      �� $ ButtonTemplateGrid��6   	Border_71��#��z��6K   $ 4��5      $��1q�6$   #��z��68   #��z��5      #��z��5      ._�5      �� $ Content��6+   ContentPresenter_55��#��z��6X   #��z��5      #��z��5      $��Center=�5      $��Center=�6M   ��. #��z��5   :   5       5       P� 5!      Trigger_1120�� �@J�IsMouseOver	 . . �5"      �� Setter_1593�� � �� �#D9D9D96W   �� 5#      Setter_1594�� � �� �#3333336W   5$      P� 5%      Trigger_1178�� � {�	 .  . �5&      �� Setter_2004�� �@J�Opacity$	 0.3Q�6V   5'      P� 5(      Trigger_1179�� �@J�	IsFocused	 . . �5)      �� Setter_2005�� � �� �#5959596X   5*      P� 5+      Trigger_1121�� � ��	 . . �5,      �� Setter_1596�� � �� �#A6A6A66W   �� 5-      Setter_1597��# �   69    � ��6^   5.      50      52      53      �� 55      "  ��56      8
   .�58   
   ��  � �� 59      �� 5:      " ��6"   .R�5;      �� $��ButtonTemplateGrid��6   #��z��5<   "   $ 3��5=   "   #��z��5>   "   ._�5?         $
��Icon��6(   $��Center=�5@   *   $��Center=�5A   *   $��1q�5B   *   #��z 5C   *   5D       5E      P� 5F       �@J�	IsFocused	 . . �5G      �� # �  6%    � ��6L   �� 5H      # �  6%    � ��6J   �� 5I      # �  6%    � ��6J   5J      P� 5K       �@��	IsDefault	 . . �5L      �� # �  6%    � ��6L   �� 5M      # �  6%    � ��6T   �� 5N      # �  6%    � ��6J   �� 5O       � ��$ 1q�6H   5P      ]� 5Q       5R      �� 5S   "    �@J�IsMouseOver . 6M   �� 5T   "   # �@  ShowSelectedIconOnMouseOver . 6a   ./�5V      �� $
 Icon��6%    5W   *   �� $# (Controls:Icon.SelectedImage)� �� *TemplatedParent+$ OneWay=� � ��5X   *   5Y      P� 5Z       �@J�IsMouseOver	 . . �5[      �� # �  6%    � ��6O   �� 5\      # �  6%    � ��6M   �� 5]      # �   6%    � ��6J   5^      P� 5_       � ��	 . . �5`      �� # �  6%    � ��6M   �� 5a      # �  6%    � ��6I   �� 5b      # �  6%    � ��6J   5c      P� 5d       � {�	 .  . �5e      �� # �  6%    � ��6I   �� 5f      # �  6%    � ��6M   �� 5g      # � 	 6%    � ��6R   5h      5j      5l      5m      �� 5p      	Style_201��"  ��6:   
 5q   
   Z� 5r      .�5t   
   �� Setter_1854�� � ��
 ���� 6C   �� 5u   
   Setter_1846�� � ��$ Center=�6S   �� 5v   
   Setter_1855�� � �� 5w      �� 5x      ControlTemplate_119��" ��6>   .R�5y         $
 Icon��6$   Controls:Icon_12��#��z 5z      # z 5{      # z 5|      # z 5}      # z 5~       5      ]� 5�      MultiTrigger_25�� 5�      �� 5�   "   Condition_61�� �@J�IsMouseOver . 6b   �� 5�   "   Condition_62��# �@  ShowSelectedIconOnMouseOver . 6v   ./�5�      �� Setter_1856��$
 Icon��69    � �� 5�   "   �� 5�   &   $# (Controls:Icon.SelectedImage)�6.   $ OneWay=�5�       5�   S   �� *TemplatedParent+5�      5�      �� 5�      Setter_1938��$
 Icon��69    �@  SourceBrush 5�   "   �� 5�   &   $* $(Controls:Icon.SelectedDrawingBrush)�6.   $ OneWay=�5�       5�   Z   �� *TemplatedParent+5�      5�      5�      P� 5�      Trigger_1159�� � {�	 .  . �5�      �� Setter_1857��$
 Icon��69    �@J�Opacity$	 0.5Q�6h   5�      5�      5�      5�      �� 5�      	Style_202��"  ��6>   
 5�   
   Z� 5�      .�5�   
   �� Setter_1858�� � ��
 ���� 6C   �� 5�   
   Setter_1859�� � �� 5�      �� 5�      ControlTemplate_120��" ��6>   .R�5�      � $
 Root��6   Root��#��z��66   .+�5�      �� StackPanel_9��$��Center=�6:   $��Center=�5�      $ 
Horizontal=�6E   .+�5�         $
 Icon��6,   Controls:Icon_13��#��z 5�      F� 5�      $ DropDownArrow��6#   Path_27��$��1 1 0 0q�6J   #���  5�      #���  5�      5�      5�       5�      P� 5�      Trigger_1160�� �@J�IsMouseOver	 . . �5�      �� Setter_1861��$ DropDownArrow��69   # �  5�       � ��6Q   5�      ]� 5�      MultiTrigger_26�� 5�      �� 5�   "   Condition_63�� �@J�IsMouseOver . 6b   �� 5�   "   Condition_64��# �@  ShowSelectedIconOnMouseOver . 6v   ./�5�      �� Setter_1860��$
 Icon��69    � �� 5�   "   �� 5�   &   $# (Controls:Icon.SelectedImage)�6.   $ OneWay=�5�       5�   S   �� *TemplatedParent+5�      5�      5�      P� 5�      Trigger_1161�� � {�	 .  . �5�      �� Setter_1862��$
 Root��69    �@J�Opacity$	 0.5Q�6h   5�      5�      5�      5�      �� 5�      	Style_203��"  d�6@   
 5�   
   Z� 5�      .�5�   
   �� Setter_1971�� � ��# �  5�      �� 5�   
   Setter_1863�� � �� 5�      �� 5�      ControlTemplate_121��" d�6>   .R�5�      �� $ Border��6   
Border��#���  6<   #��z��5�      #��z��5�      $ 1��6O   ._�5�         $
 Icon��6(   Controls:Icon_14��#��z 5�      ��5�      �� 5�   "   $ Source.PixelWidth�6*    6C   �� *Self+��5�      �� 5�   "   $ Source.PixelHeight�6*    6D   �� *Self+��5�      �� 5�   "   $ Border��6*   $ BorderThickness�6?   8   6V   5�      5�       5�      P� 5�      Trigger_1162�� �@d�	IsChecked$
	 trueY�6Y   . �5�      �� Setter_1864��$
 Icon��69    � �� 5�   "   �� 5�   &   $# (Controls:Icon.SelectedImage)�6.   $ OneWay=�5�       5�   S   �� *TemplatedParent+5�      5�      �� 5�      Setter_1865��# �  69    � ��5�      �� 5�      Setter_1866��$ Border��69   # �  6M    � ��5�      �� 5�      Setter_1925��$ Border��69    � ��$ 0q�6o   5�      ]� 5�      MultiTrigger_27�� 5�      �� 5�   "   Condition_50�� �@d�	IsChecked$ falseY�6c   �� 5�   "   Condition_65�� �@J�IsMouseOver . 6b   �� 5�   "   Condition_66��# �@  ShowSelectedIconOnMouseOver . 6v   ./�5�      �� Setter_1867��$
 Icon��69    � �� 5�   "   �� 5�   &   $# (Controls:Icon.SelectedImage)�6.   $ OneWay=�5�       5�   S   �� *TemplatedParent+5�      5�      5�      ]� 5�      MultiTrigger_21�� 5�      �� 5�   "   Condition_53�� �@d�	IsChecked$ falseY�6c   �� 5�   "   Condition_54�� �@J�IsMouseOver . 6b   ./�5�      �� Setter_1868��# �  69    � ��5�      �� 5      Setter_1869��$ Border��69   # �  6M    � ��5     �� 5     Setter_1896��$ Border��69    � ��$ 0q�6o   5     P� 5     Trigger_1163�� � {�	 .  . �5     �� Setter_1870��$
 Icon��69    �@J�Opacity$	 0.6Q�6h   �� 5     Setter_1871��# �  69    � ��5     �� 5     Setter_1872��$ Border��69   # �  6M    � ��5	     5
     5     5     5     5     