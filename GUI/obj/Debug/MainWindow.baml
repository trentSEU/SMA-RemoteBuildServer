   M S B A M L   `   `   `  ����>  :GUI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:GUIGUI  5   	       GUI.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   #localclr-namespace:GUI     5   	     � Title$  Remote Build Server��5   	   $	��700��6%   $	��525��62   .��5	      �  � RowDefinitions 5
   
   �� 5      $��60 �6   �� 5      $	��200��6   �� 5      $��60 �6   �� 5      $	��200��6   �� 5      $	��100 �6   .+�5   
   � $��0��6    � ColumnDefinitions 5      �� 5      $	��250 �6#   61   �� 5      $��25 �6#   60   �� 5      $	��250 �6#   61   .+�5      �� $��0��6   $��0��6'    �� Orientation$ 
Horizontal=�67   $��0,0,0,0q�6P   .+�5      �� -   5        $��
textBlock1��5   ;   $��23��6   $��	40,40,0,0q�6(   $
��Menu��6M   $	��Top=�6Y   $
��Bold"�6q   $��16(�6�   $��Normal$�6�   �� 5      -   5        $��	ButtonTop��5   V   $��	10,30,0,0q�6,   $��23��6?   $��75��6K   .��6g   Top6l   5      �� 5      -   5        $��
textBlock3��5   T   $��0��6   $��2��6%   $��23��65   $��	30,40,0,0q�6A   $��Files��6f   $	��Top=�6s   $
��Bold"�6�   $��16(�6�   $��Normal$�6�   5      � 5   
   $��1��6    5      �� 5      $��* �6#   6/   �� 5       $��10 �6#   60   �� 5!      $��* �6#   6/   .+�5#      �� -   5        $
��Menu��5#   3   $��1��6   $��0��6#   $��40,10,40,10q�6?   6   �� 5$      -   5        $��Files��5$   3   $��1��6   $��2��6#   $��40,10,40,10q�6@   6�   5%      � 5&   
   $��2��6    5'      �� 5(      $	��250 �6#   61   �� 5)      $��25 �6#   60   �� 5*      $	��250 �6#   61   .+�5,      �� -   5        $��
textBlock4��5,   T   $��2��6   $��2��6%   $��23��65   $��	40,40,0,0q�6A   $��Output��6f   $	��Top=�6t   $
��Bold"�6�   $��16(�6�   $��Normal$�6�   �� 5-      $��2��6   $��0��6'   $ 
Horizontal=�67   $��0,0,0,0q�6P   .+�5.      �� -   5        $��
textBlock2��5.   ;   $��23��6   $��	40,40,0,0q�6(   $��SlctedFiles��6M   $	��Top=�6`   $
��Bold"�6x   $��16(�6�   $��Normal$�6�   �� 5/      -   5        $��ButtonClear��5/   R   $��	10,34,0,3q�64   $��50��6G   .��6e   Clear6l   �� 50      -	   5        $��ButtonBuildXml��50   T   $��	10,30,0,0q�6*   $��23��6=   $��50��6I   .��6j   
BuildXml6t   51      52      � 53   
   $��3��6    54      �� 55      $	��250 �6#   61   �� 56      $��25 �6#   60   �� 57      $	��250 �6#   61   .+�59      � $��0��6   $��0��6     5:      �� 5;      $	��52* �6'   �� 5<      $
��199* �6'    5>      �� 5?      $	��100 �6$   �� 5@      $��40 �6$   �� 5A      $��60��6$   .+�5C      �� -
   5        $��SelectedFiles��5C   '   $��0��6   $��	40,5,40,5q�6<   $��2��6O   6e   �� 5D      -   5        $��
textBlock5��5D   H   $��1��6   $��23��6)   $��	40,20,0,0q�65   $	��XML��6Z   $	��Top=�6e   $
��Bold"�6}   $��16(�6�   $��Normal$�6�   $��2��6�   $��2��6�   �� 5E      -   5        $��xmlFiles��5E   '   $��2��6   $��40,5,40,4.5q�67   $��2��6L   6�   5F      �� 5G      -   5        $��output��5G   3   $��3��6   $��2��6#   $��40,10,40,10q�6A   6X   5H      �� 5I   
   $��4��6   $ 
Horizontal=�6#   $��0,0,0,27q�6<   .+�5J      �� -   5        $��textbox1��5J   d   $��between 0-20, default 1��6   $��30,25,10,25q�65   $��23��6K   $	��152��6W   6u   �� 5K      -   5        $��ButtonStart��5K   V   $��10,20,10,20q�6*   $��23��6?   $��75��6K   .��6i   Start6p   �� 5L      -   5        $��ButtonBuild��5L   S   $��10,20,10,20q�6'   $��23��6<   $��75��6H   .��6g   
Build-Test6s   �� 5M      -   5        $��ButtonClose��5M   V   $��10,20,10,20q�6*   $��23��6?   $��75��6K   .��6i   Close6p   5N      5O      5P      