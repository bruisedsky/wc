   M S B A M L   `   `   `  ����a  ]PresentationFramework.Aero, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35gJclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.AeroMicrosoft.Windows.Themes  5   9   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� MergedDictionaries �� Source �� 
TargetType �� Property !  GroupBoxHeaderOuterBackground �� Value  GroupBoxOuterBorder  ButtonForeground �� 
TargetType J� SnapsToDevicePixels �� Padding ��Name  ButtonInnerBackground  	Checkmark	 �� 
ResourceId
 �� TypeInTargetAssembly ��Name �� RadiusX �� RadiusY � ColumnDefinitions z� SharedSizeGroup ��Name J� OpacityMask �� CornerRadius F�Name m� InputGestureText �� Triggers P� Value P� Property �� 
TargetName  ButtonOuterBackground  ButtonOuterBorder  ButtonInnerBorder  HoverButtonForeground $	  MenuScrollingVisibilityConverter 
 MenuScrollButton �� BasedOn  UpArrow  	DownArrow � RowDefinitions �� LineUpCommand �� RelativeSource �� FallbackValue `� 	Converter `� ConverterParameter  �� Path! �� LineDownCommand  GroupBoxOuterBackground  GroupBoxInnerBackground  GroupBoxInnerBorder" J� Opacity  MenuItemPressedFill# �� EndPoint$ �� 
StartPoint% � Color& � Offset  MenuItemTopLevelBackground' �Name( � AllowsTransparency) � HorizontalOffset* � VerticalOffset5    /Microsoft.Windows.Themes.SystemDropShadowChrome+   Name,    Color- ��Name. � IsSharedSizeScope-  'System.Windows.Input.KeyboardNavigation/   DirectionalNavigation0   TabNavigation1 P� 
SourceName   PressedButtonOuterBackground  
RightArrow2 �� AncestorType3 �� Triggers�� 5      F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml     5      gMicrosoft_Windows_ThemesJclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.Aero  69     5      �� 5   
   $ Common.xaml?�6   %;  'o�       7   7  7  7  &	     (�� ]    5$      $	 SubmenuItemTemplateKey��"
 m�)7  7  7  7  7  7  7  &		 �	    &	
 �	    &	 �    &	     (�� ;    5p      $	 MenuScrollViewer��"
 �)7 
 7 	 7  7 
 7 	 7  (�� �    5�      $	 SubmenuContent��"
 �)7  7  7  7  7  &	 w    &	 B    (�� >    5�      $	 TopLevelHeaderTemplateKey��"
 m�)7  7  7  7  7  7  7  7  (�� �"    5�      $	 TopLevelItemTemplateKey��"
 m�)7  7  7  7  7  7  &	 f(    (�� �(    5     $	 SubmenuHeaderTemplateKey��"
 m�)7  7  7  7  7  7  7  'm� �4    7  �� 5      " o�6   .�5   
   ��  � ��8   6'   �� 5   
    � ��8  6(   �� 5   
    � ��# � ��6'   �� 5   
    � ��# � ��6%   �� 5   
    � ��# � ��6&   �� 5   
    � ��# � ��6'   �� 5   
    � ��8  6'   �� 5   
    � �� 5      �� 5      " o�6"   .R�5      �� $
 true��6   #��z��68   #��z��6b   $��0,0,0,1q�6�   # z��6�   ._�5      �� $ InnerBorder��6!   8�� ._�5      �� # z 6-   5      5      5      5      5      �5"      <8M 0,5.1 L 1.7,5.2 L 3.4,7.1 L 8,0.4 L 9.2,0 L 3.3,10.8 Z�6[   �� 5$      " m�6   .R�5%   
   � $
 true��6   .+�5&      �� $ OuterBorder��6   #��z��6-   #��z��6Q   $��1��6x   $ 2��6�   $ 2��6�   �� 5'      $ InnerBorder��6   $ 2��6-   $ 2��69   $��1q�6E   $��1��6P   � 5(       5)      �� 5*      $ MenuItemIconColumnGroup��6'   $��24��6Q   $
��Auto �6_   �� 5+      $��4 �6'   �� 5,      $��* �6'   �� 5-      $��37 �6'   �� 5.      $ MenuItemIGTColumnGroup��6'   $
��Auto �6P   �� 5/      $��17 �6'   .+�51      �� $
 Icon��6j   # z 6#   $��1q�6_   $��Center=�6x   $
��Icon��6�    6�   Z� �� 52      $ 
GlyphPanel��68   $y�Hidden=�6   $��1q�6-   $��22��6L   $��22��6W   $��1q�6d   $ 3��6x   ._�53      F� $ Glyph��6`   8��  $��LeftToRight=�6D   $��9��6o   $��11��6y   8�� 6�   54      �� 55      # z 6#   #��z��6_   $��2��6�   $��Header��6�   $
��True��6�   �� 56      #��z��6   $��4��6?   #��z 6O   57      58       59   
   P� 5:       6&   Z�  �@m�Icon. �5;      �� $
 Icon��6/    � y�$ 	Collapsed=�6A   5<      P� 5=       �@m�	IsChecked$
 true��6+   . �5>      �� $ 
