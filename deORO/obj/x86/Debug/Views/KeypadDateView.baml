   M S B A M L   `   `   `  ����J  FdeORO, Version=2016.1.6639.19290, Culture=neutral, PublicKeyToken=null3clr-namespace:deORO.ConvertersdeORO.Converters  5   	       deORO.Views.KeypadDate   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      /convclr-namespace:deORO.Converters     5   	   -   5          � Topmost  .  � Title$ 
MainWindow��5      $	��700��6   $	��450��6#    � ShowInTaskbar .   � WindowStartupLocation$ CenterScreen=�6E    � 
ResizeMode$ NoResize=�5   	    � WindowStyle$
 None=�6    � 	Resources 5      3  -System.Windows.Media.Effects.DropShadowEffect   DropShadowEffect   ShadowDepth   	Direction	   
BlurRadius
 �� 
TargetType �� Property �� Value  IPhoneSteelBackground �� EndPoint �� 
StartPoint � Color � Offset �� Angle��%�  &	        '�� 7     7   &	 �     '�� F    7     5      $ 1Q�6.   $	 -90Q�6>   $	 3Q�6N   �� 5	      "
 ��6
   .�5
      ��  � ��$ 22(�6    �� 5       �@J�Effect8   6$   5      �� 5      $ 	0.5,1.272&�66   $ 0.5,0&�6K   .��5      � $ 	#FF9097A3��6   $ 0Q�6$   � 5      $ 	#FF444D5B��6   $ 1Q�6$   5      �� 5      "
 ��6
   .�5      -   5        �� 5       � ��$ 4q�6   �� 5       �@J�Effect8   6%   �� 5       � ��$ 35(�6    �� 5       � ��
 �����6"   �� 5       � z� 5      �� 5      $ 0.00000000001Q�6   5      5      5      .��5       � #���  6    � RowDefinitions 5!      �� 5"      $
��.40* �6   �� 5#      �� 5$      �� 5%      �� 5&      $
��.40* �6    � ColumnDefinitions 5(      �� 5)      �� 5*      �� 5+      .+�5-   
   �� $��1��6   $��0��6!   
�������$
��Bold"�6D   $��48(�6V   $��Center=�6d   $��Center=�6�   Year6�   &   System.Windows.Controls.Calendar  5.   
   -   5          Name$ calYear��5.         DisplayMode$ Decade=�6$      DisplayDateStart$ 1/1/1990X�69   $��1��6U   $��1��6b   $��3��6r   $��3��6�   5/      �� 50   
   $��2��6   $��0��6!   
�������$
��Bold"�6D   $��48(�6V   $��Center=�6d   $��Center=�6�   Month6�   � 51   
   $��2��6   $��1��6   $��2��6,   ��52      �� 53       �� Triggers 54      �� 55       �� Binding 56      ��  �� ElementName$ calYear�� �� Path$ SelectedValue� �� Value Show the Calendar6Y   .a�57      ��  � y�$ Visible=�6<   6N   58      5:      5>      �� 5@   
   $��3��6   $��0��6!   
�������$
��Bold"�6D   $��48(�6V   $��Center=�6d   $��Center=�6�   Day6�   � 5A   
   $��3��6   $��1��6   $��2��6,   ��5B      �� 5C       5D      �� 5E       5F      �� $ calMonth��$ SelectedValue� Show the Calendar6Z   .a�5G      ��  � y�$ Visible=�6@   6R   5H      5J      5N      �� 5�   
   $��4��6   $��0��6   $��3��6.   $��RETURN��6B   
��� � �$��Enter��6o   �� 5�   
   -   5        $��TextBox_VKeyboard��5�   W   
�������
�������$��1q�5�   U   $��5,5,5,5q�6i   $��35(�6z   $��0��6�   $��3��6�   $��Stretch=�5�      $
��Auto��64   $y�Visible=�6B   
���   ���5�      �� *Result+5�   p   �� 5�   
   -   5         ��Name$ 	buttonEsc��5�      $��0��6$   $��3��61   $	��ESC��6A   
���  ��$	��Esc��6i   5�      5�      