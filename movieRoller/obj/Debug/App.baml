   M S B A M L   `   `   `  ����F  BmovieRoller, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:movieRollermovieRoller  5      b ^PresentationFramework.Aero2, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35hKclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.Aero2Microsoft.Windows.Themes 5          movieRoller.App   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      +localclr-namespace:movieRoller     5      ^ThemesKclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.Aero2     5        �� 	Resources  5         FocusVisual �� Property �� Value J� SnapsToDevicePixels �� StrokeDashArray  Button.Static.Background �� Color  Button.Static.Border  Button.MouseOver.Background  Button.MouseOver.Border  Button.Pressed.Background  Button.Pressed.Border  Button.Disabled.Background  Button.Disabled.Border 	 Button.Disabled.Foreground 
 ButtonStyle �� 
TargetType �� 
TargetType ��Name	 �� CornerRadius
 ��Name �� Triggers P� Property P� Value3  -System.Windows.Media.Effects.DropShadowEffect   Opacity   ShadowDepth   Color   
BlurRadius �� 
TargetName   OptionMark.Static.Background  OptionMark.Static.Border  OptionMarkFocusVisual # OptionMark.MouseOver.Background  OptionMark.MouseOver.Border  OptionMark.MouseOver.Glyph " OptionMark.Disabled.Background  OptionMark.Disabled.Border  OptionMark.Disabled.Glyph ! OptionMark.Pressed.Background  OptionMark.Pressed.Border  OptionMark.Pressed.Glyph  OptionMark.Static.Glyph  CheckBoxStyle �Name � ColumnDefinitions F�Name J� Opacity �� Stretch ��Name  ComboBox.Static.Background �� EndPoint �� 
StartPoint � Color � Offset  ComboBox.Static.Border ' #ComboBox.Static.Editable.Background # ComboBox.Static.Editable.Border . *ComboBox.Static.Editable.Button.Background * &ComboBox.Static.Editable.Button.Border  ComboBox.MouseOver.Glyph !  ComboBox.MouseOver.Background ! ComboBox.MouseOver.Border *" &ComboBox.MouseOver.Editable.Background &# "ComboBox.MouseOver.Editable.Border 1$ -ComboBox.MouseOver.Editable.Button.Background -% )ComboBox.MouseOver.Editable.Button.Border & ComboBox.Pressed.Glyph ' ComboBox.Pressed.Background ( ComboBox.Pressed.Border () $ComboBox.Pressed.Editable.Background $*  ComboBox.Pressed.Editable.Border /+ +ComboBox.Pressed.Editable.Button.Background +, 'ComboBox.Pressed.Editable.Button.Border - ComboBox.Disabled.Glyph  . ComboBox.Disabled.Background / ComboBox.Disabled.Border )0 %ComboBox.Disabled.Editable.Background %1 !ComboBox.Disabled.Editable.Border 02 ,ComboBox.Disabled.Editable.Button.Background ,3 (ComboBox.Disabled.Editable.Button.Border 4 ComboBox.Static.Glyph 5 ComboBoxToggleButton ^� 
Conditions �� Binding �� RelativeSource  �� AncestorType! �� Value 6 ComboBoxTemplate" �Name# � AllowsTransparency$ �� Mode5  /Microsoft.Windows.Themes.SystemDropShadowChrome%  Name&   Color' �� MaxDropDownHeight( �� ElementName) ��Name* �� ClearTypeHint+ ��Name, ��Name-  'System.Windows.Input.KeyboardNavigation-   DirectionalNavigation. d�Name/ d� 	IsChecked0 �� SelectionBoxItemTemplate1 �� SelectionBoxItem#2 �� SelectionBoxItemStringFormat3 �� ContentStringFormat4 J� IsHitTestVisible5 P� 
SourceName6 ]� 
Conditions7 �� Property 7 TextBox.Static.Background 8 ComboBoxEditableTextBox 9 ComboBoxEditableTemplate8 ��Name9 �� 
IsReadOnly : ComboBoxStyle: �� Triggers��%B  &	        &	 �     &	 �     &	 �     &	     &	 6    &	 W    &	 x    &	 �    &		 �    &	
 �    7   7  7  7  7  7  7  7  7  7 	 &	 ]    &	 �    &	 �    &	 T    &	 w    &	 �    &	 �    &	 �    &	 	    &	 &	    &	 I	    &	 l	    &	 �	    &	 �	    7   7  7  7  7  7  7  7  7  7  7  7  7  7  7  7  7  7  &	 �    &	     &	 :    &	 ]    &	 |    &	 �    &	 �    &	  �    &	! �    &	" �    &	# �    &	$ �    &	% �    &	& �    &	' �    &	( `    &	) �    &	* �    &	+ �    &	, a    &	- �    &	. �    &	/ �    &	0 �    &	1     &	2 /    &	3 T    &	4 y    &	5 �    7  7  7 4 7  7  7  7  7  7   7 " 7 $ 7 & 7 ' 7 ) 7 + 7 , 7 - 7 . 7 / 7 0 7 1 7 2 7 3 &	6 �'    7 5 &	7 t0    &	8 �0    &	9 �2    7 5 7 7 7 8 &	: D<    7   7  7  7 6 7 9 �� 5	   
   .�5
      ��  � �� 5      �� 5      .R�5      �� $��2q�6$    . #��� ��6J   $��1��6�   $	 1 2R�6�   5      5      5      �� 5   
   $ 	#FFDDDDDD��6;   �� 5   
   $ 	#FF707070��67   �� 5   
   $ 	#FFA061EA��6>   �� 5   
   $ 	#FFA061EA��6:   �� 5   
   $ #6c3ca6��6<   �� 5   
   $ #6c3ca6��68   �� 5   
   $ 	#FFF4F4F4��6=   �� 5   
   $ 	#FFADB2B5��69   �� 5   
   $ 	#FF838383��6=   �� 5   
   " ��6$   .�5      ��  �@�FocusVisualStyle8   61   �� 5       � ��8  6+   �� 5       � ��8  6,   �� 5       � ��# � ��6+   �� 5        � ��$ 3q�60   �� 5!       � ��$ Center=�6;   �� 5"       � ��$ Center=�69   �� 5#       � ��$ 1q�6(   �� 5$       � �� 5%      �� 5&      " ��6&   .R�5'      �� $ border��6!   $	 20��61   #��z��6C   $��0q�6o   #��z��6�    . ._�5(      �� $
 contentPresenter��6/   |�.  #��z��6[   #��z��6�   ��. # z 6�   #��z��6  5)       5*      P� 5+       � {� . . �5,   "   ��  �@J�Effect 5-   &     5.   *   $	 0.4Q�6;   $ 0Q�6I   $ MediumPurple��6Y   $ 35Q�6n   50   #   51      P� 52       �@��IsDefaulted . . �53   "   �� $ border��6@   # � ��6T    � ��54      P� 55       �@J�IsMouseOver . . �56   "   �� $ border��6?   8   � ��6S   �� 57   "   $ border��6@   8   � ��6T   58      P� 59       � �� . . �5:   "   �� $ border��6?   8   � ��6S   �� 5;   "   $ border��6@   8   � ��6T   5<      P� 5=       � {� .  . �5>   "   �� $ border��6?   8   � ��6S   �� 5?   "   $ border��6@   8   � ��6T   �� 5@   "   $ contentPresenter��6K   8 	  � ��6i   5A      5C      5E      5F      �� 5G   
   $ 	#FFFFFFFF��6?   �� 5H   
   $ 	#FF707070��6;   �� 5I   
   .�5J      ��  � �� 5K      �� 5L      .R�5M      �� $��14,0,0,0q�6$    . #��� ��6Q   $��1��6�   $	 1 2R�6�   5N      5P      5Q      �� 5R   
   $ 	#FFF3F9FF��6B   �� 5S   
   $ 	#FFF3F9FF��6>   �� 5T   
   $ 	#FF212121��6=   �� 5U   
   $ 	#FFE6E6E6��6A   �� 5V   
   $ 	#FFBCBCBC��6=   �� 5W   
   $ 	#FF707070��6<   �� 5X   
   $ 	#FF707070��6@   �� 5Y   
   $ 	#FFF3F9FF��6<   �� 5Z   
   $ 	#FF212121��6;   �� 5[   
   $ 	#FF212121��6:   �� 5\   
   " ��6&   .�5]      ��  �@�FocusVisualStyle8   61   �� 5^       � ��8  6+   �� 5_       � ��8  6,   �� 5`       � ��# � ��6+   �� 5a       � ��$ 1q�60   �� 5b       � �� 5c      �� 5d      " ��6&   .R�5e      � $ templateRoot��6   