GlyphPanel��6/    � y�$ Visible=�6G   �� 5?      $
 Icon��6/    � y�$ 	Collapsed=�6A   5@      P� 5A       �@m�IsHighlighted$
 true��6/   . �5B      �� $ OuterBorder��6)   8   � ��6B   �� 5C      $ InnerBorder��6)   8   � ��6B   �� 5D      $ OuterBorder��6+   8   � ��6D   �� 5E      $ InnerBorder��6+   8   � ��6D   �� 5F      8   � ��6/   5G      P� 5H       � {�$ false��6+   . �5I      ��  � �� �	#FF9A9A9A6/   �� 5J      $ 
GlyphPanel��6/    � �� �#EEE9E96G   �� 5K      $ 
GlyphPanel��60    � �� �#DBD6D66H   �� 5L      $ Glyph��6)    � �� �#8485896<   5M      5O      l� 5R      6'   �� 5S      " ��68    6%   Z� .�5T   
   ��  �@��	ClickMode$ Hover=�6&   �� 5U   
    � ��$ 0��6%   �� 5V   
    � ��$ 0��6&   �� 5W   
    � �� 5X      �� 5Y      " ��6"   .R�5Z      ]� $
 true��6    
������ .+�5[      �� $ R1��67   
������ $��1��6C   $��Right=�6M   �� 5\      $ B1��67   
������ $��1��6C   $��Bottom=�6N   �� 5]      $ L1��67   
������ $��1��6C   $
��Left=�6M   �� 5^      $ T1��67   
������ $��1��6C   $	��Top=�6N   �� 5_      $ ContentContainer��6Y   $��Center=�6+   $��2,2,2,2q�6H   $��Center=�6s   5`       5a      P� 5b       � ��$
 true��67   . �5c      �� $ R1��65   # � ��6E    � ���� 5d      $ B1��65   # � ��6E    � ���� 5e      $ L1��65   # � ��6E    � ���� 5f      $ T1��65   # � ��6E    � ���� 5g      $ ContentContainer��67    � ��$ 3,3,1,1q�6U   5h      5j      5l      5m      �5n      M 0,4 L 3.5,0 L 7,4 Z�66   �5o      M 0,0 L 3.5,4 L 7,0 Z�68   �� 5p      " ��6�    6w   Z� .�5q   
   ��  � ��$ Hidden=�6:   �� 5r   
    � ��$
 Auto=�68   �� 5s   
    � �� 5t      �� 5u      " ��6"   .R�5v      � $
 true��6    5w      �� 5x      $��* �6/    5z      �� 5{      $
��Auto �6,   �� 5|      $��* �6,   �� 5}      $
��Auto �6,   .+�5      �� $��0��6!   $��1��61   ._�5�      �� #��z��65   5�      �� 5�      $|�false��6'   8��  $��0��6c   $��0��6s   #��Z 6�   ��6�   ��  �� *TemplatedParent+y�5�      `� 5�   "   $ Visibility.Collapsed��6/   8  $ 0��6�   .1�5�   &   �� $)  #ComputedVerticalScrollBarVisibility�6.    6Y   �� *TemplatedParent+�� 5�   &   $  VerticalOffset�6.    6D   �� *TemplatedParent+�� 5�   &   $  ExtentHeight�6.    6B   �� *TemplatedParent+�� 5�   &   $  ViewportHeight�6.    6D   �� *TemplatedParent+5�   #   .��5�      F� #��� ��6#   8�� 6e   5�      �� 5�      $|�false��6'   8�� $��0��6c   $��2��6s   #��Z! 6�   ��6�   ��  �� *TemplatedParent+y�5�      `� 5�   "   $ Visibility.Collapsed��6/   8  $	 100��6�   .1�5�   &   �� $)  #ComputedVerticalScrollBarVisibility�6.    6Y   �� *TemplatedParent+�� 5�   &   $  VerticalOffset�6.    6D   �� *TemplatedParent+�� 5�   &   $  ExtentHeight�6.    6B   �� *TemplatedParent+�� 5�   &   $  ViewportHeight�6.    6D   �� *TemplatedParent+5�   #   .��5�      F� #��� ��6#   8�� 6e   5�      5�      5�      5�      5�      �� 5�      " ��6   .R�5�   
   �� $ OuterBorder��6   8��  8�� $��1q�6�   ._�5�      �� $ InnerBorder��6   8�� 8�� $��1q�6�   ._�5�      � .+�5�      �� 8�� $ 2��6I   $ 2��6U   $
