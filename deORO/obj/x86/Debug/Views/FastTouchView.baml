   M S B A M L   `   `   `  ����J  FdeORO, Version=2016.1.6639.19290, Culture=neutral, PublicKeyToken=null3clr-namespace:deORO.ViewModelsdeORO.ViewModels  5      )clr-namespace:deORO.ViewsdeORO.Views  5      3clr-namespace:deORO.ConvertersdeORO.Converters  5	      O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5
      O KWPFLocalizeExtension, Version=2.3.2.0, Culture=neutral, PublicKeyToken=nullgGclr-namespace:WPFLocalizeExtension.Engine;assembly=WPFLocalizeExtensionWPFLocalizeExtension.Engine 5      1&clr-namespace:System;assembly=mscorlibSystem 5          deORO.Views.FastTouchView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      -vmclr-namespace:deORO.ViewModels     5      +viewsclr-namespace:deORO.Views     5      4	converterclr-namespace:deORO.Converters     5	      6sys&clr-namespace:System;assembly=mscorlib     5
      9
extensions(http://wpflocalizeextension.codeplex.com  5      QlexGclr-namespace:WPFLocalizeExtension.Engine;assembly=WPFLocalizeExtension  5      3system&clr-namespace:System;assembly=mscorlib  5      -   5        4  .WPFLocalizeExtension.Engine.LocalizeDictionary    DesignCulture$  fr��5         OutputMissingKeys . =  7WPFLocalizeExtension.Providers.ResxLocalizationProvider   DefaultAssembly$ deORO��5         DefaultDictionary$ Strings��5       � 	Resources 5      0   *deORO.Converters.BoolToVisibilityConverter   BoolToVisible/   )deORO.Converters.ImageToFullPathConverter  ImageToPath �� 
TargetType �� Property �� Value �� CornerRadius	 �� RelativeSource
 �� Mode �� AncestorType � RowDefinitions �� Path �� 	Converter��%8  &	        &	      '�� &     7    5   
   6F     5   
   6-   �� 5   
   " ��6   .�5      ��  � �� 5      �� 5      .R�5      �� 
��� ���$��2q�66   $ 5��6J   $��0q�6[   ._�5      �� ��6%   �� *DataContext.ItemSelectCommand+	 �� $
 FindAncestor=�" >���6�   �� *	barcode+.��5   "   �  5   &   �� 5   *   $
��0.6* �68   6H   �� 5   *   $
��0.4* �68   6H   .+�5!   &   �� $
��Fill=�6s   $	��105��6�   $	��100��6�   $��0��6�   ��6,   �� $ image�8   6�   �� 5"   &   $��Center=�6O   $��1��6l   $��20��6y   ��60   �� $ category�6�   5#   #   5$      5%      5&      5(      �� 5)       � �� 5*      �� 5+      .R�5,      � 5-      5/      �� 50       � ��$ Disabled=�6K   51      52      .��57      �  � ColumnDefinitions 58   
   �� 5:      $��* �6   6+    5=   
   �� 5>      $
��0.1* �6   6-   �� 5?      $��0.12* �6   6-   �� 5@      $��* �6   6)   �� 5A      $��0.12* �6   6-   .+�5G   
   �� $��1��6   $��80��6   $
��Auto��6*   $	 200��68   ._�5H   
   �� $��Marlett)�6   $��5��6&   $��5q�62     
BlueButton#��[ 5I      $��Center=�65   $��0��6R   $��80��6b   $
��Auto��6m   $��1��6{   ��5H   =   �� *PreviousPageCommand+5I   �   5J      �� 5K   
   
������ 
������ $��Hidden=�6E   $��5,0,5,0q�6�   $��2��6�   ��6w   �� *Items+5L      �� 5M   
   $��Marlett)�6   $��6��6&   $��5q�62   #��[ 5N      $��Center=�65   $��2��6R   $��80��6b   $
��Auto��6m   $��3��6{   ��5M   =   �� *NextPageCommand+5N   �   5O      5P      