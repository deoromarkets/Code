   M S B A M L   `   `   `  ����J  FdeORO, Version=2016.1.6639.19290, Culture=neutral, PublicKeyToken=null3clr-namespace:deORO.ConvertersdeORO.Converters  5      O KWPFLocalizeExtension, Version=2.3.2.0, Culture=neutral, PublicKeyToken=nullgGclr-namespace:WPFLocalizeExtension.Engine;assembly=WPFLocalizeExtensionWPFLocalizeExtension.Engine 5      O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5	      .    (deORO.Views.MissingBarcodeCategoriesView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      4	converterclr-namespace:deORO.Converters     5      9
extensions(http://wpflocalizeextension.codeplex.com  5      QlexGclr-namespace:WPFLocalizeExtension.Engine;assembly=WPFLocalizeExtension  5      3system&clr-namespace:System;assembly=mscorlib  5	      -   5        4  .WPFLocalizeExtension.Engine.LocalizeDictionary    DesignCulture$  fr��5
         OutputMissingKeys . =  7WPFLocalizeExtension.Providers.ResxLocalizationProvider   DefaultAssembly$ deORO��5         DefaultDictionary$ Strings��5       � 	Resources 5      ,   &deORO.Converters.MissingImageConverter   MissingImage �� 
TargetType �� Property �� Value �� CornerRadius	 �� RelativeSource
 �� Mode �� AncestorType �� Orientation �� Path �� 	Converter  DefaultTextBlock��%�  &	        '��      7   7    5   
   6*   �� 5   
   " ��6   .�5      ��  � �� 5      �� 5      .R�5      �� 
��� ���$��2q�66   $ 5��6J   $��6q�6[   ._�5      �� ��6%   �� *#!DataContext.CategorySelectCommand+	 �� $
 FindAncestor=�" >���6�   �� *id+.��5   "   �� $ Vertical=�6-   .+�5   &   �� $
��Fill=�6s   $	��150��6�   $	��150��6�   ��6,   �� $ image�8   6�   �� 5   &   $��Center=�6K   8�� ��60   �� $
 name�6�   5   #   5      5      5       5"      �� 5#       � �� 5$      �� 5%      .R�5&      � 5'      5)      �� 5*       � ��$ Disabled=�6K   5+      5,      .��5.      �  � RowDefinitions 5/   
   �� 50      $��60 �6   6*   �� 51      $��* �6   6)   �� 52      $��80 �6   6*   �� 53      $��80 �6   6*   .+�55   
   �� $��0��6   ���#12549E$��5,5,5,0q�63   ._�56      ��   TitleTextBlock#��[ 6O   $��2��6w   
���������6   2  ,WPFLocalizeExtension.Extensions.LocExtension  * MissingBarcodeCategories.Title+6�   57      �� 58   
   $��1��65   $��5,0,5,5q�6B   ��6   �� *
Categories+59      �� 5:   
   $��2��6   $ 
Horizontal=�6"   $��Center=�6;   .+�5;      �� $��Marlett)�6   $��3��6*   $��5q�66   $��60��6i   $��60��6u     
BlueButton#��[ 6�   ��6A   �� *PreviousPageCommand+6�   �� 5<      $��Marlett)�6   $��4��6*   $��5q�66   $��60��6e   $��60��6q   #��[ 6|   ��6A   �� *NextPageCommand+6�   5=      �� 5>   
     	RedButton#��[ 63   $��0��6V   $��3��6f   $
��Auto��6�   ��6   �� *CancelCommand+��6s     *!MissingBarcodeCategories.Cancel+6�   5?      5@      