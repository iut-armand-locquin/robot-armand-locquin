   M S B A M L   `   `   `  ����I  ERobotInterface, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:RobotInterfaceRobotInterface  5   	       RobotInterface.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:RobotInterface     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)   .��5	      �  � RowDefinitions 5
   
   �� 5      $��1* �6   �� 5      $��60 �6    � ColumnDefinitions 5   
   �� 5      $��1* �6   �� 5      $��1* �6   .+�5   
   �� -   5         ��Name$ groupBoxEmission��5      $��	Émission��6-   $��Stretch=�6?   $��Stretch=�6]   $��10,5,5,5q�6y   $��0��6�   $��0��6�   ���	#FFDDDDDD
���   �.��5      �� -   5         ��Name$ textBoxEmission��5      $
��Auto��6/   $��0,0,0,0q�6=    �� TextWrapping$
 Wrap=�6N    �� AcceptsReturn . ���	#FFDDDDDD���	#FFDDDDDD6�   5      �� 5   
   -   5        $ groupBoxReception��5      $��
Réception��6.   $��Stretch=�6A   $��Stretch=�6_   $��5,5,10,5q�6{   $��1��6�   $��0��6�   ���	#FFDDDDDD
���   �.��5      �� -   5        $ textBoxReception��5      $
��Auto��60   $��0,0,0,0q�6>   $
 Wrap=�6O    .  �� 
IsReadOnly . ���	#FFDDDDDD���	#FFDDDDDD6�   5      �� 5   
   -   5         ��Name$ buttonEnvoyer��5      $��Envoyer��6(   $��0��6:   $��Center=�6J   $��1��6g   $��Center=�6t   $	��100��6�   ���	#FFDDDDDD
���   �6�   �� 5   
   -   5        $ buttonEffacer��5      $��Effacer��6(   $��1��6:   $��Center=�6J   $��1��6g   $��Center=�6t   $	��100��6�   ���	#FFDDDDDD
���   �6�   �� 5   
   -   5        $ 
buttonTest��5      $
��Test��6%   $��0��64   $��Right=�6D   $��1��6`   $��Center=�6m   $	��100��6�   ���	#FFDDDDDD
���   �6�   5      5      