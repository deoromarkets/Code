   M S B A M L   `   `   `  ����J  FdeORO, Version=2016.1.6639.19290, Culture=neutral, PublicKeyToken=null-clr-namespace:deORO.HelpersdeORO.Helpers  5          deORO.Views.UserView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      )pclr-namespace:deORO.Helpers     5      .��5	      �   � ColumnDefinitions  5
   
   �� 5      $��0.15* �6   6/   �� 5      $��0.35* �6   6/   �� 5      $��0.15* �6   6/   �� 5      $��0.35* �6   6/    � RowDefinitions 5   
   �� 5      $��75 �6   6*   �� 5      $��50 �6   6*   �� 5      $��75 �6   6*   �� 5      $��75 �6   6*   �� 5      $��* �6   6)   .+�5   
   �� $��0��6   $��0��6$      RightAlignTextBlock#��[  61   	User Name6i   �� 5   
   $��2��6   $��0��6$   #��[  61   Email Address6m   �� 5   
   $��1��6   $��0��6"     DefaultTextBox#��[ 6/   ��6W   ��  �� Path$ User.username�6}   �� 5   
   $��3��6   $��0��6"   #��[ 6/   ��6W   �� $ 
User.email�6z   �� 5   
   $��1��6   $��1��6"   $��3��62    �� Orientation$ 
Horizontal=�6F   $��Center=�6_   .+�5       �� $��5q�6    d� 	IsChecked 6"   �� *User.is_approved+.��6I   
Approved6S   �� 5!      $��5q�6    6"   �� *User.is_active+.��6G   Active6O   �� 5"      $��5q�6    6"   �� *User.is_superuser+.��6J   
Super User6V   �� 5#      $��5q�6    6"   �� *User.is_staff+.��6F   Staff6M   �� 5$      $��5q�6    6"   �� *User.is_lockedout+.��6J   
Locked Out6V   5%      �� 5'   
   $��0��6   $��2��6$   #��[  61   
Password6h   �� 5(   
   $��2��6   $��2��6$   #��[  61   Account Balance6o   G� 5*   
   $��1��6   $��2��6&   (   "deORO.Helpers.PasswordBoxAssistant   BindPassword .   DefaultPasswordBox#��[ 6_      BoundPassword 5+      �� $ User.password� �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�6�   �� 5,   
   $��3��6   $��2��6"   #��[ 6/   ��6W   �� $ User.account_balance�6�   �� 5.   
   $��0��6   $��3��6$   #��[  61   	Comment6g   �� 50   
   $��1��6   $��3��6"   $��3��6/   #��[ 6C   ��6k   �� $ User.comment�6�   �� 52   
   $��4��6   $��0��6   $��Cancel��6.     	RedButton#��[ 6a   ��6?   �� *CancelCommand+6�   �� 53   
   $��4��6   $��1��6   $��3��6.   $
��Save��6B     GreenButton#��[ 6q   ��6Q   �� *SaveCommand+6q   54      55      