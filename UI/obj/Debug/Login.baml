   M S B A M L   `   `   `  ����=  9UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:UIUI  5   	       UI.Login   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   "localclr-namespace:UI     5   	     � Title$-  'Grocery Stock Management System - Login��5   	   $	��350��69   $	��525��6F    � WindowStyle$ ThreeDBorderWindow=�6R   
�������$��13.333(�6�    � Topmost . .��5	      � $��0,0,2,-4q�6    � ColumnDefinitions 5
   
   �� 5      �� 5      $��0* �6   .+�5   
   �� $)��#Resources\gsms_Login_Background.jpg��6   $
��Fill=�6=   $��2��6L   $��1,0,-1,0q�6`   �� 5   
   -   5         ��Name$ label_Login_Username��5      $��Username��6.   $
��Left=�6A   $��
258,69,0,0q�6\   $	��Top=�6p   $��27��6�   $��87��6�   
�������$
��Bold"�6�   $��14.667(�6�    J� Effect 5      3  -System.Windows.Media.Effects.DropShadowEffect  5      5      �� 5   
   -   5        $ label_Login_Password��5      $��Password��6.   $
��Left=�6A   $��258,129,0,0q�6\   $	��Top=�6q   $��27��6�   $��82��6�   
�������$
��Bold"�6�   $��14.667(�6�    5        5      5      �� 5   
   -   5         ��Name$ textBox_Login_Username��5      $
��Left=�62   $��23��6M   $��
355,73,0,0q�6Y    �� TextWrapping$
 Wrap=�6m   $	��Top=�6�   $	��120��6�   .��6�    5        5      .��5      5      G� 5   
   -   5         G�Name$  passwordBox_Login_Password��5      $
��Left=�6:   $��355,133,0,0q�6U   $	��Top=�6j   $	��120��6�   $��23��6�    5        5       5"      �� 5#   
   -   5        $ label_Login_Identity��5#      $��Identity��6.   $
��Left=�6A   $��258,189,0,0q�6\   $	��Top=�6q   $��27��6�   $��69��6�   
�������$
��Bold"�6�   $��14.667(�6�    5$        5%      5'      �� 5(   
   -   5        	 ��Name$	 comboBox_Login_Identity��5(      $
��Left=�64   $��355,193,0,0q�6O   $	��Top=�6d   $	��120��6|   $��23��6�    5)        5*      5,      �� 5-   
   -   5        
 ��Name$
 button_Login_Login��5-      $��Login��6-   $
��Left=�6=   $��269,251,0,0q�6X   $	��Top=�6m   $��75��6�   $��Normal"�6�   $��21��6�    5.        5/      51      �� 52   
   -   5        $
 button_Login_Exit��52      $
��Exit��6,   $
��Left=�6;   $��382,251,0,0q�6V   $	��Top=�6k   $��75��6�   $��Normal"�6�   $��21��6�    53        54      56      58      59      