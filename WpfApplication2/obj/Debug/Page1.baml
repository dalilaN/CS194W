   M S B A M L   `   `   `  ����  WpfApplication2    WpfApplication2.Page1   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      -   5          N�Name$
  Page��5       N� WindowTitle$
 Page��5      $��LeftToRight=�5      $	��640��5      $	��480��6    N� WindowWidth$	 640Q�5	       N� WindowHeight$	 480Q�6    � 	Resources 5
         ShipwreckHover �� TargetProperty �� 
TargetName8  2System.Windows.Media.Animation.EasingColorKeyFrame �� KeyTime �� Value  JungleHover  TempleHover��%)  &	        &	 �     &	 \    �� 5      .��5      �� $2 ,(Border.BorderBrush).(SolidColorBrush.Color)�6"   $ ShipB��6k   .g�5        $ 0��6   $ 	#FFFFE640��6&   5      5      �� 5      .��5      �� $2 ,(Border.BorderBrush).(SolidColorBrush.Color)�6"   $ JungleB��6k   .g�5        $ 0��6   $ 	#FFFFE640��6&   5      5      �� 5      .��5      �� $2 ,(Border.BorderBrush).(SolidColorBrush.Color)�6"   $ TempleB��6k   .g�5        $ 0��6   $ 	#FFFFE640��6&   5      5      5      	 � Triggers	 5      :� 5      
 :� RoutedEvent$
 Mouse.MouseEnter��6    :� 
SourceName$ ShipB��60   .[�5      �� -   5         ��Name$$ ShipwreckHover_BeginStoryboard��5      #��[  6=   5      :� 5      $
 Mouse.MouseLeave��6   $ ShipB��60   .[�5       ��  �� BeginStoryboardName$$ ShipwreckHover_BeginStoryboard��6   5!      :� 5"      $
 Mouse.MouseEnter��6   $ JungleB��60   .[�5#      �� -   5        $! JungleHover_BeginStoryboard��5#      #��[ 6:   5$      :� 5%      $
 Mouse.MouseLeave��6   $ JungleB��60   .[�5&      �� $! JungleHover_BeginStoryboard��6   5'      :� 5(      $
 Mouse.MouseEnter��6   $ TempleB��60   .[�5)      �� -   5        $! TempleHover_BeginStoryboard��5)      #��[ 6:   5*      :� 5+      $
 Mouse.MouseLeave��6   $ TempleB��60   .[�5,      �� $! TempleHover_BeginStoryboard��6   5-      .��50      � -   5         �Name$ 
LayoutRoot��50      .+�51      �� $��86��6   $��
95,20,95,0q�6   $
��Wrap=�6.   $	��Top=�6B   $��64(�6Z    �� TextAlignment$ Center=�6h   �� 6�   $�Pick A Setting��6�   �� 6�   6�   �� 52      -   5         ��Name$ JungleB��52      
���   �$��5q�60   $��236,176.333,244,143.667q�6D   ._�53      �� -   5         ��Name$ Jungle��53      $��0,0,-0.094,-0.25q�6   $+��%pack://siteoforigin:,,,/Jungle[1].jpg��65   $
��Fill=�6d   6s   54      �� 55      -   5        $ ShipB��55      
���   �$��5q�6.   $��31,176.333,0,143.667q�6B   $
��Left=�6`   $	��160��6{   ._�56      �� -	   5        $ 	Shipwreck��56      $��0,0,0.049,-0.052q�6   $��Wreck on amangasette.jpg��68   $
��Fill=�6Z   57      �� 58      -
   5        $ TempleB��58      
���   �$��5q�60   $��0,176.333,38,143.667q�6D   $��Right=�6b   $	��160��6~   ._�59      �� -   5        $ Temple��59      $,��&pack://siteoforigin:,,,/B temple 1.jpg��6   $
��Fill=�6K   5:      5;      5<      