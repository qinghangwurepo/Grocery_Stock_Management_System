   M S B A M L   `   `   `  ����=  9UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:UIUI  5   	       UI.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   "localclr-namespace:UI     5   	     � Title$3  -Grocery Stock Management System - Main Window��5   	   $��939.279��6?   $��777.088��6P    � WindowStartupLocation$ CenterScreen=�5	   	   .��5
      � .+�5   
   �� -   5         ��Name$ rec_Main_Top��5      ���	#FFFAFAFF$
��Left=�6;   $	��117��6V   
���   �$	��Top=�6r   $	��769��6�   �� 5   
   -   5        $ rec_Main_Left��5      ���	#FFFAFAFF$
��Left=�6<   $	��114��6W   $��	0,116,0,0q�6d   
���   �$	��Top=�6�   $	��769��6�   �� 5   
   ���	#FFFAFAFF$
��Left=�6%   $	��679��6@   $��	0,229,0,0q�6M   
���   �$	��Top=�6o   $	��769��6�   �� 5   
   -   5         ��Name$ button_Main_Add��5      $��NEW ITEM��6*   $
��Left=�6=   $��	190,0,0,0q�6X   $	��Top=�6k   $	��116��6�    J� RenderTransformOrigin$ 0.36,-0.439&�6�   $	��117��6�   6�   �� 5   
   -   5        $ button_Main_Update��5      $��UPDATE��6-   $
��Left=�6>   $��	306,0,0,0q�6Y   $	��Top=�6l   $	��116��6�   $ 0.36,-0.439&�6�   $	��117��6�   �� 5   
   -   5        $ button_Main_Delete��5      $��DELETE ITEM��6-   $
��Left=�6C   $��	422,0,0,0q�6^   $	��Top=�6q   $	��116��6�   $ 0.36,-0.439&�6�   $	��117��6�   �� 5   
   -   5        $ button_Main_Export��5      $��EXPORT TABLE��6-   $
��Left=�6D   $��	537,0,0,0q�6_   $	��Top=�6r   $	��116��6�   $ 0.36,-0.439&�6�   $	��117��6�   �� 5   
   -   5        $ button_Main_Exit��5      $
��EXIT��6+   $
��Left=�6:   $��	653,0,0,0q�6U   $	��Top=�6h   $	��116��6�   $ 0.36,-0.439&�6�   $	��117��6�   6�   �� 5   
   -   5         ��Name$ label_Main_Username��5      $��WELCOME!��6-   $
��Left=�6@   $��	22,19,0,0q�6[   $	��Top=�6n   $��16(�6�   �� 5   
   -	   5        $ label_Main_Time��5      $��Time:��6)   $
��Left=�69   $��	22,58,0,0q�6T   $	��Top=�6g   $��14.667(�6   �� 5   
   -
   5        $ button_Main_Manage��5      $��MANAGE��6-   $
��Left=�6>   $��
653,58,0,0q�6Y   $	��Top=�6m   $	��116��6�   $ 0.36,-0.439&�6�   $��59��6�   $y�Hidden=�6�   &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ dataGrid_Main_Data��5      $
��Left=�6/   $��	0,229,0,0q�6J   $	��Top=�6]   $	��679��6u   $	��769��6�   5      5      