   M S B A M L   `   `   `  ����  Glowfish    Glowfish.AddClientDialog   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	      windowStyle#��[  5   	   $	��179��6.   $	��289��6;     � 
ResizeMode$  NoResize=�6G    � ShowInTaskbar .   � WindowStartupLocation$ CenterScreen=�6s   .��5      � $��8q�6    � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5	      $
��Auto �6   �� 5
      $��* �6    � ColumnDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��* �6   .+�5   
   �� $��0��6   $��0��6   $��3q�6-     darkColorStyle#��[ 68   .��6`   
First Name6l   �� 5   
   $��1��6   $��0��6   $��3q�6-   #��[ 68   .��6`   	Last Name6k   �� 5   
   -   5        $��firstNameTextBox��5   X   $��0��6   $��1��6     lightColorStyle#��[ 6/   $��Stretch=�6p   $��3q�6�   �� 5   
   -   5        $��lastNameTextBox��5   X   $��1��6   $��1��6   #��[ 6/   $��Stretch=�6o   $��3q�6�   �� 5   
   $��2��6   $��1��6"    �� Orientation$ 
Horizontal=�62   $��Right=�6K   .+�5      �� -   5        $��okButton��5   :     buttonStyle#��[ 6   $��Bottom=�6J   $��Right=�6e    �� 	IsDefault . .��6�   _OK6�   �� 5      -   5        $��cancelButton��5   :   #��[ 6   $��Bottom=�6N   $��Right=�6i    �� IsCancel . .��6�   	_Cancel6�   5      5      5      