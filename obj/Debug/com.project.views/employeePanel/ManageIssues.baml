   M S B A M L   `   `   `  ����?  ;SPMS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null[2clr-namespace:SPMS.com.project.views.employeePanel$SPMS.com.project.views.employeePanel  5   	   7    1SPMS.com.project.views.employeePanel.ManageIssues   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Dlocal2clr-namespace:SPMS.com.project.views.employeePanel     5   	     � Title$  ManageIssues��5   	   $	��450��6   $	��800��6+    � 
ResizeMode$ NoResize=�67    � WindowStartupLocation$ CenterScreen=�6M   .��5	      � ��5
   
   �� 5       �� ImageSource$7 1/SPMS;component/com.project.images/background.jpg��6   .+�5   
   �� $
��Left=�6   $��0��60   $��
324,87,0,0q�6;   $	��Top=�6O   $	��130��6g   .@�5      �� $��	My Issues��6   .��5      � ���	#FFE5E5E56   5      �� 5      $��Others Issues��6   .��5      � ���	#FFE5E5E56   5      5      �� 5   
   -   5         ��Name$ 
listIssues��5      $
��Left=�6'   $	��211��6B   $��
64,114,0,0q�6O   $	��Top=�6c   $	��649��6{    �� View 5      �� 5      .P�5      �� $��ID��6&    �� DisplayMemberBinding 62   �� *
issue_id+�� 5      $��Issue Title��6%    6:   �� *issue_title+�� 5      $��Issue by��6%    67   �� *employee_name+5      5      �� 5   
   $��List of Issues:��6   $
��Left=�6*   $��
249,37,0,0q�6E   $	��Top=�6Y   $	��205��6q   $��25(�6}   �� 5    
   -   5        $��Report Issue��5       $
��Left=�6(   $��306,347,0,0q�6C   $	��Top=�6X   $	��110��6p   $��29��6�   �� 5!   
   -   5        $
��Left=�5!      $��	10,10,0,0q�6-   $	��Top=�6@   $��38��6X   $��38��6c   ��5"      �� 5#      $F @/SPMS;component/com.project.images/icons8_left_circular_52px.png��6    j� Stretch$ Uniform=�6l   5%      5'      5(      