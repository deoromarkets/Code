   M S B A M L   `   `   `  ����O  KWPFLocalizeExtension, Version=2.3.2.0, Culture=neutral, PublicKeyToken=nullgGclr-namespace:WPFLocalizeExtension.Engine;assembly=WPFLocalizeExtensionWPFLocalizeExtension.Engine  5   	   O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5   	   	 deORO    deORO.Views.MessageBoxView   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   9
extensions(http://wpflocalizeextension.codeplex.com   5   	   QlexGclr-namespace:WPFLocalizeExtension.Engine;assembly=WPFLocalizeExtension   5   	   3system&clr-namespace:System;assembly=mscorlib   5   	   -   5          � Title$  MessageDialog��5   	    � WindowStartupLocation$ CenterScreen=�6    � 
ResizeMode$ NoResize=�6D    � Topmost . 4   .WPFLocalizeExtension.Engine.LocalizeDictionary   DesignCulture$ fr��5   	      OutputMissingKeys . =   7WPFLocalizeExtension.Providers.ResxLocalizationProvider   DefaultAssembly$ deORO��5
   	      DefaultDictionary$ Strings��5   	    � WindowStyle$
 None=�5   	   $	��400��6   $	��400��6(   .��5      ��    DefaultBorder#��[  6   ._�5   
   � 	 � RowDefinitions	 5      �� 5      $	��100 �6    �� 5      $��* �6    �� 5      $	��120 �6    .+�5      �� -   5        
 ��Name$
 TextBlockBorder��5   6   $��0��6   
��� ���._�5      �� -   5         ��Name$ TextBlockHeader��5      $��Center=�65   $��Center=�6P   
�������$��24(�5   /   $
��Bold"�6=   6Q   5      �� 5      -   5        $ TextBlockMessage��5   %   $��1��6   $��20(�6?   $
��Wrap=�6M     ErrorTextBlock#��[ 6a   $��Center=�6�   $��Center=�6�   6�   �� 5      $��2��6    �� Orientation$ 
Horizontal=�6&   $��Center=�6?   $��5q�6\   .+�5      �� -   5         ��Name$ CancelButton��5        	RedButton#��[ 6x   $��	5,10,5,10q�6�   $	��108��6�   $
��Auto��6�   ��60   2   ,WPFLocalizeExtension.Extensions.LocExtension  *MessageBox.Cancel+6�   �� 5      -   5        $ OKButton��5        GreenButton#��[ 6k   $��	5,10,5,10q�6�   $	��108��6�   $
��Auto��6�   ��6+     *MessageBox.OK+6�   �� 5      -   5        $ PrintButton��5        
BlueButton#��[ 6t   $��	5,10,5,10q�6�   $	��108��6�   $
��Auto��6�    J� RenderTransformOrigin$ 	0.491,0.5&�6�   ��6.     *MessageBox.Print+6�   5      5      5       5!      