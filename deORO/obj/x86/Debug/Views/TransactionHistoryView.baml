   M S B A M L   `   `   `  ����O  Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem  5      O KWPFLocalizeExtension, Version=2.3.2.0, Culture=neutral, PublicKeyToken=nullgGclr-namespace:WPFLocalizeExtension.Engine;assembly=WPFLocalizeExtensionWPFLocalizeExtension.Engine 5	      1&clr-namespace:System;assembly=mscorlibSystem  5
      	 deORO(   "deORO.Views.TransactionHistoryView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      6sys&clr-namespace:System;assembly=mscorlib     5      9
extensions(http://wpflocalizeextension.codeplex.com  5      QlexGclr-namespace:WPFLocalizeExtension.Engine;assembly=WPFLocalizeExtension  5	      3system&clr-namespace:System;assembly=mscorlib  5
      -   5        4  .WPFLocalizeExtension.Engine.LocalizeDictionary    DesignCulture$  fr��5         OutputMissingKeys . =  7WPFLocalizeExtension.Providers.ResxLocalizationProvider   DefaultAssembly$ deORO��5         DefaultDictionary$ Strings��5      .��5      �  � 	Resources 5   
      styleCalendar �� 
TargetType&   System.Windows.Controls.Calendar �� Property �� Value �� 
TargetType5  /System.Windows.Controls.Primitives.CalendarItem	  Name��%  &	        �� 5      "  6*   .�5      ��  � �� 5      �� 5      "  6*   .R�5      (� $	��400��6&   $	��400��63   .��5   "     $	 PART_CalendarItem��6/   #��z��5   #   #��z��5   #   #��z��5   #   5      5      5      5      5       
 � RowDefinitions
 5!   
   �� 5"      $��75 �6   6*   �� 5#      $��60 �6   6*   �� 5$      $��* �6   6)   .+�5&   
   �� $��0��6   ���#79C421 �� CornerRadius$ 3��63   $��5q�6D   ._�5'      ]� $��5q�6   $
��Auto��6#   ��. .+�5(      �� $��Center=�6   
�������$
��Bold"�6L   $��Center=�6^   $��15(�6y   ��6�   2  ,WPFLocalizeExtension.Extensions.LocExtension  *TransactionHistory.FromDate+6�   (  "System.Windows.Controls.DatePicker  5)        Language$ en-US�5*   �   -   5        $��fromDate��5*   ^   $��10,5,5,5q�5)      $	��200��6y      CalendarStyle# [  5*      |�.     Text 5)   /   �� *
FromDate+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=� 5+      :  4System.Windows.Controls.Primitives.DatePickerTextBox��%R   '        �� 5,      "  6    .�5-      ��  � ��$ 60��67   5.      5/      50      �� 51      $��10,0,0,0q�6   $��Center=�6.   
�������$
��Bold"�6^   $��Center=�6p   $��15(�6�   ��6�     *TransactionHistory.ToDate+6�     52      $ en-US�53   �   -   5        $��toDate��53   ^   $��10,5,5,5q�52      $	��200��6w   # [  53      |�.   52   /   �� *ToDate+$ TwoWay=�$ PropertyChanged=� 54      ��%R   '        �� 55      "  6    .�56      ��  � ��$ 60��67   57      58      59      �� 5:      $
��Auto��6   $
��Auto��6'     
BlueButton#��[ 6[   ��65   �� *ApplyDatesCommand+��6     *TransactionHistory.ApplyDates+6�   5;      5<      �� 5=   
   $��1��6   ���#79C421$ 3��63   $��5q�6D   ._�5>      ]� $��5q�6   $
��Auto��6#   ��. .+�5?      �� $��Center=�6   
�������$
��Bold"�6L   $��Center=�6^   $��15(�6y   ��6�     *+)TransactionHistory.EnterTextToFilterItems+6�   �� 5@      -   5        $��TextBox_FilterText��5@   �   $
��Auto��6   $
��Auto��6(   $��10,5,0,0q�65   ��6G   �� *
FilterText+$ TwoWay=�$ PropertyChanged=�6�   5A      5B      &   System.Windows.Controls.DataGrid  5C   
   $��2��6      AutoGenerateColumns .     CanUserAddRows .     CanUserDeleteRows .     
IsReadOnly .    RowHeaderWidth$ 0Q�6�      GridLinesVisibility$
 None=�5D   2      CanUserResizeColumns .     CanUserReorderColumns .  $��Stretch=�5E      $��Stretch=�64    �� AlternationCount$ 2��6R   "   VerticalScrollBarVisibility$
 Auto=�6g   $   HorizontalScrollBarVisibility$
 Auto=�6�   ��5C   <   �� *Transactions+   RowHeaderStyle 5D      Z�  5F       �� Triggers P� Property P� Value��%�   '��       �� 5G      " ��6    5H      P� 5I       �@��Orientation$ Vertical=�69   . �5J      ��  � ��$ 30��66   5K      5M      5N          Columns  5O      0	  *System.Windows.Controls.DataGridTextColumn	  5P       9 5DataGridColumnHeader_CenterAlignmentColumnHeaderStyle,
  &System.Windows.Controls.DataGridColumn! 
  HeaderStyle#! [ 6x    ) %DataGridCell_CenterAlignmentCellStyle" 
  	CellStyle#" [ 6�   # 
  Width5  /System.Windows.Controls.DataGridLengthConverter$	# 200 6  1  +System.Windows.Controls.DataGridBoundColumn$   Binding$ 6%   �� *
username+% 
  Header% 6B     *TransactionHistory.UserName+6  	  5Q      #! [ 6p   #" [ 6�   $	# 200 6  $ 6%   �� *type+% 6>     *TransactionHistory.Type+6  	  5R      #! [ 6t   #" [ 6�   $	# 200 6  $ 6%   �� *amount+% 6@     *TransactionHistory.Amount+6  	  5S      #! [ 6   #" [ 6�   $	# 135 6  $ 6%   �� *createddatetime+% 6I     *TransactionHistory.DateTime+6%  5U      5V      5W      