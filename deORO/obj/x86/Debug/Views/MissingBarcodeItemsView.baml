   M S B A M L   `   `   `  ����J  FdeORO, Version=2016.1.6639.19290, Culture=neutral, PublicKeyToken=null3clr-namespace:deORO.ConvertersdeORO.Converters  5      O KWPFLocalizeExtension, Version=2.3.2.0, Culture=neutral, PublicKeyToken=nullgGclr-namespace:WPFLocalizeExtension.Engine;assembly=WPFLocalizeExtensionWPFLocalizeExtension.Engine 5	      O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5
      )    #deORO.Views.MissingBarcodeItemsView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      4	converterclr-namespace:deORO.Converters     5      9
extensions(http://wpflocalizeextension.codeplex.com  5      QlexGclr-namespace:WPFLocalizeExtension.Engine;assembly=WPFLocalizeExtension  5	      3system&clr-namespace:System;assembly=mscorlib  5
      4  .WPFLocalizeExtension.Engine.LocalizeDictionary    DesignCulture$  fr��5         OutputMissingKeys . =  7WPFLocalizeExtension.Providers.ResxLocalizationProvider   DefaultAssembly$ deORO��5         DefaultDictionary$ Strings��5       � 	Resources 5      ,   &deORO.Converters.MissingImageConverter   MissingImage �� 
TargetType �� Property �� Value �� CornerRadius	 �� RelativeSource
 �� Mode �� AncestorType � RowDefinitions �� Path �� 	Converter  DefaultTextBlock��%F  &	        '��      7   7    5   
   6*   �� 5   
   " ��6   .�5      ��  � �� 5      �� 5      .R�5      �� 
��� ���$��2q�66   $ 5��6J   $��6q�6[   ._�5      �� ��6%   �� *DataContext.ItemSelectCommand+	 �� $
 FindAncestor=�" >���6�   �� *id+.��5   "   �  5   &   �� 5   *   $
��0.6* �68   6H   �� 5    *   $
��0.4* �68   6H   .+�5"   &   �� $
��Fill=�6t   $	��150��6�   $	��150��6�   $��0��6�   ��6,   �� $ image�8   6�   �� 5#   &   $��Center=�6K   8�� $
��Wrap=�5$   0   $	��150��6D   $��1��6P   $��70��6]   ��5#   0   �� $
 name�5$   k   5%   #   5&      5'      5(      5*      �� 5+       � �� 5,      �� 5-      .R�5.      � 5/      51      �� 52       � ��$ Disabled=�6K   53      54      .��56      �  57   
   �� 58      $��60 �6   6*   �� 59      $��* �6   6)   �� 5:      $��80 �6   6*   �� 5;      $	��100 �6   6+   .+�5=   
   �� $��0��6   ���#12549E$��5,5,5,0q�63   ._�5>      ��   TitleTextBlock#��[ 6J   $��2��6r   
���������6   2  ,WPFLocalizeExtension.Extensions.LocExtension  *MissingBarcodeItems.Title+6�   5?      �� 5@   
   $��1��60   $��5,0,5,5q�6=   ��6   �� *Items+5A      �� 5B   
   $��2��6    �� Orientation$ 
Horizontal=�6"   $��Center=�6;   .+�5C      �� $��Marlett)�6   $��3��6*   $��5q�66   $��60��6i   $��60��6u     
BlueButton#��[ 6�   ��6A   �� *PreviousPageCommand+6�   �� 5D      $��Marlett)�6   $��4��6*   $��5q�66   $��60��6e   $��60��6q   #��[ 6|   ��6A   �� *NextPageCommand+6�   5E      �� 5F   
     	RedButton#��[ 63   $��0��6V   $��3��6f   $
��Auto��6�   ��6   �� *CancelCommand+��6s     *MissingBarcodeItems.Cancel+6�   5G      5H      