   M S B A M L   `   `   `  ���� G  CTokeiLibrary, Version=1.2.0.0, Culture=neutral, PublicKeyToken=nullW;clr-namespace:TokeiLibrary.WPF.Styles;assembly=TokeiLibraryTokeiLibrary.WPF.Styles  A0clr-namespace:TokeiLibrary;assembly=TokeiLibraryTokeiLibrary  iDclr-namespace:TokeiLibrary.WPF.Styles.ListView;assembly=TokeiLibrary TokeiLibrary.WPF.Styles.ListView  U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35[<clr-namespace:Microsoft.Windows.Controls;assembly=WPFToolkitMicrosoft.Windows.Controls  SDE$   SDE.View.Dialogs.AccEditDialog   \ XPresentationFramework, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     8x,http://schemas.microsoft.com/winfx/2006/xaml    LStyles;clr-namespace:TokeiLibrary.WPF.Styles;assembly=TokeiLibrary    GTokeiLibrary0clr-namespace:TokeiLibrary;assembly=TokeiLibrary    WListViewDclr-namespace:TokeiLibrary.WPF.Styles.ListView;assembly=TokeiLibrary    OControls<clr-namespace:Microsoft.Windows.Controls;assembly=WPFToolkit    $	��700��.���   � RowDefinitions  �� �� $
��auto �.+�� -   $��_jobGrid��  �� $
��auto ���  � ColumnDefinitions �� �� $	��120 �.+��� $J��DYou can leave the 'Acc ID' field empty, this value is not necessary.��$��3q�$
��Wrap=�)  #Microsoft.Windows.Controls.DataGrid  -     Name$ 	_dataGrid��$��1��$	��250��$	��500���� $��1��$��2��.+��� -   $��
_buttonAdd��$��Stretch=�$��3 3 3 0q�.���  �� $
��auto ��� .+��� $��2,0,0,0q�$ ��../../../Resources/add.png��$��16��$��16�� �� BitmapScalingMode$ NearestNeighbor=�$
��None=��� $��Center=�$��1��$	��Add��$��Center=�$��0q�$��3q��� -   $��_buttonDelete��$��Stretch=�$��3 3 3 0q�.���  �� $
��auto ��� .+��� $��2,0,0,0q�$#��../../../Resources/delete.png��$��16��$��16��$ NearestNeighbor=�$
��None=��� $��Center=�$��1��$��Delete��$��Center=�$��0q�$��3q��� -   $��_buttonAuto��$��Stretch=�$��3 3 3 0q�.���  �� $
��auto ��� .+��� $��2,0,0,0q�$$��../../../Resources/refresh.png��$��16��$��16��$ NearestNeighbor=�$
��None=��� $��Center=�$��1��$��Auto (minimal)��$��Center=�$��0q�$��3q��� -   $��_buttonAutoAll��$��Stretch=�$��3 3 3 0q�.���  �� $
��auto ��� .+��� $��2,0,0,0q�$$��../../../Resources/refresh.png��$��16��$��16��$ NearestNeighbor=�$
��None=��� $��Center=�$��1��$��
Auto (all)��$��Center=�$��0q�$��3q��� -   $��_buttonSave��$��Stretch=�$��3 3 3 0q�.���  �� $
��auto ��� .+��� $��2,0,0,0q�$!��../../../Resources/save.png��$��16��$��16��$ NearestNeighbor=�$
��None=��� $��Center=�$��1��$
��Save��$��Center=�$��0q�$��3q��� -   $��_buttonExport��$��Stretch=�$��3 3 3 0q�.���  �� $
��auto ��� .+��� $��2,0,0,0q�$#��../../../Resources/export.png��$��16��$��16��$ NearestNeighbor=�$
��None=��� $��Center=�$��1��$��	Export...��$��Center=�$��0q�$��3q�+   %TokeiLibrary.WPF.Styles.TkProgressBar  -	     Name$ _progressBar��$��3q�� /   )TokeiLibrary.WPF.Styles.ListView.WpfUtils   IsDraggable . $��1��$��50��    TokeiLibrary.Configuration   UIDialogBackground#��Z .+�� $��0 0 3 0q� �� $
��auto ��� �� $
��auto �.+�]� $��2��.+��� -
   $��_buttonCancel��$��Close��$��3q�$	��100��$��25��$��3��