   M S B A M L   `   `   `  ����	  16_04    _16_04.Consultar_aluno   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   local
clr-namesp     5   	     � Title$  Escola��5   	   $	��450��6   $	��800��6%   .��5	      �  � ColumnDefinitions 5
   
   �� 5      $��* �6   �� 5      $��* �6   .+�5   
   �� $��0��6   $��/Imagens/111.png��6    $��UniformToFill=�6:   $��-5,0,3,0q�6R   5      � 5   
   ���	#FF13325B$��1��6&    � RowDefinitions 5      �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    .+�5      �� $��0��6   $��cONSULTAR ALUNO��6!   $��	0,35,0,35q�6;   $��	Castellar)�6N   $��20(�6e   $��Center=�6s   ���	#FF13325B
������� J� RenderTransformOrigin$ 0.514,0.446&�6�   6�   �� 5      $��4��6    �� Orientation$ 
Horizontal=�6&   $��Center=�6?   $��0,150,0,140q�6\   .+�5      �� $��	Cadastrar��6   ���	#FF316FD1$	��114��6E   
�������
������ $��16(�5   >   $��Candara Light)�6L   $��0,0,0,0q�6g   $��48��6x    � 	Resources 5        �� 
TargetType �� Property �� Value��%_   '��       �� 5!      " ��6    .�5"      ��  �@��CornerRadius$ 10��6=   5#      5$      5%      �� 5&      $��Cancelar��6   $	��114��6,   $��10q�68   
������ $��16(�5'   +   $��Candara Light)�69   ���#CD5A5A
�������$��48��6|    5(      ��%_   '��       �� 5)      " ��6    .�5*      ��  �@��CornerRadius$ 10��6=   5+      5,      5-      5.      �� 5/      $��5��6   $ 
Horizontal=�6&   $��Center=�6?   $��0 90 0 0q�6\   &   System.Windows.Controls.DataGrid  50      $��10,7,10,227q�6   $��4��6-   	   Columns	 51      0  *System.Windows.Controls.DataGridTextColumn  53      ,  &System.Windows.Controls.DataGridColumn
   Header$
 Nome completo��6)      Width5  /System.Windows.Controls.DataGridLengthConverter$	 130 6@   6N     54      $	
 CPF��6)   68     55      $
 RG��6)   67   5:      5;      5<      5=      