   M S B A M L   `   `   `  ���� G  CTokeiLibrary, Version=1.2.0.0, Culture=neutral, PublicKeyToken=nullW;clr-namespace:TokeiLibrary.WPF.Styles;assembly=TokeiLibraryTokeiLibrary.WPF.Styles  A0clr-namespace:TokeiLibrary;assembly=TokeiLibraryTokeiLibrary  iDclr-namespace:TokeiLibrary.WPF.Styles.ListView;assembly=TokeiLibrary TokeiLibrary.WPF.Styles.ListView  @ <SDE, Version=1.0.3.419, Culture=neutral, PublicKeyToken=null9!clr-namespace:SDE.Tools.ActViewerSDE.Tools.ActViewer U:clr-namespace:TokeiLibrary.WpfBugFix;assembly=TokeiLibraryTokeiLibrary.WpfBugFix  *   $SDE.View.Dialogs.ShopSimulatorDialog   \ XPresentationFramework, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     8x,http://schemas.microsoft.com/winfx/2006/xaml    LStyles;clr-namespace:TokeiLibrary.WPF.Styles;assembly=TokeiLibrary    GTokeiLibrary0clr-namespace:TokeiLibrary;assembly=TokeiLibrary    WListViewDclr-namespace:TokeiLibrary.WPF.Styles.ListView;assembly=TokeiLibrary    ` \ICSharpCode.AvalonEdit, Version=4.3.1.9429, Culture=neutral, PublicKeyToken=9cc39be672370310?
avalonedit.http://icsharpcode.net/sharpdevelop/avalonedit  1	ActViewer!clr-namespace:SDE.Tools.ActViewer  J	WpfBugFix:clr-namespace:TokeiLibrary.WpfBugFix;assembly=TokeiLibrary    J� SnapsToDevicePixels  . $	��560��.���   .  �� BitmapScalingMode$ Unspecified=� � RowDefinitions �� �� $
��auto �.+��  � ColumnDefinitions �� -    �Name$ _gridColumnPrimary��$	��282 ���  �� $
��auto ��� $
��auto ��� .+��� 
���   �$��1q�$	��260��$	��260��$	��260�� � FocusVisualStyle Z� ._�*   $TokeiLibrary.WpfBugFix.RangeListView  -   $��_lvItems��  . $��0q�$��0q�$ NearestNeighbor=� Z� ����  �� 
TargetType" ��.���  �� Property � �� �� Value$ 0q�	 � ContextMenu	 �� .@�m� -   $��_buttonDelete��$��Delete��/   )TokeiLibrary.WPF.Styles.ListView.WpfUtils
   	ImagePath$
 
delete.png�� m� InputGestureText$ Delete��m� -   $��
_buttonNew��$��New item��$
 add.png��$ Ctrl-N��m� -   $��	_buttonUp��$��Move up��$
 arrowup.png��$ Ctrl-Up��m� -   $��_buttonDown��$��	Move down��$
 arrowdown.png��$ 	Ctrl-Down��� $��0��$��1�� �� �� $
��auto �.+�� $��1�� �� $
��auto ��� $
��auto ��� $
��auto ��� �� $
��auto � �� $
��auto ��� �� $
��auto �.+��� $��3��.+��� -   $��_cbColorZeny��$��3q�$#��Use color for the zeny amount��$��3���� -   $��_cbDiscount��$��3q�$��Use discount��$��3���� -	   $��_cbUseViewId��$��3q�$��Always use view ID��$��3���� $��3q�$��0q�$��Item ID��$��1��$��Center=��� $��3q�$��0q�$��Price��$��2��$��Center=��� -
   $��	_tbItemId��$��1��$��1��$��3q��� -   $��_tbPrice��$��2��$��1��$��3q��� -   $��_buttonQueryItem��$��1��$��2��$��22��$��22��$��0 3 3 3q�$	��...���� -   $��_buttonResetPrice��$
 	reset.png��$��2��$��2��$��22��$��22��$��0 3 3 3q�� $��0��$��1��$��1��.+�%  SDE.Tools.ActViewer.FrameViewer  -     Name$ _frameViewer��1  +SDE.Tools.ActViewer.CompactActIndexSelector  -     Name$ _actIndexSelected��$	��Top=�$
��Left=�� $��1��$��1�� �� $
��auto ��� .+�� $��1��$��0��$	��250��$	��275�� �� �� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto � �� $
��auto ��� �� $
��auto �.+��� $��1��$��	Shop type��$��0q�$��3q�$��Center=��� $��2��$��Npc position��$��0q�$��3q�$��Center=��� $��3��$��Npc display name��$��0q�$��3q�$��Center=��� $��4��$��Npc view ID��$��0q�$��3q�$��Center=��� $��5��$��Currency��$��0q�$��3q�$��Center=��� -   $��_comboBoxShopType��$��1��$��1��$��2��$��3q�.@��� $
��shop���� $��trader���� -   $��_tbNpcPosition��$��2��$��1��$��3q�$��2���� -   $��_tbNpcDisplayName��$��3��$��1��$��3q�$��2���� -   $��_tbNpcViewId��$��4��$��1��$��3q��� -   $��_tbNpcShopCurrency��$��5��$��1��$��3q��� -   $��_buttonViewIdQuery��$��4��$��2��$��22��$��22��$	��...��$��0 3 3 3q��� -   $��_buttonCurItemQuery��$��5��$��2��$��22��$��22��$	��...��$��0 3 3 3q�� $��2��$��2�� �� $
��auto ��� .+��� $��	Shop code��$��0q�$��3q�$��0���� 
���   �$��1q�$��1��._�'  !ICSharpCode.AvalonEdit.TextEditor  -     Name$ _shop��$��0��$��1��
���   �$��1q�   Text$  Paste your shop code here!��$��Consolas)�$��0q�"   VerticalScrollBarVisibility$
 Auto=�$   HorizontalScrollBarVisibility$ Hidden=�$��40��   WordWrap . �    IsDraggable . $��1��$��50��    TokeiLibrary.Configuration   UIDialogBackground#��Z .+�� $��0 0 3 0q� �� $
��auto ��� �� $
��auto �.+�]� $��2��.+��� -   $��_buttonCancel��$��Close��$��25��$��3q�$	��100��$��3��