������  .  5f      �� 5g   "   $
��Auto �63   �� 5h   "   $��* �63   .+�5j      �� $ checkBoxBorder��6%   $	 3��6=   $��0q�6N   #��z��6b   #��z��6�   #��z��6�   $��1q�6�   #��z��6  ._�5k   "   � $ markGrid��6'   .+�5l   &   F� $ 
optionMark��6+   Y�����4� �� Ѽ�G dԊ Ѩ�D dԊ �    ^>O ��z r�5 ��@ ��\ 
ܺ��� @�j�  �>��4� �� 8�� $��3q�6  $ 0Q�6  $
 None=�6  �� 5m   &   $ indeterminateMark��60   8�� $��0q�6{   $ 0Q�6�   5n   #   5o      �� 5p      $
 contentPresenter��6/   $��1��6I   |�.  #��z��6k   #��z��6�   ��. # z 6�   #��z��6(  5q       5r      P� 5s       � {� . . �5t   "   ��  �@J�Effect 5u   &     5v   *   $ 1Q�6;   $ 0Q�6G   $ Black��6W   $ 15Q�6e   5x   #   5y      P� 5z       � �� . . �5{   "   �� 8   �@�FocusVisualStyle6E   �� 5|   "    � ��$ 4,-1,0,0q�6<   5}      P� 5~       �@J�IsMouseOver . . �5   "   �� $ checkBoxBorder��6?   8   � ��6[   �� 5�   "   $ checkBoxBorder��6@   8   � ��6\   �� 5�   "   $ 
optionMark��69   8   � ��6Q   �� 5�   "   $ indeterminateMark��69   8 	  � ��6X   5�      P� 5�       � {� .  . �5�   "   �� $ checkBoxBorder��6?   8 
  � ��6[   �� 5�   "   $ checkBoxBorder��6@   8   � ��6\   �� 5�   "   $ 
optionMark��69   8   � ��6Q   �� 5�   "   $ indeterminateMark��69   8   � ��6X   5�      P� 5�       � �� . . �5�   "   �� $ checkBoxBorder��6?   8   � ��6[   �� 5�   "   $ checkBoxBorder��6@   8   � ��6\   �� 5�   "   $ 
optionMark��69   8   � ��6Q   �� 5�   "   $ indeterminateMark��69   8   � ��6X   5�      P� 5�       �@d�	IsChecked$
 trueY�6;   . �5�   "   �� $ 
optionMark��6<    �@J�Opacity$ 1Q�6T   �� 5�   "   $ indeterminateMark��6<    �@J�Opacity$ 0Q�6[   5�      P� 5�       6;   Z�  �@d�	IsChecked. �5�   "   �� $ 
optionMark��6<    �@J�Opacity$ 0Q�6T   �� 5�   "   $ indeterminateMark��6<    �@J�Opacity$ 1Q�6[   5�      5�      5�      5�      �� 5�   
   $	 0,1&�6A   $	 0,0&�6P   .��5�      � $ White��6   $	 0.0Q�6)   � 5�      $ 	LightGray��6   $	 1.0Q�6-   5�      �� 5�   
   $ White��69   �� 5�   
   $ 	#FFFFFFFF��6F   �� 5�   
   $ White��6B   �� 5�   
   $ Transparent��6M   �� 5�   
   $ Transparent��6I   �� 5�   
   $ 	#FF000000��6;   �� 5�   
   $	 0,1&�6D   $	 0,0&�6S   .��5�      � $ White��6   $	 0.0Q�6)   � 5�      $ 	LightGray��6   $	 1.0Q�6-   5�      �� 5�   
   $ 	#FF7EB4EA��6<   �� 5�   
   $ 	#FFFFFFFF��6I   �� 5�   
   $ 	#FF7EB4EA��6E   �� 5�   
   $	 0,1&�6T   $	 0,0&�6c   .��5�      � $ White��6   $	 0.0Q�6)   � 5�      $ 	LightGray��6   $	 1.0Q�6-   5�      �� 5�   
   $ 	#FF7EB4EA��6L   �� 5�   
   $ 	#FF000000��69   �� 5�   
   $	 0,1&�6B   $	 0,0&�6Q   .��5�      � $ White��6   $	 0.0Q�6)   � 5�      $ 	LightGray��6   $	 1.0Q�6-   5�      �� 5�   
   $ 	#FF569DE5��6:   �� 5�   
   $ 	#FFFFFFFF��6G   �� 5�   
   $ 	#FF569DE5��6C   �� 5�   
   $	 0,1&�6R   $	 0,0&�6a   .��5�      � $ White��6   $	 0.0Q�6)   � 5�      $ 	LightGray��6   $	 1.0Q�6-   5�      �� 5�   
   $ White��6J   �� 5�   
   $ 	#FFBFBFBF��6:   �� 5�   
   $ 	#FFF0F0F0��6?   �� 5�   
   $ 	#FFD9D9D9��6;   �� 5�   
   $ 	#FFFFFFFF��6H   �� 5�   
   $ 	#FFBFBFBF��6D   �� 5�   
   $ Transparent��6O   �� 5�   
   $ Transparent��6K   �� 5�   
   $ 	#FF606060��68   �� 5�   
   " d�6-   .�5�      ��  �@�OverridesDefaultStyle . 66   �� 5�       � �� .  6*   �� 5�       � |� .  6*   �� 5�       �@��	ClickMode$ Press=�6*   �� 5�       � �� 5�      �� 5�      " d�6&   .R�5�      �� $ templateRoot��6!   $	 5��67    . 8��  $��0q�6�   8�� ._�5�      �� $ splitBorder��6%   #��� r�6:    . $��0q�6�   $��Right=�6�   $��1q�6�   
