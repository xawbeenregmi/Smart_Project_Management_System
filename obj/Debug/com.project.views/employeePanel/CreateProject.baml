   M S B A M L   `   `   `  ����?  ;SPMS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullY1clr-namespace:SPMS.com.project.views.managerPanel#SPMS.com.project.views.managerPanel  5   	   U QLiveCharts.Wpf, Version=0.9.7.0, Culture=neutral, PublicKeyToken=0bc1f845d1ebb8dfG4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.WpfLiveCharts.Wpf 5   	   7    1SPMS.com.project.views.managerPanel.CreateProject   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Clocal1clr-namespace:SPMS.com.project.views.managerPanel     5   	   Dlvc4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.Wpf     5   	     � Title$  CreateProject��5	   	   $	��720��6   $
��1280��6,    � 
ResizeMode$ NoResize=�69    � WindowStartupLocation$ CenterScreen=�6O   .��5
      � ��5   
   �� 5       �� ImageSource$7 1/SPMS;component/com.project.images/background.jpg��6   .+�5   
   �� -   5         ��Name$ ListProject��5      $
��Left=�6(   $	��394��6C   $��529,194,0,0q�6P   $	��Top=�6e   $	��661��6}    �� View 5      �� 5      .P�5      �� $��ID��6&    �� DisplayMemberBinding 62   �� *
PROJECT_ID+�� 5      $��Project Name��6%    6;   �� *PROJECT_NAME+�� 5      $��
Start Date��6%    69   �� *PROJECT_START_DATE+ �� StringFormat$ 
yyyy-MM-dd���� 5      $��End Date��6%    67   �� *PROJECT_END_DATE+$ 
yyyy-MM-dd���� 5      $��Status��6%    65   �� *PROJECT_STATUS+5      5      �� 5   
   $��Project Name��6   $
��Left=�6'   $��163,345,0,0q�6B   $	��Top=�6W   �� 5   
   -   5         ��Name$ 
txtProject��5      $
��Left=�6&   $��23��6A   $��258,347,0,0q�6M   	 �� TextWrapping$
	 Wrap=�6b   $	��Top=�6v   $	��120��6�   �� 5   
   $��
Start Date��6   $
��Left=�6%   $��163,393,0,0q�6@   $	��Top=�6U   �� 5   
   -   5        $	��Add��5      $
��Left=�6   $��303,482,0,0q�6:   $	��Top=�6O   $��75��6g   6r   �� 5    
   $��End Date��6   $
��Left=�6#   $��163,435,0,0q�6>   $	��Top=�6S   (  "System.Windows.Controls.DatePicker  5!   
   -   5        
  Name$
 txtstartDate��5!      $
��Left=�6+   $��258,393,0,0q�6F   $	��Top=�6[   $	��120��6s     5"   
   -   5        $
 
txtEndDate��5"      $
��Left=�6)   $��258,435,0,0q�6D   $	��Top=�6Y   $	��120��6q   �� 5#   
   $
��Left=�6   $��21��6+   $��132,347,0,0q�67   $	��Top=�6L   $��26��6d   $A��;/SPMS;component/com.project.images/icons8_school_52px_1.png��6o   �� 5$   
   $
��Left=�6   $��21��6+   $��132,393,0,0q�67   $	��Top=�6L   $��26��6d   $@��:/SPMS;component/com.project.images/icons8_date_to_52px.png��6o   �� 5%   
   $
��Left=�6   $��21��6+   $��132,435,0,0q�67   $	��Top=�6L   $��26��6d   $B��</SPMS;component/com.project.images/icons8_date_from_52px.png��6o   �� 5&   
   -   5        $
��Left=�5&      $��	10,10,0,0q�6-   $	��Top=�6@   $��38��6X   $��38��6c   ��5'      �� 5(      $F @/SPMS;component/com.project.images/icons8_left_circular_52px.png��6    j� Stretch$ Uniform=�6l   5*      �� 5+   
   $��List of your Projects��6   $
��Left=�60   $��762,144,0,0q�6K   $	��Top=�6`   $��34��6x   $	��208��6�   $��20(�6�   �� 5,   
   $��Create Your own Project��6   $
��Left=�62   $��163,118,0,0q�6M   $	��Top=�6b   $��34��6z   $	��246��6�   $��20(�6�   �� 5-   
   $
��Left=�6   $	��145��6+   $��191,175,0,0q�68   $	��Top=�6M   $	��168��6e   $A��;/SPMS;component/com.project.images/icons8_create_96px_1.png��6q    J� RenderTransformOrigin$ 
2.08,5.218&�6�   50      51      