��Left=�6a   $��2q�6|   $��28��6�   $
" 0.25Q�6�   �� 5�      
������ $
��Left=�63   $��30,2,0,2q�6N   $��1��6`   �� 5�      
������ $
��Left=�63   $��31,2,0,2q�6N   $��1��6`   �� 5�      $	��1,0q�6'   $��2��64   5�      5�      5�      5�      �� 5�      $	# 0,1&�66   $	$ 0,0&�6E   .��5�   
   � $% 	#28717070��6   $& 0Q�6)   � 5�   
   $% 	#50717070��6   $
& 0.75Q�6)   � 5�   
   $% 	#90717070��6   $& 1Q�6)   5�      �� 5�      $	# 0,1&�6=   $	$ 0,0&�6L   .��5�   
   � $% 	#66FFFFFF��6   $& 0Q�6)   � 5�   
   $% 	#33FFFFFF��6   $	& 0.5Q�6)   � 5�   
   $% 	#00000000��6   $	& 0.5Q�6)   � 5�   
   $% 	#33FFFFFF��6   $& 1Q�6)   5�      �� 5�      " m�6�   .R�5�   
   � $
 true��6   .+�5�      �� $ Bg��60   $ 2��6   $ 2��6$   
���  ��$" 0Q�6G   �� 5�      $ OuterBorder��6   #��z��6-   #��z��6Q   $��1��6x   $ 1��6�   $ 1��6�   $��1q�6�   �� 5�      $ InnerBorder��6#   $��2q�6   6#   ]� 5�      .+�5�      �� $
 Icon��6p   # z 6#   $��4,0,6,0q�6_   $��Center=�6~   $
