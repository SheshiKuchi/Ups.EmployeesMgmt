   M S B A M L   `   `   `  ����L  HUPS.EmployeesMgmt, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:UPS.EmployeesMgmtUPS.EmployeesMgmt  5   	   #    UPS.EmployeesMgmt.AddEmployee   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   1localclr-namespace:UPS.EmployeesMgmt     5   	     � Title$  Add Employee��5   	   $	��300��6   $	��600��6+    � WindowStartupLocation$ CenterOwner=�67   .��5	      �  � RowDefinitions 5
   
   �� 5      $
��140* �6   6,   �� 5      $	��50* �6   6+    � ColumnDefinitions 5   
   �� 5      $	��50* �6   6-   �� 5      $
��150* �6   6.   .+�5   
   �� -   5         ��Name$ LblEditTitle��5      $��Edit Employee��6&   $
��Left=�6>   $��20(�6Y   $
��Bold"�6g   $��0��5      $��2��6    $	��150��64   $��35��6@   $	��Top=�6L   6f   �� 5   
   -   5        $ LblAddEmpId��5      $��Emp Id��6%   $��Right=�66   $��0,40,10,133q�6R   $��25��6g   6u   �� 5   
   -   5        $ 
LblAddName��5      $
��Name��6$   $��Right=�63   $��0,70,15,103q�6O   $��25��6d   �� 5   
   $��Email��6   $��Right=�6    $��
0,99,17,74q�6<   $��25��6P    J� RenderTransformOrigin$ 0.489,1.903&�6\   �� 5   
   $��Gender��6   $��Right=�6!   $��
0,129,3,44q�6=   $��25��6Q   $ 0.489,1.903&�6]   �� 5   
   $��Status��6   $��Right=�6!   $��
0,159,3,14q�6=   $��25��6Q   $ 0.489,1.903&�6]   �� 5   
   -   5         ��Name$ TxtBxAddEmpId��5      $��1��6)   $
��Left=�69   $��	10,47,0,0q�6T    �� TextWrapping$
 Wrap=�6�   $	��Top=�6�   $	��120��6�   $��22��6�   $�� ��6�   �� 5   
   -   5        $ TxtBxAddEmpName��5      $��1��6+   $
��Left=�6;   $��	10,78,0,0q�6V   $
 Wrap=�6i   $	��Top=�6}   $	��183��6�   $��22��6�   �� 5   
   -   5        $ TxtBxAddEmail��5      $��1��6)   $
��Left=�69   $��
10,109,0,0q�6T   $
 Wrap=�6h   $	��Top=�6|   $	��183��6�   $��22��6�   �� 5   
   -   5        $ TxtBxAddGender��5      $��1��6*   $
��Left=�6:   $��
10,140,0,0q�6U   $
 Wrap=�6i   $	��Top=�6}   $	��120��6�   $��22��6�   �� 5   
   -   5        $ TxtBxAddStatus��5      $��1��6*   $
��Left=�6:   $��
10,172,0,0q�6U   $
 Wrap=�6i   $	��Top=�6}   $	��120��6�   $��22��6�   �� 5    
   -	   5         ��Name$ 	BtnAddEmp��5       $��1��6$   $
��Left=�64   $��50,0,0,0q�6O   $��1��6a   $��Center=�6n   $ -1.044,-0.072&�6�   $��25��6�   $��52��6�   $	��Add��6�   6�   �� 5#   
   -
   5        $ BtnAddCancel��5#      $��1��6'   $
��Left=�67   $��	124,0,0,0q�6R   $��1��6e   $��Center=�6r   $ -1.044,-0.072&�6�   $��25��6�   $��52��6�   $��Cancel��6�   6�   5'      5(      