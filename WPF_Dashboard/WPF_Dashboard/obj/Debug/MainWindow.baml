   M S B A M L   `   `   `  ����  WPF_Dashboard    WPF_Dashboard.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   g cMahApps.Metro.IconPacks.Material, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ac _MahApps.Metro.IconPacks.Core, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137a:icon-http://metro.mahapps.com/winfx/xaml/iconpacks   5   	   $	��720��5   	   $
��1080��6     � WindowStartupLocation$  CenterScreen=�6#    � WindowStyle$
 None=�6H    � AllowsTransparency . 
������  � 	Resources 5         	BoolToVis �� 
TargetType �� 
ResourceId �� TypeInTargetAssembly&   System.Windows.Controls.DataGrid �� Property �� Value	 �� 
TargetType
 ��Name J� SnapsToDevicePixels �Name J� Opacity � Points �� Stretch �� Triggers P� Property P� Value �� 
TargetName  DataGridStyle15  /System.Windows.Controls.DataGridLengthConverter �� Padding ��Name � ColumnDefinitions � RowDefinitions   SelectAllCommand7  1System.Windows.Controls.DataGridHeadersVisibility
   All �� ConverterParameter!   HeadersVisibilityConverter �� 	Converter �� RelativeSource �� AncestorTypeG  ASystem.Windows.Controls.Primitives.DataGridColumnHeadersPresenter  Name    Column! ��Name" �� CanContentScroll# ��Name$ �� ScrollableHeight% � Maximum& �� Orientation' �� ViewportHeight( �� ViewportSize*) �� #ComputedVerticalScrollBarVisibility* � Value+ �� Mode, �� Mode- �� ScrollableWidth. �� ViewportWidth,/ �� %ComputedHorizontalScrollBarVisibility0 �� Triggers1 ]� 
Conditions2 �� Property3 �� Value��%�  &	        (��      5
      $" DataGridSelectAllButtonStyle��"  )&	 �    �� 5	   
   6'   �� 5
   
   " ��6   .�5      ��  � �� 5      �� 5      "	 ��6&   .R�5      � .+�5      �� $
 Border��6(   #��� ��68    . 6y   � 5      $ Arrow��6&   
���   �$��Right=�6B   $��8,8,3,3q�6^   $
 0.15Q�6o    �   ��� ��� ��� ��� $ Uniform=�6�   $��Bottom=�6�   5       5      P� 5       �@J�IsMouseOver . . �5   "   �� $ Border��6;   # � ��6O    � ��5      P� 5       � �� . . �5   "   �� $ Border��69   # � ��6M    � ��5      P� 5       � {� .  . �5   "   �� $ Arrow��6?    � y�$ 	Collapsed=�6R   5      5      5      5       �� 5!   
   "  6'   .�5"      ��  � ��
 ���� 6+   �� 5#       � �� �#2225286+   �� 5$       � ��$ 0q�60   �� 5%        �@ RowDetailsVisibilityMode$ VisibleWhenSelected=�69   �� 5&       � �� . 6>   �� 5'       �@��PanningMode$
 Both=�69   �� 5(       �@��IsFlicksEnabled .  67   �� 5)       �@ AutoGenerateColumns .  64   �� 5*       �@ HeadersVisibility$ Column=�62   �� 5+       � ��$ 0 10 0 0q�6'   �� 5,       �@ SelectionMode$ Single=�6.   �� 5-       �@ SelectionUnit$ FullRow=�6.   �� 5.       �@ CanUserAddRows .  6/   �� 5/       �@ CanUserDeleteRows .  62   �� 50       �@ CanUserResizeColumns .  65   �� 51       �@ CanUserReorderColumns .  66   �� 52       � ��$ 13(�6)   �� 53       �@ ColumnWidth$ * 6,   �� 54       �@ GridLinesVisibility$
 None=�64   �� 56       � �� 57      �� 58      "	  6&   .R�59      �� #��z��6!   #��z��6K   #��z��6w   # z��6�    . $��
0,44,0,-44q�6�   ._�5:      �� $ DG_ScrollViewer��6+   |�.  ��5;   "   �� 5<   &   "	 ��66   .R�5=   *   �  5>   .   �� 5?   2   $
��Auto �6C   �� 5@   2   $��* �6C   �� 5A   2   $
��Auto �6C    5C   .   �� 5D   2   $
��Auto �6@   �� 5E   2   $��* �6@   �� 5F   2   $
��Auto �6@   .+�5H   .   �� #��Z 65   |�.  ��6v   C� *�� $" DataGridSelectAllButtonStyle��"  +y�6�   �� *HeadersVisibility+# Z # Z  �� "  ��6�  �� *CellsPanelHorizontalOffset+ �� "    5I   .   $! PART_ColumnHeadersPresenter��6M   $��1��6r   y�6�   �� *HeadersVisibility+# Z  # Z  �� "  �� 5J   .   $!! PART_ScrollContentPresenter��6E   #" z��6j   $��2��6�   $��1��6�   �� 5K   .   $# PART_VerticalScrollBar��68   $��2��6X   #% z$ 6h   $& Vertical=�6�   $��1��6�   #( z' 6  #y�z) 6M  * 6�   �� *VerticalOffset+$+ OneWay=� �� $, TemplatedParent=�6M  � 5L   .   $��1��63   $��2��6C    5M   2   �� 5N   6   ��6G   �� **(NonFrozenColumnsViewportHorizontalOffset+ �� "  �� 5O   6   $��* �6G   .+�5Q   2   �� $# PART_HorizontalScrollBar��6<   $��1��6^   #% z- 6n   $& 
Horizontal=�6�   #( z. 6  #y�z/ 6H  * 6�   �� *HorizontalOffset+$+ OneWay=� �� $, TemplatedParent=�6H  5R   /   5S   +   5T   '   .��5V   "   �� # z 61   5W      5X      5Y      5[      0 5\      ]� 5]      1 5^      �� 5_      2 �@��
IsGrouping3 . 6:   �� 5`      "2 �@%�IsVirtualizingWhenGrouping3 .  6\   ./�5b      ��  � �� .  6F   5c      5e      5f      .��5g      �� -   5        ���#eff2f74 �� CornerRadius$4 30��5g   "   ._�5h   
   �  5i      �� 5j      $	��200 �6#   �� 5k      $��* �6#   .+�5o      �  5p      �� 5q      $
