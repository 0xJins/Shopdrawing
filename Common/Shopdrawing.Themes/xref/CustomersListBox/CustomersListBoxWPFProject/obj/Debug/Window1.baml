   M S B A M L   `   `   `  ����V  RListBoxSelectionColorChange, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullI)clr-namespace:ListBoxSelectionColorChangeListBoxSelectionColorChange  5      )    #ListBoxSelectionColorChange.Window1   5      \ XPresentationFramework, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    8x,http://schemas.microsoft.com/winfx/2006/xaml    5      9local)clr-namespace:ListBoxSelectionColorChange    5      -   5          �Name$  Window��5       � Title$ Customers Listbox��5      $
��1000��5      $	��480��6    � 	Resources 5	         ListBoxItemStyle1 �� 
TargetType �� Property �� Value �� Path �� RelativeSource �� AncestorType	 �� 
TargetType
 ��Name J� SnapsToDevicePixels �� CornerRadius �� Triggers P� Property P� Value �� 
TargetName ]� 
Conditions �� Property �� Value  TextBlockContentStyle  TextBlockLabelStyle;   5ListBoxSelectionColorChange.ByteArrayToImageConverter " LocalByteArrayToImageConverter?   9ListBoxSelectionColorChange.AddressToFullAddressConverter & "LocalAddressToFullAddressConverter  ItemTemplateStyle1 �� Padding � ColumnDefinitions � RowDefinitions �� Orientation �� TextAlignment �� StringFormat �� 	Converter��%�  &	        &	 Z    &	 x    &	 �    &	 �    &	 �    7  7  7  7  7  7  7  7  �� 5   
   " ��6*   .�5      ��  � ��
 ���� 6+   �� 5       � ��$ Stretch=�6;   �� 5       � �� 69   �� $ VerticalContentAlignment� �� " ���� 5       � ��$ 2,2,2,2q�6(   �� 5       � ��$ 2q�6'   �� 5       � �� 5      �� 5      "	 ��6&   .R�5      �� $
 Bd��6!   $��1q�6-    . $ 3��6S   #��z��6d   #��z��6�   #��z��6�   ._�5      �� #��z��6/   #��z��6r   # z 6�   5       5      P� 5       �@��
IsSelected . . �5   "   �� # � ��6?    � ���� 5   "    � ��$
 Bold"�6?   �� 5   "   $ Bd��6?    � �� �#E1E1E15   #   5       ]� 5!       5"   "   �� 5#   &    �@��
IsSelected . 6F   �� 5$   &    �@��IsSelectionActive .  6V   ./�5&   "   �� $ Bd��6?   # � ��6O    � ���� 5'   "   # � ��6?    � ��5(      P� 5)       � {� .  . �5*   "   �� # � ��6?    � ��5+      P� 5-       �@J�IsMouseOver . . �5.   "   �� $ Bd��6?    � �� �#F2F2F252   #   53      57      59      5:      �� 5;   
   " ��6.   .�5<      ��  � �� �#191F5D6+   �� 5=       � ��$ 13(�6+   �� 5>       �@��TextAlignment$
 Left=�6.   �� 5?       � ��$ 3,3,10,3q�6'   �� 5@       � ��$ Center=�62   �� 5A       � ��$
 Left=�64   5B      �� 5C   
   " ��6,   .�5D      ��  � �� �#5151516+   �� 5E       � ��$ 12(�6+   �� 5F       �@��TextAlignment$ Right=�6.   �� 5G       � ��$ 15,3,3,3q�6'   �� 5H       � ��$ Center=�62   �� 5I       � ��$
 Left=�64   5J        5K   
   6*     5L   
   6.   �� 5M   
   .R�5P      �� $��
GridBorder��6   $��2q�6'   
�������$ 3��6P   $ 4q�6a   ._�5R      �  5S      �� 5T      $��8* �6+   �� 5U      $��2* �6+   .+�5X      � $��ResultsGrid��6   $��0��62   $��Stretch=�6B   $��Stretch=�6`    5Z      �� 5[   "   �� 5\   "   �� 5]   "   .+�5`      �� $ 
Horizontal=�6)   $��0��6B   $
��Left=�6O   $��18,0,0,0q�6j   .+�5a   "   �� ���#174E8F$��15(�5b      $
��Bold"�5c      $ Center=�5d      $��Center=�5e      ��5g      `� 5h   "   $  {0} {1} {2}��6/   .1�5i   &   �� $ Title�6.   �� 5j   &   $ 	Firstname�6.   �� 5k   &   $ Lastname�6.   5l   #   5n   #   �� 5p   "   ���#174E8F$��13(�5q       $ Center=�5r       $��Center=�5s       $��5,0,0,0q�5t       ��5u      `� 5v   "   $ ({0})��6/   .1�5w   &   �� $ 
CustomerId�6.   5x   #   5{   #   5}      �� 5�      $ 
Horizontal=�6)   $��1��6B   $
��Left=�6O   $��10,0,0,0q�6j   .+�5�   "   �� $��Date of Birth:��6,   8��  6B   �� 5�   "   8�� ��6,   �� *DOB+6B   �� 5�   "   $��Status:��6,   8�� 6;   �� 5�   "   8�� ��6,   �� *Status+6E   5�      �� 5�      $ 
Horizontal=�6)   $��2��6B   $
��Left=�6O   $��10,0,0,0q�6j   .+�5�   "   �� $��Address:��6,   8�� 6<   �� 5�   "   8�� ��6,   �� $ FullAddress�8  6�   5�      5�      �� 5�      $��1��6   $��2q�6-   ���#ECF0F6$ 3��6W   $��5q�6h   $��80��6s   $��Center=�6   ._�5�      �� $��2q�6%   $��Uniform=�60   ��6C   �� $ Image�8  5�      5�      5�      5�      5�      5�      .��5�      � -   5         �Name$ 
LayoutRoot��5�       5�   
   �� 5�      $��7* �6   6*   �� 5�      $��3* �6   6*   .+�5�   
   �� ���#E1E1E1$��2q�6'   $ 5��6;   $��10q�6L   ._�5�      �� -   5        $��listBox_Results��5�      $��Stretch=�5�      $��Stretch=�5�      $��0q�5�      $��2q�5�      $��0��5�      #��[ 5�      #���   5�      ��5�      �� 5�      5�      �� 5�   
   -   5        $��1��5�   &   $	��100��63   $��40��6?   $��Center=�6K   $��Center=�6h   .��6�   Get Customers5�      5�      5�      