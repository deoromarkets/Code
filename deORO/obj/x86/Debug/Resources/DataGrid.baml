   M S B A M L   `   `   `  ����a  ]PresentationFramework.Aero, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35gJclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.AeroMicrosoft.Windows.Themes  5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089   BlueInnerWhiteBrush4Header  BlueSpreadColor4Header  	GridRow_1  	GridRow_2  	GridRow_3  GridRow_Alternating_1  GridRow_Alternating_2  GridRow_Alternating_3  GridRow_MouseOver_1 	 GridRow_MouseOver_2 
 GridRow_MouseOver_3=   7System.Windows.Controls.Primitives.DataGridColumnHeader  �� 
TargetType  DataGridColumnHeader_Blue �� Property �� Value �� 
TargetType'  !System.Windows.VisualStateManager   VisualStateGroups%  System.Windows.VisualStateGroup   States   System.Windows.VisualState   
Storyboard �� 
TargetName �� TargetProperty8  2System.Windows.Media.Animation.EasingColorKeyFrame	 �� KeyTime
 �� Value ��Name �� Padding  BlueBorderBrush  BlueGlassBrush J� SnapsToDevicePixels)  #System.Windows.Controls.DataGridRow  	ShineFill �� 
StartPoint �� EndPoint � Offset � Color?  9System.Windows.Controls.Primitives.SelectiveScrollingGrid � ColumnDefinitions � RowDefinitions?  9System.Windows.Controls.Primitives.DataGridCellsPresenter   
ItemsPanelA  ;System.Windows.Controls.Primitives.DataGridDetailsPresenter   DetailsVisibility$   SelectiveScrollingOrientation;	  5System.Windows.Controls.SelectiveScrollingOrientation 	  Vertical �� ConverterParameter&
   System.Windows.Controls.DataGrid# 
  RowDetailsScrollingConverter �� 	Converter �� RelativeSource �� AncestorType:  4System.Windows.Controls.Primitives.DataGridRowHeader7  1System.Windows.Controls.DataGridHeadersVisibility
   Row! 
  HeadersVisibilityConverter*  $System.Windows.Controls.DataGridCell 7 3DataGridColumnHeader_LeftAlignmentColumnHeaderStyle �� BasedOn 9 5DataGridColumnHeader_CenterAlignmentColumnHeaderStyle 8 4DataGridColumnHeader_RightAlignmentColumnHeaderStyle ' #DataGridCell_LeftAlignmentCellStyle ) %DataGridCell_CenterAlignmentCellStyle ( $DataGridCell_RightAlignmentCellStyle  �� CornerRadius! ��Name" 
  SelectAllCommand# �� 
ResourceId$ �� TypeInTargetAssembly
%   AllG  ASystem.Windows.Controls.Primitives.DataGridColumnHeadersPresenter&  Name'   Column( ��Name) �� CanContentScroll* ��Name+ �� ScrollableHeight, � Maximum- �� Orientation  MyScrollBar. �� ViewportHeight/ �� ViewportSize*0 �� #ComputedVerticalScrollBarVisibility1 � Value2 �� Mode3 �� ScrollableWidth4 �� ViewportWidth,5 �� %ComputedHorizontalScrollBarVisibility6 �� Triggers7 P� Property8 P� Value  MyScrollViewer9 �� VerticalOffset�� 5      F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml     5      gMicrosoft_Windows_ThemesJclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.Aero  5      %/!  &	        &	      &	 >     &	 _     &	 �     &	 �     &	 �     &	 �     &	     &		 %    &	
 F    &	 g    '  �    7  '  �    &	 �    7  &	     7  &	 �    7  &	     &	 �    &	 �    '
  P    &	 Y    ��5      #64BFF1��69   ��5      #388BE4��65   ��5      	#FFFFFFFF��6*   ��5      	#FFFFFABB��6*   ��5	      	#FFFCAD5D��6*   ��5      	#FFFFFFFF��66   ��5      	#FFFFFABB��66   ��5      	#FF58BC27��66   ��5      	#FFFFFFFF��64   ��5      	#FFF7FFD1��64   ��5      	#FFE9FABB��64   �� 5      "    6   .�5   
   ��  � ��$ Center=�65   �� 5   
    � ��$ 35��6#   �� 5   
    �@  SeparatorBrush# �  6+   �� 5   
    � ��
 �����6'   �� 5   
    � �� 5      �� 5      "   6"   .R�5      �  5        5      CommonStates��. 5   "     
Normal��6.     5   "   	MouseOver��. 5    &   �� .��5!   *   �� $ columnHeaderBorder��6G   $N H(Panel.Background).(GradientBrush.GradientStops)[1].(GradientStop.Color)�6r   .g�5"   .     $	 0��6B   #
 �   6N   5#   +   5$   '   5%   #   5&      .+�5(      �� $ columnHeaderBorder��6!   $��1q�6=   $ 5,2,5,2q�6Q   #���  6c   #���  6�   ._�5)      �� #��z��6/   #��z��6r   # z 5*      5+      5,      5-      5/      �� 50   
    � ��$ 0q�51   ,   52      54      �� 56      "   6   .�57   
   ��  � ��8   6'   �� 58   
    �@J�SnapsToDevicePixels . 60   �� 59   
    �@=�ErrorTemplate 65   Z� �� 5:   
    �@ ValidationErrorTemplate 5;      �� 5<      .R�5=      �� $��2,0,0,0q�6    $��Center=�5>      
���  ��$��!��5@      5A      5C      �� 5D   
    � ��$ 38��6&   �� 5E   
    � �� 5F      �� 5G      "  6"   .R�5H      �� $ 
DGR_Border��6   #��z��5I      #��z��5J       . ��5L      �� 5M      $ 0.5,0&�62   $ 0.5,1&�6E   .��5N   "   � $ 0Q�6/   # �  6:   � 5O   "   $
 0.94Q�6/   # �  6=   � 5P   "   $
 0.98Q�6/   # �  6=   � 5Q   "   $ 1Q�6/   # �  6:   5R       5T        5U      CommonStates��. 5V   "     
Normal��6.     5W   "   Normal_AlternatingRow��. 5X   &   �� .��5Y   *   �� $ 
DGR_Border��6G   $N H(Panel.Background).(GradientBrush.GradientStops)[0].(GradientStop.Color)�6j   .g�5Z   .     $	 0��6B   #
 �  6N   5[   +   �� 5\   *   $ 
DGR_Border��6G   $N H(Panel.Background).(GradientBrush.GradientStops)[1].(GradientStop.Color)�6j   .g�5]   .     $	 0��6B   #
 �  6N   5^   +   �� 5_   *   $ 
DGR_Border��6G   $N H(Panel.Background).(GradientBrush.GradientStops)[2].(GradientStop.Color)�6j   .g�5`   .     $	 0��6B   #
 �  6N   5a   +   �� 5b   *   $ 
