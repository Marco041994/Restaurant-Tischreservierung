   M S B A M L   `   `   `  ����U  QTischreservierung-Customer, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullG(clr-namespace:Tischreservierung_CustomerTischreservierung_Customer  5      )    #Tischreservierung_Customer.Ansicht1   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      :local(clr-namespace:Tischreservierung_Customer     5      -   5        .��5
      � -   5          �Name$  
ParentGrid��5
       � RowDefinitions 5   
   �� 5      6   �� 5      6   �� 5      6   �� 5      6   �� 5      $��35 �6   6*    � ColumnDefinitions 5   
   �� 5      6!   �� 5      $
��1.5* �6   6.   .+�5   
   �� $��0��6   $��0��6!   $��Right=�61   $��Center=�6M   Restaurant:6u   �� 5   
   $��1��6   $��0��6!   $��Right=�61   $��Center=�6M   Number of people:6{   �� 5   
   $��2��6   $��0��6!   $��Right=�61   $��Center=�6M   Start:6p   �� 5   
   $��3��6   $��0��6!   $��Right=�61   $��Center=�6M   End:6n   �� 5   
   -   5         ��Name$ RestaurantNameComboBox��5      $��1��63    �� DisplayMemberPath$
 Name��6C   $��Center=�6\   $
��Auto��6y   $��3q�6�   $��0��6�   $��Center=�6�   $	��120��6�   ��6�   �� ��5      �� 5      .R�5      $� 5       5"      �� 5#   
   -   5        $ NumberOfPeopleBox��5#      $��1��6.   $��1��6?   $��Center=�6M   $
��Auto��6j   $��3q�6x   $��Center=�6�   $	��120��6�   6�   �� 5$   
   -   5        $��StartComboBox��5$      $��2��6(   $��1��65   $��Center=�6E   $
��Auto��6b   $��3q�6p   $��Center=�6{   $	��120��6�   6�   �� 5%   
   -   5        $��EndComboBox��5%      $��3��6'   $��1��64   $��Center=�6D   $
��Auto��6a   $��3q�6o   $��Center=�6z   $	��120��6�   6�   �� 5'   
   -   5        $��ConfirmButton��5'      $��4��6&   $��1��63   $��3q�6X   .��6d   	Confirm6m   5+      5,      