��auto �6$   �� 5r      $��* �6$   .+�5v      �� $��
20 28 0 35q�6     	topButton#��[ 6-   .��5w      .  (MahApps.Metro.IconPacks.PackIconMaterial  5   Kind$
5 Menu=�6,   $��15��68   $��15��6C   5x      �� 5z      $��1��6   
����  �$4 	0 50 0 30��6<   ._�5{      ]� .+�5}      �� $��80��6!   $��80��6,   $ 3q�68   
�������$	4 100��6W   $	��Top=�5~   !   $
��Left=�66   $��
20 -30 0 0q�6Q   ._�5      A� ��5�   "   �� 5�   &   6 �� ImageSource$6 /Images/profile1.png��61   5�      5�      �� 5�      $��Real Madrid��6$   
�������$��22(�6J   $��SemiBold"�6X   $	��Top=�5�   $   7 �� TextAlignment$7 Center=�69   $��	5 25 0 10q�6P   �� 5�      $��Coach,Indonesia��6$   ���#d0bfff$��21(�6P   $��SemiBold"�6^   $	��Top=�5�   $   $7 Center=�69   �� 5�      $��25q�6$   $	��Top=�60   $	��0.8��6E   ���#7e5fdc6R   �� 5�      .+�5�      ��   
menuButton#��[ 6%   .��5�   "   �� 8 �� Orientation$8 
Horizontal=�6-   .+�5�   &     $5 HomeVariant=�6<     menuButtonIcon#��[ 6O   �� 5�   &   $��	Dashboard��60   5�   #   5�      �� 5�      #��[ 6%   .��5�   "   �� $8 
Horizontal=�6-   .+�5�   &     $5 CalendarClock=�6<   #��[ 6Q   �� 5�   &   $��Events��60   5�   #   5�      �� 5�      #��[ 6%   
����  �
�������.��5�   "   �� $8 
Horizontal=�6-   .+�5�   &     $5 AccountMultipleOutline=�6<   #��[ 6Z   �� 5�   &   $��Members��60   5�   #   5�      �� 5�      #��[ 6%   .��5�   "   �� $8 
Horizontal=�6-   .+�5�   &     $5 CashMultiple=�6<   #��[ 6P   �� 5�   &   $��Wallet��60   5�   #   5�      �� 5�      #��[ 6%   .��5�   "   �� $8 
Horizontal=�6-   .+�5�   &     $5 ForumOutline=�6<   #��[ 6P   �� 5�   &   $��Messages��60   5�   #   5�      5�      5�      5�      5�      � 5�      $��1��6   $��30 20 20 20q�6#    5�      �� 5�      $
��auto �6$   �� 5�      $
��auto �6$   �� 5�      $
��auto �6$   �� 5�      $
��auto �6$   �� 5�      $
��auto �6$   �� 5�      $��* �6$   �� 5�      $
��auto �6$   .+�5�      � $	��300��6   $
��Left=�6#   .+�5�      �� $
��20 0q�6    $��Center=�6.   ���#b0b9c69 J� IsHitTestVisible9 .  : K� ZIndex$: 1��5�       $��Search Here ...��61   y�5�       �� ; �� ElementName$; 	txtSearch��# [  �� 5�      -   5        < ��Name$< 	txtSearch��5�        textboxSearch#��[ 61     5�      $5 Magnify=�6,   $��15��6;   $��15��6F   $��Center=�6R   $��0 0 15 0q�5�   ,   ���#b0b9c6$��Right=�6S   5�      �� 5�      #��[ 6   $��0 0 20 0q�6<   ���#dcdcdc$��Right=�6c   .��5�        $	5 Cog=�6,   5�      �� 5�      #��[ 6   $��0 0 55 0q�6<   $��Right=�6N   .��5�        $
5 Bell=�6,   5�      �� 5�      $��Members��6   $��1��6+   $��32(�68   $��SemiBold"�6F   $��0 20 0 0q�6\   $
��Left=�5�      ���#12151867   �� 5�        	addButton#��[ 6   .��5�      �� $8 
Horizontal=�6!   .+�5�        $
5 Plus=�60   $��Center=�6<   $��11��6W   $��11��6b   $��0 1 8 0q�6n   �� 5�      $��Add New Member��6$   5�      5�      �� 5�      $��1��6   $��3��6'   ���#dae2ea$��	0 -1 0 10q�6I   �� 5�      $��2��6   $8 
Horizontal=�6*   $��0 10 0 0q�6C   .+�5�      �� $��Players��6     	tabButton#��[ 6/   ���#784ff26R   �� 5�      $��Trainer��6   #��[ 6/   �� 5�      $��Archived��6   #��[ 60   5�      �� 5�      $��68 Members Player��6   $��4��65   $��18(�6B   $��SemiBold"�6P   ���#121518$
��Left=�5�   1   $��Center=�6L   �� 5�      $��	Filter By��6   $��4��6-   $��13(�6:   $��SemiBold"�6H   $��	0 0 215 0q�6^   ���#121518$��Right=�5�   1   $��Center=�6M   � 5�      $	��300��6   $��Right=�6#   $��4��6?   .+�5�      �� $
��15 0q�6    $��Center=�6.   ���#b0b9c69 .  $: 1��5�       $��Search in Members ...��61   y�5�       �� $; 	txtSearch��# [  �� 5�      -   5        $< 	txtFilter��5�        textboxFilter#��[ 61   5�        5     -   5        =  Name$= MembersDataGrid��5  �   #���  6    	 DataGridCellStyle1>   	CellStyle#> � 	 6D    
 DataGridColumnHeaderStyle1?   ColumnHeaderStyle#? � 
 6u     DataGridRowStyle1@   RowStyle#@ �  6�   $��5��6�   A   ColumnsA 5     4  .System.Windows.Controls.DataGridCheckBoxColumn  5     ,  &System.Windows.Controls.DataGridColumnB   CanUserResizeB .  C   Width$
C auto 6G     CheckBoxStyle11  +System.Windows.Controls.DataGridBoundColumnD   ElementStyle#D [ 6T   E   HeaderTemplateE 5     �� 5  "   .R�5  &   �� #��[ 6/   5	  #   5     0	  *System.Windows.Controls.DataGridTextColumn	  5     F   Header$F #��6-   G   
IsReadOnlyG . B .  $
C auto 6`   H   BindingH 6m   �� *Number+4
  .System.Windows.Controls.DataGridTemplateColumn
  5     $F Member��61   G . $C * 6S   I 
  CellTemplateI 5     �� 5  "   .R�5  &   �� $8 
Horizontal=�61   .+�5  *   �� $��25��61   $��25��6<   $4 50��6H   $��0 0 10 0q�6Z   ��6l   �� *	BgColor+._�5  .   �� $��Center=�6S   $��Center=�6n   
�������$��0 0 0 1q�6�   ��68   �� *	Character+6�   5  +   �� 5  *   $��Center=�6J   ��64   �� *Name+6J   5  '   5  #   5     	  5     $F Position��6-   G . $C * 6R   H 6\   �� *
Position+	  5      $F Email Address��6-   G . $C * 6W   H 6a   �� *Email+	  5!     $F Phone Number��6-   G . $C * 6V   H 6`   �� *Phone+
  5#     $F 
Operations��61   G . $
C auto 6W   I 5$     �� 5%  "   .R�5&  &   �� $8 
Horizontal=�61   .+�5'  *   ��   gridEditButton#��[ 61   .��5(  .     $5 PencilOutline=�6D     gridButtonIcon#��[ 6Y   5)  +   �� 5*  *     gridRemoveButton#��[ 61   $��5q�6[   .��5+  .     $5 DeleteOutline=�6D   #��[ 6Y   5,  +   5-  '   5.  #   51     57     �� 5:     $��6��6   $��Right=�6&   ���#dee4ec$��1q�6X   $4 5��5;     $ 5q�6*   
�������$��
0 10 10 10q�6I   ._�5<     �� $8 
Horizontal=�6!   .+�5>     ��   pagingButton#��[ 6!   .��5?       $5 ChevronLeft=�64     pagingButtonIcon#��[ 6G   5@     �� 5B     $��1��6$   ���#dee4ec$	��3 7q�6=   �� 5D     #��[ 6!   $��1��6G   �� 5E     #��[ 6!   $��2��6G   ���#7950f2���#ffffff6h   �� 5F     #��[ 6!   $��3��6G   �� 5H     $	��...��6$   ���#6c7682$��Center=�6D   $��15(�6_   $
��10 0q�6m   �� 5J     #��[ 6!   $��7��6G   �� 5K     #��[ 6!   $��8��6G   �� 5L     #��[ 6!   $��9��6G   �� 5N     $��1��6$   ���#dee4ec$	��3 7q�6=   �� 5P     #��[ 6!   .��5Q       $5 ChevronRight=�64   #��[ 6H   5R     5W     5Y     5\     5^     5_     5`     