��Icon��6�   F� 5�      $ 
GlyphPanel��6   $y�	Collapsed=�6   #��z��6.   $��LeftToRight=�6R   $��7,0,0,0q�6n   $��Center=�6�   8��  6�   �� 5�      # z 6#   #��z��6_   $��Header��6�   $
��True��6�   5�      � 5�      $' 
PART_Popup��6(  $|�false��6   $
( true��6&   $) 1��6@   $��Bottom=�6�   #��� -�6�   $* -1��6  ��6U   �� $  IsSubmenuOpen� �� *TemplatedParent+.��5�         $
+ Shdw��6B   $, Transparent��6P   ._�5�      �� $- SubGroupBoxOuterBorder��6%   $��false��6E   ��6W   C� *�� $	 SubmenuContent��"
 �+.��5�      �� $
��true��6�   ��6'   C� *�� $	 MenuScrollViewer��"
 �+.��5�      �� # z 6-   $��2q�6i   $
. true��6t   $/ Cycle=�6�   $0 Cycle=�6�   5�      5�      5�      5�      5�       5�   
   P� 5�      " �@m�IsSuspendingPopupAnimation$
 true��6<   . �5�      �� $ 
PART_Popup��63    � ��$
 None=�6K   5�      P� 5�       6&   Z�  �@m�Icon. �5�      �� $
 Icon��6/    � y�$ 	Collapsed=�6A   5�      P� 5�       �@m�	IsChecked$
 true��6+   . �5�      �� $ 
GlyphPanel��6/    � y�$ Visible=�6G   �� 5�      $
 Icon��6/    � y�$ 	Collapsed=�6A   5�      P� 5�      $1 
PART_Popup��6/    �@�HasDropShadow$
 true��6G   . �5�      �� $
 Shdw��6+    � ��$ 0,0,5,5q�6=   �� 5�      $
 Shdw��6*    �@  Color$ 	#71000000��6<   5�      P� 5�       �@m�IsHighlighted$
 true��6/   . �5�      �� $ OuterBorder��6)   8   � ��6B   �� 5�      $ InnerBorder��6)   8   � ��6B   �� 5�      $ OuterBorder��6+   8   � ��6D   �� 5�      $ InnerBorder��6+   8   � ��6D   �� 5�      8   � ��6/   5�      P� 5�       �@J�IsKeyboardFocused$
 true��63   . �5�      �� $ Bg��6+    � �� �	#E07170706;   �� 5�      $ Bg��6)   8   � ��69   �� 5�      $ InnerBorder��6+    � �� �	#507472726D   5�      P� 5�       �@m�IsSubmenuOpen$
 true��6/   . �5�      �� $ OuterBorder��6)   8   � ��6B   5�      P� 5�       � {�$ false��6+   . �5�      ��  � �� �	#FF9A9A9A6/   �� 5�      $ 
GlyphPanel��6)    � �� �#8485896A   5�      5�      �� 5�      " m�6�   .R�5�   
   � $
 true��6   .+�5�      �� $ OuterBorder��6   #��z��6-   #��z��6Q   $��1��6x   $ 1��6�   $ 1��6�   $��1q�6�   �� 5�      $ InnerBorder��6#   $��2q�6   6#   ]� 5�      .+�5�      �� $
 Icon��6p   # z 6#   $��4,0,6,0q�6_   $��Center=�6~   $
��Icon��6�   F� 5�      $ 
GlyphPanel��6   $y�	Collapsed=�6   #��z��6.   $��LeftToRight=�6R   $��7,0,0,0q�6n   $��Center=�6�   8��  6�   �� 5�      # z 6#   #��z��6_   $��Header��6�   $
��True��6�   5�      5�       5�   
   P� 5       6&   Z�  �@m�Icon. �5     �� $
 Icon��6/    � y�$ 	Collapsed=�6A   5     P� 5      �@m�	IsChecked$
 true��6+   . �5     �� $ 
GlyphPanel��6/    � y�$ Visible=�6G   �� 5     $
 Icon��6/    � y�$ 	Collapsed=�6A   5     P� 5      �@m�IsHighlighted$
 true��6/   . �5     �� $ OuterBorder��6)   8   � ��6B   �� 5	     $ InnerBorder��6)   8   � ��6B   �� 5
     $ OuterBorder��6+   8   � ��6D   �� 5     $ InnerBorder��6+   8   � ��6D   �� 5     8   � ��6/   5     P� 5      �@J�IsKeyboardFocused$
 true��63   5     P� 5      � {�$ false��6+   . �5     ��  � �� �	#FF9A9A9A6/   �� 5     $ 
GlyphPanel��6)    � �� �#8485896A   5     5     �5     M 0,0 L 4,3.5 L 0,7 Z�69   �� 5     " m�6�   .R�5  
   � $
 true��6   .+�5     �� $ OuterBorder��6   #��z��6-   #��z��6Q   $��1��6x   $ 2��6�   $ 2��6�   �� 5     $ InnerBorder��6d   
������ $��1��6-   $ 2��6A   $ 2��6M   $��1q�6Y   6d   � 5      5      �� 5!     $ MenuItemIconColumnGroup��6'   $��24��6Q   $
��Auto �6_   �� 5"     $��4 �6'   �� 5#     $��* �6'   �� 5$     $��37 �6'   �� 5%     $ MenuItemIGTColumnGroup��6'   $
��Auto �6P   �� 5&     $��17 �6'   .+�5(     �� $
 Icon��6j   # z 6#   $��1q�6_   $��Center=�6x   $
