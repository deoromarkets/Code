   M S B A M L   `   `   `  ����J  FdeORO, Version=2016.1.6639.19290, Culture=neutral, PublicKeyToken=null3clr-namespace:deORO.ViewModelsdeORO.ViewModels  5      )clr-namespace:deORO.ViewsdeORO.Views  5      3clr-namespace:deORO.ConvertersdeORO.Converters  5	      O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5
      O KWPFLocalizeExtension, Version=2.3.2.0, Culture=neutral, PublicKeyToken=nullgGclr-namespace:WPFLocalizeExtension.Engine;assembly=WPFLocalizeExtensionWPFLocalizeExtension.Engine 5      1&clr-namespace:System;assembly=mscorlibSystem 5      "    deORO.Views.ShoppingCartView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      -vmclr-namespace:deORO.ViewModels     5      +viewsclr-namespace:deORO.Views     5      /convclr-namespace:deORO.Converters     5	      6sys&clr-namespace:System;assembly=mscorlib     5
      9
extensions(http://wpflocalizeextension.codeplex.com  5      QlexGclr-namespace:WPFLocalizeExtension.Engine;assembly=WPFLocalizeExtension  5      3system&clr-namespace:System;assembly=mscorlib  5      -   5        4  .WPFLocalizeExtension.Engine.LocalizeDictionary    DesignCulture$  fr��5         OutputMissingKeys . =  7WPFLocalizeExtension.Providers.ResxLocalizationProvider   DefaultAssembly$ deORO��5         DefaultDictionary$ Strings��5       � 	Resources 5         rightAlignedColumn �� 
TargetType �� Property �� Value0   *deORO.Converters.BoolToVisibilityConverter  BoolToVisible%   deORO.Converters.YesNoConverter 	 YesNo/   )deORO.Converters.IntToVisibilityConverter  IntToVisible��%�   &	        &	 ^     &	 q     &	 �     �� 5   
   " ��6+   .�5      ��  �@��TextAlignment$ Right=�6.   6>   5        5   
   6A     5   
   6.     5   
   6?   5      .��5      �  � RowDefinitions 5   
   �� 5      $	��120 �6   6+   �� 5      $��* �6   6)   �� 5      $	��100 �6   6+   	 � ColumnDefinitions	 5!   
   �� 5"      $��0.50* �6   6/   �� 5#      $��0.50* �6   6/   .+�54      �� $��0��6   $
��Auto=�6(   $
��Auto=�6M   $��5q�6p   $��2��6{   $��0��6�   .��58      &   System.Windows.Controls.DataGrid  
   AutoGenerateColumns
 .     CanUserAddRows .     CanUserDeleteRows .     
IsReadOnly .    RowHeaderWidth$ 0Q�6�      GridLinesVisibility$
 None=�59   2      CanUserResizeColumns .     CanUserReorderColumns .  $��Stretch=�6�   $��Stretch=�5:       �� AlternationCount$ 2��66      HeadersVisibility$
 None=�6K   ��58   4   �� *Items+   RowHeaderStyle 59      Z�    Columns 5;      4  .System.Windows.Controls.DataGridTemplateColumn  5<       9 5DataGridColumnHeader_CenterAlignmentColumnHeaderStyle,  &System.Windows.Controls.DataGridColumn   HeaderStyle# [ 6-    ) %DataGridCell_CenterAlignmentCellStyle   	CellStyle# [ 5=   -      Header$ Item Details��6p      Width5	  /System.Windows.Controls.DataGridLengthConverter$	 285	 5>   -      CellTemplate 5?      �� 5@      .R�5A   "   � $��5q�6'    5B   &   �� 5N   *   $��0.10* �68   6I   �� 5O   *   $��0.10* �68   6I   �� 5P   *   $��0.10* �68   6I   �� 5Q   *   $��0.10* �68   6I   �� 5R   *   $��0.10* �68   6I   �� 5S   *   $��0.10* �68   6I   �� 5T   *   $��0.10* �68   6I   �� 5U   *   $��0.10* �68   6I   �� 5V   *   $��0.10* �68   6I   �� 5W   *   $��0.10* �68   6I   �� 5X   *   $��0.10* �68   6I   	 5Z   &   �� 5[   *   $��95 �6;   6H   �� 5\   *   $	��130 �6;   6I   �� 5]   *   $	��100 �6;   6I   .+�5b   &   �� $��1��60   $��0��6=   $��15(�6M   ��6[   2
  ,WPFLocalizeExtension.Extensions.LocExtension
  *ShoppingCart.Name+6�   �� 5c   &   $��1��60   $��1��6=   $��2��6c   $��15(�6w   ��6M   �� *Name+6�   �� 5h   &   $��3��60   $��0��6=   $��15(�6M   ��6[   
  *ShoppingCart.Subsidy+y�5i   0   �� *SubsidyPrice+ �� 	Converter# [ 6   �� 5j   &   $��3��60   $��2��6=   $��15(�6{   ��6M   �� *SubsidyPrice+ �� StringFormat$ C2��y�5k   0   �� *SubsidyPrice+# [ 6   �� 5m   &   $��4��60   $��0��6=   $��15(�6M   ��6[   
  *ShoppingCart.Discount+y�5n   0   �� *DiscountPrice+# [ 6�   �� 5o   &   $��4��60   $��2��6=   $��15(�6|   ��6M   �� *DiscountPrice+$ C2��y�5p   0   �� *DiscountPrice+# [ 6�   �� 5r   &   $��5��60   $��0��6=   $��15(�6M   ��6[   
  *ShoppingCart.Price+6�   �� 5s   &   $��5��60   $��2��6=   $��15(�6t   ��6M   �� *Price+$ C2��6�   �� 5u   &   $��6��60   $��0��6=   $��15(�6M   ��6[   
  *ShoppingCart.CRV+y�5v   0   �� *Crv+# [ 6v   �� 5w   &   $��6��60   $��3��6=   $��15(�6r   ��6M   �� *Crv+$ C2��y�5x   0   �� *Crv+# [ 6v   �� 5z   &   $��7��60   $��0��6=   $��15(�6M   ��6[   
  *ShoppingCart.Tax+y�5{   0   �� *Tax+# [ 6v   �� 5|   &   $��7��60   $��3��6=   $��15(�6r   ��6M   �� *Tax+$ C2��y�5}   0   �� *Tax+# [ 6v   �� 5   &   $��8��60   $��0��6=   $��15(�6M   $��2��6[   ��6o   
  *#!ShoppingCart.ComboDiscountApplied+y�5�   0   �� *CombodiscountApplied+# [ 6�   �� 5�   &   $��8��60   $��3��6=   $��15(�6�   ��6M   �� *CombodiscountApplied+# [ y�5�   0   �� *CombodiscountApplied+# [ 6�   5�   #   5�      5�        5�      # [ 6-   # [ 6�   $ Delete��6�   $	 100	 6�    5�      �� 5�      .R�5�   "   ��  � ToolTip$ Delete��6)   $��Center=�5�   )   $��Center=�6F   ��6a   �� *DataContext.DeleteItemCommand+ �� RelativeSource ��  �� Mode$ FindAncestor=�  �� AncestorType"  >���5�      �� *Guid+.��5�   &   �� $��/Images/Trash.png��6,   $��Center=�6G   $��Center=�6d   $	��100��6   $	��100��6�   $
��Fill=�6�   5�   #   5�      5�      5�      5�      �� 5�   
   $��1��6   $��3��6!   ! �� CornerRadius$! 5��62   ���#F0F0F0���#688CAF$��2q�6n   $��5q�6�   ._�5�      �� ��6   �� *CurrentViewModel+5�      � 5�   
   $��2��6   $��5q�6   	 5�      �� 5�      $��0.60* �6#   63   �� 5�      $��0.20* �6#   63   �� 5�      $��0.20* �6#   63   .+�5�      � $��0��6   	 5�      �� 5�      $��0.70* �6'   67   �� 5�      $��0.30* �6'   67    5�      �� 5�      $��0.50* �6$   65   �� 5�      $��0.50* �6$   65   .+�5�      �� $��0��6   $��0��6)   ���#12549E$! 3,0,0,3��6K   
�������$��1q�6w   ._�5�      ��   RightAlignTextBlock#��[ 6    $
��Wrap=�6M   
�������$
��Bold"�5�   3   $��14(�6E   ��6S   
  *ShoppingCart.DiscountSavings+6�   5�      �� 5�      $��1��6   $��0��6)   ���#12549E
�������$��1q�6`   ._�5�      �� #��[ 6    
�������$
��Bold"�5�      $��18(�6.   ��5�   M   �� *TotalDiscount+$ C2��5�   >   5�      �� 5�      $��0��6   $��1��6)   ���#12549E
�������$��1q�6_   ._�5�      �� #��[ 6    $
��Wrap=�6M   
�������$
��Bold"�5�   3   $��14(�6E   ��6S   
  *ShoppingCart.SubsidySavings+6�   5�      �� 5�      $��1��6   $��1��6)   ���#12549E$! 0,3,3,0��6K   
�������$��1q�6w   ._�5�      �� #��[ 6    
�������$
��Bold"�5�   /   $��18(�6A   ��5�   M   �� *TotalSubsidy+$ C2��5�   Q   5�      5�      �� 5�      $��1��6   ���#79C421
�������$��1q�6N   ._�5�      �� #��[ 6   
�������$
��Bold"�6\   $��14(�6n   ��5�      
  *ShoppingCart.Total+6I   5�      �� 5�      $��2��6   ���#79C421$! 0,3,3,0��6:   
�������$��1q�6e   ._�5�      �� #��[ 6   
�������$
��Bold"�5�   /   $��18(�6A   ��5�   I   �� *
TotalPrice+$ C2��5�   Q   5�      5�      5�      5�      