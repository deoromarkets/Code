   M S B A M L   `   `   `  ����O  KWPFLocalizeExtension, Version=2.3.2.0, Culture=neutral, PublicKeyToken=nullgGclr-namespace:WPFLocalizeExtension.Engine;assembly=WPFLocalizeExtensionWPFLocalizeExtension.Engine  5      O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5	      J FdeORO, Version=2016.1.6639.19290, Culture=neutral, PublicKeyToken=null-clr-namespace:deORO.HelpersdeORO.Helpers 5         deORO.Views.DeleteMeView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      9
extensions(http://wpflocalizeextension.codeplex.com   5      QlexGclr-namespace:WPFLocalizeExtension.Engine;assembly=WPFLocalizeExtension   5      3system&clr-namespace:System;assembly=mscorlib   5	      +	validatorclr-namespace:deORO.Helpers   5      -   5        4   .WPFLocalizeExtension.Engine.LocalizeDictionary    DesignCulture$  fr��5
         OutputMissingKeys . =   7WPFLocalizeExtension.Providers.ResxLocalizationProvider   DefaultAssembly$ deORO��5         DefaultDictionary$ Strings��5      .��5      �  � 	Resources 5   
    �� 
TargetType �� Triggers P� Property P� Value	 �� Property
 �� Value �� RelativeSource �� Path��%�   '��       �� 5      " ��6    5      P� 5       �@=�HasError . . �5      �� 	 �@�ToolTip
 64   ��  �� *Self+$) #(Validation.Errors)[0].ErrorContent�5      5      5       � RowDefinitions 5   
   �� 5      $��* �6   6)   �� 5      $��* �6   6)   �� 5      $��* �6   6)   �� 5      $��* �6   6)   �� 5      $��* �6   6)   �� 5       $��* �6   6)   �� 5!      $��80 �6   6*    � ColumnDefinitions 5#   
   �� 5$      $
��0.2* �6   6.   �� 5%      $
��0.8* �6   6.   .+�5'   
   0   *WPFLocalizeExtension.Engine.GapTextControl  $��0��6L   $��2��6Y   $��Center=�6m   $��Center=�6�      FormatString 6   2   ,WPFLocalizeExtension.Extensions.LocExtension  *DeleteMe.Title+��5(      �� 5)      .R�5*      ��  ��Name$ PART_TextBlock��6       ErrorTextBlock#��[  68   $
��Wrap=�6`   5+         Gaps 5.      �� �6   ��  �� *FindAncestor+ �� AncestorType$ lex:GapTextControlL�$  DataContext.AccountBalance�50      �� 52   
   $��1��6   $��0��6!     DefaultTextBlock#��[ 62   ��6\     *DeleteMe.Email+6�   �� 53   
   -   5        $��TextBoxEmail��53   /   $��1��6   $��1��6     LongTextBox#��[ 6C    �� 
IsReadOnly . ��6h   �� *Email+.��6�   54      �� 56   
   $��2��6   $��0��6!   #��[ 62   ��6\     *DeleteMe.FirstLastName+6�   �� 57   
   $��2��6   $��1��6"    �� Orientation$ 
Horizontal=�62   .+�58      �� -   5        $��TextBoxFirstName��58        DefaultTextBox#��[ 6.   .��6V   ��59      �� 5:      $ 	FirstName�6    �� UpdateSourceTrigger$ PropertyChanged=�6/    �� ValidationRules 5;      '  !deORO.Helpers.EmptyValidationRule  5<      ,  &System.Windows.Controls.ValidationRule   ValidatesOnTargetUpdated .    Message 6\     *DeleteMe.ErrorFirstName+6�   5>      .��5?       5@      �� 5A      -   5        $��TextBoxLastName��5A      #��[ 6-   .��6U   ��5B      �� 5C      $ LastName�6   $ PropertyChanged=�6.    5D        5E       .  6\     *DeleteMe.ErrorLastName+6�   5G      .��5H       5I      5J      �� 5K   
   $��3��6   $��0��6!   #��[ 62   ��6\     *DeleteMe.Address+6�   �� 5L   
   -   5        $��TextBoxAddress��5L   /   $��3��6   $��1��6   #��[ 6E   .��6j   ��5M      �� 5N      $ Address�6   $ PropertyChanged=�6)    5O        5P       .  6X     *DeleteMe.ErrroAddress+6�   5R      .��5S      5T      �� 5U   
   $��4��6   $��0��6!   #��[ 62   ��6\     *DeleteMe.CityStateZip+6�   �� 5V   
   $��4��6   $��1��6"   $ 
Horizontal=�62   .+�5W      �� -   5        $��TextBoxCity��5W      #��[ 6)   .��6Q   ��5X      �� 5Y      $
 City�6   $ PropertyChanged=�6*    5Z        5[       .  6\     *DeleteMe.ErrorCity+6�   5]      .��5^       5_      �� 5`      -   5        $��TextBoxState��5`        MediumTextBox#��[ 6*   .��6Q   ��5a      �� 5b      $ State�6   $ PropertyChanged=�6+    5c        5d       .  6\     *DeleteMe.ErrorState+6�   5f      .��5g       5h      �� 5i      -   5        $��
TextBoxZip��5i      #��[ 6(   .��6O   ��5j      �� 5k      $	 Zip�6   $ PropertyChanged=�6)    5l      %  deORO.Helpers.ZipValidationRule  5m       .    Message 6Z     *DeleteMe.ErrorZip+6�   5o      .��5p       5q      5r      �� 5s   
   $��5��6   $��0��6!   #��[ 62   ��6\     *DeleteMe.Phone+6�   �� 5t   
   -	   5        $��TextBoxPhone��5t   /   $��5��6   $��1��6   #��[ 6C   .��6h   ��5u      �� 5v      $ Phone�6   $ PropertyChanged=�6'    5w      '  !deORO.Helpers.PhoneValidationRule  5x       .    Message 6X     *DeleteMe.ErrorPhone+6�   5z      .��5{      5|      �� 5}   
   $��6��6   $��0��6   $��Delete��6.   $��2��6a   ��6?   �� *DeleteCommand+��5~      �� 5      " ��6   .�5�      �� 	 � {�
 .  62   �� 5�      	 � ��$
 5q�6/   6;   �� 5�      	 � ��$

 Auto��6/   6>   �� 5�      	 � ��$

 Auto��6.   6=   �� 5�      	 � ��

 �����6C   �� 5�      	 � ��

 � � �6C   �� 5�      	 � ��$
 15(�61   6>   �� 5�      	 � ��$
 	ExtraBold"�63   6G   �� 5�      	 � ��$
 10q�60   6=    5�      ^� 5�       ^� 
Conditions 5�      �� 5�   "    �� Binding 6,   ��  �� ElementName$ TextBoxFirstName��$ (Validation.HasError)� �� Value	 false6y   �� 5�   "    6,   �� $ TextBoxLastName��$ (Validation.HasError)�	 false6x   �� 5�   "    6,   �� $ TextBoxAddress��$ (Validation.HasError)�	 false6w   �� 5�   "    6,   �� $ TextBoxCity��$ (Validation.HasError)�	 false6t   �� 5�   "    6,   �� $ TextBoxState��$ (Validation.HasError)�	 false6u   �� 5�   "    6,   �� $ 
TextBoxZip��$ (Validation.HasError)�	 false6s   �� 5�   "    6,   �� $ TextBoxPhone��$ (Validation.HasError)�	 false6u   .0�5�      �� 	 � {�
 . 6:   5�      5�      5�      5�      5�      