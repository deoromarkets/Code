   M S B A M L   `   `   `  ����J  FdeORO, Version=2016.1.6639.19290, Culture=neutral, PublicKeyToken=null3clr-namespace:deORO.ConvertersdeORO.Converters  5      O KWPFLocalizeExtension, Version=2.3.2.0, Culture=neutral, PublicKeyToken=nullgGclr-namespace:WPFLocalizeExtension.Engine;assembly=WPFLocalizeExtensionWPFLocalizeExtension.Engine 5	      O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5
          deORO.Views.ItemsView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      /convclr-namespace:deORO.Converters     5      9
extensions(http://wpflocalizeextension.codeplex.com  5      QlexGclr-namespace:WPFLocalizeExtension.Engine;assembly=WPFLocalizeExtension  5	      3system&clr-namespace:System;assembly=mscorlib  5
      -   5        4  .WPFLocalizeExtension.Engine.LocalizeDictionary    DesignCulture$  fr��5         OutputMissingKeys . =  7WPFLocalizeExtension.Providers.ResxLocalizationProvider   DefaultAssembly$ deORO��5         DefaultDictionary$ Strings��5       � 	Resources 5      '   !deORO.Converters.BarcodeConverter   BarcodeConverter��%   &	          5   
   6;   5      .��5      �  � RowDefinitions 5   
   �� 5      $��80 �6   6*   �� 5      $��* �6   6)   .+�5   
   �� $��0��6   ���#12549E �� CornerRadius$ 3��63   $��5q�6D   ._�5      �  � ColumnDefinitions 5      �� 5      $��0.40* �6'   67   �� 5      $��0.25* �6'   67   �� 5      $��0.35* �6'   67   .+�5       �� $��Center=�6   
�������$
��Bold"�6L   $��Center=�6^   $��15(�6y   $��0��6�   ��6�   2  ,WPFLocalizeExtension.Extensions.LocExtension  *Items.EnterOrScanBarcode+6�   �� 5!      -   5        $��TextBox_Barcode��5!   }   $
��Auto��6   $	��250��6(   $��1��5"      $��10q�6*   ��5!   4   �� *	Barcode+ �� Mode$ TwoWay=�	 �� UpdateSourceTrigger$	 PropertyChanged=�5"   8   �� 5#      $��3��6   
 �� Orientation$
 
Horizontal=�6-   $��Center=�6F   $��Center=�6c   .+�5$      	� -   5        $��RadioButtonCash��5$   "   #��[Bd�69   $��15,5,5,5q�5%      $��60��6z   $	��110��6�   $
��Bold"�5&   "   $��15(�64   ��5%   0   �� *AllItemsCommand+ d� 	IsChecked 6T   �� *AllItemsChecked+��5&   B     *Items.AllItems+5'      	� 5(      -   5        $��RadioButtonCreditCard��5(   "   #��[Bd�6?   $��5q�6n   $��60��5)   L   $	��110��6X   $
��Bold"�6d   $��15(�6v   ��5(   y   �� *ServicedItemsCommand+ 5)   "   �� *ServiceItemsChecked+��6�     *Items.ServicedItems+5*      5+      5,      5-      &   System.Windows.Controls.DataGrid  5.   
   $��1��6      AutoGenerateColumns .     CanUserAddRows .     CanUserDeleteRows .     
IsReadOnly .    RowHeaderWidth$ 0Q�6�      GridLinesVisibility$
 None=�5/   -      CanUserResizeColumns .     CanUserReorderColumns .  $��Stretch=�50      $��Stretch=�6/    �� AlternationCount$ 2��6M   $��5q�6b      HeadersVisibility$
 None=�6m   ��5.   <   �� *Items+   RowHeaderStyle 5/      Z�  51       �� 
TargetType �� Triggers P� Property P� Value �� Property �� Value��%  '��       �� 52      " ��6    53      P� 54       �@��Orientation$ Vertical=�69   . �55      ��  � ��$ 30��66   56      P� 57       �@��Orientation$ 
Horizontal=�69   . �58      ��  � ��$ 30��67   59      5;      5<         Columns 5=      4  .System.Windows.Controls.DataGridTemplateColumn  5>      ,  &System.Windows.Controls.DataGridColumn   Width5  /System.Windows.Controls.DataGridLengthConverter$
 Auto 6)      CellTemplate 5?      �� 5@      .R�5A      �  5B   "   �� 5C   &   $
��0.5* �64   6D   �� 5D   &   $
��0.5* �64   6D   �� 5E   &   $
��0.5* �64   6D    5G   "   �� 5H   &   $��0.15* �67   6G   �� 5I   &   $��0.15* �67   6G   �� 5J   &   $��0.15* �67   6G   �� 5K   &   $��0.15* �67   6G   �� 5L   &   $��0.15* �67   6G   �� 5M   &   $��0.25* �67   6G   �� 5N   &   $��0.15* �67   6G   .+�5P   "   �� $��0��6)   $��0��66   ���#12549E$ 3��6[   $��5q�6l   $��30��6w   ._�5Q   &   �� 
�������  DefaultTextBlock#��[ 6C   $��Center=�6m   ��6�     *
Items.Name+6�   5R   #   �� 5S   "   $��0��6,   $��1��69   $��5��6_   $��Center=�6s   
���   �$��15(�5T   ?   $
��Bold"�6M   ��5S   I   �� *name+5T   a   �� 5V   "   $��1��6)   $��0��66   ���#12549E$ 3��6[   $��5q�6l   $��30��6w   ._�5W   &   �� 
�������#��[ 6C   ��6m     *Items.Barcode+6�   5X   #   �� 5Y   "   $��1��6,   $��1��69   $��5��6I   $��Center=�5[   ,   
���   �$��15(�6Z   $
��Bold"�6h   ��5Z   ,   �� *	barcode+  �� 	Converter#  [  5\   #   �� 5^   "   $��2��6)   $��0��66   ���#12549E$ 3��6[   $��5q�6l   $��30��6w   ._�5_   &   �� 
�������#��[ 6C   ��6m     *Items.QuantityAfterService+6�   5`   #   �� 5a   "   $��2��6*   
! � Tag$! Number��68   $��1��6E   $��75��5b   *   $��38��65     DefaultTextBox#��[ 6B   $��18(�6j   ��5a   U   �� *
Quantity+$ TwoWay=�$	 PropertyChanged=�5b   z   �� 5d   "   $��2��6)   $��2��66   ���#12549E$ 3��6[   $��5q�6l   $��30��6w   ._�5e   &   �� 
�������#��[ 6C   ��6m     *Items.OverUnder+6�   5f   #   �� 5g   "   $��2��6*   $! Number��67   $��3��6D   $��75��5h   *   $��38��65   #��[ 6B   {�.  $��18(�6|   ��5g   T   �� *Short+$ TwoWay=�$	 PropertyChanged=�5h   �   �� 5j   "   $��2��6)   $��4��66   ���#12549E$ 3��6[   $��5q�6l   $��30��6w   ._�5k   &   �� 
�������#��[ 6C   ��6m     *Items.Stale+6�   5l   #   �� 5m   "   $��2��6*   $! Number��67   $��5��6D   $��75��6�   $��38��5n   *   #��[ 66   $��18(�6^   ��5m   T   �� *Stale+$ TwoWay=�$	 PropertyChanged=�5n   n   �� 5p   "   " � ToolTip$
" Save��6)   $��1��68   $��2��6E   $��6��6V   $��Center=�5q   )   $��Center=�6F   ��6a   �� *DataContext.SaveItemCommand+# �� RelativeSource# �� $ �� Mode$$ FindAncestor=�% �� AncestorType"% >���5r      �� .��5s   &   �� $��/Images/Save.png��6,   $��Center=�6F   $��Center=�6c   $��75��6~   $��75��6�   $
��Fill=�6�   5t   #   5v      5w      5y      5�      5�      5�      