��Icon��6�   �� 5)     $ 
GlyphPanel��68   $y�Hidden=�6   $��1q�6-   $��22��6L   $��22��6W   ���#E6EFF4���#CDD3E6$��1q�6�   $ 3��6�   ._�5*     F� $ Glyph��6F   ���#0C12A1$��LeftToRight=�6*   $��9��6U   $��11��6_   8��  6k   5+     �� 5,     # z 6#   #��z��6_   $��2��6�   $��Header��6�   $
��True��6�   �� 5-     $y�	Collapsed=�6   #��z��63   $��4��6V   #��z 6f   F� 5.     #��z��6   $��4,0,0,0q�6;   $��Center=�6L   $��5��6g   8�� 6w   5/     � 50     $' 
PART_Popup��6(  $|�false��6   $
( true��6&   $) -2��6@   $��Right=�6�   #��� -�6�   $* -3��6  ��6V   �� $  IsSubmenuOpen� �� *TemplatedParent+.��51        $
+ Shdw��6B   $, Transparent��6P   ._�52     �� $- SubGroupBoxOuterBorder��6%   $��false��6E   ��6W   C� *�� $	 SubmenuContent��"
 �+.��53     �� $
��true��6�   ��6'   C� *�� $	 MenuScrollViewer��"
 �+.��54     �� # z 6-   $��2q�6i   $
. true��6t   $/ Cycle=�6�   $0 Cycle=�6�   55     56     57     58     59      5:  
   P� 5;     " �@m�IsSuspendingPopupAnimation$
 true��6<   . �5<     �� $ 
PART_Popup��63    � ��$
 None=�6K   5=     P� 5>      �@m�IsHighlighted$
 true��6/   . �5?     �� $ InnerBorder��6+    � �� �	#D1DBF4FF6D   5@     P� 5A      6&   Z�  �@m�Icon. �5B     �� $
 Icon��6/    � y�$ 	Collapsed=�6A   5C     P� 5D      �@m�	IsChecked$
 true��6+   . �5E     �� $ 
GlyphPanel��6/    � y�$ Visible=�6G   �� 5F     $
 Icon��6/    � y�$ 	Collapsed=�6A   5G     P� 5H     $1 
PART_Popup��6/    �@�HasDropShadow$
 true��6G   . �5I     �� $
 Shdw��6+    � ��$ 0,0,5,5q�6=   �� 5J     $
 Shdw��6*    �@  Color$ 	#71000000��6<   5K     P� 5L      �@m�IsHighlighted$
 true��6/   . �5M     �� $ OuterBorder��6)   8   � ��6B   �� 5N     $ InnerBorder��6)   8   � ��6B   �� 5O     $ OuterBorder��6+   8   � ��6D   �� 5P     $ InnerBorder��6+   8   � ��6D   �� 5Q     8   � ��6/   5R     P� 5S      � {�$ false��6+   . �5T     ��  � �� �	#FF9A9A9A6/   �� 5U     $ 
GlyphPanel��6/    � �� �#EEE9E96G   �� 5V     $ 
GlyphPanel��60    � �� �#DBD6D66H   �� 5W     $ Glyph��6)    � �� �#8485896<   5X     5Z     �� 5\     " m�6   .�5]  
   ��  � �� 67   �� $   HorizontalContentAlignment� �� "2 ���� 5^  
    � �� 65   �� $  VerticalContentAlignment� �� "2 ���� 5_  
    � ��
 ���� 6'   �� 5`  
    � ��8   6'   �� 5a  
    � �� 6%   C� *�� $	 SubmenuItemTemplateKey��"
 m�+3 5b  
   P� 5c      �@m�Role$ TopLevelHeader=�6&   . �5d     ��  � ��$ 7,2,8,3q�6,   �� 5e      � �� 6-   C� *�� $	 TopLevelHeaderTemplateKey��"
 m�+5f     P� 5g      �@m�Role$ TopLevelItem=�6&   . �5h     ��  � ��$ 7,2,8,3q�6,   �� 5i      � �� 6-   C� *�� $	 TopLevelItemTemplateKey��"
 m�+5j     P� 5k      �@m�Role$ SubmenuHeader=�6&   . �5l     ��  � ��$ 2,3,2,3q�6,   �� 5m      � �� 6-   C� *�� $	 SubmenuHeaderTemplateKey��"
 m�+5n     P� 5o      �@m�Role$ SubmenuItem=�6&   . �5p     ��  � ��$ 2,3,2,3q�6,   5q     5s     5w     