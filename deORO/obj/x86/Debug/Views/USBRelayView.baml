   M S B A M L   `   `   `  ����O  KWPFLocalizeExtension, Version=2.3.2.0, Culture=neutral, PublicKeyToken=nullgGclr-namespace:WPFLocalizeExtension.Engine;assembly=WPFLocalizeExtensionWPFLocalizeExtension.Engine  5      O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5	      	 deORO   deORO.Views.USBRelayView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      9
extensions(http://wpflocalizeextension.codeplex.com   5      QlexGclr-namespace:WPFLocalizeExtension.Engine;assembly=WPFLocalizeExtension   5      3system&clr-namespace:System;assembly=mscorlib   5	      -   5        4   .WPFLocalizeExtension.Engine.LocalizeDictionary    DesignCulture$  fr��5
         OutputMissingKeys . =   7WPFLocalizeExtension.Providers.ResxLocalizationProvider   DefaultAssembly$ deORO��5         DefaultDictionary$ Strings��5      .��5      �� $��2��6    �� CornerRadius$ 5��6!   ���#F0F0F0$��5,10,5,5q�6G   ���#688CAF$��2q�5      ._�5   
   �  � RowDefinitions 5      �� 5      $��0.25* �6    61   �� 5      $��0.25* �6    61   �� 5      $��0.25* �6    61   �� 5      $��0.25* �6    61   �� 5      $��0.25* �6    61    � ColumnDefinitions 5      �� 5      $��0.25* �6#   63   �� 5      $��0.25* �6#   63   �� 5      $��0.25* �6#   63   �� 5      $��0.25* �6#   63   .+�5       �� $��0��6   ���#12549E$��0��6:   
�������$��2q�6[   ._�5!      ��    DefaultTextBlock#��[  6   
���������6Y   2   ,WPFLocalizeExtension.Extensions.LocExtension  *Service.UnlockKiosk+6�   5"      �� 5#      $��0��6   ���#12549E$��1��6:   
�������$��2q�6[   ._�5$      �� #��[  6   
���������6Y     *Service.TestMotor+6�   5%      �� 5&      $��0��6   ���#12549E$��2��6:   
�������$��2q�6[   ._�5'      �� #��[  6   
���������6Y     *Service.CashCollected+6�   5(      �� 5)      $��0��6   ���#12549E$��3��6:   
�������$��2q�6[   ._�5*      �� #��[  6   
���������6Y     *Service.LocationService+6�   5+      �� 5,      $��0��6   ���#12549E$��4��6:   
�������$��2q�6[   ._�5-      �� #��[  6   
���������6Y     *Service.ResetService+6�   5.      �� 5/      $��2��6   ���#12549E$��4��6:   
�������$��2q�6[   ._�50      �� #��[  6   
���������6Y     *Service.AddMoney+6�   51      �� 52      $��1��6   $��2��6%   $��4��62     GreenButton#��[ 6F   $
��Auto��53   B   ��52   k     *
Service.OK+��53      �� *CashCollectedCommand+6R   �� 55      $��1��6   $��3��6%   #��[ 62   $
��Auto��6�   ��6W     *Service.ServiceStart+��6�   �� *ServiceStartCommand+6�   �� 56      $��2��6   $��3��6%   #��[ 62   $
��Auto��6�   ��6W     *Service.ManageItems+��6�   �� *ManageItemsCommand+6�   �� 57      $��3��6   $��3��6%   #��[ 62   $
��Auto��6�   ��6W     *Service.ServiceComplete+��6�   �� *ServiceCompleteCommand+6�   �� 59      $��1��6   $��4��6%   $��1��62   #��[ 6F   $
��Auto��6�   ��6k     *
Service.OK+��6�   �� *ResetServiceCommand+6�   �� 5:      $��3��6   $��4��6%   $��1��62   #��[ 6F   $
��Auto��6�   ��6k     *
Service.OK+��6�   �� *AddMoneyCommand+6�   A� 5O       A� Columns$ 2��6   $��0��6&   $��3��63   $��1��6G   .+�5P      �� $��5��6E   $��5q�6Z   #��[ 5Q      $
��Auto��6;   $
��Auto��6I   
�������$
��Bold"�5R   )   ��5P      �� *KMtronicRelay1OnCommand+��5R   ;     *
Service.On+6c   �� 5S      $��5q�6J     	RedButton#��[ 5T      $
��Auto��69   $
��Auto��6G   
�������$
��Bold"�5U   )   ��5S      �� *KMtronicRelay1OffCommand+��5U   ;     *Service.Off+6d   5V      A� 5X      $ 2��6   $��1��6&   $��3��63   $��1��6G   .+�5Y      �� $��5��6E   $��5q�6Z   #��[ 5Z      $
��Auto��6;   $
��Auto��6I   
�������$
��Bold"�5[   )   ��5Y      �� *KMtronicRelay2OnCommand+��5[   ;     *
Service.On+6c   �� 5\      $��5q�6J   #��[ 5]      $
��Auto��69   $
��Auto��6G   
�������$
��Bold"�5^   )   ��5\      �� *KMtronicRelay2OffCommand+��5^   ;     *Service.Off+6d   5_      5`      5a      5b      