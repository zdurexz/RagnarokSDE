   M S B A M L   `   `   `  ���� G  CTokeiLibrary, Version=1.2.0.0, Culture=neutral, PublicKeyToken=nullW;clr-namespace:TokeiLibrary.WPF.Styles;assembly=TokeiLibraryTokeiLibrary.WPF.Styles  A0clr-namespace:TokeiLibrary;assembly=TokeiLibraryTokeiLibrary  iDclr-namespace:TokeiLibrary.WPF.Styles.ListView;assembly=TokeiLibrary TokeiLibrary.WPF.Styles.ListView  @ <SDE, Version=1.0.3.419, Culture=neutral, PublicKeyToken=null5clr-namespace:SDE.View.ControlsSDE.View.Controls #   SDE.View.Dialogs.CopyToDialog   \ XPresentationFramework, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     8x,http://schemas.microsoft.com/winfx/2006/xaml    LStyles;clr-namespace:TokeiLibrary.WPF.Styles;assembly=TokeiLibrary    GTokeiLibrary0clr-namespace:TokeiLibrary;assembly=TokeiLibrary    WListViewDclr-namespace:TokeiLibrary.WPF.Styles.ListView;assembly=TokeiLibrary    2controlsclr-namespace:SDE.View.Controls    .���   � RowDefinitions  �� �� $
��auto �.+�� -   $��_jobGrid��  �� �� $
��auto �.+��� .+��� .+�]� .+��� $��3q�$��0q�$��New ID��$��Center=�0  *SDE.View.Controls.ClickSelectTextBoxEffect  -     Name$ _tbNewId��$��Center=�$
��Left=�$��90��$��3q�$��1��� -   $��
_gridItems�� � ColumnDefinitions �� $
��auto ��� $
��auto ��� $	��140 ��� $
��auto ��� $
��auto ��� $	��140 ��� $
��auto �  �� $
��auto ��� $
��auto �.+��� -   $��_cbAegisName��$��Center=�$��Aegis name increment��$��3q�$��0��$��0���� $��Center=�$��Format��$��0q�$��30 3 3 3q�$��1��$��0���� -   $��_tbAegisNameInput��$��
(.*?)(\d+)��$��3q�$��2��$��0���� -   $��_buttonAegisNameInput��{�.  /   )TokeiLibrary.WPF.Styles.ListView.WpfUtils   ReverseMouseContextMenu . $��Center=�$��0 3 3 3q�$	��...��$��3��$��0��$��22�� � ContextMenu �� �� $��Center=�$��Output��$��0q�$��3q�$��4��$��0���� -   $��_tbAegisNameOutput��$��\1\2++��$��3q�$��5��$��0���� -   $��_buttonAegisNameOutput��{�.   . $��Center=�$��0 3 3 3q�$	��...��$��6��$��0��$��22�� �� �� -	   $��_cbName��$��Center=�$��Name increment��$��3q�$��0��$��1���� $��Center=�$��Format��$��0q�$��30 3 3 3q�$��1��$��1���� -
   $��_tbNameInput��$��
(.*?)(\d+)��$��3q�$��2��$��1���� -   $��_buttonNameInput��{�.   . $��Center=�$��0 3 3 3q�$	��...��$��3��$��1��$��22�� �� �� $��Center=�$��Output��$��0q�$��3q�$��4��$��1���� -   $��_tbNameOutput��$��\1\2++��$��3q�$��5��$��1���� -   $��_buttonNameOutput��{�.   . $��Center=�$��0 3 3 3q�$	��...��$��6��$��1��$��22�� �� ]� �� .+��� -   $��_cbOverwrite��$��Center=�$(��"Overwrite if entries already exist��$��3q�$
��Left=��� -   $��_cbCopyClientItems��$��Center=�$$��Copy client items descriptions��$��3q�$
��Left=�� -   $��	_gridCopy��$��1��$��	0 10 0 10q� �� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto �  �� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��    IsDraggable . $��1��$��50��    TokeiLibrary.Configuration   UIDialogBackground#��Z .+�� $��0 0 3 0q� �� $
��auto ��� �� $
��auto �.+�]� $��2��.+��� -   $��	_buttonOk��$
��Copy��$��25��$��3q�$	��100��$��2���� -   $��_buttonCancel��$��Cancel��$��25��$��3q�$	��100��$��3��