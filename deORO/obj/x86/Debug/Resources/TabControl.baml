   M S B A M L   `   `   `  ����R  NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089   
background  �� EndPoint �� 
StartPoint � Color � Offset  TabControlStyle1 �� 
TargetType �� Property �� Value3   -System.Windows.Media.Effects.DropShadowEffect �� 
TargetType J� SnapsToDevicePixels-  'System.Windows.Input.KeyboardNavigation	   TabNavigation
 � RowDefinitions ��Name �� CornerRadius ��Name K� IsItemsHost   TabIndex K� ZIndex ��Name   DirectionalNavigation ��Name  TabControlNormalBorderBrush �� Color  ButtonNormalBackground  TabItemHotBackground  TabItemSelectedBackground  TabItemHotBorderBrush  TabItemDisabledBackground  TabItemDisabledBorderBrush �� Padding �� RelativeSource �� AncestorType �� Triggers P� Property P� Value �� 
TargetName !� Visual ]� 
Conditions �� Property �� Value�� 5      F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      :x,http://schemas.microsoft.com/winfx/2006/xaml      5      %�  &	        &	 �     7   &	 �    &	 �    &	 �    &	     &	 *    &	 O    &	 t    '�� �    7  7  7  7  7  7  �� 5      $  0.5,1&�6-   $ 0.5,0&�6>   .��5   
   � $ 	#FF006691��6   $ 1Q�6)   � 5   
   $ White��6   5      �� 5      " ��6%   .�5	   
   ��  �@J�Effect 5
         5      5      �� 5   
    � �� 5      �� 5      " ��6"   .R�5      � }�.  . $	 Local=�6J   
 5      �� 5      $ RowDefinition0��6,   $
��Auto �6D   �� 5      $ RowDefinition1��6,   $��* �6D   .+�5      �� $��0��6!   $ 7,7,0,0��5   %   8��  ._�5      �� $ HeaderPanel��6'    . $��2,2,2,0q�5   +   $ 1��5   +   $ 1��5   +   5      �� 5      $ ContentPanel��6.   $��1��6!   #��z��6D   #��z��6p   #��z��6�   $ 	Contained=�6�   $ 2��6  $	 Local=�6#  ._�5       �� $ PART_SelectedContentHost��6/   $��SelectedContent��6Q   #��z��6q   # z 6�   5!      5"      5#      5%      5&      �� 5(      $ Transparent��6:   �� 5)      $ Transparent��65   �� 5*      $ Transparent��63   �� 5+      $ Transparent��68   �� 5,      $ Transparent��64   �� 5-      $ Transparent��68   �� 5.      $ Transparent��69   �� 5/      " ��6   .�51   
   ��  � ��
 �   �6'   �� 52   
    � ��$ 6,1,6,1q�6$   �� 53   
    � ��8   6(   �� 54   
    � ��8  6'   �� 55   
    � ��$ Stretch=�67   �� 56   
    � ��$ Stretch=�65   �� 57   
    � �� 58      �� 59      " ��6"   .R�5:      �  . $��5q�66   .+�5;      �� $ Bd��6!   #��z��6-   $��1,1,1,0q�6Y   #��z��6s   $ 
10,5,10,15q�6�   ._�5<      �� $ Content��6/   $��Header��6@   ��. # z 6�   ��6W   �� *HorizontalContentAlignment+ �� " ����6-  �� *VerticalContentAlignment+ �� " ��5=      5>       5?      P� 5@       �@J�IsMouseOver . . �5A      �� $ Bd��6;   8   � ��6K   5B      P� 5C       �@��
IsSelected . . �5D      ��  �@K�ZIndex$ 1��6=   �� 5E       � ��
 �����6;   �� 5F      $ Bd��6;    � �� 5G   "   !� 5H   &    5I   *   �� 5J   .   $��/Images/background.png��64   5L   '   5N      5O      ]� 5P       5Q      �� 5R   "    �@��
IsSelected .  6B   �� 5S   "    �@J�IsMouseOver . 6C   ./�5U      �� $ Bd��6<   8   � ��6L   5V      P� 5W       �@��TabStripPlacement$ Bottom=�6?   . �5X      �� $ Bd��6@    � ��$ 1,0,1,1q�6P   5Y      P� 5Z       �@��TabStripPlacement$
 Left=�6?   . �5[      �� $ Bd��6@    � ��$ 1,1,0,1q�6P   5\      P� 5]       �@��TabStripPlacement$ Right=�6?   . �5^      �� $ Bd��6@    � ��$ 0,1,1,1q�6P   5_      ]� 5`       5a      �� 5b   "    �@��
IsSelected . 6B   �� 5c   "    �@��TabStripPlacement$	 Top=�6I   ./�5e      ��  � ��$ -2,-2,-2,-1q�67   �� 5f      $ Content��67    � ��$ 0,0,0,1q�6L   5g      ]� 5h       5i      �� 5j   "    �@��
IsSelected . 6B   �� 5k   "    �@��TabStripPlacement$ Bottom=�6I   ./�5m      ��  � ��$ -2,-1,-2,-2q�67   �� 5n      $ Content��67    � ��$ 0,1,0,0q�6L   5o      ]� 5p       5q      �� 5r   "    �@��
IsSelected . 6B   �� 5s   "    �@��TabStripPlacement$
 Left=�6I   ./�5u      ��  � ��$ -2,-2,-1,-2q�67   �� 5v      $ Content��67    � ��$ 0,0,1,0q�6L   5w      ]� 5x       5y      �� 5z   "    �@��
IsSelected . 6B   �� 5{   "    �@��TabStripPlacement$ Right=�6I   ./�5}      ��  � ��$ -1,-2,-2,-2q�67   �� 5~      $ Content��67    � ��$ 1,0,0,0q�6L   5      P� 5�       � {� .  . �5�      �� $ Bd��6;   8   � ��6K   �� 5�      $ Bd��6<   8   � ��6L   �� 5�      # � ��6;    � ��5�      5�      5�      5�      5�      