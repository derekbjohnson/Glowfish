   M S B A M L   `   `   `  ����  Glowfish    Glowfish.AddTimeDialog   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	      windowStyle#��[  5   	   $	��243��6.   $	��344��6;     � ShowInTaskbar  .   � WindowStartupLocation$ CenterScreen=�6]   .��5      �  � RowDefinitions 5   
   �� 5      $��* �6   �� 5	      $
��Auto �6   .+�5   
   �  � Orientation$ Vertical=�6   $��0��6+   .+�5      �� -   5        $��timeGroupBox��5      $
��Time��6+     
LightColor#��[ 69   .��5      � $ Vertical=�6   .+�5      	� -   5        $��Center=�5   "    	� 	GroupName$
 time��6=   $��_100 Minutes��6N   $��3q�6k   
 � Tag$	 100��6v    d� 	IsChecked$
 TrueY�6�     darkColorStyle#��[ 6�   	� 5      -   5        $��Center=�5   "   $
 time��6=   $��_200 Minutes��6N   $��3q�6k   $	 200��6v   #��[ 6�   	� 5      -   5        $��Center=�5   "   $
 time��6=   $��_300 Minutes��6N   $��3q�6k   $	 300��6v   #��[ 6�   	� 5      -   5        $��Center=�5   "   $
 time��6=   $��_500 Minutes��6N   $��3q�6k   $	 500��6v   #��[ 6�   	� 5      -   5        $��Center=�5   "   $
 time��6=   $��1_000 Minutes��6N   $��3q�6k   $
 1000��6v   #��[ 6�   	� 5      -   5        $��Center=�5   "   $
 time��6=   $��1 _Week Unlimited��6N   $��3q�6k   $ -1��6v   #��[ 6�   	� 5      -   5        $��Center=�5   "   $
 time��6=   $��1 _Month Unlimited��6N   $��3q�6k   $ -2��6v   #��[ 6�   5      5      �� 5      $��Level��6   #��[ 6&   .��5      � $ Vertical=�6   .+�5      	� -	   5        $��Center=�5   "   $ 	mainLevel��6=   $��
Level _One��6S   $��3q�6h   $
 TrueY�6s   #��[ 6�   	� 5      -
   5        $��Center=�5   "   $ 	mainLevel��6=   $��
Level _Two��6S   $��3q�6h   #��[ 6�   5      5      5      �� 5   
   $��1��6   $��5q�6"    �� Orientation$ 
Horizontal=�6-   $��Right=�6F   .+�5      �� -   5        $��addTimeButton��5       $��	_Add Time��5        buttonStyle#��[ 6)   $��Right=�6N    �� 	IsDefault . 5    7   �� 5!      -   5        $��cancelButton��5"      $��_Cancel��5!      #��[ 6'   $��Right=�6L   	 �� IsCancel	 . 5"   %   5#      5$      5%      