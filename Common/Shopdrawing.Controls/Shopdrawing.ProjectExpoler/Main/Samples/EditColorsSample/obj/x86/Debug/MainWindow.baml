   M S B A M L   `   `   `  ����Q  MTreeViewEx, Version=1.0.0.0, Culture=neutral, PublicKeyToken=2e0e4fd5520af127U9clr-namespace:System.Windows.Controls;assembly=TreeViewExSystem.Windows.Controls  5   	   G CSimpleSample, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:EditSample.ModelEditSample.Model 5   	   A%clr-namespace:TreeViewEx.SimpleSampleTreeViewEx.SimpleSample 5   	      EditSample.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    6)   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   NControls9clr-namespace:System.Windows.Controls;assembly=TreeViewEx     5   	   0Modelclr-namespace:EditSample.Model     5   	   4cp%clr-namespace:TreeViewEx.SimpleSample     5   	     � Title$  
MainWindow��5   6   $	��350��6I   $	��261��6V   4  .System.Windows.Automation.AutomationProperties   Name$ TestApp2Window��5   	    � 	Resources 5       �� DataType  EditSample.Model.Node �� ItemsSource �� Orientation �� CornerRadius,   &System.Windows.Controls.TreeViewExItem �� 
TargetType �� Property	 �� Value)  #TreeViewEx.SimpleSample.ColorPicker
   SelectedColor �� Mode   Colors   Editing �� RelativeSource �� AncestorType �� Triggers P� Property P� Value��%  (��       5   D   *, +)'  �     �� 6
   "  6D    6#   �� *
Children+.R�5	      �� $ 
Horizontal=�6   .+�5
      �� $ 2��6   $��15��6*   $��15��65   $��0,0,5,0q�6^   ��6A   �� *Color+6^   �� 5      ��6   �� *Name+5      5      �� 5   
   "  6   .�5      ��  �@ 
IsEditable	 6+   �� *
Editable+�� 5       �@ TemplateEdit	 5      �� 5      .R�5        
 6)   �� *Color+$ TwoWay=� 6V   �� *Colors+ 5   !   �� *	IsEditing+$ TwoWay=� �� "  5      5       5      P� 5       �@ 
IsEditable .  . �5      ��  � ��
	 �����63   5      P� 5       �@ 
IsEditable . . �5      ��  � ��
	 �   �63   5       5"      5#      .��5$      ]� .+�5%   
   (   "System.Windows.Controls.TreeViewEx  $ TestApp2Tree��6   ��6G   ��  �� Path$ Children�5&      5'      