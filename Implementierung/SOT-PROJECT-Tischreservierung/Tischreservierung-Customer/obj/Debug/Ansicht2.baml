   M S B A M L   `   `   `  ����U  QTischreservierung-Customer, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullG(clr-namespace:Tischreservierung_CustomerTischreservierung_Customer  5      )    #Tischreservierung_Customer.Ansicht2   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      :local(clr-namespace:Tischreservierung_Customer     5      .��5	      �   � RowDefinitions  5
   
   �� 5      $
��0.5* �6   6,   �� 5      $��25 �6   6*   �� 5      $��25 �6   6*   �� 5      $��2* �6   6*   �� 5      $��35 �6   6*    � ColumnDefinitions 5   
   �� 5      6!   �� 5      6!   �� 5      6!   .+�5   
   �� -   5        $��RestaurantHeader��5   }   $��0��6   $��0��6!   $��3��61   $��Center=�6E   $��Center=�6b   6�   �� 5   
   $��1��6   $��0��6!   $��Center=�61   $��Center=�6N   Number of people:6|   �� 5   
   $��1��6   $��1��6!   $��Center=�61   $��Center=�6N   Start:6q   �� 5   
   $��1��6   $��2��6!   $��Center=�61   $��Center=�6N   End:6o   �� 5   
   -   5        $��
NOPTextBox��5      $��2��6$   $��0��61   $��3q�6A   6N   �� 5   
   -   5        $��StartTextBox��5      $��2��6&   $��1��63   $��3q�6C   6P   �� 5    
   -   5        $��
EndTextBox��5       $��2��6$   $��2��61   $��3q�6A   6N   �� 5"   
   -   5        $��TischListBox��5"      $��3��6'   $��0��64   $��3��6D   6Z   �� 5$   
   -   5        $��4��5$      $��0��6   $��3q�6.   .��6L   Back6R   �� 5%   
   -   5        $��4��5%      $��1��6   $��3q�6.   .��6N   Cancel6V   �� 5&   
   -   5        $��4��5&      $��2��6   $��3q�6.   .��6N   Select6V   5(      5)      