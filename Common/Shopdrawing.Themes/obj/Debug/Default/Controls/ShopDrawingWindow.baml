   M S B A M L   `   `   `  ����O  KShopdrawing.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullY@clr-namespace:Shopdrawing.Controls;assembly=Shopdrawing.ControlsShopdrawing.Controls  5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089,    &Shopdrawing.Controls.ShopDrawingWindow  �� 
TargetType �� Property   WindowBackgroundContent �� Value  DefaultFontFamily  DefaultFontSize  
WindowText&   System.Windows.Media.TextOptions �� 
TargetType ��Name  WindowBackgroundColor �� Color � 	Resources  Key �� 
TargetName �� TargetProperty		 �� To
 g� Duration  WindowBorder �Name � RowDefinitions    BackgroundContent 
 Accent  ModernWindowTitle    IsTitleVisible � DataContext 	 ToUpperConverter �� 	Converter  
 BooleanToVisibilityConverter �� 	Converter � LayoutTransform �� Angle    LogoData �� Stretch �� Orientation � ToolTip �� RelativeSource �� Mode �� AncestorType ��Name � UseLayoutRounding F�Name  WindowBorderActive �� Triggers P� Property  P� Value! �� 
TargetName" ]� 
Conditions# �� Property$ �� Value�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    Mcontrols@clr-namespace:Shopdrawing.Controls;assembly=Shopdrawing.Controls  5      :x,http://schemas.microsoft.com/winfx/2006/xaml     5      %z  '         7 	 7 
 7 
 �� 5      "    6   .�5   
   ��  �@  BackgroundContent# �   6.   �� 5   
    � ��# �  6'   �� 5   
    � ��# �  6%   �� 5   
    � ��# �  6'   �� 5	   
    � ��$	 800��6"   �� 5
   
    � ��$	 640��6#   �� 5   
    � ��$	 320��6%   �� 5   
    � ��$	 320��6&   �� 5   
    �@�
ResizeMode$ CanResizeWithGrip=�6'   �� 5   
    �@�UseLayoutRounding . 6.   �� 5   
    �@ TextFormattingMode$ Display=�6;   �� 5   
    � �� 5      �� 5      "   6"   .R�5      �� $ WindowBorder��6   $��5q�63   ��5      �� 5      WindowBorderBackground��# �  6N    5      ���� 5      BackgroundAnimation .��5   "   �� $ WindowBorderBackground��61   $ Color�6`   #	 �  6�   $
 0:0:.6D�6�   5      5      ._�5      � .+�5      �� #���  6%   $��1q�6R   ._�5    "   �� .u�5!   &   � $ 
LayoutRoot��6+    5"   *   �� 5#   .   $��36 �6<   �� 5$   .   $
��Auto �6<   �� 5%   .   $
��Auto �6<   �� 5&   .   $��* �6<   �� 5'   .   $��15 �6<   .+�5+   *   �� $��5��69   #��z 6J   �� 5.   *   $��5��61   #���  5/   1   $z�1,0,0,1,0,32W�50   1   $��14��51   1   $��53��6?   $
��Left=�52   1   $	��Top=�53   1   ._�54   .   �� 
�������$	��0,8q�56   8   #���  57   8   $��Center=�58   8   # z 59   8   ��54   8   �� *Title+8   y�5:   8   �� 8   5;   2   �� 5<   6   $	 -90Q�6F   5>   /   5?   +   �� 5B   *   #���  61   $��36��6W   $��36��6b   $��Right=�6n   $	��Top=�6�   $��0,0,76,0q�6�   # z 5C   1   ._�5D   .   F� $
 Fill=�6D   
