   M S B A M L   `   `   `  ����?  ;SPMS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null[2clr-namespace:SPMS.com.project.views.employeePanel$SPMS.com.project.views.employeePanel  5   	   5    /SPMS.com.project.views.employeePanel.TaskWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Dlocal2clr-namespace:SPMS.com.project.views.employeePanel     5   	     � Title$  
TaskWindow��5   	   $	��720��6   $
��1280��6)    � WindowStartupLocation$ CenterScreen=�66    � 
ResizeMode$ NoResize=�6[   .��5	      � ��5   
   �� 5       �� ImageSource$7 1/SPMS;component/com.project.images/background.jpg��6   .+�5   
   �� $��Welcome to your Workspace��6   $
��Left=�64   $��
406,22,0,0q�6O   $	��Top=�6c   $	��487��6{   $��36(�6�   �� 5   
   $��Estimated Remaining Hour��6   $
��Left=�63   $��
92,375,0,0q�6N   $	��Top=�6b   $	��163��6z   �� 5   
   $��Completed Progress��6   $
��Left=�6-   $��
92,401,0,0q�6H   $	��Top=�6\   $	��163��6t   �� 5   
   $��Your Work Summary��6   $
��Left=�6,   $��
92,427,0,0q�6G   $	��Top=�6[   $	��120��6s   �� 5   
   -   5         ��Name$ txtRemainingHour��5      $
��Left=�6,   $��23��6G   $��306,375,0,0q�6S    �� TextWrapping$
 Wrap=�6h   $�� ��6|   $	��Top=�6�   $	��329��6�   �� 5   
   -   5        $ txtCompletedProgress��5      $
��Left=�60   $��23��6K   $��306,398,0,0q�6W   $
 Wrap=�6l   $�� ��6�   $	��Top=�6�   $	��329��6�   �� 5   
   -   5         ��Name$ txtWork��5      $
��Left=�6'   $	��146��6B   $��306,431,0,0q�6O   $	��Top=�6d   $	��329��6|   ���	#FF99397E. �5      /� .T�5      J� .*�6   .*�5      �� $� ��6   5      5      5      �� 5   
   -   5        $
��Left=�5      $��	10,10,0,0q�6-   $	��Top=�6@   $��38��6X   $��38��6c   ��5      �� 5      $F @/SPMS;component/com.project.images/icons8_left_circular_52px.png��6    j� Stretch$ Uniform=�6l   5      �� 5    
   $��Task Detail��6   $
��Left=�6&   $��
219,43,0,0q�6A   $	��Top=�6U   $	��120��6m   $��20(�6y   �� 5!   
   $��Work In Progress��6   $
��Left=�6+   $��236,331,0,0q�6F   $	��Top=�6[   $	��175��6s   $��20(�6   �� 5"   
   -   5         ��Name$ 	btnSubmit��5"      $��Submit��6$   $
��Left=�65   $��472,633,0,0q�6P   $	��Top=�6e   $	��104��6}   $��31��6�   6�   	� 5#   
   -   5        $��rdoProgress��5#      $��In Progress��6)   $
��Left=�6?   $��428,599,0,0q�6Z   $	��Top=�6o   6�   	� 5$   
   -   5        $��rdoCompleted��5$      $��	Completed��6+   $
��Left=�6?   $��551,599,0,0q�6Z   $	��Top=�6o   6�   	� 5%   
   -   5        	 	�Name$	 rdoRemaining��5%      $��	Remaining��6,   $
��Left=�6@   $��306,599,0,0q�6[   $	��Top=�6p   6�   �� 5&   
   $
��Left=�6   $��21��6+   $��
61,377,0,0q�67   $	��Top=�6K   $��26��6c   $=��7/SPMS;component/com.project.images/icons8_time_52px.png��6n   
 J� RenderTransformOrigin$
 0.569,1.638&�6�   �� 5'   
   $
��Left=�6   $��21��6+   $��
61,406,0,0q�67   $	��Top=�6K   $��26��6c   $D��>/SPMS;component/com.project.images/icons8_in_progress_52px.png��6n   $
 0.569,1.638&�6�   �� 5(   
   $
��Left=�6   $��21��6+   $��
61,431,0,0q�67   $	��Top=�6K   $��26��6c   $D��>/SPMS;component/com.project.images/icons8_road_worker_52px.png��6n   $
 0.569,1.638&�6�   �� 5)   
   -	   5        $ txtExperience��5)      $
��Left=�6-   $	��239��6H   $��836,346,0,0q�6U   $	��Top=�6j   $	��329��6�   ���	#FF99397E. �5*      /� .T�5+      J� .*�6   .*�5,      �� $� ��6   5-      5.      5/      �� 50   
   $#��How is your project going on?��6   $
��Left=�68   $��836,307,0,0q�6S   $	��Top=�6h   $	��329��6�   $��18(�6�   �� 51   
   -
   5        $ btnShare��51      $��Share��6#   $
��Left=�63   $��1078,629,0,0q�6N   $	��Top=�6d   $��87��6|   $��35��6�   6�   �� 52   
   $��Share us your Experience��6   $
��Left=�63   $��836,242,0,0q�6N   $	��Top=�6c   $��40��6{   $	��329��6�   $��25(�6�   �� 53   
   $
��Left=�6   $	��149��6+   $��
898,49,0,0q�68   $	��Top=�6L   $	��250��6d   $E��?/SPMS;component/com.project.images/icons8_mental_state_52px.png��6p   �� 54   
   -   5        $ 	btnDelete��54      $�� ��6$   $
��Left=�6/   $��603,294,0,0q�6J   $	��Top=�6_   $��32��6w   $��27��6�   ��55      �� 56      $? 9/SPMS;component/com.project.images/icons8_delete_52px.png��6   58      �� 59   
   -   5        $��	btnUpdate��59      $��Update Task��6"   $
��Left=�68   $��306,293,0,0q�6S   $	��Top=�6h   $	��119��6�   $��28��6�   6�   �� 5:   
   $��	Task Name��6   $
��Left=�6$   $��
91,105,0,0q�6?   $	��Top=�6S   �� 5;   
   -   5        $ txtTask��5;      $
��Left=�6#   $��23��6>   $��306,111,0,0q�6J   $
 Wrap=�6_   $	��Top=�6s   $	��329��6�   �� 5<   
   $��
Start Date��6   $
��Left=�6%   $��
91,138,0,0q�6@   $	��Top=�6T   �� 5=   
   $��End Date��6   $
��Left=�6#   $��
91,168,0,0q�6>   $	��Top=�6R   (  "System.Windows.Controls.DatePicker  5>   
   -   5          Name$ txtstartDate��5>      $
��Left=�6+   $��306,140,0,0q�6F   $	��Top=�6[   $	��329��6s     5?   
   -   5        $ 
txtEndDate��5?      $
��Left=�6)   $��306,170,0,0q�6D   $	��Top=�6Y   $	��329��6q   �� 5@   
   $
��Left=�6   $��21��6+   $��
62,136,0,0q�67   $	��Top=�6K   $��26��6c   $@��:/SPMS;component/com.project.images/icons8_date_to_52px.png��6n   �� 5A   
   $
��Left=�6   $��21��6+   $��
62,166,0,0q�67   $	��Top=�6K   $��26��6c   $B��</SPMS;component/com.project.images/icons8_date_from_52px.png��6n   �� 5B   
   $
��Left=�6   $��21��6+   $��
62,110,0,0q�67   $	��Top=�6K   $��26��6c   $B��</SPMS;component/com.project.images/icons8_todo_list_52px.png��6n   �� 5C   
   $��Skill Required��6   $
��Left=�6)   $��
91,227,0,0q�6D   $	��Top=�6X   �� 5D   
   $
��Left=�6   $��21��6+   $��
62,232,0,0q�67   $	��Top=�6K   $��26��6c   $B��</SPMS;component/com.project.images/icons8_todo_list_52px.png��6n   �� 5E   
   $��Assign User��6   $
��Left=�6&   $��
93,261,0,0q�6A   $	��Top=�6U   �� 5F   
   $
��Left=�6   $��21��6+   $��
62,265,0,0q�67   $	��Top=�6K   $��26��6c   $B��</SPMS;component/com.project.images/icons8_todo_list_52px.png��6n   �� 5G   
   $��Priority��6   $
��Left=�6#   $��
91,194,0,0q�6>   $	��Top=�6R   �� 5H   
   $
��Left=�6   $��21��6+   $��
62,199,0,0q�67   $	��Top=�6K   $��26��6c   $B��</SPMS;component/com.project.images/icons8_todo_list_52px.png��6n   �� 5I   
   -   5         ��Name$ cmbSkill��5I      $
��Left=�6%   $��472,229,0,0q�6@   $	��Top=�6U   $	��163��6m    �� DisplayMemberPath$ 
SKILL_NAME��6y    �� SelectedValuePath$ SKILL_ID��6�   $��26��6�   �� 5J   
   -   5        $ cmbUser��5J      $
��Left=�6$   $��472,260,0,0q�6?   $	��Top=�6T   $	��163��6l   $ EMPLOYEE_NAME��6x   $ EMPLOYEE_ID��6�   $��26��6�   �� 5K   
   -   5        $ cmbPriority��5K      $
��Left=�6(   $��306,199,0,0q�6C   $	��Top=�6X   $	��329��6p   $ Content��6|   .@�5L      �� $
��High��6   �� 5M      $��Medium��6   �� 5N      $	��Low��6   5O      �� 5P   
   -   5        $ btnDelete_Copy��5P      $�� ��6)   $
��Left=�64   $��657,247,0,0q�6O   $	��Top=�6d   $��49��6|   $��40��6�   ��5Q      �� 5R      $A ;/SPMS;component/com.project.images/icons8_loading_100px.png��6   5T      �� 5U   
   -   5        $��txtSkill��5U      $�� ��6    $
��Left=�6+   $��306,229,0,0q�6F   $	��Top=�6[   �� 5V   
   -   5        $��	txtAssign��5V      $�� ��6!   $
��Left=�6,   $��306,260,0,0q�6G   $	��Top=�6\   �� 5W   
   $G��AThis feature is only for the employee who is working on this Task��6   $
��Left=�6\   $��836,596,0,0q�6w   $	��Top=�6�   $	��360��6�   $��28��6�   �� 5X   
   -   5        $��btnReassign��5X      $��Reassign Task��6$   $
��Left=�6<   $��430,294,0,0q�6W   $	��Top=�6l   $	��119��6�   $��28��6�   6�   �� 5Y   
   -   5        $ 	btnAssign��5Y      $�� ��6$   $
��Left=�6/   $��566,295,0,0q�6J   $	��Top=�6_   $��32��6w   $��27��6�   ��5Z      �� 5[      $= 7/SPMS;component/com.project.images/icons8_sell_52px.png��6   5]      5`      5a      