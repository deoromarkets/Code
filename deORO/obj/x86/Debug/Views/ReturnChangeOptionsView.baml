   M S B A M L   `   `   `  ����O  KWPFLocalizeExtension, Version=2.3.2.0, Culture=neutral, PublicKeyToken=nullgGclr-namespace:WPFLocalizeExtension.Engine;assembly=WPFLocalizeExtensionWPFLocalizeExtension.Engine  5      O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5	      J FdeORO, Version=2016.1.6639.19290, Culture=neutral, PublicKeyToken=null3clr-namespace:deORO.ConvertersdeORO.Converters 5      )   #deORO.Views.ReturnChangeOptionsView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      9
extensions(http://wpflocalizeextension.codeplex.com   5      QlexGclr-namespace:WPFLocalizeExtension.Engine;assembly=WPFLocalizeExtension   5      3system&clr-namespace:System;assembly=mscorlib   5	      )convclr-namespace:deORO.Converters   5      -   5        4   .WPFLocalizeExtension.Engine.LocalizeDictionary    DesignCulture$  fr��5
         OutputMissingKeys . =   7WPFLocalizeExtension.Providers.ResxLocalizationProvider   DefaultAssembly$ deORO��5         DefaultDictionary$ Strings��5      .��5      �  � 	Resources 5   
   0  *deORO.Converters.BoolToVisibilityConverter   BoolToVisibilityConverter��%   &	          5      6Q   5       � RowDefinitions 5   
   �� 5      $
��Auto �6   6,   �� 5      $��* �6   6)   .+�5   
   �� $��0��6   ���#12549E._�5      �� $��Center=�6   $��Center=�65   $
��Wrap=�6P   $��5q�6d   
�������$��20(�5   '   $
��Bold"�65   $
��Auto��6G   ��6T   �� *	TitleText+6q   5      �� 5   
   -   5        $��
StackPanel��5   E   $��1��5       �� Orientation$ 
Horizontal=�6"   ��. $��5q�6`   $
��Auto=�5      .+�5      � ��6   �� *ActualWidth+ �� ElementName$ 
StackPanel��.+�5      �� $��3q�6C   $	��180��6N   $	��180��6[     
BlueButton#��[ 6g   ��6   �� *DispenseChangeCommand+y�5       �� *DispenseChangeVisible+ �� 	Converter# [  ��5!      �� 5"      $
��Wrap=�6$   ��68   2   ,WPFLocalizeExtension.Extensions.LocExtension  *$"ReturnChangeOptions.DispenseChange+6u   5$      �� 5%      $��3q�6A   $	��180��6L   $	��180��6Y   #��[ 6e   ��6   �� *CreditChangeCommand+y�5&      �� *CreditChangeVisible+# [  ��5'      �� 5(      $
��Wrap=�6$   ��68     *-+ReturnChangeOptions.CreditChangeToMyAccount+6~   5*      �� 5+      $��3q�6F   $	��180��6Q   $	��180��6^   #��[ 6j   ��6   �� *LoginCreditChangeCommand+y�5,      �� *LoginCreditChangeVisible+# [  ��5-      �� 5.      $
��Wrap=�6$   ��68     **(ReturnChangeOptions.LoginAndCreditChange+6{   50      �� 51      $��3q�6B   $	��180��6M   $	��180��6Z   #��[ 6f   ��6   �� *CreateAccountCommand+y�52      �� *CreateAccountVisible+# [  ��53      �� 54      $
��Wrap=�6$   ��68     *20ReturnChangeOptions.CreateAccountAndCreditChange+6�   56      �� 57      $��3q�6=   $	��180��6H   $	��180��6U     	RedButton#��[ 6a   ��6   �� *NoChangeCommand+y�58      �� *NoChangeVisible+# [  ��59      �� 5:      $
��Wrap=�6$   ��68     *ReturnChangeOptions.NoChange+6o   5<      5=      5>      5?      5@      