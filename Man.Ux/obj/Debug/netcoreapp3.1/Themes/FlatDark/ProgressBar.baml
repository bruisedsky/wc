   M S B A M L   `   `   `  ����a  ]PresentationFramework.Aero, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35gJclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.AeroMicrosoft.Windows.Themes  5   9   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� MergedDictionaries �� Source �� 
TargetType �� Property   GradientAnimated �� Value  ProgressBarBackground  ButtonOuterBorder �� 
TargetType �Name J� SnapsToDevicePixels �� RadiusX	 �� RadiusY
 ��Name {�Name � ColumnDefinitions � RowDefinitions ��Name  IndicatorBrush �� CornerRadius J� OpacityMask `� 	Converter<    6Microsoft.Windows.Themes.ProgressBarHighlightConverter $  ProgressBarIndicatorAnimatedFill �� Source �� Path �� ElementName ��Name � Value �� Triggers P� Property P� Value �� 
TargetName �� Angle�� 5      F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml     5      gMicrosoft_Windows_ThemesJclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.Aero  69     5      �� 5   
   $ Common.xaml?�6   %[	  '�       7   7  7  7  7   7  7   �� 5      " �6   .�5   
   ��  � ��8   6'   �� 5   
    � ��8  6'   �� 5   
    � ��8  6(   �� 5   
    � ��$ 1q�6,   �� 5   
    � ��$ 18��6&   �� 5   
    � ��$ 5q�6#   �� 5   
    � �� 5      �� 5      " �6"   .R�5      � $ 
Background��66   $
 true��6   .+�5      �� #��z��6$   $ 5��6H   $	 5��6T   �� 5      $
 
PART_Track��6/   $��1q�6$   6/   {� 5      $ PART_Indicator��6J   $
��Left=�6$   $��1q�6?   ._�5      � $ 
Foreground��6#    5   "   �� 5   &   $��15��67   �� 5   &   $
��0.1* �67   �� 5   &   $��15��67    5!   "   �� 5"   &   �� 5#   &   .+�5%   "   �� $ 	Indicator��6)   $��3��6<   $��2��6P   8�� $��-1q�6�   $ 2��6�   �� 5&   "   $
 	Animation��6,   $��3��6?   $��2��6S   8��  5'   &   `� 5(   *    5)   .      5*   2   .1�5,   .   �� 8  66   �� 5-   .   $ ActualWidth�66   $ 
Background��6I   �� 5.   .   $ ActualHeight�66   $ 
Background��6J   5/   +   51   #   52      53      �� 54      #��z��6!   #��z��6M   $ 2��6�   � 55      $ 	GridValue��6   $��Center=�62   $��Center=�6O    56      �� 57   "   $
��Auto �63   �� 58   "   $
��Auto �63   .+�5:      �� $ 
LabelValue��6$   $��0��68   $��0q�6H   
�������#��z 6g   �� 5;      $ LabelPercent��6$   $��1��6:   $��0q�6J   
�������$��%��6i   5<      5=       5>      P� 5?       �@�Orientation$ Vertical=�69   . �5@      �� $ 
Background��6@    �@�LayoutTransform 5A   "   �� 5B   &   $	 -90Q�66   5D      �� 5E      $ 
PART_Track��6@    �@�LayoutTransform 5F   "   �� 5G   &   $ 90Q�66   5I      �� 5J      $ PART_Indicator��6@    �@�LayoutTransform 5K   "   �� 5L   &   $ 90Q�66   5N      �� 5O      $ 
Foreground��6@    �@�LayoutTransform 5P   "   �� 5Q   &   $	 -90Q�66   5S      5T      P� 5U       �@�IsIndeterminate$
 true��6=   . �5V      �� $ 
LabelValue��6;    � y�$ 	Collapsed=�6S   �� 5W      $ LabelPercent��6;    � y�$ 	Collapsed=�6U   5X      P� 5Y       �@�IsIndeterminate$ false��6=   . �5Z      �� $ 	Animation��65   8   � ��6L   5[      5]      5_      5`      5a      