������ ._�5�   "   F� $ arrow��6'   $��Center=�66   $��0q�6Q   $��Center=�6\   8�� F����        ���( ��( јaQ     јaQ P����̰( � �    P����        6�   5�      5�       5�      ^� 5�       5�   "   �� 5�   &    60   �� *
IsEditable+ �� "  ��! true6�   �� 5�   &    60   �� *IsMouseOver+ �� *Self+	! false6v   �� 5�   &    60   �� *	IsPressed+ �� *Self+	! false6t   �� 5�   &    60   �� *	IsEnabled+ �� *Self+! true6t   .0�5�   "   �� $ templateRoot��6?   8   � ��6Y   �� 5�   "   $ templateRoot��6@   8   � ��6Z   �� 5�   "   $ splitBorder��6?   8   � ��6X   �� 5�   "   $ splitBorder��6@   8   � ��6Y   5�      P� 5�       �@J�IsMouseOver . . �5�   "   �� $ arrow��69   8   � ��6L   5�      ^� 5�       5�   "   �� 5�   &    60   �� *IsMouseOver+ �� *Self+! true6v   �� 5�   &    60   �� *
IsEditable+ �� "  ��	! false6�   .0�5�   "   �� $ templateRoot��6?   8   � ��6Y   �� 5�   "   $ templateRoot��6@    � ��
 �� ��6Z   5�      ^� 5�       5�   "   �� 5�   &    60   �� *IsMouseOver+ �� *Self+! true6v   �� 5�   &    60   �� *
