   M S B A M L   `   `   `  ����s  oSystem.Windows.Controls.WpfPropertyGrid, Version=2010.11.10.0, Culture=neutral, PublicKeyToken=be4b71144cd8a3e5a5clr-namespace:System.Windows.Controls.WpfPropertyGrid'System.Windows.Controls.WpfPropertyGrid  5      o<clr-namespace:System.Windows.Controls.WpfPropertyGrid.Design.System.Windows.Controls.WpfPropertyGrid.Design  5      s>clr-namespace:System.Windows.Controls.WpfPropertyGrid.Controls0System.Windows.Controls.WpfPropertyGrid.Controls  5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089    booleanToVisibilityConverterA    ;System.Windows.Controls.WpfPropertyGrid.Design.TabbedLayout  �� 
TargetType �� BasedOn  TabItemFocusVisual �� Property �� Value J� SnapsToDevicePixels �� StrokeDashArray  TabControlNormalBorderBrush �� Color  TabItemHotBackground �� EndPoint �� 
StartPoint	 � Color
 � Offset  TabItemSelectedBackground  TabItemHotBorderBrush  TabItemDisabledBackground  TabItemDisabledBorderBrushE   ?System.Windows.Controls.WpfPropertyGrid.Design.TabbedLayoutItem �� 	Resources  Key 	 ButtonNormalBackground 
 ButtonNormalBorder �� 
TargetType ��Name �� CornerRadius J� Opacity �� Triggers P� Property P� Value �� 
TargetName  ButtonOverBackground  ButtonPressedBackground ]�Name ��Name  CloseableTabItemButtonStyle � ToolTip �� RelativeSource �� Path �� 	Converter F�Name �� Stretch ��Name � 	Resources P� 
SourceName ]� 
Conditions  �� Property! �� ValueN   HSystem.Windows.Controls.WpfPropertyGrid.Design.ExtendedPropertyEditorTab�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      <pg5clr-namespace:System.Windows.Controls.WpfPropertyGrid  5      Gdesign<clr-namespace:System.Windows.Controls.WpfPropertyGrid.Design  5      Kcontrols>clr-namespace:System.Windows.Controls.WpfPropertyGrid.Controls  5      %V  &	        '        7��&	 5     &	 �     &	     &	 �    &	     &	 <    &	 ]    '  �    7��7 	 7 
 7  7  7 	 7   7  7  7  7  7  '  �    7 �� 5      6!   �� 5
      "    6
   8   64   �� 5      .�5      ��  � �� 5      �� 5   
   .R�5      ��  . 
���   �$	 1 2R�6@   $��1��6V   $��3,3,3,1q�6j   5      5      5      �� 5      $ #8C8E94��68   �� 5      $	 0,1&�65   $	 0,0&�6D   .��5      � $	 #EAF6FD��6   $

 0.15Q�6#   � 5      $	 #D9F0FC��6   $
 .5Q�6#   � 5      $	 #BEE6FD��6   $
 .5Q�6#   � 5      $	 #A7D9F5��6   $
 1Q�6#   5      �� 5      $ #F9F9F9��66   �� 5      $ #3C7FB1��62   �� 5      $ #F4F4F4��66   �� 5       $ 	#FFC9C7BA��67   �� 5"      "   6
   8    5#      ���� 5$      ButtonNormalBackground $	 0,1&�6;   $	 0,0&�6J   .��5%   
   � $	 #F3F3F3��6   $
 0Q�6'   � 5&   
   $	 #EBEBEB��6   $	
 0.5Q�6'   � 5'   
   $	 #DDDDDD��6   $	
 0.5Q�6'   � 5(   
   $	 #CDCDCD��6   $
 1Q�6'   5)   	   �� 5*      ButtonOverBackground $	 0,1&�69   $	 0,0&�6H   .��5+   
   � $	 	#FFFAFAFA��6   $
 0Q�6)   � 5,   
   $	 	#FFE0E0E3��6   $
 1Q�6)   5-   	   �� 5.      ButtonPressedBackground $	 0,1&�6<   $	 0,0&�6K   .��5/   
   � $	 	#FFE0E0E2��6   $
 0Q�6)   � 50   
   $	 	#FFF8F8F8��6   $
 1Q�6)   51   	   �� 52      ButtonNormalBorder $ 	#FF969696��63   �� 53      CloseableTabItemButtonStyle "  ��62   .�54   
   ��  �@�FocusVisualStyle 6-   Z� �� 55   
    � ��8  6'   �� 56   
    � ��8  6(   �� 57   
    � ��$ 1q�6,   �� 58   
    � ��# � ��6'   �� 59   
    � ��$ Center=�67   �� 5:   
    � ��$ Center=�65   �� 5;   
    � ��$ 4q�6$   �� 5<   
    � �� 5=      �� 5>      " ��6   .R�5?      � .+�5@      �� $ Chrome��64    . #��z��6D   #��z��6n   #��z��6�   $ 2��6�   $ 0Q�6�   �� 5A      # z 6#   #��z��6_   #��z��6�   #��z��6�   ��. 6  5B       5C      P� 5D       �@J�IsMouseOver . . �5E      �� $ Chrome��6.    �@J�Opacity$ 1Q�6B   �� 5F      $ Chrome��61   # �  6E    � ��5G      P� 5H       � �� . . �5I      �� $ Chrome��6.    �@J�Opacity$ 1Q�6B   �� 5J      $ Chrome��61   # �  6E    � ��5K      P� 5L       � {� .  . �5M      ��  � �� �#ADADAD61   5N      5P      5R      5S   	   5T      .�5U      ��  �@�FocusVisualStyle8  6)   �� 5V       � ��
 �   �6#   �� 5W       � ��$ 6,1,6,1q�6    �� 5X       � ��8  6$   �� 5Y       � ��8  6#   �� 5Z       � ��$ Stretch=�63   �� 5[       � ��$ Stretch=�61   �� 5\       � �� 5]      �� 5^   
   "  6   .R�5_      �  . .+�5`      �� $ Bd��6   #��z��6!   #��z��6K   $��1,1,1,0q�6w   ._�5a      ]� $ ContentPanel��6   .+�5b      �� $ 
