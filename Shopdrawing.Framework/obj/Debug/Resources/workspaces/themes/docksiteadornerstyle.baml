   M S B A M L   `   `   `  ����P  LShopdrawing.Framework, Version=4.1.0.0, Culture=neutral, PublicKeyToken=nulls>clr-namespace:Microsoft.VisualStudio.PlatformUI.Shell.Controls0Microsoft.VisualStudio.PlatformUI.Shell.Controls  5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089F    @Microsoft.VisualStudio.PlatformUI.Shell.Controls.DockSiteAdorner  �� 
TargetType �� Property �� Value �� Path �� RelativeSource �� 
TargetType ��Name �� CornerRadius �� 
StartPoint	 �� EndPoint
 � Offset � Color F�Name ��Name �� Orientation �� Triggers ]� 
ConditionsB   <Microsoft.VisualStudio.PlatformUI.Shell.Controls.DockAdorner �� Property �� Value �� 
TargetName P� Property P� Value�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      Evs>clr-namespace:Microsoft.VisualStudio.PlatformUI.Shell.Controls  5      ResourceDictionary_1��%i  '         �� 5      Style_1��"    6   .�5      �� Setter_1�� � ��$ 30��6A   �� 5      Setter_2�� � ��$ 30��6@   �� 5      Setter_3�� �@  IsHighlighted 5	      �� 5
   
   $4 .(vs:FloatingWindow.IsFloatingWindowDragWithin)�6    6H   �� *Self+5      �� 5      Setter_4�� � �� 5      �� 5   
   ControlTemplate_1��"   64   .R�5      � 
Grid_1��.+�5      �� $ InnerBd��6   InnerBd��$ 4��66   $y�Hidden=�6G   ��5      �� 5      LinearGradientBrush_1��$	 0,0&�6D   $		 1,0&�6U   .��5      � GradientStop_1��$
 0Q�68   $ 	#9955BDF3��6C   � 5      GradientStop_2��$	
 0.2Q�68   $ 	#999CD8F8��6E   � 5      GradientStop_3��$	
 0.5Q�68   $ 	#99ADDEF9��6E   � 5      GradientStop_4��$	
 0.8Q�68   $ 	#999CD8F8��6E   � 5      GradientStop_5��$
 1Q�68   $ 	#9955BDF3��6C   5      5      �� 5      $ Bd��6   Bd��$ 4��6,   $��1q�6=   
���������5      �� 5      LinearGradientBrush_2��$	 0,0&�6D   $		 0,1&�6U   .��5      � GradientStop_6��$
 0Q�68   $ 	#99FFFFFF��6C   � 5       GradientStop_7��$
 1Q�68   $ 	#99AAAAAA��6C   5!      5#      ]� 5$      DockPanel_1����.  .+�5%      F� $ 	ArrowPath��6   	ArrowPath��$
��Left=�6:   $��2q�6P   
����Zj�$��Center=�5&   ,   $��Center=�5'      �� 5(      $ TileHorizontal��6   TileHorizontal��$ Vertical=�6J   $y�	Collapsed=�5)      $��Center=�6<   $��Center=�5*      $��2q�6I   .+�5+      F� 
Path_1��+����        �    ��- ���� ��- ����     	$��0q�6E   
����Zj�
����  �5,      F� 5-      
Path_2��+����    �����     	= ����  	= ���� ����	$��0q�6G   
����Zj�5.      F� 5/      
Path_3��+����        �    ��- ���� ��- ����     	$��0q�6E   
����Zj�
����  �50      F� 51      
Path_4��+����    �����     	= ����  	= ���� ����	$��0q�6G   
����Zj�52      53      �� 54      $ TileVertical��6   TileVertical��$ 
Horizontal=�6F   $y�	Collapsed=�55      $��Center=�6<   $��Center=�56      $��2q�6I   .+�57      �� StackPanel_1��$ Vertical=�62   .+�58      F� 
Path_5��+����        �     	= ���j  	= ���j     	$��0q�6E   
����Zj�
����  �59      F� 5:      
Path_6��+����    �����    �ا ���j �ا ���j ����	$��0q�6I   
����Zj�5;      5<      �� 5=      StackPanel_2��$ Vertical=�62   .+�5>      F� 
Path_7��+����        �     	= ���j  	= ���j     	$��0q�6E   
����Zj�
����  �5?      F� 5@      
Path_8��+����    �����    �ا ���j �ا ���j ����	$��0q�6I   
����Zj�5A      5B      5C      5D      5E       5F      ]� 5G      MultiTrigger_1�� 5H      �� 5I      Condition_1�� �@ DockDirection$
 Left=�6X   �� 5J      Condition_2�� �@  CreatesDocumentGroup .  6c   ./�5L      �� Setter_5��$ 	ArrowPath��6(    � ��" ��     	= � 	=     � 	=  z 	6T   �� 5M      Setter_6��$ 	ArrowPath��6(    � ��$ Right=�6Y   �� 5N      Setter_7��$ 	ArrowPath��6(    � y�$ Visible=�6_   �� 5O      Setter_8��$ TileHorizontal��6(    � y�$ 	Collapsed=�6d   �� 5P      Setter_9��$ TileVertical��6(    � y�$ 	Collapsed=�6b   5Q      ]� 5R      MultiTrigger_2�� 5S      �� 5T      Condition_3�� �@ DockDirection$
 Left=�6X   �� 5U      Condition_4�� �@  CreatesDocumentGroup . 6c   ./�5W      �� 	Setter_10��$ 	ArrowPath��6)    � y�$ 	Collapsed=�6`   �� 5X      	Setter_11��$ TileHorizontal��6)    � y�$ 	Collapsed=�6e   �� 5Y      	Setter_12��$ TileVertical��6)    � y�$ Visible=�6c   �� 5Z      	Setter_13��$ TileVertical��6)    � ��$ Right=�6]   5[      ]� 5\      MultiTrigger_3�� 5]      �� 5^      Condition_5�� �@ DockDirection$ Right=�6X   �� 5_      Condition_6�� �@  CreatesDocumentGroup .  6c   ./�5a      �� 	Setter_14��$ 	ArrowPath��6)    � ��" ��        � 	=  	= �     z 	6U   �� 5b      	Setter_15��$ 	ArrowPath��6)    � ��$
 Left=�6Z   �� 5c      	Setter_16��$ 	ArrowPath��6)    � y�$ Visible=�6`   �� 5d      	Setter_17��$ TileHorizontal��6)    � y�$ 	Collapsed=�6e   �� 5e      	Setter_18��$ TileVertical��6)    � y�$ 	Collapsed=�6c   5f      ]� 5g      MultiTrigger_4�� 5h      �� 5i      Condition_7�� �@ DockDirection$ Right=�6X   �� 5j      Condition_8�� �@  CreatesDocumentGroup . 6c   ./�5l      �� 	Setter_19��$ 	ArrowPath��6)    � y�$ 	Collapsed=�6`   �� 5m      	Setter_20��$ TileHorizontal��6)    � y�$ 	Collapsed=�6e   �� 5n      	Setter_21��$ TileVertical��6)    � y�$ Visible=�6c   �� 5o      	Setter_22��$ TileVertical��6)    � ��$
 Left=�6]   5p      ]� 5q      MultiTrigger_5�� 5r      �� 5s      Condition_9�� �@ DockDirection$ Bottom=�6X   �� 5t      Condition_10�� �@  CreatesDocumentGroup .  6d   ./�5v      �� 	Setter_23��$ 	ArrowPath��6)    � ��" ��        � z     � 	=  	= 	6U   �� 5w      	Setter_24��$ 	ArrowPath��6)    � ��$	 Top=�6Z   �� 5x      	Setter_25��$ 	ArrowPath��6)    � y�$ Visible=�6`   �� 5y      	Setter_26��$ TileHorizontal��6)    � y�$ 	Collapsed=�6e   �� 5z      	Setter_27��$ TileVertical��6)    � y�$ 	Collapsed=�6c   5{      ]� 5|      MultiTrigger_6�� 5}      �� 5~      Condition_11�� �@ DockDirection$ Bottom=�6Y   �� 5      Condition_12�� �@  CreatesDocumentGroup . 6d   ./�5�      �� 	Setter_28��$ 	ArrowPath��6)    � y�$ 	Collapsed=�6`   �� 5�      	Setter_29��$ TileVertical��6)    � y�$ 	Collapsed=�6c   �� 5�      	Setter_30��$ TileHorizontal��6)    � y�$ Visible=�6e   �� 5�      	Setter_31��$ TileHorizontal��6)    � ��$	 Top=�6_   5�      ]� 5�      MultiTrigger_7�� 5�      �� 5�      Condition_13�� �@ DockDirection$	 Top=�6Y   �� 5�      Condition_14�� �@  CreatesDocumentGroup .  6d   ./�5�      �� 	Setter_32��$ 	ArrowPath��6)    � ��" �� 	=     �     	= � z  	= 	6U   �� 5�      	Setter_33��$ 	ArrowPath��6)    � ��$ Bottom=�6Z   �� 5�      	Setter_34��$ 	ArrowPath��6)    � y�$ Visible=�6`   �� 5�      	Setter_35��$ TileHorizontal��6)    � y�$ 	Collapsed=�6e   �� 5�      	Setter_36��$ TileVertical��6)    � y�$ 	Collapsed=�6c   5�      ]� 5�      MultiTrigger_8�� 5�      �� 5�      Condition_15�� �@ DockDirection$	 Top=�6Y   �� 5�      Condition_16�� �@  CreatesDocumentGroup . 6d   ./�5�      �� 	Setter_37��$ 	ArrowPath��6)    � y�$ 	Collapsed=�6`   �� 5�      	Setter_38��$ TileVertical��6)    � y�$ 	Collapsed=�6c   �� 5�      	Setter_39��$ TileHorizontal��6)    � y�$ Visible=�6e   �� 5�      	Setter_40��$ TileHorizontal��6)    � ��$ Bottom=�6_   5�      P� 5�      	Trigger_1�� �@  IsHighlighted . . �5�      �� 	Setter_41��$ InnerBd��6)    � y�$ Visible=�6^   �� 5�      	Setter_42��$ Bd��6)    � �� �#4A8EC06W   5�      5�      5�      5�      5�      