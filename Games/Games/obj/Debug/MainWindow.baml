   M S B A M L   `   `   `  ����@  <Games, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:GamesGames  5   	       Games.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   %localclr-namespace:Games     5   	   Y UMaterialDesignThemes.MahApps, Version=0.0.111.0, Culture=neutral, PublicKeyToken=null_ [MaterialDesignThemes.Wpf, Version=5.1.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aHmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes   5   	     � Title$  
MainWindow��5	   	   $	��650��6   $	��900��6)      MaterialDesignPaper#���   65   .��5
      )  #MaterialDesignThemes.Wpf.DrawerHost  -   5          Name$ 
DrawerHost��5
       $	��900��64   $	��600��6@   $��Center=�6M   $��Center=�6j   $��2q�6�   ��5   
   �� 5       �� 
TargetType"  6    �� BasedOn# [B 6;    �� Triggers 5      �� 5       �� Binding 6"   �� *	IsChecked+ �� ElementName$ BackgroundToggle�� �� Value True6^   .a�5      ��  �� Property �@ OverlayBackground  PrimaryHueMidBrush	 �� Value#	 �  6>   5      5      
   LeftDrawerContent
 5   
   �� 5      $	��180��6   #���   6%   .+�5      �� $��4q�6   $��Center=�6'   $��Менюшка��6D   
�������6S   �� 5      -   5        $��	Ping-Pong��5      $��10q�6-   69   �� 5      -   5        $��Jumping Game��5      $��10q�60   6<   5      .��5   
   � .+�5      �� $��0��6   $��0��6"      OpenDrawerCommand#��Z 62   "  System.Windows.Controls.Dock   Left#��Z 6s   $
��Left=�6�   $	��Top=�6�   ��6�   0  *MaterialDesignThemes.Wpf.PackIconExtension     Kind$ About=�6�   �� 5      -   5         ��Name$ games��5      $��1��6%   $��0��62   $�� ��6B   $��Center=�6J   $��60(�6g   
�������$	��Top=�6�    �� 
IsReadOnly . 6�   �� 5      -   5        $��1��5      $��0��6"   $��Center=�62   $��35(�6O   
�������$��Start��6p   $	��200��6�   $��60��6�   6�    � RowDefinitions 5      �� 5       $��80 �6    �� 5!      $��* �6    �� 5"      $��5 �6    5$      5%      5&      