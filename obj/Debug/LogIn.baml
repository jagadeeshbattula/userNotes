   M S B A M L   `   `   `  ����D  @UserNotes, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:UserNotes	UserNotes  5          UserNotes.LogIn   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      )localclr-namespace:UserNotes     5        N� Title$  LogIn��5       N� FontSize$ 14(�6    N� 
Background �#04c582.��5
      �� ���#2e3137 �� CornerRadius$ 20��6"   $��20q�64   ._�5   
   �� $��20q�6   $��Center=�6!   $��Center=�6>   .+�5      �  � RowDefinitions 5      �� 5      $
��Auto �6$   �� 5      $
��Auto �6$    � ColumnDefinitions 5      �� 5      $��* �6'   �� 5      $��* �6'   .+�5      �� $��0��6   $��2��6%   $��Click below to��69   
�������$��18(�6e   $��Center=�6s   �� 5      -   5         ��Name$ btnLogin��5   :   $��2��6   $��1��6-   ���#545d6a
�������$��18(�6t   $��Log In��6�   $��Center=�6�   6�   �� 5      -   5        $ 	btnSignup��5   :   $��2��6   $��1��6-   ���#545d6a
�������$��18(�6u   $��Sing Up��6�   $��Center=�6�   6�   5      �� 5       �� 5!      �� 5#      -   5        $��lblTitle��5#      
�������$��25(�67   $��Center=�6E   �� 5$      �� 5&      $��	User Name��6   
�������6(   �� 5'      -   5        $��txtUsername��5'      ���#545d6a
�������$��18(�6Q   �� 5)      $��Password��6   
�������6'   G� 5*      -   5        $��txtPassword��5*      ���#545d6a
�������$��18(�6U   �� 5,      -   5        $��lblConformPassword��5,      $��Conform Password��6.   
�������$y�Hidden=�6\   G� 5-      -   5        $��txtConformPassword��5-      ���#545d6a
�������$��18(�6\   $y�Hidden=�6j   �� 5/      -   5        $ btnLoginSubmit��5/      ���#545d6a
�������$��18(�6U   $��Submit Log In��6c   $��60,10q�6{   6�   �� 51      -	   5        $��btnSignupSubmit��51      ���#545d6a
�������$��18(�6T   $��Submit Sign Up��6b   $��60,10q�6{   6�   53      54      55      