   M S B A M L   `   `   `  ����D  @UserNotes, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:UserNotes	UserNotes  5          UserNotes.UserHome   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      )localclr-namespace:UserNotes     5        N� FontSize$  14(�5       N� 
Background �#04c582.��5
      �� ���#2e3137 �� CornerRadius$ 20��6"   $��20q�64   ._�5   
   �  � RowDefinitions 5      �� 5      $
��Auto �6    �� 5      $��* �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6     � ColumnDefinitions 5      �� 5      $��* �6#   .+�5      �� $��0��6   $��Welcome to Your Home Page��6!   
�������$��25(�6X   $��Center=�6f   $	��Top=�6�   $��10q�6�   �� 5      -   5        $��	btnLogOut��5      $��0��6&   $��Log Out��63   $��Right=�6E   $��10q�6a   ���#545d6a
�������6�   &   System.Windows.Controls.DataGrid  5      -   5          Name$ gridUserNotes��5      $��1��6.      AutoGenerateColumns .  $��10q�6q      CanUserAddRows .     Columns 5       0  *System.Windows.Controls.DataGridTextColumn  5!      ,  &System.Windows.Controls.DataGridColumn	   Header$	 Notes��6)   
   Width5  /System.Windows.Controls.DataGridLengthConverter$
 * 6Q      
IsReadOnly . 1  +System.Windows.Controls.DataGridBoundColumn   Binding 68   �� *note+6[     5"      $	 
Created At��6)    .  6=   �� *
created_at+ �� StringFormat$ {0:dd/MM a\t hh:mm tt}��6�   4  .System.Windows.Controls.DataGridTemplateColumn  5#         HeaderTemplate 5$      �� 5%      .R�5&   "   �� $��Actions��6,   5'         CellTemplate 5)      �� 5*      .R�5+   "   ��  �� Orientation$ 
Horizontal=�6-   .+�5,   &   ��  ��Name$ 	updateBtn��6-   -   5        $��Update��5,   @   
����d�6m   �� 5-   &   $ 	deleteBtn��6-   -   5        $��Delete��5-   @   
���**��6d   5.   #   5/      51      53      �� 56      -   5         ��Name$ txtViewNote��56      $��2��6+   $��80��68   $��10q�6D    �� 
IsReadOnly .  �� TextWrapping$ WrapWithOverflow=�6b   �� 5:      -   5        $ 	txtUserId��5:      $y�Hidden=�6)   �� 5<      -   5        $ 
txtNewNote��5<   #   $��3��6   $��45��67   $��
10,0,10,20q�6C   $ WrapWithOverflow=�6W   �� 5?      -   5        $ btnSubmitSaveNote��5?   "   $��3��6   
����·�$��25��6R   $	��100��6^   $��	Save Note��6j   $��374,55,526,10q�6�   $��2��6�   �� 5A      -	   5        $ btnSubmitUpdateNote��5A   "   $��3��6   
����·�$��25��6T   $	��100��6`   $��Update Note��6l   $��566,55,334,10q�6�   $��2��6�   5C      5E      5G      