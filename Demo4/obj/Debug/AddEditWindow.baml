   M S B A M L   `   `   `  ����@  <Demo4, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:Demo4Demo4  5   	       Demo4.AddEditWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   %localclr-namespace:Demo4     5   	     � WindowStartupLocation$  CenterScreen=�5   	    � Title$ AddEditWindow��5	   	   $	��450��6   $	��400��6,   .��5
      �  � ColumnDefinitions 5   
   �� 5      $	��200 �6   6-   �� 5      $��* �6   6+    � RowDefinitions 5   
   �� 5      $��* �6   6)   �� 5      $��* �6   6)   �� 5      $��* �6   6)   �� 5      $��* �6   6)   �� 5      $��* �6   6)   �� 5      $��* �6   6)   �� 5      $��* �6   6)   �� 5      $��* �6   6)   .+�5   
   �� $��
Номер��6   $��0��6!   60   �� 5   
   $��Дата��6   $��1��6    60   �� 5   
   $��Оборудование��6   $��2��6(   67   �� 5   
   $'��!Тип неисправности��6   $��3��6-   6<   �� 5   
   $'��!Описание проблемы��6   $��4��6-   6<   �� 5   
   $��Клиент��6   $��5��6"   61   �� 5    
   $��Статус��6   $��6��6"   61   �� 5"   
   $��1��66   $	��170��6F   $
��Left=�6R   ��6   �� *application_number+6o   (  "System.Windows.Controls.DatePicker  5#   
   $��1��6;   $��1��6K   $	��170��6X   $
��Left=�6d      SelectedDate 6   �� *request_date+6�   �� 5$   
   -   5        $��EquipmentTextBox��5$      $��1��6*   $��2��6:   $	��170��6G   $
��Left=�6S   6p   �� 5%   
   -   5        $��FaultTypeTextBox��5%      $��1��6*   $��3��6:   $	��170��6G   $
��Left=�6S   6p   �� 5&   
   $��1��68   $��4��6H   $	��170��6U   $
��Left=�6a   ��6   �� *problem_description+6~   �� 5'   
   -   5        $��ClientTextBox��5'      $��1��6(   $��5��68   $	��170��6E   $
��Left=�6Q   6n   �� 5(   
   -   5         ��Name$ ComboStatus��5(   V   $��1��69   $��6��6I    �� DisplayMemberPath$ status_name��6k   $	��170��6�   $
��Left=�6�    �� SelectedItem 6   �� *status_name+6�   �� 5)   
   -   5        $��BtnSave��5)   F   $��Сохранить��6   $��2��6%   $��8��69   6n   5*      5+      