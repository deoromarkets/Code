   M S B A M L   `   `   `  ����	  deORO    deORO.Views.Keypad   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      -   5          � Topmost  .  � Title$ 
MainWindow��5      $	��450��6   $	��450��6#    � ShowInTaskbar .   � WindowStartupLocation$ CenterScreen=�6E    � 
ResizeMode$ NoResize=�5   	    � WindowStyle$
 None=�6    � 	Resources 5      3  -System.Windows.Media.Effects.DropShadowEffect   DropShadowEffect   ShadowDepth   	Direction	   
BlurRadius
 �� 
TargetType �� Property �� Value  IPhoneSteelBackground �� EndPoint �� 
StartPoint � Color � Offset �� Angle��%�  &	        '�� 7     7   &	 �     '�� F    7     5      $ 1Q�6.   $	 -90Q�6>   $	 3Q�6N   �� 5      "
 ��6
   .�5	      ��  � ��$ 22(�6    �� 5
       �@J�Effect8   6$   5      �� 5      $ 	0.5,1.272&�66   $ 0.5,0&�6K   .��5      � $ 	#FF9097A3��6   $ 0Q�6$   � 5      $ 	#FF444D5B��6   $ 1Q�6$   5      �� 5      "
 ��6
   .�5      -   5        �� 5       � ��$ 4q�6   �� 5       �@J�Effect8   6%   �� 5       � ��$ 35(�6    �� 5       � ��
 �����6"   �� 5       � z� 5      �� 5      $ 0.00000000001Q�6   5      5      5      .��5      � #���  6    � RowDefinitions 5       �� 5!      �� 5"      �� 5#      �� 5$      �� 5%       � ColumnDefinitions 5'      �� 5(      �� 5)      �� 5*      �� 5+      .+�5-      �� $��1��6   $��0��6   $��1q�6(   
�������$��NUMPAD7��6O   .��6k   76n   �� 5.      $��1��6   $��1��6   $��NUMPAD8��6(   $��1q�6D   $��8��6X   �� 5/      $��1��6   $��2��6   $��NUMPAD9��6(   $��9��6D   �� 50      $��1��6   $��3��6   $
��BACK��6(   .��51      F�  �� Stretch$
 Fill=�6   $��36��6   $��24��6%   �����1!�_\ќ�� ��~�4� ��S�|�� Lz~��} ĩ^��J� #4Ѵ1| ,�Ć� ���ԟ� ��Q�v� �@��ǭp@�dC!|��Dt� l�1P�Y!��:�p@Q\"z ��:�p@Sln_ ��:�p@$t�\R#$t��5:�$t�Qln_ ���\"z ֨��Y!֨���O!֨�bW!��bW!�kQ�bW!��:�p@S�bW!2U0*��p@��M!��:�p@�Y!��:�p@���	#FF33333365  52      �� 53      -   5         ��Name$ button9��53   )   $��2��6   $��0��6   $��NUMPAD4��6:   $��4��6V   �� 54      $��2��6   $��1��6   $��NUMPAD5��6(   $��5��6C   �� 55      $��2��6   $��2��6   $��NUMPAD6��6(   $��6��6C   �� 56      $��3��6   $��0��6   $��NUMPAD1��6(   $��1��6C   �� 57      $��3��6   $��1��6   $��NUMPAD2��6(   $��2��6C   �� 58      $��3��6   $��2��6   $��NUMPAD3��6(   $��3��6C   �� 59      $��2��6   $��3��6   $��3��6(   $��RETURN��69   
��� � �$��Enter��6f   �� 5:      $��4��6   $��0��6   $��3��6(   $��NUMPAD0��6=   $��0��6X   �� 5;      $��4��6   $��2��6   $��DECIMAL��6(   $��.��6C   $y�	Collapsed=�6O   �� 5=   
   -   5        $��TextBox_VKeyboard��5>   W   
�������
�������$��1q�5=   U   $��5,5,5,5q�6i   $��35(�6z   $��0��6�   $��3��6�   $��Stretch=�5>      $
��Auto��64   $y�Visible=�6B   
���   ���5=      �� *Result+5>   p   �� 5?   
   -   5        $ 	buttonEsc��5?      $��0��6$   $��3��61   $	��ESC��6A   
���  ��$	��Esc��6i   5@      5A      