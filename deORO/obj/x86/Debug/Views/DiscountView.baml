   M S B A M L   `   `   `  ����	  deORO    deORO.Views.DiscountView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      .��5      �   � ColumnDefinitions  5	   
   �� 5
      $��0.15* �6   6/   �� 5      $��0.35* �6   6/   �� 5      $��0.15* �6   6/   �� 5      $��0.35* �6   6/    � RowDefinitions 5   
   �� 5      $��75 �6   6*   �� 5      $��50 �6   6*   �� 5      $��75 �6   6*   �� 5      $��50 �6   6*   �� 5      $��75 �6   6*   �� 5      $��* �6   6)   .+�5   
   �� $��0��6   $��0��6$      RightAlignTextBlock#��[  61   Type6d   �� 5   
   $��2��6   $��0��6$   #��[  61   Description6k   �� 5   
   $��1��6   $��0��6"     DefaultTextBox#��[ 6/   ��6W   ��  �� Path$ Discount.type� �� Mode$ TwoWay=�6�   �� 5   
   $��3��6   $��0��6"   #��[ 6/   ��6W   �� $ Discount.description�$ TwoWay=�6�   �� 5   
   $��0��6   $��1��6$   #��[  61   	From Date6i   �� 5   
   $��2��6   $��1��6$   #��[  61   	To Date6g   (  "System.Windows.Controls.DatePicker  5    
   $��1��6   $��1��6%   $��Center=�62   $��10q�6M      Text 6Y   �� $ Discount.date_from�$ TwoWay=�6�     5!   
   $��3��6   $��1��6%   $��Center=�62   $��10q�6M    6Y   �� $ Discount.date_to�$ TwoWay=�6�   �� 5#   
   $��0��6   $��2��6$   #��[  61   	From Time6i   �� 5$   
   $��2��6   $��2��6$   #��[  61   	To Time6g   �� 5&   
   $��1��6   $��2��6"     MediumTextBox#��[ 6/   ��6V   �� $ Discount.time_from�$ TwoWay=�6�   �� 5'   
   $��3��6   $��2��6"   #��[ 6/   ��6V   �� $ Discount.time_to�$ TwoWay=�6�   �� 5)   
   $��0��6   $��3��6$   #��[  61   Days of Week6l   �� 5+   
   $��1��6   $��3��6%    �� Orientation$ 
Horizontal=�62   $��5q�6K   $��3��6V   $��Center=�6j   .+�5,      �� $��5q�6    d� 	IsChecked 6"   �� *Discount.monday+$ TwoWay=�.��6T   Monday6\   �� 5-      $��5q�6    6"   �� *Discount.tuesday+$ TwoWay=�.��6U   	Tuesday6^   �� 5.      $��5q�6    6"   �� *Discount.wednesday+$ TwoWay=�.��6W   	Wednesday6b   �� 5/      $��5q�6    6"   �� *Discount.thursday+$ TwoWay=�.��6V   
Thrusday6`   �� 50      $��5q�6    6"   �� *Discount.friday+$ TwoWay=�.��6T   Friday6\   �� 51      $��5q�6    6"   �� *Discount.saturday+$ TwoWay=�.��6V   
Saturday6`   �� 52      $��5q�6    6"   �� *Discount.sunday+$ TwoWay=�.��6T   Sunday6\   53      �� 55   
   $��0��6   $��4��6$   #��[  61   
Percentage6j   �� 56   
   $��2��6   $��4��6$   #��[  61   Amount6f   �� 58   
   $��1��6   $��4��6"   #��[ 6/   ��6V   �� $ Discount.percent�$ TwoWay=�6�   �� 59   
   $��3��6   $��4��6"   #��[ 6/   ��6V   �� $ Discount.amount�$ TwoWay=�6�   �� 5;   
   $��5��6   $��0��6   $��Cancel��6.     	RedButton#��[ 6a   ��6?   �� *CancelCommand+6�   �� 5<   
   $��5��6   $��1��6   $��3��6.   $
��Save��6B     GreenButton#��[ 6q   ��6Q   �� *SaveCommand+6�   5=      5>      