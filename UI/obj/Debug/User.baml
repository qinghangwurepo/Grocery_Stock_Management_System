   M S B A M L   `   `   `  ����=  9UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:UIUI  5   	       UI.User   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   "localclr-namespace:UI     5   	     � Title$7  1Grocery Stock Management System - User Management��5   	   $��354.178��6C   $��540.202��6T    � WindowStartupLocation$ CenterOwner=�5	   	    � 
ResizeMode$ CanMinimize=�5
   	   .��5      �  � ColumnDefinitions 5   
   �� 5      $
��237* �6   �� 5      $
��190* �6   .+�5   
   �� $(��"Resources/gsms_User_Background.jpg��6   $
��Fill=�6<   $��2��6K   &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ dataGrid_User_Data��5         SelectionMode$ Single=�6/   $   HorizontalScrollBarVisibility$ Hidden=�6F      AutoGenerateColumns . $
��Left=�6�   $��	15,25,0,0q�6�   $	��Top=�6�   $	��226��6�   $	��300��6�      RowHeaderWidth$ 0Q�6�   	   ColumnWidth5  /System.Windows.Controls.DataGridLengthConverter$		 100 6�   $��2��6  
 J� Effect
 5      3  -System.Windows.Media.Effects.DropShadowEffect  5      5      �� 5   
   -   5         ��Name$ button_User_Exit��5      $
��Exit��6+   $
��Left=�6:   $��
65,274,0,0q�6U   $	��Top=�6i   $��65��6�   $��1��6�   
 5        5      5      �� 5   
   -   5        $ button_User_Delete��5      $��Delete��6-   $
��Left=�6>   $��250,274,0,0q�6Y   $	��Top=�6n   $��65��6�   $��2��6�   
 5        5      5      �� 5    
   -   5         ��Name$ label_User_Username��5       $��Username��6-   $
��Left=�6@   $��	27,70,0,0q�6[   $	��Top=�6n   $��1��6�   $
��Bold"�6�   
�������
 5!        5"      5$      �� 5%   
   -   5        $ label_User_Password��5%      $��Password��6-   $
��Left=�6@   $��
27,128,0,0q�6[   $	��Top=�6o   $��1��6�   
�������$
��Bold"�6�   
 5&        5'      5)      �� 5*   
   -   5        $ label_User_Identity��5*      $��Identity��6-   $
��Left=�6@   $��
27,185,0,0q�6[   $	��Top=�6o   $��1��6�   
�������$
��Bold"�6�   
 5+        5,      5.      �� 5/   
   -   5         ��Name$ textBox_User_Username��5/      $
��Left=�61   $��23��6L   $��
101,73,0,0q�6X    �� TextWrapping$
 Wrap=�6l   $	��Top=�6�   $	��120��6�   $��1��6�   .��6�   
 50        51      .��52      53      �� 54   
   -   5        $ textBox_User_Password��54      $
��Left=�61   $��23��6L   $��101,131,0,0q�6X   $
 Wrap=�6m   $	��Top=�6�   $	��120��6�   $��1��6�   .��6�   
 55        56      .��57      58      �� 59   
   -	   5         ��Name$ comboBox_User_Identity��59      $
��Left=�63   $��101,189,0,0q�6N   $	��Top=�6c   $	��120��6{   $��1��6�   
 5:        5;      5=      �� 5>   
   -
   5        $ button_User_Add��5>      $	��Add��6*   $
��Left=�68   $��141,274,0,0q�6S   $	��Top=�6h   $��65��6�   
 5?        5@      5B      5D      5E      