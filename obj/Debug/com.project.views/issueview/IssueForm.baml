   M S B A M L   `   `   `  ����?  ;SPMS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullS.clr-namespace:SPMS.com.project.views.issueview SPMS.com.project.views.issueview  5   	   0    *SPMS.com.project.views.issueview.IssueForm   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   @local.clr-namespace:SPMS.com.project.views.issueview     5   	     � Title$  	IssueForm��5   	   $	��720��6   $
��1280��6(    � 
ResizeMode$ NoResize=�65    � WindowStartupLocation$ CenterScreen=�6K   .��5	      � ��5
   
   �� 5       �� ImageSource$7 1/SPMS;component/com.project.images/background.jpg��6   .+�5   
   �� $��	Issue By:��6   $
��Left=�6$   $��110,221,0,0q�6?   $	��Top=�6T   $��66��6l   $��46��6w   �� 5   
   -   5         ��Name$ 
txtIssueBy��5      $
��Left=�6&   $��23��6A   $��255,222,0,0q�6M    �� TextWrapping$
 Wrap=�6b   $�� ��6v   $	��Top=�6~   $	��190��6�   �� 5   
   $��Issue Title��6   $
��Left=�6&   $��110,275,0,0q�6A   $	��Top=�6V   $��66��6n   $��46��6y   �� 5   
   -   5        $ txtIssueTitle��5      $
��Left=�6)   $��23��6D   $��255,275,0,0q�6P   $
 Wrap=�6e   $�� ��6y   $	��Top=�6�   $	��190��6�   �� 5   
   $��Issue Title��6   $
��Left=�6&   $��110,275,0,0q�6A   $	��Top=�6V   $��66��6n   $��46��6y   �� 5   
   $��Issue Description��6   $
��Left=�6,   $��110,342,0,0q�6G   $	��Top=�6\   $	��103��6t   $��46��6�   �� 5   
   -   5         ��Name$ txtIssueDescription��5      $
��Left=�63   $	��183��6N   $��255,342,0,0q�6[   $	��Top=�6p   $	��190��6�   ���	#FF995EB6. �5      /� .T�5      J� .*�6   .*�5      �� $� ��6   5      5      5      �� 5   
   $��Issue Fix By:��6   $
��Left=�6(   $��873,223,0,0q�6C   $	��Top=�6X   $��75��6p   $��46��6{   �� 5   
   -   5        $ txtFixBy��5      $
��Left=�6$   $��23��6?   $��1018,224,0,0q�6K   $
 Wrap=�6a   $�� ��6u   $	��Top=�6}   $	��190��6�   �� 5   
   -   5        $ txtFixTitle��5      $
��Left=�6'   $��23��6B   $��1018,277,0,0q�6N   $
 Wrap=�6d   $�� ��6x   $	��Top=�6�   $	��190��6�   �� 5   
   $��	Fix Title��6   $
��Left=�6$   $��873,278,0,0q�6?   $	��Top=�6T   $��66��6l   $��46��6w   �� 5   
   $��Fix Description��6   $
��Left=�6*   $��873,344,0,0q�6E   $	��Top=�6Z   $	��103��6r   $��46��6~   �� 5   
   -   5        $ txtFixDescription��5      $
��Left=�61   $	��183��6L   $��1018,344,0,0q�6Y   $	��Top=�6o   $	��190��6�   ���	#FF995EB6. �5       /� .T�5!      J� .*�6   .*�5"      �� $� ��6   5#      5$      5%      �� 5&   
   -   5        $��Update��5&      $
��Left=�6"   $��1018,590,0,0q�6=   $	��Top=�6S   $	��103��6k   $��31��6w   6�   �� 5'   
   -   5         ��Name$ 
btnResolve��5'      $��Resolve��6%   $
��Left=�67   $��1126,590,0,0q�6R   $	��Top=�6h   $��82��6�   $��31��6�   6�   �� 5(   
   $
��Left=�6   $��21��6+   $��
79,285,0,0q�67   $	��Top=�6K   $��26��6c   $E��?/SPMS;component/com.project.images/icons8_mental_state_52px.png��6n    J� RenderTransformOrigin$ 0.363,-1.287&�6�   �� 5)   
   $
��Left=�6   $��21��6+   $��
79,342,0,0q�67   $	��Top=�6K   $��26��6c   $@��:/SPMS;component/com.project.images/icons8_details_52px.png��6n   �� 5*   
   $
��Left=�6   $��21��6+   $��842,287,0,0q�67   $	��Top=�6L   $��26��6d   $E��?/SPMS;component/com.project.images/icons8_mental_state_52px.png��6o   �� 5+   
   $
��Left=�6   $��21��6+   $��842,344,0,0q�67   $	��Top=�6L   $��26��6d   $@��:/SPMS;component/com.project.images/icons8_details_52px.png��6o   �� 5,   
   $
��Left=�6   $��21��6+   $��
79,226,0,0q�67   $	��Top=�6K   $��26��6c   $?��9/SPMS;component/com.project.images/icons8_name_52px_1.png��6n   $ 0.363,-1.287&�6�   �� 5-   
   $
��Left=�6   $��21��6+   $��842,226,0,0q�67   $	��Top=�6L   $��26��6d   $?��9/SPMS;component/com.project.images/icons8_name_52px_1.png��6o   �� 5.   
   -	   5        $
��Left=�5.      $��	10,10,0,0q�6-   $	��Top=�6@   $��38��6X   $��38��6c   ��5/      �� 50      $F @/SPMS;component/com.project.images/icons8_left_circular_52px.png��6   	 j� Stretch$	 Uniform=�6l   52      �� 53   
   -
   5        
 ��Name$
 listIssueFixes��53      $
��Left=�6+   $	��304��6F   $��504,221,0,0q�6S   $	��Top=�6h   $	��300��6�    �� View 54      �� 55      .P�56      �� $��Fixed ID��6%    �� DisplayMemberBinding 67   �� *ISSUE_FIX_ID+�� 58      $��	Fix Title��6&    69   �� *	FIX_TITLE+�� 59      $��Fixed By��6%    67   �� *EMPLOYEE_NAME+5;      5=      	� 5>   
   -   5        $��	rdoWorked��5>      $��Worked��6'   $
��Left=�68   $��1018,552,0,0q�6S   $	��Top=�6i   6�   	� 5?   
   -   5        $��rdodidntworked��5?      $��Didnt Worked��6,   $
��Left=�6C   $��1112,552,0,0q�6^   $	��Top=�6t   6�   �� 5@   
   $��Issue Details��6   $
��Left=�6(   $��176,137,0,0q�6C   $	��Top=�6X   $��33��6p   $	��160��6|   $��20(�6�   �� 5A   
   $��Fix Details��6   $
��Left=�6&   $��919,144,0,0q�6A   $	��Top=�6V   $��33��6n   $	��160��6z   $��20(�6�   �� 5B   
   $��Fixes History��6   $
��Left=�6(   $��572,151,0,0q�6C   $	��Top=�6X   $��33��6p   $	��160��6|   $��20(�6�   5D      5E      