�������$��24��6`   $��24��6k   $��Center=�6w   $��Center=�6�   ��63   �� 6�   5E   +   �� 5H   *   $ 
Horizontal=�65   $��Right=�6N   $	��Top=�6j   $��0,8,6,0q�6�   .+�5I   .   �� $�� ��65   $ 	Mininized��6@   ��5J   2   � 5K   6   $��13��6;   $��12��6F   $z�1,0,0,1,0,1W�6R   .+�5L   :   F� ����    ��[ � z ��[ 	$��8��6R   $��7��6\   $��Center=�6g   $��Center=�6�   $��2��5M   �   ��6?   �� *
Foreground+ �� $ FindAncestor=�$ ButtonL�6�   5N   7   5P   /   � 5Q   .   $��1,0,1,0q�63   .+�5R   2   �� $ Restore��69   $�� ��6J   $ Restored��6U   $y�	Collapsed=�6i   ��5S   6   � 5T   :   $��13��6?   $��12��6J    . $z�1,0,0,1,.5,.5W�6o   .+�5U   >   F� X���Ѐ�     � z     � z ��[ �    ��- р�[ ��- �    �� р�[ �� р�[  z �     z 	$��8��6y   $��8��6�   $��Center=�6�   $��Center=�6�   $��1��5V   �   ��6C   �� *
Foreground+ �� $ FindAncestor=�$ ButtonL�6�   5W   ;   5Y   3   �� 5Z   2   $ Maximize��69   $�� ��6K   $ 	Maximized��6V   ��5[   6   � 5\   :   $��13��6?   $��12��6J   .+�5]   >   F� +����    @B �@T� @B �@T�  z �     z 	$��9��6`   $��8��6j   $��Center=�6u   $��Center=�6�   $��2��5^   �   ��6C   �� *
Foreground+ �� $ FindAncestor=�$ ButtonL�6�   5_   ;   5a   3   5b   /   �� 5c   .   $�� ��65   $ Close��6@   ��5d   2   � 5e   6   $��13��6;   $��12��6F   $z�1,0,0,1,0,1W�6R   .+�5f   :   F� +����        � z ��j � z     �    ��j 	$��8��6\   $��7��6f   $��Center=�6q   $��Center=�6�   $	��1.5��5g   �   ��6?   �� *
Foreground+ �� $ FindAncestor=�$ ButtonL�6�   5h   7   5j   /   5k   +   � 5�   *   $��4��6/   .+�5�   .   F� $ 
ResizeGrip��63   $y�	Collapsed=�6G   $��12��6^   $��12��6i   $��1q�6u   $��Right=�6�   #���  5�   3   $��1��5�   3   $
 None=�5�   3   �����@B ��� ���- ��� �@KL ��� ���j ��� �@T� ��� ��ا ��� Ѐ� @T� р� �ا Ѐ�[ @T� р�[ �ا Ѐ�� @T� р�� �ا �@KL ��[ ���j ��[ �@T� ��[ ��ا ��[ Ѐ�[ @KL р�[ ��j Ѐ�� @KL р�� ��j �@T� �� ��ا �� Ѐ�� @B р�� ��- 5�   3   5�   +   5�   '   5�   #   5�      �� 5�      #���  6%   $��1q�6X   y�6l   �� *
IsActive+ �� *FindAncestor+" �8  5�      5�       5�      P� 5�       �@�WindowState$  	Maximized=�69   . �5�      �� $! Maximize��6%    � y�$ 	Collapsed=�6Q   �� 5�      $! Restore��6%    � y�$ Visible=�6P   �� 5�      $! 
LayoutRoot��6%    � ��$ 7q�6O   5�      P� 5�       �@�WindowState$  Normal=�69   . �5�      �� $! Maximize��6%    � y�$ Visible=�6Q   �� 5�      $! Restore��6%    � y�$ 	Collapsed=�6P   5�      ]� 5�      " 5�      �� 5�   "   # �@�
ResizeMode$$ CanResizeWithGrip=�6B   �� 5�   "   # �@�WindowState$$ Normal=�6C   ./�5�      �� $! 
ResizeGrip��6%    � y�$ Visible=�6S   5�      5�      5�      5�      5�      