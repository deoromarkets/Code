   M S B A M L   `   `   `  ����O  KWPFLocalizeExtension, Version=2.3.2.0, Culture=neutral, PublicKeyToken=nullgGclr-namespace:WPFLocalizeExtension.Engine;assembly=WPFLocalizeExtensionWPFLocalizeExtension.Engine  5      O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5      	 deORO&    deORO.Views.MyAccountPaymentView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      9
extensions(http://wpflocalizeextension.codeplex.com   5      QlexGclr-namespace:WPFLocalizeExtension.Engine;assembly=WPFLocalizeExtension   5      3system&clr-namespace:System;assembly=mscorlib   5      -   5        4   .WPFLocalizeExtension.Engine.LocalizeDictionary    DesignCulture$  fr��5	         OutputMissingKeys . =   7WPFLocalizeExtension.Providers.ResxLocalizationProvider   DefaultAssembly$ deORO��5         DefaultDictionary$ Strings��5      .��5      �  � RowDefinitions 5   
   �� 5      $	��100 �6   6+   �� 5      $��* �6   6)   �� 5      $	��100 �6   6+    � ColumnDefinitions 5   
   �� 5      $
��0.3* �6   6.   �� 5      $
��0.7* �6   6.   .+�5   
   � $��0��6   $��0,0,0,15q�6   $��2��6.    5      �� 5      $
��0.7* �6#   62   �� 5      $
��0.3* �6#   62    5       �� 5!      $��* �6    6-   �� 5"      $��* �6    6-   .+�5%      ��    RightAlignTextBlock#��[  6   $��0��6E   $��0��6U   $��25(�6b   $
��Bold"�6p   $
��Auto��6�   ��6�   2   ,WPFLocalizeExtension.Extensions.LocExtension  *MyAccountPay.AmountDue+6�   �� 5&      #��[  6   $��0��6E   $��1��6U   $��25(�6b   $
��Bold"�6p   $
��Auto��6�   ��6�     *MyAccountPay.AccountBalance+6�   �� 5'        LeftAlignTextBlock#��[ 6   $��1��6o   $��0��6   $��25(�6�   $
��Bold"�6�   $
��Auto��6�   
���  ����6D   �� *	AmountDue+ �� StringFormat$ C2��6�   �� 5(      #��[ 6   $��1��6t   $��1��6�   $��25(�6�   $
��Bold"�6�   $
��Auto��6�   
��� � ���6D   �� *AccountBalance+$ C2��6�   5*      �� 5+   
   $��/Images/Piggie.jpg��6   $��1��6,   $
��Fill=�69   $��2��6H   6^   �� 5,   
     	RedButton#��[ 63   $
��Auto��6V   $��0��6d   $��2��6t   $��5q�6�   ��6   �� *CancelCommand+��6�     *MyAccountPay.Cancel+6�   �� 5-   
     GreenButton#��[ 6/   $
��Auto��6T   $��1��6b   $��2��6r   $��5q�6   ��6   �� *	OKCommand+��6�     *MyAccountPay.OK+6�   5.      5/      