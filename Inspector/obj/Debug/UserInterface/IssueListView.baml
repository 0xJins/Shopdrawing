   M S B A M L   `   `   `  ����  	Inspector=    7ChristianMoser.WpfInspector.UserInterface.IssueListView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      .��5      �   � RowDefinitions  5   
   �� 5      $
��Auto �6   �� 5      $��* �6   .+�5
   
   �� $��8,4,0,4q�6    �� Orientation$ 
Horizontal=�6&   $
��Left=�6?   .+�5      d� $��0,0,4,0q�6   $
��Left=�6O    d� 	IsChecked 6,   �� *IsShowErrors+.��5      �� $ 
Horizontal=�6   .+�5      �� $+��%/Inspector;component/Images/error.png��6   $��14��6K   �� 5      $��4,0,0,0q�6    ��61   �� *Errors+�� 5      $��4,0,0,0q�6    $��Errors��61   5      5      d� 5      $��0,0,4,0q�6   $
��Left=�6Q    6,   �� *IsShowWarnings+.��5      �� $ 
Horizontal=�6   .+�5      �� $-��'/Inspector;component/Images/warning.png��6   $��14��6M   �� 5      $��4,0,0,0q�6    ��61   �� *
Warnings+�� 5      $��4,0,0,0q�6    $��Warnings��61   5      5      d� 5      $��0,0,4,0q�6   $
��Left=�6Q    6,   �� *IsShowMessages+.��5      �� $ 
Horizontal=�6   .+�5      �� $1��+/Inspector;component/Images/information.png��6   $��14��6Q   �� 5      $��4,0,0,0q�6    ��61   �� *
Messages+�� 5      $��4,0,0,0q�6    $��Informations��61   5      5      �� 5       $��16,0,0,0q�6   ��6'   �� *ConfigureAnalyzersCommand+.��5!      �� $��Configure Rules...��6   5"      5#      �� 5%   
   -   5        $��1��5%      $��0q�6l   ��6    �� *Issues+ � ContextMenu 5&      �� 5'      .@�5(      m� $��Copy to clipboard��6    m� Command 6:   �� *CopyToClipboardCommand+5)       �� View 5+      �� 5,      P�5-      �� 5.       �� CellTemplate 5/      �� 50   "   .R�51   &   ��  ��Name$ image��6,   $1��+/Inspector;component/Images/information.png��6;   $��14��6p   $��14��6|    �� Triggers 52   &   �� 53   *   	 �� Value$	 Error��6S   
 �� Binding
 66   �� *
Severity+.a�54   .   ��  �� 
TargetName$ image��65    �� Property � �� �� Value$+ %/Inspector;component/Images/error.png��6Z   55   +   �� 56   *   $	 Warning��6S   
 66   �� *
Severity+.a�57   .   �� $ image��65    � ��$- '/Inspector;component/Images/warning.png��6Z   58   +   5:   #   5<      �� 5=      $��Description��6)    �� Width$	 500��6>    �� DisplayMemberBinding 6J   �� *Description+�� 5>      $
��Type��6)    67   �� *
Category+5@      5B      5C      5E      