   M S B A M L   `   `   `  ����P  LStudentManagementPlus, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullM+clr-namespace:StudentManagementPlus.WindowsStudentManagementPlus.Windows  5   	   2    ,StudentManagementPlus.Windows.InfoManagement   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   =local+clr-namespace:StudentManagementPlus.Windows     5   	     � Title$  InfoManagement��5   	   $	��600��6    $	��800��6-   .��5	      � 
�������$��0,0,0,-6q�6   .+�5
   
   �� $��Medium"�6   $
��Left=�6%   $��	82,19,0,0q�6@   $	��Top=�6S   $��14(�6k   .��5      ��  �� Orientation$ 
Horizontal=�6   .+�5      �� $��Search: ��6   5      5      �� 5   
   -   5         ��Name$ tbSearch��5      $
��Left=�6$   $��
180,19,0,0q�6?    �� TextWrapping$
 Wrap=�6S   $	��Top=�6h   $	��177��6�   $��30��6�   6�   &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ 	dgStudent��5   $      	RowHeight$ 30Q�6   $��
0,60,0,311q�69      CanUserAddRows .     CanUserDeleteRows .     CanUserResizeColumns .  	   CanUserResizeRows	 .  
   CanUserReorderColumns
 .    
IsReadOnly . 6�   �� 5   
   $��Student Id:��6   $
��Left=�6&   $��
32,384,0,0q�6A   $	��Top=�6U   �� 5   
   $��Student Name:��6   $
��Left=�6(   $��
32,419,0,0q�6C   $	��Top=�6W   �� 5   
   $��Gender:��6   $
��Left=�6"   $��
32,452,0,0q�6=   $	��Top=�6Q   �� 5   
   $��Address:��6   $
��Left=�6#   $��407,384,0,0q�6>   $	��Top=�6S   �� 5   
   $��Email:��6   $
��Left=�6!   $��407,419,0,0q�6<   $	��Top=�6Q    J� RenderTransformOrigin$ 0.474,0.117&�6i   �� 5   
   $��Phone:��6   $
��Left=�6!   $��407,452,0,0q�6<   $	��Top=�6Q   �� 5   
   $
��Dob:��6   $
��Left=�6   $��407,490,0,0q�6:   $	��Top=�6O   $ 0.798,0.579&�6g   �� 5   
   -   5        $
 tbId��5      $
��Left=�6    $��120,388,0,0q�6;   $
 Wrap=�6P   $	��Top=�6e   $	��120��6}   �� 5   
   -   5        $ tbName��5      $
��Left=�6"   $��120,423,0,0q�6=   $
 Wrap=�6R   $	��Top=�6g   $	��120��6   �� 5   
   -   5        $ 	tbAddress��5      $
��Left=�6%   $��470,388,0,0q�6@   $
 Wrap=�6U   $	��Top=�6j   $	��120��6�   �� 5   
   -   5        $ tbEmail��5      $
��Left=�6#   $��470,423,0,0q�6>   $
 Wrap=�6S   $	��Top=�6h   $	��120��6�   $ 3.125,3.454&�6�   �� 5   
   -   5        $ tbPhone��5      $
��Left=�6#   $��470,456,0,0q�6>   $
 Wrap=�6S   $	��Top=�6h   $	��120��6�   �� 5   
   -   5         ��Name$ cbGender��5      $
��Left=�6%   $��120,456,0,0q�6@   $	��Top=�6U   $	��120��6m   (  "System.Windows.Controls.DatePicker  5   
   -	   5          Name$ pickDate��5      $
��Left=�6'   $��470,492,0,0q�6B   $	��Top=�6W   $	��120��6o   �� 5   
   -
   5         ��Name$ 	btnDelete��5      $��Delete��6$   $
��Left=�65   $��685,425,0,0q�6P   $	��Top=�6e   $��50��6}   {�.  6�   �� 5    
   -   5        $ 	btnUpdate��5       $��Update��6$   $
��Left=�65   $��685,467,0,0q�6P   $	��Top=�6e   $��50��6}   {�.  6�   �� 5!   
   -   5        $ btnAdd��5!      $	��Add��6!   $
��Left=�6/   $��685,384,0,0q�6J   $	��Top=�6_   $��50��6w   6�   5$      5%      