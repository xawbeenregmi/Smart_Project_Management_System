   M S B A M L   `   `   `  ����?  ;SPMS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null[2clr-namespace:SPMS.com.project.views.employeePanel$SPMS.com.project.views.employeePanel  5   	   8    2SPMS.com.project.views.employeePanel.UpdateProfile   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Dlocal2clr-namespace:SPMS.com.project.views.employeePanel     5   	     � Title$  UpdateProfile��5   	   $	��720��6   $
��1280��6,    � 
ResizeMode$ NoResize=�69    � WindowStartupLocation$ CenterScreen=�6O   ��5	      �� 5
   
    �� ImageSource$7 1/SPMS;component/com.project.images/background.jpg��6   .��5      � $��0,0,4.2,-0.2q�6   .+�5   
   �� $
��Left=�6   $	��100��6+   $��
172,98,0,0q�68   $	��Top=�6L   $��86��6d   $?��9/SPMS;component/com.project.images/icons8_name_52px_1.png��6o   5      �� 5   
   -   5        $��btnEdit��5      $
��Left=�6    $��107,538,0,0q�6;   $	��Top=�6P   $	��107��6h   $��Edit profile��6t   $��28��6�   �� 5   
   -   5        $��	btnUpdate��5      $
��Left=�6"   $��302,538,0,0q�6=   $	��Top=�6R   $	��107��6j   $��Update��6v   $��28��6�   �� 5   
   -   5         ��Name$ 
listSkills��5      $
��Left=�6'   $	��169��6B   $��467,174,0,0q�6O   $	��Top=�6d   $	��622��6|    �� View 5      �� 5      .P�5      �� $��
SKILL NAME��6%    �� DisplayMemberBinding 69   �� *
SKILL_NAME+�� 5      $��
EXPERIENCE��6%    69   �� *
EXPERIENCE+5      5      �� 5   
   -   5        $ 
listReview��5      $
��Left=�6'   $	��169��6B   $��467,454,0,0q�6O   $	��Top=�6d   $	��622��6|    5      �� 5      .P�5       �� $��Reviewed Project��6%    6?   �� *PROJECT_NAME+�� 5!      $��Review��6%    65   �� *REVIEW+�� 5"      $��Review Sentiment��6%    6?   �� *REVIEW_SENTIMENT+5$      5&      �� 5'   
   -   5        $
��Left=�5'      $��	10,10,0,0q�6-   $	��Top=�6@   $��38��6X   $��38��6c   ��5(      �� 5)      $F @/SPMS;component/com.project.images/icons8_left_circular_52px.png��6    j� Stretch$ Uniform=�6l   5+      �� 5,   
   $��Your Skills��6   $
��Left=�6&   $��704,129,0,0q�6A   $	��Top=�6V   $��20(�6n   �� 5-   
   $��Your Reviews��6   $
��Left=�6'   $��704,401,0,0q�6B   $	��Top=�6W   $��20(�6o   �� 5.   
   $
��Name��6   $
��Left=�6   $��110,219,0,0q�6:   $	��Top=�6O   �� 5/   
   -   5         ��Name$ txtName��5/      $
��Left=�6#   $��23��6>   $��207,223,0,0q�6J   	 �� TextWrapping$
	 Wrap=�6_   $	��Top=�6s   $	��202��6�   �� 50   
   $��Email��6   $
��Left=�6    $��110,267,0,0q�6;   $	��Top=�6P   �� 51   
   -   5        $ txtEmail��51      $
��Left=�6$   $��23��6?   $��207,271,0,0q�6K   $
	 Wrap=�6`   $	��Top=�6t   $	��202��6�   �� 52   
   $��Password��6   $
��Left=�6#   $��110,319,0,0q�6>   $	��Top=�6S   �� 53   
   $��Gender��6   $
��Left=�6!   $��110,360,0,0q�6<   $	��Top=�6Q   G� 54   
   -   5        
 G�Name$
 txtPassword��54      $
��Left=�6+   $��207,315,0,0q�6F   $	��Top=�6[   $	��202��6s   $��27��6   �� 55   
   $
��Left=�6   $��22��6+   $��
82,360,0,0q�67   $	��Top=�6K   $��23��6c   $?��9/SPMS;component/com.project.images/icons8_female_52px.png��6n   �� 56   
   $
��Left=�6   $��22��6+   $��
82,267,0,0q�67   $	��Top=�6K   $��23��6c   �� 57   
   $
��Left=�6   $��22��6+   $��
82,320,0,0q�67   $	��Top=�6K   $��23��6c   $A��;/SPMS;component/com.project.images/icons8_password_52px.png��6n   �� 58   
   $
��Left=�6   $��22��6+   $��
82,267,0,0q�67   $	��Top=�6K   $��23��6c   $A��;/SPMS;component/com.project.images/icons8_new_post_52px.png��6n   �� 59   
   $
��Left=�6   $��22��6+   $��
82,223,0,0q�67   $	��Top=�6K   $��23��6c   $?��9/SPMS;component/com.project.images/icons8_name_52px_1.png��6n   �� 5:   
   $��Address��6   $
��Left=�6"   $��110,442,0,0q�6=   $	��Top=�6R   �� 5;   
   -	   5        $ 
txtAddress��5;      $
��Left=�6&   $��23��6A   $��207,442,0,0q�6M   $
	 Wrap=�6b   $	��Top=�6v   $	��202��6�   �� 5<   
   $
��Left=�6   $��22��6+   $��
82,442,0,0q�67   $	��Top=�6K   $��23��6c   $?��9/SPMS;component/com.project.images/icons8_female_52px.png��6n   �� 5=   
   $��Date of Birth��6   $
��Left=�6(   $��110,406,0,0q�6C   $	��Top=�6X   �� 5>   
   $
��Left=�6   $��22��6+   $��
82,406,0,0q�67   $	��Top=�6K   $��23��6c   $?��9/SPMS;component/com.project.images/icons8_female_52px.png��6n   (  "System.Windows.Controls.DatePicker  5?   
   -
   5          Name$ txtDOB��5?      $
��Left=�6%   $��207,408,0,0q�6@   $	��Top=�6U   $	��202��6m   �� 5@   
   -   5         ��Name$ 	cmbGender��5@      $
��Left=�6&   $��208,363,0,0q�6A   $	��Top=�6V   $	��201��6n    �� SelectedValuePath$ Content��6z   .@�5A      �� $
��Male��6   �� 5B      $��Female��6   �� 5C      $��Others��6   5D      5F      5G      