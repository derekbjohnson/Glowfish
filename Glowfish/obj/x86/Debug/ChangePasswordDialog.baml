   M S B A M L   `   `   `  ����  Glowfish#    Glowfish.ChangePasswordDialog   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � Title$  ChangePasswordDialog��5   	   $	��236��6&   $	��347��63      windowStyle#��[  6?    � ShowInTaskbar .   � WindowStartupLocation$ CenterScreen=�6z   .��5      � $��10q�6    � ColumnDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��* �6    � RowDefinitions 5   
   �� 5      $��30 �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $��* �6   �� 5      $
��Auto �6   .+�5   
   �� $��1��6   $��0��6   $��Right=�6-     darkColorStyle#��[ 6I   $��Old Password��6q   G� 5   
   -   5        $��oldPasswordBox��5      $��1��6,   $��1��69   $��3q�6I     lightColorStyle#��[ 6T   �� 5   
   $��2��6   $��0��6   $��Right=�6-   #��[ 6I   $��New Password��6q   G� 5   
   -   5        $��newPasswordBox��5      $��2��6,   $��1��69   $��3q�6I   #��[ 6T   �� 5   
   $��3��6   $��0��6   $��Right=�6-   #��[ 6I   $��Confirm New Password��6q   G� 5   
   -   5        $��confirmNewPasswordBox��5      $��3��63   $��1��6@   $��3q�6P   #��[ 6[   �� 5   
   $��5��6   $��0��6"   $��2��62    �� Orientation$ 
Horizontal=�6F   $��Right=�6_   .+�5      �� -   5        $��okButton��5      $	��_OK��6%     buttonStyle#��[ 63    �� 	IsDefault . 6i   �� 5      -   5        $��cancelButton��5      $��_Cancel��6)   #��[ 6;    �� IsCancel . 6`   5       5#      5$      