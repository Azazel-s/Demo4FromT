   M S B A M L   `   `   `  ����@  <Demo4, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:Demo4Demo4  5   	       Demo4.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   %localclr-namespace:Demo4     5   	     � WindowStartupLocation$  CenterScreen=�5   
    � Title$ 
MainWindow��5	   	   $	��495��6   $	��800��6)   .��5
      �  � RowDefinitions 5   
   �� 5      $	��377 �6   �� 5      $��50 �6   .+�5   
   &   System.Windows.Controls.DataGrid  -   5          Name$ TechnoService��5         AutoGenerateColumns .     
IsReadOnly .    CanUserResizeColumns .  $��0,44,0,0q�6u      Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ 
Номер��6%   	   Width5  /System.Windows.Controls.DataGridLengthConverter$
	 auto 6\   1  +System.Windows.Controls.DataGridBoundColumn
   Binding
 64   �� *application_number+6\     5      $ Дата��6%   $	 65 6U   
 63   �� *request_date+6U     5      $ Оборудование��6%   $
	 auto 6h   
 6;   �� *Equipment.equipment_name+6h     5      $' !Тип неисправности��6%   $
	 auto 6o   
 6@   �� *FaultTypes.fault_type_name+6o     5      $' !Описание проблемы��6%   $
	 auto 6h   
 6@   �� *problem_description+6h     5      $ Клиент��6%   $
	 auto 6]   
 65   �� *Clients.client_name+6]     5      $ Статус��6%   $
	 auto 6c   
 65   �� *RequestStatus.status_name+6c     5      $ Сотрудник��6%   $
	 auto 6`   
 68   �� *Workers.worker_name+6`   4  .System.Windows.Controls.DataGridTemplateColumn  5      $
	 auto 6)      CellTemplate 5      �� 5      .R�5      ��  ��Name$ BtnEdit��6=   -   5        $ ��Редактировать��5   %   6N   5      5       5"      �� 5#   
   -   5        $��BtnAdd��5#   L   $��Добавить��6   $��1��6$   $
��Left=�61   6Z   �� 5$   
   -   5        $��BtnAuthorization��5$   M   $��Вернуться��6   $��1��6%   $
��Left=�62   $��	417,0,0,0q�6�   �� 5%   
   -   5        $��BtnUp��5%   L   $��Обновить��6   $��1��6$   $
��Left=�61   $��	213,0,0,0q�6m   �� 5&   
   -   5        $��BtnOut��5&   @   $��Применить��6   $
��Left=�6%   $��
501,10,0,0q�6c   $	��Top=�6w   $��24��6�   $	��109��6�   �� 5'   
   -   5        $��BtnDelet��5'   L   $��Удалить��6   $��1��6#   $��Right=�60   6\   �� 5(   
   -   5         ��Name$ ComboStatus��5(   9    �� DisplayMemberPath$ status_name��6N   $��
378,12,0,0q�6n   $	��Top=�6�   $��20��6�   $
��Left=�6�   $	��118��6�    �� SelectedItem 6   �� *status_name+6�   �� 5)   
   $��Фильтр��6   $
��Left=�6"   $��
328,12,0,0q�6=   $	��Top=�6Q   $��50��6i   �� 5*   
   $��
Поиск��6   $
��Left=�6!   $��	29,10,0,0q�6<   $	��Top=�6O   $��50��6g   �� 5+   
   $)��#Кол-во выполненого:��6   $
��Left=�6/   $��
620,14,0,0q�6J   $	��Top=�6^   $	��124��6v   �� 5-   
   -	   5         ��Name$	 Box��5-      $
��auto��6   $	��100��6-   $	��Top=�69   $��
749,13,5,0q�6Q    �� 
IsReadOnly . 6e   �� 5.   
   -
   5        $ 	SearchBox��5.      $	��200��6%   $��22��61   $��79,8,0,0q�6a   $	��Top=�6s   $
��Left=�6�   5/      50      