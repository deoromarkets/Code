   M S B A M L   `   `   `  ����J  FdeORO, Version=2016.1.6639.19290, Culture=neutral, PublicKeyToken=null3clr-namespace:deORO.ViewModelsdeORO.ViewModels  5          deORO.Views.DiscountsView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      -vmclr-namespace:deORO.ViewModels     5      -   5          � 	Resources  5       �� 
TargetType �� Property �� Value �� CornerRadius �� RelativeSource �� Mode �� AncestorType �� Orientation	 �� Path��%�  '��       �� 5	   
   " ��6   .�5
      ��  � �� 5      �� 5      .R�5      �� 
��� ���$��1q�66   $ 5��6J   $��0q�6[   ._�5      �� ��6%   �� *#!DataContext.DiscountSelectCommand+ �� $ FindAncestor=�" >���6�   �� *id+.��5   "   �� $ Vertical=�6-   .+�5   &   �� $��Center=�6R   $
��Wrap=�6o   $	��150��6�   $
��Auto��6�   $��5q�6�   ��60   �� $	 description�6�   �� 5   &   $��/Images/Discount.png��6,   $
��Fill=�6J   $	��150��6Y   $	��150��6e   $��5q�6r   5   #   5      5      5      5      �� 5       � �� 5      �� 5      .R�5      � 5      5      �� 5       � ��$ Disabled=�6K   5       5!      .��50      � 
 � RowDefinitions
 51   
   �� 52      $��60 �6   6*   �� 53      $��* �6   6)   �� 54      $��80 �6   6*   �� 55      $	��100 �6   6+   .+�57   
   �� $��0��6   ���#12549E$��5,5,5,0q�63   ._�58      �� $��Select a Discount��6      TitleTextBlock#��[  61   $��2��6Y   
�������6�   59      �� 5:   
   $��1��64   $��5,0,5,5q�6A   ��6   �� *	Discounts+5;      �� 5<   
   $��2��6   $ 
Horizontal=�6"   $��Center=�6;   .+�5=      �� $��Marlett)�6   $��3��6*   $��5q�66   $��60��6i   $��60��6u     
BlueButton#��[ 6�   ��6A   �� *PreviousPageCommand+6�   �� 5>      $��Marlett)�6   $��4��6*   $��5q�66   $��60��6e   $��60��6q   #��[ 6|   ��6A   �� *NextPageCommand+6�   5?      �� 5@   
     	RedButton#��[ 63   $��0��6V   $��3��6f   $��Cancel��6s   $
��Auto��6�   ��6   �� *CancelCommand+6�   5A      5C      