   M S B A M L   `   `   `  ����O  KWPFLocalizeExtension, Version=2.3.2.0, Culture=neutral, PublicKeyToken=nullgGclr-namespace:WPFLocalizeExtension.Engine;assembly=WPFLocalizeExtensionWPFLocalizeExtension.Engine  5      O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5	      J FdeORO, Version=2016.1.6639.19290, Culture=neutral, PublicKeyToken=null3clr-namespace:deORO.ConvertersdeORO.Converters 5         deORO.Views.BitcoinView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      9
extensions(http://wpflocalizeextension.codeplex.com   5      QlexGclr-namespace:WPFLocalizeExtension.Engine;assembly=WPFLocalizeExtension   5      3system&clr-namespace:System;assembly=mscorlib   5	      )convclr-namespace:deORO.Converters   5      -   5        4   .WPFLocalizeExtension.Engine.LocalizeDictionary    DesignCulture$  fr��5
         OutputMissingKeys . =   7WPFLocalizeExtension.Providers.ResxLocalizationProvider   DefaultAssembly$ deORO��5         DefaultDictionary$ Strings��5      .��5      �  � 	Resources 5   
   0  *deORO.Converters.BoolToVisibilityConverter   BoolToVisible��%   &	          5      6E   5       � RowDefinitions 5   
   �� 5      $��60 �6   6*   �� 5      $��* �6   6)   �� 5      $	��100 �6   6+   .+�5   
   � $��0��6   $��0,0,0,0q�6   $��2��6-    � ColumnDefinitions 5      �� 5      $
��0.7* �6#   62   �� 5      $
��0.3* �6#   62   .+�5      ��   RightAlignTextBlock#��[ 6   $��0��6E   $��0��6U   $��25(�6b   $
��Bold"�6p   $
��Auto��6�   ��6�   2   ,WPFLocalizeExtension.Extensions.LocExtension  *CreditCardPayment.AmountDue+6�   �� 5        LeftAlignTextBlock#��[ 6   $��1��6o   $��0��6   $��25(�6�   $
��Bold"�6�   $
��Auto��6�   
���  ����6D   �� *	AmountDue+ �� StringFormat$ C2��6�   5       �� 5!   
   $��1��6     TitleTextBlock#��[ 6Q   ��6!     *CreditCardPayment.Title+6{   �� 5"   
   $��/Images/SwipeCard.jpg��6   $��2��6/   $��10q�6<   6J   �� 5#   
    �� Orientation$ 
Horizontal=�6   $��3��6.   $��Center=�6;   $��Center=�6V   y�6s   �� *IsZipRequired+	 �� 	Converter#	 [  .+�5$      ��   DefaultTextBlock#��[ 6   ��6B     *CreditCardPayment.Zip+6r   �� 5%      -   5        $��TextZip��5%   d   $��2��6   $	��150��6#     DefaultTextBox#��[ 6/   

 � Tag$
 Number��6W   ��6s   �� *	ZipCode+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�6�   5&      �� 5'   
     	RedButton#��[ 63   $��4��6V   $
��Auto��6�   $��5q�6�   ��6   �� *CancelCommand+��6c     *CreditCardPayment.Cancel+6�   5(      5)      