PART_Close��6   $��Center=�6-   $��3,0,3,0q�6J   $��Center=�6[   $��16��6v   $��16��6�   $��Right=�6�   #���  6�   $ 	Close Tab��6�   $.��(pg:PropertyGridCommands.ClosePropertyTab��5d      y�5c      ��  �� *TemplatedParent+$ CanClose�8  .��5e      F� $
 Path��6   $
 Fill=�6'   $	��0.5��66   ���	#FF333333���	#FF969696������K�����>>X �RX     ��� @°( Q��e �j�  ?� z >X �\aQ  	= � z ¹e Ѯ�e  z � 	= >aQ �RX  z ��M�g�&}>¹e Ѯ�(  	= ��K�����>>X $��Stretch=�6=  $��Stretch=�6[  5f      �� 5g   "   $ Content��63   # z 6D   $��Header��6�   ��. $��Center=�6�   $��Center=�6�   #��z��6�    5h   &   ���� 5i   *   '��       "  ��60   .�5j   .   ��  � ��$ 5(�6S   5k   +   5l   '   5m   #   5o      5p      5q       5r      P� 5s      $ 
PART_Close��6-    �@J�IsMouseOver . . �5t      �� $
 Path��6'    � �� �	#FFB83C3D69   5u      P� 5v      $ 
PART_Close��6+    � �� . . �5w      �� $
 Path��6'    � �� �	#FF9D383869   5x      P� 5y       �@J�IsMouseOver . . �5z      �� $ Bd��6-   8   � ��6=   5{      P� 5|       �@��
IsSelected . . �5}      ��  �@K�ZIndex$ 1��6/   �� 5~      $ Bd��6-   8   � ��6=   5      ]� 5�       5�      �� 5�        �@��
IsSelected! .  62   �� 5�        �@J�IsMouseOver! . 63   ./�5�      �� $ Bd��6.   8 	  � ��6>   5�      P� 5�       �@��TabStripPlacement$ Bottom=�63   . �5�      �� $ Bd��62    � ��$ 1,0,1,1q�6B   5�      P� 5�       �@��TabStripPlacement$
 Left=�63   . �5�      �� $ Bd��62    � ��$ 1,1,0,1q�6B   5�      P� 5�       �@��TabStripPlacement$ Right=�63   . �5�      �� $ Bd��62    � ��$ 0,1,1,1q�6B   5�      ]� 5�       5�      �� 5�        �@��
IsSelected! . 62   �� 5�        �@��TabStripPlacement$	! Top=�69   ./�5�      ��  � ��$ -2,-2,-2,-1q�6)   �� 5�      $ ContentPanel��6)    � ��$ 0,0,0,1q�6C   5�      ]� 5�       5�      �� 5�        �@��
IsSelected! . 62   �� 5�        �@��TabStripPlacement$! Bottom=�69   ./�5�      ��  � ��$ -2,-1,-2,-2q�6)   �� 5�      $ ContentPanel��6)    � ��$ 0,1,0,0q�6C   5�      ]� 5�       5�      �� 5�        �@��
IsSelected! . 62   �� 5�        �@��TabStripPlacement$
! Left=�69   ./�5�      ��  � ��$ -2,-2,-1,-2q�6)   �� 5�      $ ContentPanel��6)    � ��$ 0,0,1,0q�6C   5�      ]� 5�       5�      �� 5�        �@��
IsSelected! . 62   �� 5�        �@��TabStripPlacement$! Right=�69   ./�5�      ��  � ��$ -1,-2,-2,-2q�6)   �� 5�      $ ContentPanel��6)    � ��$ 1,0,0,0q�6C   5�      P� 5�       � {� .  . �5�      �� $ Bd��6-   8 
  � ��6=   �� 5�      $ Bd��6.   8   � ��6>   �� 5�      # � ��6-    � ��5�      5�      5�      5�      �� 5�      "   6
   8   6A   5�      