   M S B A M L   `   `   `  ����?  ;SPMS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullU/clr-namespace:SPMS.com.project.views.adminPanel!SPMS.com.project.views.adminPanel  5   	   /    )SPMS.com.project.views.adminPanel.AddUser   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Alocal/clr-namespace:SPMS.com.project.views.adminPanel     5   	     � Title$  AddUser��5   	   $	��720��6   $
��1280��6&    � 
ResizeMode$ NoResize=�63    � WindowStartupLocation$ CenterScreen=�6I   .��5	      � ��5
   
   �� 5       �� ImageSource$7 1/SPMS;component/com.project.images/background.jpg��6   .+�5   
   �� -   5         ��Name$ listUser��5      $
��Left=�6%   $	��411��6@   $��379,161,0,0q�6M   $	��Top=�6b   $	��831��6z    �� View 5      �� 5      .P�5      �� $��ID��6%    �� DisplayMemberBinding 61   �� *EMPLOYEE_ID+�� 5      $
��Name��6%    63   �� *EMPLOYEE_NAME+�� 5      $��Email��6%    64   �� *EMPLOYEE_EMAIL+�� 5      $��Gender��6%    65   �� *EMPLOYEE_GENDER+�� 5      $��Date of Birth��6%    6<   �� *DATE_OF_BIRTH+ �� StringFormat$ 
yyyy-MM-dd���� 5      $��Address��6%    66   �� *	ADDRESS+5      5      �� 5   
   $
��Name��6   $
��Left=�6   $��
56,272,0,0q�6:   $	��Top=�6N   �� 5   
   -   5         ��Name$ txtName��5      $
��Left=�6#   $��23��6>   $��153,276,0,0q�6J   	 �� TextWrapping$
	 Wrap=�6_   $	��Top=�6s   $	��202��6�   �� 5   
   $��Email��6   $
��Left=�6    $��
56,320,0,0q�6;   $	��Top=�6O   �� 5   
   -   5        $ txtEmail��5      $
��Left=�6$   $��23��6?   $��153,324,0,0q�6K   $
	 Wrap=�6`   $	��Top=�6t   $	��202��6�   �� 5   
   $��Password��6   $
��Left=�6#   $��
56,372,0,0q�6>   $	��Top=�6R   �� 5   
   $��Gender��6   $
��Left=�6!   $��
56,413,0,0q�6<   $	��Top=�6P   �� 5    
   -   5        $	��Add��5       $
��Left=�6   $��153,580,0,0q�6:   $	��Top=�6O   $��75��6g   $��29��6�   G� 5!   
   -   5        
 G�Name$
 txtPassword��5!      $
��Left=�6+   $��153,368,0,0q�6F   $	��Top=�6[   $	��202��6s   $��27��6   �� 5"   
   $
��Left=�6   $��22��6+   $��
28,413,0,0q�67   $	��Top=�6K   $��23��6c   $?��9/SPMS;component/com.project.images/icons8_female_52px.png��6n   �� 5#   
   $
��Left=�6   $��22��6+   $��
28,320,0,0q�67   $	��Top=�6K   $��23��6c   �� 5$   
   $
��Left=�6   $��22��6+   $��
28,373,0,0q�67   $	��Top=�6K   $��23��6c   $A��;/SPMS;component/com.project.images/icons8_password_52px.png��6n   �� 5%   
   $
��Left=�6   $��22��6+   $��
28,320,0,0q�67   $	��Top=�6K   $��23��6c   $A��;/SPMS;component/com.project.images/icons8_new_post_52px.png��6n   �� 5&   
   $
��Left=�6   $��22��6+   $��
28,276,0,0q�67   $	��Top=�6K   $��23��6c   $?��9/SPMS;component/com.project.images/icons8_name_52px_1.png��6n   �� 5'   
   -   5        $
��Left=�5'      $��7,10,0,0q�6-   $	��Top=�6?   $��38��6W   $��38��6b   ��5(      �� 5)      $F @/SPMS;component/com.project.images/icons8_left_circular_52px.png��6    j� Stretch$ Uniform=�6l   5+      �� 5,   
   $��Address��6   $
��Left=�6"   $��
56,495,0,0q�6=   $	��Top=�6Q   �� 5-   
   -   5        $ 
txtAddress��5-      $
��Left=�6&   $��23��6A   $��153,494,0,0q�6M   $
	 Wrap=�6b   $	��Top=�6v   $	��202��6�   �� 5.   
   $
��Left=�6   $��22��6+   $��
28,495,0,0q�67   $	��Top=�6K   $��23��6c   $?��9/SPMS;component/com.project.images/icons8_female_52px.png��6n   �� 5/   
   $��Date of Birth��6   $
��Left=�6(   $��
56,459,0,0q�6C   $	��Top=�6W   �� 50   
   $
��Left=�6   $��22��6+   $��
28,459,0,0q�67   $	��Top=�6K   $��23��6c   $?��9/SPMS;component/com.project.images/icons8_female_52px.png��6n   (  "System.Windows.Controls.DatePicker  51   
   -   5        $��txtDOB��51      $
��Left=�6#   $��153,461,0,0q�6>   $	��Top=�6S   $	��202��6k   �� 52   
   $��Add Employee For SPMS��6   $
��Left=�60   $��	72,70,0,0q�6K   $	��Top=�6^   $	��247��6v   $��20(�6�   �� 53   
   $��List of Employee in SPMS��6   $
��Left=�63   $��634,106,0,0q�6N   $	��Top=�6c   $	��247��6{   $��20(�6�   �� 54   
   $
��Left=�6   $	��148��6+   $��117,112,0,0q�68   $	��Top=�6M   $	��157��6e   $>��8/SPMS;component/com.project.images/icons8_user_240px.png��6q   �� 55   
   -	   5        $��	cmbGender��55      $
��Left=�6$   $��154,416,0,0q�6?   $	��Top=�6T   $	��201��6l    �� SelectedValuePath$ Content��6x   .@�56      �� $
��Male��6   �� 57      $��Female��6   �� 58      $��Others��6   59      �� 5:   
   -
   5        $��	btnDelete��5:      $��Delete��6"   $
��Left=�63   $��264,580,0,0q�6N   $	��Top=�6c   $��91��6{   $��29��6�   6�   	� 5;   
   -   5        $��rdoAdmin��5;      $��System Admin��6&   $
��Left=�6=   $��260,548,0,0q�6X   $	��Top=�6m   6�   	� 5<   
   -   5        $��
rdoEmploye��5<      $��Employee��6(   $
��Left=�6;   $��154,548,0,0q�6V   $	��Top=�6k   6�   5>      5?      