   M S B A M L   `   `   `  ����  	Slideshow3    -Microsoft.Samples.Kinect.Slideshow.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   -   5          �Name$  window��5   	    � Title$ 
Slide Show��5   	   $	��735��6   $	��800��6)    � 	Resources 5         MediumGreyBrush �� Color   BooleanToVisibilityConverter  LeftAnimate �� TargetProperty �� 
TargetName9  3System.Windows.Media.Animation.EasingDoubleKeyFrame O� KeyTime O� Value<  6System.Windows.Media.Animation.EasingThicknessKeyFrame p� KeyTime	 p� Value  RightAnimate
 �� 
TargetType �� Property �� Value��%�  &	        &	 #     &	 6     &	 G    '�� X    �� 5   
   $ 	#ff6e6e6e��62   �� 5   
   6'   �� 5   
   .��5	      U� $ (UIElement.Opacity)�6,   $ previous��6\   .\�5
        $ 0��6'   $ 1Q�63     5      $ 0:0:0.4��6'   $ 1Q�69     5      $ 0:0:0.5��6'   $ 0Q�69   5      U� 5      $ (UIElement.Opacity)�6,   $
 next��6\   .\�5        $ 0��6$   $ 0Q�60   5      r� 5      $ (FrameworkElement.Margin)�6/   $ current��6e   .	�5        $ 0��6*   $	 2000,0,-2000,0q�66     5      $ 0:0:0.5��6*   $	 0q�6<   5      5      �� 5   
   .��5      U� $ (UIElement.Opacity)�6,   $ previous��6\   .\�5        $ 0��6'   $ 0Q�63   5      U� 5      $ (UIElement.Opacity)�6,   $
 next��6\   .\�5        $ 0��6'   $ 1Q�63     5      $ 0:0:0.4��6'   $ 1Q�69     5      $ 0:0:0.5��6'   $ 0Q�69   5      r� 5      $ (FrameworkElement.Margin)�6/   $ current��6e   .	�5         $ 0��6*   $	 -2000,0,2000,0q�66     5!      $ 0:0:0.5��6*   $	 0q�6<   5"      5#      �� 5$   
   "
 ��6   .�5%      ��  �@J�SnapsToDevicePixels . 64   5&      5'      .��5(      � $��	10 0 10 0q�66    � DataContext 6   ��  �� ElementName$ window�� � RowDefinitions 5)   
   �� 5*      $
��Auto �6   �� 5+      $��* �6   �� 5,      $��20 �6   �� 5-      $
��Auto �6   .+�5/   
   ]� $��0��6   $��0 0 0 20q�6!   .+�50      �� $
��Left=�6   $��Images\Logo.png��6*   $
��None=�6C   $
��Left=�6R   $��0 10 0 5q�6m   �� 51      $��Right=�6   $��0 0 -1 0q�6/   $��Right=�6A   $��Bottom=�6]   #��[  6x   $��Segoe UI)�6�   $��18(�6�   $��
Slide Show��6�   �� 52      $��Images\Status.png��6   $
��None=�6/   $��Center=�6>   $��0 0 0 5q�6[   53      � 54   
   $��1��6   .+�55      �� -   5         ��Name$
 next��55       J� Opacity$ 0Q�6A   ��6"   �� *NextPicture+6A   �� 56      -   5        $ previous��56      $ 0Q�6I   ��6&   �� *PreviousPicture+6I   �� 57      -   5        $ current��57      ��6%   �� *	Picture+�� 58      $��Center=�6/   $��Center=�6L   $��96(�6g   $
��Bold"�6u   $��-2,0,0,0q�6�   ��6   �� *Index+6�   �� 59      $��Center=�6/   $��Center=�6L   $��96(�6g   $
��Bold"�6u   $��2,0,0,0q�6�   ��6   �� *Index+6�   �� 5:      $��Center=�6/   $��Center=�6L   $��96(�6g   $
��Bold"�6u   $��0,-2,0,0q�6�   ��6   �� *Index+6�   �� 5;      $��Center=�6/   $��Center=�6L   $��96(�6g   $
��Bold"�6u   $��0,2,0,0q�6�   ��6   �� *Index+6�   �� 5<      $��Center=�6/   $��Center=�6L   $��96(�6g   $
��Bold"�6u   
���������6   �� *Index+6�   �� 5=      -   5         ��Name$ StickMen��5=      $	��200��6'   $	��150��63   $��Right=�6@   $��Bottom=�6\   �� 5>      $��No Kinect available��6   $��Center=�63   $��Bottom=�6P   $��24(�6k   
���  ��$
��Wrap=�6�   $
��Bold"�6�    �� TextAlignment$ Center=�6�   y�6�   �� *IsDisconnected+ �� 	Converter# [ �� 5?      $��Center=�6<   $	��Top=�6Y   $��24(�6q   
���  ��$
��Wrap=�6�   $
��Bold"�6�   $ Center=�6�   ��6   �� *DisconnectedReason+6�   5@      �� 5A   
   -   5        $��	statusBar��5A   ?   $��3��6   $��Stretch=�6!   $��Bottom=�6P   
�������#��[  6~   .@�5B      �� $��0 0 0 10q�6   .��5C      �� -   5        $��statusBarText��5C      $��-1 0 0 0q�61   $l��fSwipe your right arm to the left to move to next slide, swipe your left arm to the right for previous.��6C   5D      5E      5F      5G      