   M S B A M L   `   `   `  ����P  LStudentManagementPlus, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullM+clr-namespace:StudentManagementPlus.WindowsStudentManagementPlus.Windows  5   	   5    /StudentManagementPlus.Windows.SubjectManagement   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   =local+clr-namespace:StudentManagementPlus.Windows     5   	     � Title$  SubjectManagement��5   	   $	��800��6#   $	��400��60   .��5	      � .+�5
   
   &   System.Windows.Controls.DataGrid  -   5          Name$ 	dgSubject��5
      $��
0,75,0,365q�6&      
IsReadOnly . $��Center=�6�   $	��380��6�   �� 5   
   $��Subject Id:��6   $
��Left=�6&   $��
60,472,0,0q�6A   $	��Top=�6U   �� 5   
   $��Subject Name:��6   $
��Left=�6(   $��
60,522,0,0q�6C   $	��Top=�6W   �� 5   
   $��Subject Credits:��6   $
��Left=�6+   $��
60,572,0,0q�6F   $	��Top=�6Z   �� 5   
   -   5         ��Name$ tbSubjectId��5      $
��Left=�6'   $��175,476,0,0q�6B    �� TextWrapping$
 Wrap=�6W   $	��Top=�6l   $	��120��6�   �� 5   
   -   5        $ tbSubjectName��5      $
��Left=�6)   $��175,526,0,0q�6D   $
 Wrap=�6Y   $	��Top=�6n   $	��120��6�   �� 5   
   -   5        $ tbSubjectCredit��5      $
��Left=�6+   $��175,576,0,0q�6F   $
 Wrap=�6[   $	��Top=�6p   $	��120��6�   �� 5   
   -   5         ��Name$ btnAdd��5      $	��Add��6!   $
��Left=�6/   $��
51,658,0,0q�6J   $	��Top=�6^   $��52��6v   6�   �� 5   
   -   5        $ 	btnDelete��5      $��Delete��6$   $
��Left=�65   $��183,658,0,0q�6P   $	��Top=�6e   $��52��6}   {�.  6�   �� 5   
   -   5        $ 	btnUpdate��5      $��Update��6$   $
��Left=�65   $��303,658,0,0q�6P   $	��Top=�6e   $��52��6}   {�.  6�   �� 5   
   $��14(�6   $��Search:��6   $��Medium"�60   $
��Left=�6D   $��	40,25,0,0q�6_   $	��Top=�6r   �� 5   
   -   5        $ tbSearch��5      $
��Left=�6$   $��
128,30,0,0q�6?   $
 Wrap=�6S   $	��Top=�6h   $	��162��6�   $��24��6�   6�   5      5      