   M S B A M L   `   `   `  ����?  ;SPMS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullU/clr-namespace:SPMS.com.project.views.adminPanel!SPMS.com.project.views.adminPanel  5   	   7    1SPMS.com.project.views.adminPanel.ViewAllProjects   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Alocal/clr-namespace:SPMS.com.project.views.adminPanel     5   	     � Title$  ViewAllProjects��5   	   $	��450��6!   $	��800��6.    � WindowStartupLocation$ CenterScreen=�6:    � 
ResizeMode$ NoResize=�6_   ��5	      �� 5
   
    �� ImageSource$7 1/SPMS;component/com.project.images/background.jpg��6   .��5      � .+�5   
   �� -   5         ��Name$ ListProject��5      $
��Left=�6(   $	��306��6C   $��
161,82,0,0q�6P   $	��Top=�6d   $	��453��6|    �� View 5      �� 5      .P�5      �� $��ID��6&    �� DisplayMemberBinding 62   �� *
PROJECT_ID+�� 5      $��Project Name��6%    6;   �� *PROJECT_NAME+�� 5      $��
Start Date��6%    69   �� *PROJECT_START_DATE+ �� StringFormat$ 
yyyy-MM-dd���� 5      $��End Date��6%    67   �� *PROJECT_END_DATE+$ 
yyyy-MM-dd��5      5      �� 5   
   -   5        $
��Left=�5      $��7,10,0,0q�6-   $	��Top=�6?   $��38��6W   $��38��6b   ��5      �� 5      $F @/SPMS;component/com.project.images/icons8_left_circular_52px.png��6    j� Stretch$ Uniform=�6l   5      �� 5   
   $��List of Projects in SPMS��6   $
��Left=�63   $��
267,40,0,0q�6N   $	��Top=�6b   $	��238��6z   $��20(�6�   5      5      