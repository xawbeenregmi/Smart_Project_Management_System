   M S B A M L   `   `   `  ����?  ;SPMS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null[2clr-namespace:SPMS.com.project.views.employeePanel$SPMS.com.project.views.employeePanel  5   	   6    0SPMS.com.project.views.employeePanel.UpdateSkill   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Dlocal2clr-namespace:SPMS.com.project.views.employeePanel     5   	     � Title$  UpdateSkill��5   	   $	��450��6   $��489.165��6*    � 
ResizeMode$ NoResize=�6:    � WindowStartupLocation$ CenterScreen=�6P   .��5	      � $��
0,0,-6.6,0q�6   ��5
   
   �� 5       �� ImageSource$7 1/SPMS;component/com.project.images/background.jpg��6   .+�5   
   �� $
��Left=�6   $��
113,69,0,0q�6+   $	��Top=�6?   .��5      �� $��Skill��6   5      �� 5   
   $
��Left=�6   $��113,121,0,0q�6+   $	��Top=�6@   .��5      �� $��Expererience��6   5      �� 5   
   -   5        $��txtExperience��5      $
��Left=�6'   $��23��6B   $��230,126,0,0q�6N    �� TextWrapping$
 Wrap=�6c   $�� ��6w   $	��Top=�6   $	��120��6�   �� 5   
   -   5         ��Name$ listUser��5      $
��Left=�6%   $	��169��6@   $��
71,230,0,0q�6M   $	��Top=�6a   $	��309��6y    �� View 5      �� 5      .P�5      �� $��Skill��6%    �� DisplayMemberBinding 64   �� *
SKILL_NAME+�� 5      $��
Experience��6%    69   �� *
EXPERIENCE+5      5      �� 5   
   -   5        $	��Add��5      $
��Left=�6   $��113,183,0,0q�6:   $	��Top=�6O   $��75��6g   6r   �� 5   
   $��Update��6   $
��Left=�6"   $��275,183,0,0q�6=   $	��Top=�6R   $��75��6j   �� 5   
   $
��Left=�6   $��22��6+   $��	71,75,0,0q�67   $	��Top=�6J   $��23��6b   $?��9/SPMS;component/com.project.images/icons8_idea_52px_1.png��6m   �� 5    
   $
��Left=�6   $��22��6+   $��
71,126,0,0q�67   $	��Top=�6K   $��23��6c   $H��B/SPMS;component/com.project.images/icons8_for_experienced_52px.png��6n   �� 5!   
   -   5        $
��Left=�5!      $��	10,10,0,0q�6-   $	��Top=�6@   $��38��6X   $��38��6c   ��5"      �� 5#      $F @/SPMS;component/com.project.images/icons8_left_circular_52px.png��6    j� Stretch$ Uniform=�6l   5%      �� 5&   
   -   5        	 ��Name$	 cmbSkill��5&      $
��Left=�6%   $��
230,75,0,0q�6@   $	��Top=�6T   $	��120��6l   
 �� DisplayMemberPath$
 
SKILL_NAME��6x    �� SelectedValuePath$ SKILL_ID��6�   5)      5*      