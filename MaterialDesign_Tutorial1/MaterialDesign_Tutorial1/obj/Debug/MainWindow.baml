   M S B A M L   `   `   `  ����S  OMaterialDesign_Tutorial1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:MaterialDesign_Tutorial1MaterialDesign_Tutorial1  5   	   )    #MaterialDesign_Tutorial1.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   8local&clr-namespace:MaterialDesign_Tutorial1     5   	   U QMaterialDesignThemes.Wpf, Version=3.0.1.920, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5        � Title$&   Tercera Version de WPF por Patri��5	   	   $	��350��62   $	��525��6?      MaterialDesignBody#���   5
      $��Regular"�5      $��13(�5      &   System.Windows.Media.TextOptions   TextFormattingMode$ Ideal=�5         TextRenderingMode$
 Auto=�5        MaterialDesignPaper#���  5        MaterialDesignFont#���  5       � 	Resources 5       �� MergedDictionaries �� Source�� 5       5      �� 5      $h bpack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.PopupBox.xaml?�6   6�   %    5      .��5      ]� .+�5      o� $	��Top=�6
   .@�5      m� $��_Editar��6   .@�5      m� $��_Cortar��6    m� Command$	 Cut��6     m� Icon 5      '  !MaterialDesignThemes.Wpf.PackIcon  5         Kind$ 
ContentCut=�6    5!      m� 5"      $��_Copiar��6   $
 Copy��6     5#        5$      $ ContentCopy=�6    5&      m� 5'      $��_Pegar��6   $ Paste��6    5(        5)      $ ContentPaste=�6    5+      5,      5/      `� 51      $	��Top=�6   .�52      c�   MaterialDesignToolBar#���  6   }�.  .@�53      �� 	 � ToolTip$	 Guardar��6   .��54        $ ContentSave=�6   55      �� 56      �� 57      $	��Cut��6   $	 Cortar��6   
 c� OverflowMode$
 AsNeeded=�6,   .��58        $ 
ContentCut=�6   59      �� 5:      $
��Copy��6   $	 Copiar��6   $
 AsNeeded=�6-   .��5;        $ ContentCopy=�6   5<      �� 5=      �� 5>      $��Paste��6   $	 Pegar��6   $
 AsNeeded=�6-   .��5?        $ ContentPaste=�6   5@      5A      5B      � 5D      $��Stretch=�6	   $��16q�6%    � RowDefinitions 5F      �� 5G      $
��Auto �6   �� 5H      $��* �6   �� 5I      $
��Auto �6    � ColumnDefinitions 5L      �� 5M      $
��Auto �6   �� 5N      $
��Auto �6   �� 5O      $��* �6   �� 5P      $
��Auto �6   .+�5S        $ Account=�6   $��Center=�6,   �� 5T      $��1��6   $��8 0 0 0q�6   $��Center=�60   	Nombre:6T   �� 5U      $��2��6   $��8 0 0 0q�6   $��Center=�6.   6K   '  !MaterialDesignThemes.Wpf.PopupBox  5V      $��3��6   $��8 0 0 0q�6.    3 /MaterialDesignMultiFloatingActionAccentPopupBox#��[ 6?      ToggleCheckedContent 5W        5X      $ Pencil=�6      PopupContent. 5[      �� .+�5\      �� .��6   :)6   �� 5]      .��6   :(6   5^      5_      #  MaterialDesignThemes.Wpf.Card  5a      $��1��6   $��4��6&   $��16q�6;   +  %MaterialDesignThemes.Wpf.ShadowAssist   ShadowDepth$ Depth3=�6G   $��Stretch=�6x   .��5b      ��  �� Orientation$ 
Horizontal=�6   $��16q�6*   .+�5c        $ 
TwitterBox=�6   $��64��61   $��64��6=   �� 5d      $��	16 16 0 0q�6   $
��Wrap=�6$   Sigueme en Twitter.6M   5e      5f      (  "MaterialDesignThemes.Wpf.ColorZone  5h      $��2��6   $	��100��6+      Mode$ PrimaryDark=�68      CornerRadius$ 8��6K   $ Depth1=�6\   .��5i      �� $ 
Horizontal=�6   $��16q�6*   .+�5j        $ 
TwitterBox=�6   $��64��61   $��64��6=   �� 5k      $��	16 16 0 0q�6   $	��120��5l      $
��Wrap=�6   Sigueme en Twitter.6C     5m      $ Accent=�6    $ 2��6.   $ Depth1=�6?   .��5n      �� $ 
Horizontal=�6   $��16q�6,   .+�5o   	     $ Magnify=�6!   $��Center=�60   �� 5p   	   $��8 0 0 0q�6   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Escribe un texto...��5q      .  (MaterialDesignThemes.Wpf.TextFieldAssist   DecorationVisibility$ 	Collapsed=�5r      $��Center=�5s      $��0q�5t      $	��120��5u      6   �� 5v   	   $��8 0 0 0q�6     MaterialDesignToolButton#���  6!   $��Center=�5w   
   .��5x   
     $ 
Microphone=�6"   5y   
   5z   	   5{      5|      5}      5      5�      5�      