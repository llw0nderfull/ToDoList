   M S B A M L   `   `   `  ����J  FTodolist_in_WPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:Todolist_in_WPF.ViewTodolist_in_WPF.View  5      '    !Todolist_in_WPF.View.Registration   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      c _MahApps.Metro.IconPacks.Core, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ak gMahApps.Metro.IconPacks.FeatherIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.JamIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.BoxIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag	 cMahApps.Metro.IconPacks.Material, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ah
 dMahApps.Metro.IconPacks.Zondicons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137aj fMahApps.Metro.IconPacks.VaadinIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137aj fMahApps.Metro.IconPacks.SimpleIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ae aMahApps.Metro.IconPacks.Entypo, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137aj fMahApps.Metro.IconPacks.FontAwesome, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137aj fMahApps.Metro.IconPacks.ForkAwesome, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Typicons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137af bMahApps.Metro.IconPacks.Unicons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Ionicons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137a^ ZMahApps.Metro.IconPacks, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ak gMahApps.Metro.IconPacks.WeatherIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ah dMahApps.Metro.IconPacks.Coolicons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ai eMahApps.Metro.IconPacks.PicolIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Octicons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Fontisto, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ah dMahApps.Metro.IconPacks.FileIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137al hMahApps.Metro.IconPacks.MaterialLight, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137al hMahApps.Metro.IconPacks.PixelartIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137am iMahApps.Metro.IconPacks.MaterialDesign, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Codicons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ae aMahApps.Metro.IconPacks.Modern, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.EvaIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137am  iMahApps.Metro.IconPacks.BootstrapIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ai! eMahApps.Metro.IconPacks.RPGAwesome, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ah" dMahApps.Metro.IconPacks.Fontaudio, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ah# dMahApps.Metro.IconPacks.RemixIcon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137af$ bMahApps.Metro.IconPacks.Microns, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ai% eMahApps.Metro.IconPacks.RadixIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137axIcon-http://metro.mahapps.com/winfx/xaml/iconpacks!     	 
                        ! " # $ % 5      zd2http://schemas.microsoft.com/expression/blend/2008!     	 
                        ! " # $ % 5      nlocal"clr-namespace:Todolist_in_WPF.View!     	 
                        ! " # $ % 5      �mc;http://schemas.openxmlformats.org/markup-compatibility/2006!     	 
                        ! " # $ % 5      $	��880��5      $	��720��5	        � 	Resources  5         	BoolToVis��%   &	        �� 5   
   6'   5      .��5      � -   5        $��MainGrid��5      $��1��6   $��30,20,20,20q�6+    � RowDefinitions 5   
   �� 5      $��30 �6   �� 5      $��60 �6   �� 5      $��0 �6   �� 5      $��0 �6   �� 5      $��0 �6   �� 5      $��* �6   .+�5   
   �� $��10,10,0,525q�5      $��5��5        registrationButon#��[ 5      $
��Left=�60   .��5      ��  �� Orientation$ 
Horizontal=�6   .+�5      �� $��Registration��6   5       5!      �� 5%   
   $��115,10,0,525q�5&      $��5��5'      #��[ 5(      $
��Left=�6,   .��5)      �� $ 
Horizontal=�6   .+�5*      �� $��Log in��6   5+      5,      �� 5/   
   $��1��50      $��0,20,0,0q�51      $
��Left=�52      $��32(�53      $��SemiBold"�54      
���   �$��Registration��56      �� 59   
   $��10,246,0,296q�5:      $��5��5;        addButon#��[ 5<      $
��Left=�6/   $	��200��6J   .��5=      �� $ 
Horizontal=�6   .+�5>      . 	 (MahApps.Metro.IconPacks.PackIconMaterial  $��11��5?      $��11��5@      $��0,1,8,0q�5A      $��Center=�5B         Kind$
 Plus=�5C      �� 5D      $��Add a new account��6   5E      5F      �� 5H   
   -   5        $��10,246,0,296q�5I      $��5��5J      #��[ 5K      $
��Left=�6'   $	��200��6B   .��5L      �� $ 
Horizontal=�6   .+�5M      �� $��Add Account��6   5N      5O      �� 5S   
   $��	0 55 0 0 q�5T      $��1��5U      $��1��5V      
���   �5W      �� 5[   
   -   5         ��Name$ MenuLogoBorder��5[      $��5��6)   $��80��5\   	   $��80��5]   	   $��10,-400,0,0q�5^   	    �� Padding$ 3q�5_   	   $
��Left=�5`   	   
������� �� CornerRadius$	 100��5b   	   ._�5c      � .+�5d      A� -   5         A�Name$ MenuLogoEllipse��5d      ��5e      �� 5f      -   5        MenuLogoImageBrush�� �� ImageSource$ /Source/None_Account.png��5f   A   5h      �� 5i        gridEditButon#��[ 6   $��Bottom=�6@   $��Right=�6[   .��5j        $ PencilOutline=�6,     gridButtonIcon#��[ 6A   5k      5l      5m      �� 5o   
   $��5��6   $	��200��5p   	   $	��200��5q   	   $��Right=�6   $	��Top=�62   ._�5r      � .+�5s      A� ��5t      �� 5u      $# /Source/cute-rabbit-white.png��6&   5w      5x      5y      �� 5|   
   $��5��6   $	��200��5}      $	��200��5~      $��Right=�6   $��Bottom=�6*   ._�5      � .+�5�      A� ��5�      �� 5�      $  /Source/cute-bear-gray.png��6&   5�      5�      5�      �� 5�   
   $��5��6   $	��200��5�      $	��200��5�      $
��Left=�6   $��Bottom=�6)   ._�5�      � .+�5�      A� ��5�      �� 5�      $# /Source/cute-rabbit-brown.png��6&   5�      5�      5�      �� 5�   
   $��5��6   $	��200��5�      $	��200��5�      ._�5�      � .+�5�      A� ��5�      �� 5�      $! /Source/cute-bear-white.png��6&   5�      5�      5�      � 5�   
   $��5��5�      $	��200��5�      $��60��5�      $��10,-150,0,0q�5�      $
��Left=�5�      .+�5�      G� -   5        	 G�Name$	 txtFilterPassword��5�   	   $
��15,0q�5�   	   $��Center=�5�   	   
 K� ZIndex$
 1��5�   	   
���   � J� IsHitTestVisible . y�5�   	   �� *Text.IsEmpty+ �� 	Converter# [   �� ElementName$ 
txtFilter1���� 5�      -   5         ��Name$ txtFilterPassword1��5�        	txtFilter#��[ 62   5�      � 5�   
   $��5��5�      $	��200��5�      $��60��5�      $��10,-250,0,0q�5�      $
��Left=�5�      .+�5�      �� -   5        $ txtFilterUsername��5�   	   $
��15,0q�5�   	   $��Center=�5�   	   $
 1��5�   	   
���   � .  �� 
IsReadOnly .  $��Username��5�   	   y�5�   	   �� *Text.IsEmpty+# [  $ 
txtFilter1���� 5�      -	   5        $ txtFilterUsername1��5�      #��[ 62   5�      5�      5�      