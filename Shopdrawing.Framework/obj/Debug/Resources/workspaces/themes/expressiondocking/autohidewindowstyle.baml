   M S B A M L   `   `   `  ����P  LShopdrawing.Framework, Version=4.1.0.0, Culture=neutral, PublicKeyToken=nullU/clr-namespace:Microsoft.VisualStudio.PlatformUI!Microsoft.VisualStudio.PlatformUI  5      s>clr-namespace:Microsoft.VisualStudio.PlatformUI.Shell.Controls0Microsoft.VisualStudio.PlatformUI.Shell.Controls  5      yAclr-namespace:Microsoft.Expression.Framework.Workspaces.Extension3Microsoft.Expression.Framework.Workspaces.Extension  5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089E    ?Microsoft.VisualStudio.PlatformUI.Shell.Controls.AutoHideWindow  �� 
TargetType �� 	ResourcesK   EMicrosoft.VisualStudio.PlatformUI.Shell.Controls.SubtractionConverter   Key   
Subtrahend �� Property �� Value  MainWindowBackgroundBrush �� 
TargetTypeQ   KMicrosoft.VisualStudio.PlatformUI.Shell.Controls.AutoHideHwndContentControl  NameI   CMicrosoft.VisualStudio.PlatformUI.Shell.Controls.HwndContentControl   Content ��Name  WindowBorderBrush	 � RowDefinitions
 � ColumnDefinitionsG   AMicrosoft.VisualStudio.PlatformUI.Shell.Controls.WindowResizeGrip  Name   ResizeTarget �� RelativeSource �� TriggersM   GMicrosoft.VisualStudio.PlatformUI.Shell.Controls.AutoHideChannelControl P� Property P� Value �� 
TargetNameT   NMicrosoft.Expression.Framework.Workspaces.Extension.ExpressionDockingConstants   PaletteWindowGripSize �� Path �� Mode  SubtractionConverter �� 	Converter�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      6ui/clr-namespace:Microsoft.VisualStudio.PlatformUI  5      Evs>clr-namespace:Microsoft.VisualStudio.PlatformUI.Shell.Controls  5      YExpressionExtensionAclr-namespace:Microsoft.Expression.Framework.Workspaces.Extension  5      ResourceDictionary_1��%�  '         7  7  7  7  �� 5      Style_1��"    6    5      ��  5	      vs:SubtractionConverter_1��SubtractionConverter  $ 20Q�6_   5
      .�5      �� Setter_3�� � �� 5      �� 5   
   5      �� 5      	Setter_52�� � ��# �  6=   �� 5      Setter_6�� � �� 5      �� 5   
   ControlTemplate_1��"   64   .R�5        $ PART_HwndHost��6*   #vs:AutoHideHwndContentControl_1��. 5      �� $ Border��6   
Border��#���  64   $��0q�5      #��z��6)   ._�5      � 
Grid_1��	 5      �� 5      RowDefinition_1��$
��Auto �6:   �� 5      RowDefinition_2��6"   �� 5      RowDefinition_3��$
��Auto �6:   
 5      �� 5      ColumnDefinition_1��$
��Auto �6@   �� 5      ColumnDefinition_2��6%   �� 5       ColumnDefinition_3��$
��Auto �6@   .+�5"      �� ContentPresenter_1��$��1��6>   $��1��6N   $��Content��6[     5#      $ 
ResizeGrip��6&   
ResizeGrip�� 5$      �� 5%       6   �� *TemplatedParent+5'      5(      5)      5*       5+      P� 5,      	Trigger_1�� �@ ChannelDock$
 Left=�6Y   . �5-      �� Setter_7��$ 
ResizeGrip��6(    � ��$ 2��6W   �� 5.      Setter_8��$ 
ResizeGrip��6(    � ��$ 3��6X   �� 5/      Setter_9��$ 
ResizeGrip��6(   # Z 50       � ��51      �� 52      	Setter_10��$ 
ResizeGrip��6)    �@ ResizeGripDirection$ Right=�53      �� 54      	Setter_40��$ Border��6)    � ��$ 0,0,1,0q�6_   �� 55      	Setter_15�� � �� 56      �� 57      $ AutoHideWidth�6   $ TwoWay=�61   59      �� 5:      	Setter_41�� 6)   �� *MinimumWidth+ � ��6H   �� 5;      	Setter_42�� � �� 5<      �� 5=      $! DockRootElement.ActualWidth�6   8    6?   �� *Self+5>      5@      5A      P� 5B      	Trigger_2�� �@ ChannelDock$ Right=�6Y   . �5C      �� 	Setter_16��$ 
ResizeGrip��6)    � ��$ 3��6Y   �� 5D      	Setter_17��$ 
ResizeGrip��6)   # Z 5E       � ��5F      �� 5G      	Setter_18��$ 
ResizeGrip��6)    �@ ResizeGripDirection$
 Left=�5H      �� 5I      	Setter_43��$ Border��6)    � ��$ 1,0,0,0q�6_   �� 5J      	Setter_23�� � �� 5K      �� 5L      $ AutoHideWidth�6   $ TwoWay=�61   5N      �� 5O      	Setter_44�� 6)   �� *MinimumWidth+ � ��6H   �� 5P      	Setter_45�� � �� 5Q      �� 5R      $! DockRootElement.ActualWidth�6   8   6?   �� *Self+5S      5U      5V      P� 5W      	Trigger_3�� �@ ChannelDock$	 Top=�6Y   . �5X      �� 	Setter_24��$ 
ResizeGrip��6)    � ��$ 2��6U   �� 5Y      	Setter_25��$ 
ResizeGrip��6)    � ��$ 3��6\   �� 5Z      	Setter_26��$ 
ResizeGrip��6)   # Z 5[       � ��5\      �� 5]      	Setter_27��$ 
ResizeGrip��6)    �@ ResizeGripDirection$ Bottom=�5^      �� 5_      	Setter_46��$ Border��6)    � ��$ 0,0,0,1q�6_   �� 5`      	Setter_31�� � �� 5a      �� 5b      $ AutoHideHeight�6   $ TwoWay=�62   5d      �� 5e      	Setter_47�� 6)   �� *MinimumHeight+ � ��6I   �� 5f      	Setter_48�� � �� 5g      �� 5h      $" DockRootElement.ActualHeight�6   8   6@   �� *Self+5i      5k      5l      P� 5m      	Trigger_4�� �@ ChannelDock$ Bottom=�6Y   . �5n      �� 	Setter_33��$ 
ResizeGrip��6)    � ��$ 3��6\   �� 5o      	Setter_34��$ 
ResizeGrip��6)   # Z 5p       � ��5q      �� 5r      	Setter_35��$ 
ResizeGrip��6)    �@ ResizeGripDirection$	 Top=�5s      �� 5t      	Setter_49��$ Border��6)    � ��$ 0,1,0,0q�6_   �� 5u      	Setter_39�� � �� 5v      �� 5w      $ AutoHideHeight�6   $ TwoWay=�62   5y      �� 5z      	Setter_50�� 6)   �� *MinimumHeight+ � ��6I   �� 5{      	Setter_51�� � �� 5|      �� 5}      $" DockRootElement.ActualHeight�6   8   6@   �� *Self+5~      5�      5�      5�      5�      5�      5�      