   M S B A M L   `   `   `  ����G  CDPM_DPS_Calc, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:DPM_DPS_CalcDPM_DPS_Calc  5   	       DPM_DPS_Calc.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:DPM_DPS_Calc     5   	     � Title$  	DPM & DPS��5   	   $	��181��6   $	��248��6,    � WindowStartupLocation$ CenterScreen=�68    � 
ResizeMode$ CanMinimize=�6]   .��5	      � .+�5
   
   �� -   5         ��Name$ label��5
      $��	Урон:��6   $
��Left=�6/   $��	10,10,0,0q�6J   $	��Top=�6]   �� 5   
   -   5         ��Name$ Damage_textBox��5      $
��Left=�6*   $��23��6E    �� TextWrapping$
 Wrap=�6Q   $	��Top=�6e   $	��150��6}   $��	75,13,0,0q�6�   �� 5   
   -   5        $ 
label_Copy��5      $��Кулдаун:��6$   $
��Left=�67   $��	10,38,0,0q�6R   $	��Top=�6e   �� 5   
   -   5        $ Cooldown_textBox��5      $
��Left=�6,   $��23��6G   $
 Wrap=�6S   $	��Top=�6g   $	��150��6   $��	75,41,0,0q�6�   �� 5   
   -   5         ��Name$ Calculate_button��5      $��Посчитать��6+   $
��Left=�6?   $��	10,73,0,0q�6Z   $	��Top=�6m   $	��215��6�   $��27��6�   6�   �� 5   
   -   5        $ Result_label��5      $�� ��6&   $
��Left=�61   $��
10,105,0,0q�6L   $	��Top=�6`   $	��215��6x   $��47��6�   $��Center=�6�   5      5      