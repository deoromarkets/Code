   M S B A M L   `   `   `  ����O  Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem  5      J FdeORO, Version=2016.1.6639.19290, Culture=neutral, PublicKeyToken=null3clr-namespace:deORO.ConvertersdeORO.Converters 5      O KWPFLocalizeExtension, Version=2.3.2.0, Culture=neutral, PublicKeyToken=nullgGclr-namespace:WPFLocalizeExtension.Engine;assembly=WPFLocalizeExtensionWPFLocalizeExtension.Engine 5      "   deORO.Views.FileTransferView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      6sys&clr-namespace:System;assembly=mscorlib     5      9
extensions(http://wpflocalizeextension.codeplex.com  5      )convclr-namespace:deORO.Converters  5      QlexGclr-namespace:WPFLocalizeExtension.Engine;assembly=WPFLocalizeExtension  5      -   5        4  .WPFLocalizeExtension.Engine.LocalizeDictionary    DesignCulture$  fr��5	         OutputMissingKeys . =  7WPFLocalizeExtension.Providers.ResxLocalizationProvider   DefaultAssembly$ deORO��5         DefaultDictionary$ Strings��5       � 	Resources 5      ;  5deORO.Converters.FileSystemObjectToImagePathConverter   FileSystemToImage��%   &	          5   
   6P   5      .��5      �  � ColumnDefinitions 5   
   �� 5      $
��0.2* �6   6.   �� 5      $
��0.2* �6   6.   �� 5      $
��0.1* �6   6.   �� 5      $
��0.1* �6   6.   �� 5      $
��0.2* �6   6.   �� 5      $
��0.2* �6   6.   �� 5      $
��0.1* �6   6.    � RowDefinitions 5   
   �� 5      $��60 �6   6*   �� 5      $��* �6   6)   .+�5"   
   �� $��0��6   ���#12549E$��0��63   ._�5#      �� 
�������  DefaultTextBlock#��[ 6+   $��Center=�6U   $��Center=�6�   ��6p   2  ,WPFLocalizeExtension.Extensions.LocExtension  *FileTransfer.Source+6�   5$      �� 5%   
   -   5        $��TextBoxSource��5%   {   $��1��6   $��0��6"     DefaultTextBox#��[ 6/   ��6W   �� *Source+ �� Mode$ TwoWay=�6�   �� 5&   
   $��2��6   $��0��6!   $��10q�6.   $��40��6:   $��40��6F   ��6Q   �� *SourceRefreshCommand+.��5'      �� $��/Images/Refresh.png��6   63   5(      �� 5)   
   $��0��6   ���#12549E$��4��63   ._�5*      �� 
�������#��[ 6+   $��Center=�6U   $��Center=�6�   ��6p     *FileTransfer.Destination+6�   5+      �� 5,   
   -   5        $��ComboBoxDestination��5,   i   $��5��6   $��0��6#   $
��Auto��60   $��10q�6>   $ �� IsSynchronizedWithCurrentItem$
 TrueY�5-      ��5,   J   �� *Drives+	 �� SelectedItem	 6�   �� *SelectedDrive+��5.      �� 5/      .R�50      �� 
 �� Orientation$
 
Horizontal=�6!   .+�51      �� ��6$   �� *Name+6<   �� 52      $	�� - ��6$   61   �� 53      ��6$   �� *Type+6<   54      55      57      �� 58   
   $��6��6   $��0��6!   $��10q�6.   $��40��6:   $��40��6F   ��6Q   �� *DestinationRefreshCommand+.��59      �� $��/Images/Refresh.png��6   63   5:      �� 5<   
   $��0��6   $��1��6'   $��3��64   $
��Auto=�6H   $
��Auto=�6m   $��5q�6�    5=      ��%Y   (��       5>      *,*SystemParameters.VerticalScrollBarWidthKey+)X�6   25Q�6_   5?      .��5@      ��  �� SelectionMode$ Multiple=�6;   ��6   �� *
SourceList+ �� View 5A      �� 5B      .P�5C      �� $
��Name��6)    �� Width$	 180��67    �� CellTemplate 5D      �� 5E   "   .R�5F   &   �� $
 
Horizontal=�61   $��5q�6J   .+�5G   *   �� ��60   �� *Type+ �� 	Converter# [  6x   �� 5H   *   $��30��64   $��Center=�6V   $��Center=�6q   $��5,10,0,0q�6�   ��6@   �� *Name+6�   5I   '   5J   #   5L      �� 5M      $
��Size��6)   $	 100��67    �� DisplayMemberBinding 6C   �� *Size+5N      ��5P      �� 5Q      .R�5R      �� $
 
Horizontal=�6%   $��5q�6>   .+�5S      �� ��6$   �� *Type+# [  6l   �� 5T      $��30��6(   $��Center=�6J   $��Center=�6e   $��5,10,0,0q�6�   ��64   �� *Name+6�   5U      5V      ��5X      �� 5Y       �� 
TargetType" ��6   .�5Z      ��  �� Property �@��
IsSelected �� Value 67   �� *
IsSelected+5[      5]      5^      �� 5_   
   $��4��6   $��1��6'   $��3��64   $
��Auto=�6H   $
��Auto=�6m   $��5q�6�    5`      ��%Y   (��       5a      *,*SystemParameters.VerticalScrollBarWidthKey+)X�6   25Q�6_   5b      .��5c      �� ��6   �� *DestinationList+ 5d      �� 5e      .P�5f      �� $
��Name��6)   $	 180��67    5g      �� 5h   "   .R�5i   &   �� $
 
Horizontal=�61   $��5q�6J   .+�5j   *   �� ��60   �� *Type+# [  6x   �� 5k   *   $��30��64   $��Center=�6V   $��Center=�6q   $��5,10,0,0q�6�   ��6@   �� *Name+6�   5l   '   5m   #   5o      �� 5p      $
��Size��6)   $	 100��67    6C   �� *Size+5q      5s      5t      �� 5u   
   $��2��6   $��3��6   $��60��6.   $��60��6:   ��6E   �� *CopyCommand+.��5v      �� $��/Images/Right.png��6   61   5w      5x      5y      