IsEditable+ �� "  ��! true6�   .0�5�   "   �� $ templateRoot��6?   8 	  � ��6Y   �� 5�   "   $ templateRoot��6@    � ��
 �� ��6Z   �� 5�   "   $ splitBorder��6?   8 
  � ��6X   �� 5�   "   $ splitBorder��6@    � ��
 �� ��6Y   5�      P� 5�       � �� . . �5�   "   �� $ arrow��69   8   � ��6L   5�      ^� 5�       5�   "   �� 5�   &    60   �� *	IsPressed+ �� *Self+! true6t   �� 5�   &    60   �� *
IsEditable+ �� "  ��	! false6�   .0�5   "   �� $ templateRoot��6?   8   � ��6Y   �� 5  "   $ templateRoot��6@    � ��
 �� ��6Z   5     ^� 5      5  "   �� 5  &    60   �� *	IsPressed+ �� *Self+! true6t   �� 5  &    60   �� *
IsEditable+ �� "  ��! true6�   .0�5  "   �� $ templateRoot��6?   8   � ��6Y   �� 5	  "   $ templateRoot��6@    � ��
 �� ��6Z   �� 5
  "   $ splitBorder��6?   8   � ��6X   �� 5  "   $ splitBorder��6@   8   � ��6Y   5     P� 5      � {� .  . �5  "   �� $ arrow��69   8   � ��6L   5     ^� 5      5  "   �� 5  &    60   �� *	IsEnabled+ �� *Self+	! false6t   �� 5  &    60   �� *
IsEditable+ �� "  ��	! false6�   .0�5  "   �� $ templateRoot��6?   8   � ��6Y   �� 5  "   $ templateRoot��6@   8   � ��6Z   5     ^� 5      5  "   �� 5  &    60   �� *	IsEnabled+ �� *Self+	! false6t   �� 5  &    60   �� *
IsEditable+ �� "  ��! true6�   .0�5  "   �� $ templateRoot��6?   8   � ��6Y   �� 5  "   $ templateRoot��6@   8   � ��6Z   �� 5  "   $ splitBorder��6?   8   � ��6X   �� 5   "   $ splitBorder��6@   8   � ��6Y   5!     5#     5%     5&     �� 5'  
   " ��63   .R�5(     � $ templateRoot��6    .  5)     �� 5*     $��* �6'   �� 5+     #��� r�6'   $��0 �6z   .+�5-     � $" 
PART_Popup��6   # . $��2��6F   $��1q�6�   #��� .�6�   $��Bottom=�6  ��6Z   �� *IsDropDownOpen+$$ TwoWay=� �� *TemplatedParent+.��5.       $% shadow��64   $& Transparent��6D   #��z' 6X   ��6�   �� *ActualWidth+$( templateRoot��._�5/     �� $ dropDownBorder��6!   $	 5��69   #��� ��6J   $��1q�6�   #��� ��6�   ._�50     �� $) DropDownScrollViewer��6+   .��51  "   � $
 grid��6'   $* Enabled=�65   .+�52  &   �� $+ canvas��6-   $
��Left=�6=   $��0��6X   $	��Top=�6c   $��0��6{   .+�53  *   �� $ 
opaqueRect��64   ��6H   �� *
Background+$( dropDownBorder����6�   �� *ActualHeight+$( dropDownBorder����6�   �� *ActualWidth+$( dropDownBorder��54  '   �� 55  &   $, ItemsPresenter��65   $- 	Contained=�6M   # z 6�   56  #   57     58     59     5:     d� 5;     $. toggleButton��6   
���� ��#��z��6J   #��z��6~   $��2��6�   8��  / 6�   �� *IsDropDownOpen+$$ TwoWay=� �� *TemplatedParent+6  �� 5<     $
 contentPresenter��6#   #��z0 6=   #��z��6z   #��z1 6�   #3 z2 6�   #��z��6-  4 .  #��z��6�  # z 6�  #��z��6�  5=      5>     P� 5A     $5 
PART_Popup��63    �@�HasDropShadow . . �5B     �� $ shadow��6/    � ��$ 0,0,5,5q�6C   �� 5C     $ shadow��6.    �@ Color$ 	#71000000��6B   5D     P� 5E      �@��HasItems .  . �5F     �� $ dropDownBorder��6/    � ��$ 95��6K   5G     ]� 5H     6 5I     �� 5J     7 �@��
IsGrouping! . 6:   �� 5K     "7 �@%�IsVirtualizingWhenGrouping! .  6\   ./�5M     ��  � �� .  6F   5N     P� 5O     $5 DropDownScrollViewer��6C    � �� .  . �5P     �� $ 
opaqueRect��63    6K   �� *VerticalOffset+$( DropDownScrollViewer�� �@��Top�� 5Q     $ 
opaqueRect��64    6L   �� *HorizontalOffset+$( DropDownScrollViewer�� �@��Left5R     5T     �� 5U  
   $ 	#FFFFFFFF��6<   �� 5V  
   " ��60   .�5W     ��  �@�OverridesDefaultStyle . 66   �� 5X      �@J�	AllowDrop . 6*   �� 5Y      � ��$ 0��6)   �� 5Z      � ��$ 0��6*   �� 5[      �@�FocusVisualStyle 61   Z� �� 5\      �@��PanningMode$ VerticalFirst=�69   �� 5]      �@��IsFlicksEnabled .  67   �� 5^      � �� 5_     �� 5`     " ��6&   .R�5a     �� $) PART_ContentHost��6'   
������ |�.  $��Hidden=�6l   $��Hidden=�6�   5b     5d     5e     �� 5f  
   " ��6;   .R�5g     � $ templateRoot��6    .  5h     �� 5i     $��* �6'   �� 5j     #��� r�6'   $��0 �6z   .+�5l     � $" 
PART_Popup��6   # . $��2��6F   #��� .�6�   $��Bottom=�6  ��6Z   �� *IsDropDownOpen+ �� *TemplatedParent+.��5m       $% shadow��64   $& Transparent��6D   #��z' 6X   ��6�   �� *ActualWidth+$( templateRoot��._�5n     �� $ dropDownBorder��6!   $	 5��69   #��� ��6J   $��1q�6�   #��� ��6�   ._�5o     �� $) DropDownScrollViewer��6+   .��5p  "   � $
 grid��6'   $* Enabled=�65   .+�5q  &   �� $+ canvas��6-   $
��Left=�6=   $��0��6X   $	��Top=�6c   $��0��6{   .+�5r  *   �� $ 
opaqueRect��64   ��6H   �� *
Background+$( dropDownBorder����6�   �� *ActualHeight+$( dropDownBorder����6�   �� *ActualWidth+$( dropDownBorder��5s  '   �� 5t  &   $, ItemsPresenter��65   $- 	Contained=�6M   # z 6�   5u  #   5v     5w     5x     5y     d� 5z     $. toggleButton��6   #��z��65   #��z��6a   #��z��6�   $��2��6�   8��  / 6�   �� *IsDropDownOpen+$$ TwoWay=� �� *TemplatedParent+66  �� 5{     $ border��6   $	 5��6)   8�� #��z��6r   ._�5|     �� $8 PART_EditableTextBox��6   #��z��6<   #��z��6�   8�� #��z��6-  9 6�   �� *
IsReadOnly+ �� *TemplatedParent+6-  5}     5~      5     P� 5�      � {� .  . �5�     �� $ border��60    �@J�Opacity$
 0.56Q�6D   5�     P� 5�      �@J�IsKeyboardFocusWithin . . �5�     ��  � ��
 �   �63   5�     P� 5�     $5 
PART_Popup��63    �@�HasDropShadow . . �5�     �� $ shadow��6/    � ��$ 0,0,5,5q�6C   �� 5�     $ shadow��6.    �@ Color$ 	#71000000��6B   5�     P� 5�      �@��HasItems .  . �5�     �� $ dropDownBorder��6/    � ��$ 95��6K   5�     ]� 5�     6 5�     �� 5�     7 �@��
IsGrouping! . 6:   �� 5�     "7 �@%�IsVirtualizingWhenGrouping! .  6\   ./�5�     ��  � �� .  6F   5�     P� 5�     $5 DropDownScrollViewer��6C    � �� .  . �5�     �� $ 
opaqueRect��63    6K   �� *VerticalOffset+$( DropDownScrollViewer�� �@��Top�� 5�     $ 
opaqueRect��64    6L   �� *HorizontalOffset+$( DropDownScrollViewer�� �@��Left5�     5�     �� 5�  
   " ��6&   .�5�     ��  �@�FocusVisualStyle8   61   �� 5�      � ��8  6+   �� 5�      � ��8  6,   �� 5�      � ��# � ��6+   �� 5�      � ��$ 0q�60   �� 5�      � ��$
 Auto=�6K   �� 5�      � ��$
 Auto=�6I   �� 5�      � ��$ 6,3,5,3q�6(   �� 5�      � �� . 6>   �� 5�      �@��PanningMode$
 Both=�69   �� 5�      �@��IsFlicksEnabled .  67   �� 5�      � ��8  6)   : 5�     P� 5�      �@��
IsEditable . . �5�     ��  � �� .  62   �� 5�      � ��$ 2q�60   �� 5�      � ��8  61   5�     5�     5�     5�     