   M S B A M L   `   `   `  ����J  FTodolist_in_WPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:Todolist_in_WPF.ViewTodolist_in_WPF.View  5           Todolist_in_WPF.View.Tasks   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      c _MahApps.Metro.IconPacks.Core, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ak gMahApps.Metro.IconPacks.FeatherIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.JamIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.BoxIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag	 cMahApps.Metro.IconPacks.Material, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ah
 dMahApps.Metro.IconPacks.Zondicons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137aj fMahApps.Metro.IconPacks.VaadinIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137aj fMahApps.Metro.IconPacks.SimpleIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ae aMahApps.Metro.IconPacks.Entypo, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137aj fMahApps.Metro.IconPacks.FontAwesome, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137aj fMahApps.Metro.IconPacks.ForkAwesome, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Typicons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137af bMahApps.Metro.IconPacks.Unicons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Ionicons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137a^ ZMahApps.Metro.IconPacks, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ak gMahApps.Metro.IconPacks.WeatherIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ah dMahApps.Metro.IconPacks.Coolicons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ai eMahApps.Metro.IconPacks.PicolIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Octicons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Fontisto, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ah dMahApps.Metro.IconPacks.FileIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137al hMahApps.Metro.IconPacks.MaterialLight, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137al hMahApps.Metro.IconPacks.PixelartIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137am iMahApps.Metro.IconPacks.MaterialDesign, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Codicons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ae aMahApps.Metro.IconPacks.Modern, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.EvaIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137am  iMahApps.Metro.IconPacks.BootstrapIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ai! eMahApps.Metro.IconPacks.RPGAwesome, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ah" dMahApps.Metro.IconPacks.Fontaudio, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ah# dMahApps.Metro.IconPacks.RemixIcon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137af$ bMahApps.Metro.IconPacks.Microns, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ai% eMahApps.Metro.IconPacks.RadixIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137axIcon-http://metro.mahapps.com/winfx/xaml/iconpacks!     	 
                        ! " # $ % 5      zd2http://schemas.microsoft.com/expression/blend/2008!     	 
                        ! " # $ % 5      nlocal"clr-namespace:Todolist_in_WPF.View!     	 
                        ! " # $ % 5      �mc;http://schemas.openxmlformats.org/markup-compatibility/2006!     	 
                        ! " # $ % 5      $	��880��5	      $	��720��5
        � 	Resources  5         	BoolToVis��%   &	        �� 5   
   6'   5      .��5      � $��30,20,20,20q�6    � RowDefinitions 5   
   �� 5      $��30 �6   �� 5      $��60 �6   �� 5      $��0 �6   �� 5      $��0 �6   �� 5      $��60 �6   �� 5      $��* �6   .+�5   
   � .+�5      �� -   5        $��0,0,20,0q�5      $��Right=�5        topButon#��[ 5       .��5!      . 	 (MahApps.Metro.IconPacks.PackIconMaterial     Kind$ Delete=�6(   5"      5#      �� 5&   
   $��1��5'      $��0,20,0,0q�5(      $
��Left=�5)      $��32(�5*      $��SemiBold"�5+      
���   �$��Tasks��5-      �� 50   
   -   5        $��4��51      $��670,12,0,13q�52      $
��Left=�53        addButon#��[ 54      .��55      ��  �� Orientation$ 
Horizontal=�6   .+�56        $��11��57      $��11��58      $��0,1,8,0q�59      $��Center=�5:      $
 Plus=�5;      �� 5<      $��Add a new task��6   5=      5>      �� 5A   
   -   5        $��4��5B      $��630,12,0,13q�5C      $
��Left=�5D        	DoneButon#��[ 5E      .��5F      �� $ 
Horizontal=�6   .+�5G        $��11��5H      $��11��5I      $��0,1,8,0q�5J      $��Center=�5K      $ check=�5L      �� 5M      5N      5O      �� 5R   
   $��	0 55 0 0 q�5S      $��1��5T      $��1��5U      
���   �5V      �� 5Y   
   $��4��5Z      $
��Left=�5[      $��Center=�5\      $��18(�5]      $��SemiBold"�5^      
���   �$��Day Month Year��5`      � 5c   
   $��4��5d      $	��200��5e      $��	410,0,0,0q�5f      $
��Left=�5g      .+�5h      �� -   5         ��Name$ 
txtFilter2��5i      $
��15,0q�5j      $��Center=�5k       K� ZIndex$ 1��5l      
���   � J� IsHitTestVisible .  �� 
IsReadOnly .  $��Description Tasks��5p      y�5q      �� *Text.IsEmpty+ �� 	Converter# [  	 �� ElementName$	 
txtFilter1���� 5t      -   5        $ 
txtFilter1��5t        	txtFilter#��[ 6*   5u      � 5w   
   $��4��5x      $	��200��5y      $��	200,0,0,0q�5z      $
��Left=�5{      .+�5|      �� -   5        $ 
txtFilter3��5}      $
��15,0q�5~      $��Center=�5      $ 1��5�      
���   � .  .  $��
Name Tasks��5�      y�5�      �� *Text.IsEmpty+# [  $	 
txtFilter1���� 5�      -   5        $ 	txtFilter��5�      #��[ 6)   5�      &   System.Windows.Controls.DataGrid  5�   
   -   5        
  Name$
 dataGridTasks��5�      $��5��5�      $	��500��5�        DataGridCellStyle1   	CellStyle# �  5�        DataGridColumnHeaderStyle1   ColumnHeaderStyle# �  5�        DataGridRowStyle1   RowStyle# �  5�        DataGridStyle1#���  5�         Columns 5�      4  .System.Windows.Controls.DataGridCheckBoxColumn  5�      ,  &System.Windows.Controls.DataGridColumn   Width5  /System.Windows.Controls.DataGridLengthConverter$
 auto 5�         CanUserResize .   	 CheckBoxStyle11  +System.Windows.Controls.DataGridBoundColumn   ElementStyle# [	 5�         Binding 5�      �� *IsCompleted+   HeaderTemplate 5�      �� 5�      .R�5�      �� #��[	 6V    d� 	IsChecked 6'   �� *IsCompleted+ �� Mode$ TwoWay=�6V   5�      5�      0  *System.Windows.Controls.DataGridTextColumn  5�      $
 auto 5�       .     Header$ Id��5�         
IsReadOnly .  5�      �� *Id+5�        5�      $	 300 5�      $ Title��5�       .  5�      �� *Title+ 5�      �� 5�       �� 
TargetType" ��6    .�5�      ��  �� Property � �� �� Value$
 Wrap=�6=   5�      5�        5�      $	 340 5�      $ Description��5�       .  5�      �� *Description+ 5�      �� 5�      " ��6    .�5�      ��  � ��$
 Wrap=�6=   5�      5�      4  .System.Windows.Controls.DataGridTemplateColumn  5�      $
 auto 5�      $ 
Operations��5�       .    CellTemplate 5�      �� 5�      .R�5�      �� $ 
Horizontal=�6)   .+�5�   "   ��  ��Name$ EditTaskButton��6)   -	   5         
 gridEditButon#��[
 5�   A   .��5�   &     $ PencilOutline=�6<     gridButtonIcon#��[ 6Q   5�   #   �� 5�   "   $ DeleteTaskButton��6)   -
   5          gridRemoveButon#��[ 5�   C   .��5�   &     $ DeleteOutline=�6<     pagingButtonIcon#��[ 6Q   5�   #   5�      5�      5�      5�      5�      5�      