DGR_Border��6G   $N H(Panel.Background).(GradientBrush.GradientStops)[3].(GradientStop.Color)�6j   .g�5c   .     $	 0��6B   #
 �  6N   5d   +   5e   '   5f   #     5g   "   	MouseOver��. 5h   &   �� .��5i   *   �� $ 
DGR_Border��6G   $N H(Panel.Background).(GradientBrush.GradientStops)[0].(GradientStop.Color)�6j   .g�5j   .     $	 0��6B   #
 �  6N   5k   +   �� 5l   *   $ 
DGR_Border��6G   $N H(Panel.Background).(GradientBrush.GradientStops)[1].(GradientStop.Color)�6j   .g�5m   .     $	 0��6B   #
 �  6N   5n   +   �� 5o   *   $ 
DGR_Border��6G   $N H(Panel.Background).(GradientBrush.GradientStops)[2].(GradientStop.Color)�6j   .g�5p   .     $	 0��6B   #
 � 	 6N   5q   +   �� 5r   *   $ 
DGR_Border��6G   $N H(Panel.Background).(GradientBrush.GradientStops)[3].(GradientStop.Color)�6j   .g�5s   .     $	 0��6B   #
 � 
 6N   5t   +   5u   '   5v   #   5w      ._�5y         5z      �� 5{   "   $
��Auto �63   �� 5|   "   $��* �63    5~      �� 5   "   $��* �60   �� 5�   "   $
��Auto �60   .+�5�        $��1��65   #��z 5�       # z 5�         5�      $��1��67   $��1��5�   "   #y�z 5�   "    5�   "   �� *AreRowDetailsFrozen+# Z # Z  �� " 
 5�   "     5�      $��2��60   $ Vertical=�5�      y�5�      �� *HeadersVisibility+# Z # Z  �� " 
 5�      5�      5�      5�      5�      �� 5�      "   6   .�5�   
   ��  � �� 5�      �� 5�      "  6"   .R�5�      �� $ border��6   
