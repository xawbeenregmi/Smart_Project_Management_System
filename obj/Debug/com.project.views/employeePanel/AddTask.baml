   M S B A M L   `   `   `  ����?  ;SPMS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null[2clr-namespace:SPMS.com.project.views.employeePanel$SPMS.com.project.views.employeePanel  5   	   2    ,SPMS.com.project.views.employeePanel.AddTask   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Dlocal2clr-namespace:SPMS.com.project.views.employeePanel     5   	     � Title$  AddTask��5   	   $	��450��6   $��488.554��6&    � 
ResizeMode$ NoResize=�66    � WindowStartupLocation$ CenterScreen=�6L   .��5	      � ��5
   
   �� 5       �� ImageSource$7 1/SPMS;component/com.project.images/background.jpg��6   .+�5   
   �� $��	Task Name��6   $
��Left=�6$   $��
103,75,0,0q�6?   $	��Top=�6S   �� 5   
   -   5         ��Name$ txtTask��5      $
��Left=�6#   $��23��6>   $��
198,79,0,0q�6J    �� TextWrapping$
 Wrap=�6^   $	��Top=�6r   $	��120��6�   �� 5   
   $��
Start Date��6   $
��Left=�6%   $��103,123,0,0q�6@   $	��Top=�6U   �� 5   
   -   5         ��Name$ 
btnAddTask��5      $	��Add��6%   $
��Left=�63   $��227,344,0,0q�6N   $	��Top=�6c   $��91��6{   $��34��6�   �� 5   
   $��End Date��6   $
��Left=�6#   $��103,165,0,0q�6>   $	��Top=�6S   (  "System.Windows.Controls.DatePicker  5   
   -   5          Name$ txtstartDate��5      $
��Left=�6+   $��198,123,0,0q�6F   $	��Top=�6[   $	��120��6s     5   
   -   5        $ 
txtEndDate��5      $
��Left=�6)   $��198,165,0,0q�6D   $	��Top=�6Y   $	��120��6q   �� 5   
   $
��Left=�6   $��21��6+   $��
74,121,0,0q�67   $	��Top=�6K   $��26��6c   $@��:/SPMS;component/com.project.images/icons8_date_to_52px.png��6n   �� 5   
   $
��Left=�6   $��21��6+   $��
74,163,0,0q�67   $	��Top=�6K   $��26��6c   $B��</SPMS;component/com.project.images/icons8_date_from_52px.png��6n   �� 5   
   $
��Left=�6   $��21��6+   $��	74,80,0,0q�67   $	��Top=�6J   $��26��6b   $B��</SPMS;component/com.project.images/icons8_todo_list_52px.png��6m   �� 5   
   $��Skill Required��6   $
��Left=�6)   $��103,236,0,0q�6D   $	��Top=�6Y   �� 5   
   $
��Left=�6   $��21��6+   $��
74,241,0,0q�67   $	��Top=�6K   $��26��6c   $B��</SPMS;component/com.project.images/icons8_todo_list_52px.png��6n   �� 5   
   $��Assign User��6   $
��Left=�6&   $��103,269,0,0q�6A   $	��Top=�6V   �� 5   
   $
��Left=�6   $��21��6+   $��
74,274,0,0q�67   $	��Top=�6K   $��26��6c   $B��</SPMS;component/com.project.images/icons8_todo_list_52px.png��6n   �� 5   
   $��Priority��6   $
��Left=�6#   $��103,196,0,0q�6>   $	��Top=�6S   �� 5   
   $
��Left=�6   $��21��6+   $��
74,201,0,0q�67   $	��Top=�6K   $��26��6c   $B��</SPMS;component/com.project.images/icons8_todo_list_52px.png��6n   �� 5   
   -   5        $��cmbSkill��5      $
��Left=�6#   $��198,236,0,0q�6>   $	��Top=�6S   $	��120��6k    �� DisplayMemberPath$ 
SKILL_NAME��6w   	 �� SelectedValuePath$	 SKILL_ID��6�   �� 5   
   -   5        $��cmbUser��5      $
��Left=�6"   $��198,274,0,0q�6=   $	��Top=�6R   $	��120��6j   $ EMPLOYEE_NAME��6v   $	 EMPLOYEE_ID��6�   �� 5   
   -   5        $��	LoadUsers��5      $
��Load��6"   $
��Left=�61   $��339,269,0,0q�6L   $	��Top=�6a   $��75��6y   $��27��6�   6�   �� 5    
   -   5        $��cmbPriority��5       $
��Left=�6&   $��198,199,0,0q�6A   $	��Top=�6V   $	��120��6n   $	 Content��6z   .@�5!      �� $
��High��6   �� 5"      $��Medium��6   �� 5#      $	��Low��6   5$      5&      5'      