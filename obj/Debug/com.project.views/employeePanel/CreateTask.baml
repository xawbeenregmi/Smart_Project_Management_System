   M S B A M L   `   `   `  ����?  ;SPMS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null[2clr-namespace:SPMS.com.project.views.employeePanel$SPMS.com.project.views.employeePanel  5   	   U QLiveCharts.Wpf, Version=0.9.7.0, Culture=neutral, PublicKeyToken=0bc1f845d1ebb8dfG4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.WpfLiveCharts.Wpf 5   	   5    /SPMS.com.project.views.employeePanel.CreateTask   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Dlocal2clr-namespace:SPMS.com.project.views.employeePanel     5   	   Dlvc4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.Wpf     5   	     � Title$  
CreateTask��5	   	   $	��720��6   $
��1280��6)    � WindowStartupLocation$ CenterScreen=�66    � 
ResizeMode$ NoResize=�6[   .��5
      � ��5   
   �� 5       �� ImageSource$7 1/SPMS;component/com.project.images/background.jpg��6   .+�5   
     LiveCharts.Wpf.PieChart  -   5        $��
PieProject��5      &   LiveCharts.Wpf.Charts.Base.Chart   LegendLocation$ Bottom=�6M      	Hoverable .  $��592,72,62.6,342.4q�6�      Series 6)   �� *SeriesCollection+   DataTooltip 6�   Z� 5      �� 5   
   -   5         ��Name$ ListTask��5      $
��Left=�6%   $	��210��6@   $��
50,390,0,0q�6M   $	��Top=�6a   $
��1131��6y   	 �� View	 5      �� 5      .P�5      �� $��ID��6&   
 �� DisplayMemberBinding
 62   �� *	TASK_ID+�� 5      $��	Task Name��6%   
 68   �� *	TASK_NAME+�� 5      $��
Start Date��6%   
 69   �� *TASK_START_DATE+ �� StringFormat$ 
yyyy-MM-dd���� 5      $��End Date��6%   
 67   �� *TASK_END_DATE+$ 
yyyy-MM-dd���� 5      $��Task Status��6%   
 6:   �� *TASK_STATUS+�� 5      $��Estimated Hour��6%   
 6=   �� *ESTIMATED_REMAINING_HOUR+�� 5      $��Estimated Progress (%)��6%   
 6E   �� *ESTIMATED_PROGRESS+�� 5      $��Priority��6%   
 67   �� *
PRIORITY+5      5       �� 5!   
   $��Project Name��6   $
��Left=�6'   $��177,116,0,0q�6B   $	��Top=�6W   �� 5"   
   $
��Left=�6   $��21��6+   $��148,121,0,0q�67   $	��Top=�6L   $��26��6d   $A��;/SPMS;component/com.project.images/icons8_school_52px_1.png��6o   �� 5#   
   -   5        $
��Left=�5#      $	��Top=�6-   $��38��6E   $��38��6P   ��5$      �� 5%      $F @/SPMS;component/com.project.images/icons8_left_circular_52px.png��6    j� Stretch$ Uniform=�6l   5'      �� 5(   
   -   5         ��Name$ 
txtProject��5(      $
��Left=�6&   $��23��6A   $��307,120,0,0q�6M    �� TextWrapping$
 Wrap=�6b   $	��Top=�6v   $	��164��6�   �� 5)   
   $��
Start Date��6   $
��Left=�6%   $��177,167,0,0q�6@   $	��Top=�6U   �� 5*   
   $��End Date��6   $
��Left=�6#   $��177,209,0,0q�6>   $	��Top=�6S   (  "System.Windows.Controls.DatePicker  5+   
   -   5          Name$ txtProjectStartDate��5+      $
��Left=�62   $��307,165,0,0q�6M   $	��Top=�6b   $	��164��6z     5,   
   -   5        $ txtProjectEndDate��5,      $
��Left=�60   $��307,207,0,0q�6K   $	��Top=�6`   $	��164��6x   �� 5-   
   $
��Left=�6   $��21��6+   $��148,165,0,0q�67   $	��Top=�6L   $��26��6d   $@��:/SPMS;component/com.project.images/icons8_date_to_52px.png��6o   �� 5.   
   $
��Left=�6   $��21��6+   $��148,207,0,0q�67   $	��Top=�6L   $��26��6d   $B��</SPMS;component/com.project.images/icons8_date_from_52px.png��6o   �� 5/   
   -   5        $��AddTaskButton��5/      $��	Add Tasks��6&   $
��Left=�6:   $��307,634,0,0q�6U   $	��Top=�6j   $	��160��6�   $��34��6�   �� 50   
   -   5        $��btnUpdateProject��50      $��Update Project��6)   $
��Left=�6B   $��331,301,0,0q�6]   $	��Top=�6r   $	��140��6�    J� RenderTransformOrigin$ 
0.58,0.813&�6�   6�   	� 51   
   -	   5         	�Name$ rdoProgress��51      $��In Progress��6+   $
��Left=�6A   $��270,263,0,0q�6\   $	��Top=�6q   6�   	� 52   
   -
   5        $ rdoCompleted��52      $��	Completed��6-   $
��Left=�6A   $��393,263,0,0q�6\   $	��Top=�6q   6�   	� 53   
   -   5        $ rdoRemaining��53      $��	Remaining��6,   $
��Left=�6@   $��148,263,0,0q�6[   $	��Top=�6p   6�   �� 54   
   -   5         ��Name$ btnSubmitStatus��54      $��Submit Status��6*   $
��Left=�6B   $��148,301,0,0q�6]   $	��Top=�6r   $	��126��6�   6�   �� 55   
   -   5        $��btnActivity��55      $��View Activity Monitor��6$   $
��Left=�6D   $��503,635,0,0q�6_   $	��Top=�6t   $	��200��6�   $��33��6�   6�   �� 56   
   $"��Your Project Progress Status��6   $
��Left=�67   $��
726,31,0,0q�6R   $	��Top=�6f   $��41��6~   $	��359��6�   $��20(�6�   �� 57   
   $��Project Detail��6   $
��Left=�6)   $��
247,46,0,0q�6D   $	��Top=�6X   $ 0.5,0.5&�6p   $	��146��6�   $��20(�6�   59      �� 5:   
   $.��(List of Tasks Created Under this Project��6   $
��Left=�6C   $��331,348,0,0q�6^   $	��Top=�6s   $	��372��6�   $��20(�6�   �� 5;   
   -   5        $��	btnDelete��5;      $�� ��6"   $
��Left=�6-   $��285,301,0,0q�6H   $	��Top=�6]   $��32��6u   $��27��6�   ��5<      �� 5=      $? 9/SPMS;component/com.project.images/icons8_delete_52px.png��6   5?      5A      5B      