������ 
������ $��0q�5�       .  5�        5�      FocusStates��. 5�   "     	Unfocused��6.     5�   "   Focused��6.   5�        5�      CurrentStates��. 5�   "     Regular��6.     5�   "   Current��. 5�   &   �� .��5�   *   �� $ border��6G   $2 ,(Border.BorderBrush).(SolidColorBrush.Color)�6f   .g�5�   .     $	 0��6B   $

 Gray��6N   5�   +   5�   '   5�   #   5�      ._�5�      �� # z 6+   $��Center=�6g   5�      5�      5�      �� 5�   
    � �� 6(   Z� 5�      �� 5�      "    6H   8   .�5�   
   ��  � ��$
 Left=�67   �� 5�   
    � ��$ Stretch=�60   5�      �� 5�      "    6J   8   .�5�   
   ��  � ��$ Center=�67   �� 5�   
    � ��$ Stretch=�60   5�      �� 5�      "    6I   8   .�5�   
   ��  � ��$ Right=�67   �� 5�   
    � ��$ Stretch=�60   5�      �� 5�      "   68   .�5�   
   ��  � ��$
 Left=�67   �� 5�   
    � ��$
 Left=�60   �� 5�   
    � ��$ Center=�6.   �� 5�   
    � ��$ 0 5 0 5q�6$   5�      �� 5�      "   6:   .�5�   
   ��  � ��$ Center=�67   �� 5�   
    � ��$ Center=�60   �� 5�   
    � ��$ Center=�6.   �� 5�   
    � ��$ 0 5 0 5q�6$   5�      �� 5�      "   69   .�5�   
   ��  � ��$ Right=�67   �� 5�   
    � ��$ Right=�60   �� 5�   
    � ��$ Center=�6.   �� 5�   
    � ��$ 0 5 0 5q�6$   5�      �� 5�      "  
 6   .�5�   
   ��  � ��# � ��6'   �� 5�   
     �@
 RowDetailsVisibilityMode$ VisibleWhenSelected=�65   �� 5�   
    � �� . 6:   �� 5�   
    �@��PanningMode$
 Both=�65   �� 5�   
    �@��IsFlicksEnabled .  63   �� 5�   
    � �� 5�      �� 5�      " 
 6"   .R�5�      �� #��z��6   #��z��5�      $��2q�5�      $  5��5�      # z��5�       . ._�5�      �� $! DG_ScrollViewer��6'   |�.  ��5�      �� 5�   "   " ��62   .R�5�   &   �  5�   *   �� 5�   .   $
��Auto �6?   �� 5�   .   $��* �6?   �� 5�   .   $
��Auto �6?    5�   *   �� 5�   .   $
��Auto �6<   �� 5�   .   $��* �6<   �� 5�   .   $
��Auto �6<   .+�5�   *   �� #��Z" 5�      |�.  ��5�   1   �� *CellsPanelHorizontalOffset+ �� " 
 ��5�      C� *�� $"# DataGridSelectAllButtonStyle��"$ 
 +y�5�      �� *HeadersVisibility+# Z% # Z  �� " 
   5  *   $!& PART_ColumnHeadersPresenter��6I   $��1��5  +   y�5  +   �� *HeadersVisibility+# Z' # Z  �� " 
 �� 5  *   $!( PART_ScrollContentPresenter��6A   $��1��5  #   $��2��5	  #   #) z��5
  #   �� 5  *   $* PART_VerticalScrollBar��64   $��1��5     $��2��5     #, z+ 5     $- Vertical=�5     #���  5     #/ z. 5     #y�z0 5     1 5     �� *VerticalOffset+$2 OneWay=� �� *TemplatedParent+� 5  *   $��2��6/   $��1��6<    5  .   �� 5  2   ��6C   �� **(NonFrozenColumnsViewportHorizontalOffset+ �� " 
 �� 5  2   $��* �6C   .+�5  .   �� $* PART_HorizontalScrollBar��68   $��1��5     #, z3 5     $- 
Horizontal=�5     #/ z4 5     #y�z5 5      1 5!     �� *HorizontalOffset+$2 OneWay=� �� *TemplatedParent+5$  +   5%  '   5&  #   .��5(     �� # z 6-   5)     5+     5,     5.     6 5/  
   P� 50     7 �@��
IsGrouping8 . . �51     ��  � �� . 6B   52     54     �� 56     "  ��6#   .�57  
   ��  � �� 58     �� 59     " ��6"   .R�5;     �  5<     �� 5=     $
��Auto �6/   �� 5>     $��* �6/   �� 5?     $
��Auto �6/    5A     �� 5B     $
��Auto �6,   �� 5C     $��* �6,   .+�5E     �� $��1��61   $��1��6A   �� 5G     $* PART_VerticalScrollBar��6$   $��1��5H  
   $��2��5I     $- Vertical=�5K     #���  5L     #1 z9 5N     5P     5Q     5S     5T     5U     