   M S B A M L   `   `   `  ����L  HUPS.EmployeesMgmt, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:UPS.EmployeesMgmtUPS.EmployeesMgmt  5   	   "    UPS.EmployeesMgmt.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   1localclr-namespace:UPS.EmployeesMgmt     5   	   -   5          � Title$  UPS Employees��5   	   $	��450��6   $	��800��6,    � WindowStartupLocation$ CenterScreen=�6O   .��5	      � .+�5   
   �� -   5         ��Name$ LblEmployees��5      $��Employee(s) : 0��6&   $
��Left=�6@   $��5,0,0,0q�6[   $	��Top=�6l   $��38��6�   $��20(�6�   $
��Bold"�6�   $	��167��6�   $��2��6�   �� 5   
   -   5         ��Name$ BtnExit��5      $
��Exit��6"   $
��Left=�61   $��
726,10,0,0q�6L   $	��Top=�6`    J� RenderTransformOrigin$ 0.429,-0.048&�6x   $��25��6�   $��49��6�   6�   �� 5   
   -   5        $ BtnEmployees��5      $��Refresh Data��6'   $
��Left=�6>   $��
627,10,0,0q�6Y   $	��Top=�6m   $��25��6�   $��86��6�   6�   &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ 
GrdEmpList��5      $	��NaN��6K   $��0,40,0,0q�6X   $��1��5         
IsReadOnly$
 True��6       CanUserAddRows$ False��62   ��5   '   �� *
ItemSource+ � 	Resources 5      )  #System.Windows.Controls.DataGridRow	 �� 
TargetType��%E   '        �� 5      "	  6   .�5      -   5        5      5      5      �� 5   
   -   5        $ 	BtnEmpAdd��5      $��Add Employee��6$   $
��Left=�6;   $��
36,348,0,0q�6V   $	��Top=�6j   $ -1.085,0.453&�6�   $	��106��6�   $��25��6�   6�   5      5      