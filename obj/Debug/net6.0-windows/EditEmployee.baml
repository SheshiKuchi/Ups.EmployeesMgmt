   M S B A M L   `   `   `  ����L  HUPS.EmployeesMgmt, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:UPS.EmployeesMgmtUPS.EmployeesMgmt  5   	   $    UPS.EmployeesMgmt.EditEmployee   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   1localclr-namespace:UPS.EmployeesMgmt     5   	     � Title$  Edit Employee��5   	   $	��300��6   $	��600��6,    � WindowStartupLocation$ CenterOwner=�68   .��5	      �  � RowDefinitions 5
   
   �� 5      $
��140* �6   6,   �� 5      $	��50* �6   6+    � ColumnDefinitions 5   
   �� 5      $	��50* �6   6-   �� 5      $
��150* �6   6.   .+�5   
   �� -   5         ��Name$ LblEditTitle��5      $��Edit Employee��6&   $
��Left=�6>   $��20(�6Y   $
��Bold"�6g   $��0��5      $��2��6    $	��150��64   $��35��6@   $	��Top=�6L   6f   �� 5   
   -   5        $ LblEditEmpId��5      $��Emp Id��6&   $��Right=�67   $��0,40,10,133q�6S   $��25��6h   6v   �� 5   
   -   5        $ LblEditName��5      $
��Name��6%   $��Right=�64   $��0,70,15,103q�6P   $��25��6e   �� 5   
   $��Email��6   $��Right=�6    $��
0,99,17,74q�6<   $��25��6P    J� RenderTransformOrigin$ 0.489,1.903&�6\   �� 5   
   $��Gender��6   $��Right=�6!   $��
0,129,3,44q�6=   $��25��6Q   $ 0.489,1.903&�6]   �� 5   
   $��Status��6   $��Right=�6!   $��
0,159,3,14q�6=   $��25��6Q   $ 0.489,1.903&�6]   �� 5   
   -   5         ��Name$ 
TxtBxEmpId��5      $��1��6&   $
��Left=�66   $��	10,47,0,0q�6Q    �� TextWrapping$
 Wrap=�6�   $	��Top=�6�   $	��120��6�   $��22��6�   $�� ��6�   �� 5   
   -   5        $ TxtBxEmpName��5      $��1��6(   $
��Left=�68   $��	10,78,0,0q�6S   $
 Wrap=�6f   $	��Top=�6z   $	��183��6�   $��22��6�   �� 5   
   -   5        $ 
TxtBxEmail��5      $��1��6&   $
��Left=�66   $��
10,109,0,0q�6Q   $
 Wrap=�6e   $	��Top=�6y   $	��183��6�   $��22��6�   �� 5   
   -   5        $ TxtBxGender��5      $��1��6'   $
��Left=�67   $��
10,140,0,0q�6R   $
 Wrap=�6f   $	��Top=�6z   $	��120��6�   $��22��6�   �� 5   
   -   5        $ TxtBxStatus��5      $��1��6'   $
��Left=�67   $��
10,172,0,0q�6R   $
 Wrap=�6f   $	��Top=�6z   $	��120��6�   $��22��6�   �� 5    
   -	   5         ��Name$ BtnSaveEmployee��5       $��1��6*   $
��Save��6:   $
��Left=�6I   $��	20,21,0,0q�6d   $��1��6w   $	��Top=�6�   $��25��6�   $��69��6�   5"      �� 5#   
   -
   5        $ BtnEditCancel��5#      $��1��6(   $��Cancel��68   $
��Left=�6I   $��
100,21,0,0q�6d   $��1��6x   $	��Top=�6�   $��25��6�   $��69��6�   5%      �� 5&   
   -   5        $ 	BtnEmpDel��5&      $��1��6$   $��Delete Employee��64   $
��Left=�6N   $��
183,24,0,0q�6i   $��1��6}   $	��Top=�6�   $��98��6�   6�   5(      5)      