   M S B A M L   `   `   `  ����J  FdeORO, Version=2016.1.6639.19290, Culture=neutral, PublicKeyToken=null3clr-namespace:deORO.ConvertersdeORO.Converters  5          deORO.Views.HardwareView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      /convclr-namespace:deORO.Converters     5      -   5        .��5	      �� $��2��6     �� CornerRadius$  5��6!   ���#F0F0F0$��5,10,5,5q�6G   ���#688CAF$��2q�5
      ._�5   
   �  � 	Resources 5      0   *deORO.Converters.BoolToVisibilityConverter   BoolToVisible��%   &	          5      6I   5       � RowDefinitions 5      �� 5      $��0.50* �6!   62   �� 5      $��0.50* �6    61   �� 5      $��0.50* �6    61   �� 5      $��0.50* �6    61    � ColumnDefinitions 5      �� 5      $��0.50* �6#   63   �� 5      $��0.50* �6#   63   .+�5      �� -   5         ��Name$ BillRecyclerText��5      ���#12549E$��0��6�   
�������$��2q�6�   y�60   �� *ResetBillRecyclerVisable+ �� 	Converter# [  ._�5      ��   DefaultTextBlock#��[ 6   
�������$��Bill Recylcer��6Y   y�5      ��  �� Path$ DataContext.ITLVisible� �� RelativeSource ��  �� Mode$ FindAncestor=�	 �� AncestorType"	 >�6�   5      �� 5       -   5        $ CoinHopperText��5       $��0��6�   ���#12549E$��1��6�   
�������$��2q�6�   y�6-   �� *ResetCoinHopperEnable+# [  ._�5!      �� #��[ 6   
�������$��Coin Hopper��6Y   6n   5"      �� 5#      -   5        
 ��Name$
 BillRecyclerButton��5#      $��1��6�   $��0��6�     GreenButton#��[ 6�   $��RESET��6�   $
��Auto��5$   F   y�5#   1   �� *ResetBillRecyclerVisable+# [  ��5$      �� *BillRecyclerResetCommand+6V   �� 5%      -   5        $
 CoinHopperButton��5%      $��1��6�   $��1��6�   #��[ 6�   $��RESET��6�   $
��Auto��5&   D   y�5%   /   �� *ResetCoinHopperEnable+# [  ��5&      �� *CoinHopperResetCommand+6T   �� 5(      -   5        $ MDBBillText��5(      $��0��6~   ���#12549E$��2��6�   
�������$��2q�6�   y�6*   �� *ResetMDBBillEnable+# [  ._�5)      �� #��[ 6   
�������$��MDB Bill��6Y   6k   5*      �� 5+      -   5        $ MDBCoinText��5+      $��0��6~   ���#12549E$��3��6�   
�������$��2q�6�   y�6*   �� *ResetMDBCoinEnable+# [  ._�5,      �� #��[ 6   
�������$��MDB Coin��6Y   6k   5-      �� 5.      -   5        $
 MDBBillReset��5.      $��1��6   $��2��6�   #��[ 6�   $��RESET��6�   $
��Auto��5/   A   y�5.   +   �� *ResetMDBBillEnable+# [  ��5/      �� *MDBBillResetCommand+6Q   �� 50      -	   5        $
 MDBCoinReset��50      $��1��6�   $��3��6�   #��[ 6�   $��RESET��6�   $
��Auto��51   A   y�50   +   �� *ResetMDBCoinEnable+# [  ��51      �� *MDBCoinResetCommand+6Q   52      53      54      