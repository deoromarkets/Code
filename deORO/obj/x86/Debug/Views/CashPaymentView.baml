   M S B A M L   `   `   `  ����J  FdeORO, Version=2016.1.6639.19290, Culture=neutral, PublicKeyToken=null3clr-namespace:deORO.ConvertersdeORO.Converters  5      O KWPFLocalizeExtension, Version=2.3.2.0, Culture=neutral, PublicKeyToken=nullgGclr-namespace:WPFLocalizeExtension.Engine;assembly=WPFLocalizeExtensionWPFLocalizeExtension.Engine 5      O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5	      1&clr-namespace:System;assembly=mscorlibSystem 5      !    deORO.Views.CashPaymentView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      /convclr-namespace:deORO.Converters     5      9
extensions(http://wpflocalizeextension.codeplex.com  5      QlexGclr-namespace:WPFLocalizeExtension.Engine;assembly=WPFLocalizeExtension  5      3system&clr-namespace:System;assembly=mscorlib  5	      0sys&clr-namespace:System;assembly=mscorlib  5      -   5        4  .WPFLocalizeExtension.Engine.LocalizeDictionary    DesignCulture$  fr��5
         OutputMissingKeys . =  7WPFLocalizeExtension.Providers.ResxLocalizationProvider   DefaultAssembly$ deORO��5         DefaultDictionary$ Strings��5      .��5      �  � 	Resources 5   
   (   "deORO.Converters.GreenRedConverter   GreenRedConverter0   *deORO.Converters.BoolToVisibilityConverter  BoolToVisibilityConverter��%:   &	        &	        5      6A     5      6Q   5       � RowDefinitions 5   
   �� 5      ��6   �� *
Row1Height+6<   �� 5      ��6   �� *
Row2Height+6<   �� 5      ��6   �� *
Row3Height+6<   .+�5   
   � $��0��6   $��0,0,0,15q�6    � ColumnDefinitions 5      �� 5      $
��0.7* �6#   62   �� 5      $
��0.3* �6#   62    5!      �� 5"      $��* �6    6-   �� 5#      $��* �6    6-   �� 5$      $��* �6    6-   .+�5'      ��   RightAlignTextBlock#��[ 6   $��0��6E   $��0��6U   $��25(�6b   $
��Bold"�6p   $
��Auto��6�   ��6�   2  ,WPFLocalizeExtension.Extensions.LocExtension  *CashPayment.AmountDue+6�   �� 5(      #��[ 6   $��0��6E   $��1��6U   $��25(�6b   $
��Bold"�6p   $
��Auto��6�   ��6�     *CashPayment.AmountPaid+6�   �� 5)      #��[ 6   $��0��6F   $��2��6V   $��25(�6c   $
��Bold"�6q   $
��Auto��6�   ��6�     *CashPayment.AmountInCredit+6�   �� 5+        LeftAlignTextBlock#��[ 6   $��1��6o   $��0��6   $��25(�6�   $
��Bold"�6�   $
��Auto��6�   
���  ����6D   �� *	AmountDue+ �� StringFormat$ C2��6�   �� 5,      #��[ 6   $��1��6p   $��1��6�   $��25(�6�   $
��Bold"�6�   $
��Auto��6�   
��� � ���6D   �� *
AmountPaid+$ C2��6�   �� 5-      #��[ 6   $��1��6t   $��2��6�   $��25(�6�   $
��Bold"�6�   $
��Auto��6�   
��� � ���6D   �� *AmountInCredit+$ C2��6�   5/      �� 50   
   $��1��6   $
��Auto=�6$   $��Visible=�6I   $��5q�6o    51      ��%Y   (��       52      *,*SystemParameters.VerticalScrollBarWidthKey+)X�6   25Q�6_   53      .��54      &   System.Windows.Controls.DataGrid     AutoGenerateColumns .  	   CanUserAddRows	 .  
   CanUserDeleteRows
 .     
IsReadOnly .    RowHeaderWidth$ 0Q�55   �      GridLinesVisibility$
 None=�56   2      CanUserResizeColumns .     CanUserReorderColumns .  $��Stretch=�6�   $��Stretch=�6�    �� AlternationCount$ 2��6�   ��55   3   �� *Items+   RowHeaderStyle 56      Z�    Columns 57      0  *System.Windows.Controls.DataGridTextColumn  58       9 5DataGridColumnHeader_CenterAlignmentColumnHeaderStyle,  &System.Windows.Controls.DataGridColumn   HeaderStyle# [ 6q    ' #DataGridCell_LeftAlignmentCellStyle   	CellStyle# [ 6�      Width5	  /System.Windows.Controls.DataGridLengthConverter$	 200	 6     Header 6)     *CashPayment.Source+1
  +System.Windows.Controls.DataGridBoundColumn 
  Binding 6V   �� *Source+6    59      # [ 6�    ( $DataGridCell_RightAlignmentCellStyle# [ 6�   $	 135	 6   6)     *CashPayment.Amount+ 6V   �� *	Payment+$ C2��6'  5;      5<      A� 5=   
   $��2��6    A� Columns$ 1��6>   $��Stretch=�6J   $��Stretch=�6h    A� Rows 6$   �� *
RowCount+.+�5>      �� $��0��6   ���#12549Ey�67   �� *TextVisible+ �� 	Converter# [ ._�5?      �� $��Center=�6   $��Center=�69   $
��Wrap=�6T   $��5q�6h   
�������$��20(�5@   '   $
��Bold"�65   $
��Auto��6G   ��6T   �� *	TitleText+6q   5A      �� 5B      $
��Auto��5C   -   $��Stretch=�6;   $
��Auto��5D      ��5B      �� *CancelCommand+��67   �� *ButtonColor+# [  ��5C      �� *	Message+y�6Y   �� *CancelVisible+# [ 5D   $   � 5E       5F      �� 5G      $
��0.5* �6'   66   �� 5H      $
��0.5* �6'   66   .+�5J      �� $��Center=�5K        
BlueButton#��[ 67   $��Stretch=�6[   $
��Auto��6y   $��0��5L   9   y�5J      �� *CreateAccountVisible+# [ ��5L      �� *CreditToCommand+��5M      �� 5N      $
��Wrap=�6$   ��68   �� *CreditToContent+6[   5P      �� 5Q      $��Center=�5R      #��[ 67   $��Stretch=�6[   $
��Auto��6y   $��1��5S   6   y�5Q      �� *LoginVisible+# [ ��5S      �� *LoginCommand+��5T      �� 5U      $
��Wrap=�6$   ��68     *" CashPayment.LoginAndCreditChange+6s   5W      5X      5Y      5Z      5[      