   M S B A M L   `   `   `  ����H  DTestProjectUI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:TestProjectUI.ViewsTestProjectUI.Views  5   	   &     TestProjectUI.Views.CreateWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v21.2, Version=21.2.8.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aW SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   3local!clr-namespace:TestProjectUI.Views     5   	   ?dxe5http://schemas.devexpress.com/winfx/2008/xaml/editors  5   	   ;dx2http://schemas.devexpress.com/winfx/2008/xaml/core  6K     � Title$  CreateWindow��5	   	   $	��300��6   $	��500��6+    � 
ResizeMode$ NoResize=�67   .��5
      � .+�5   
   %  DevExpress.Xpf.Editors.TextEdit  -   5        $��EmpName��5      $��Center=�6V   $��0,93,0,0q�6s   $	��Top=�6�   $	��272��6�   )  #DevExpress.Xpf.Editors.TextEditBase   Text 6'   ��  �� Path$ EmployeeAdd.EmployeeName�6�     5   
   -   5        $��Description��5      $��Center=�6`   $��Center=�6}   $	��272��6�    6*   �� $% EmployeeAdd.EmployeeDescription�6�   �� 5   
   $��Employee Name��6   $
��Left=�6(   $��	10,93,0,0q�6C   $	��Top=�6V   $	��102��6n   �� 5   
   $��Description��6   $
��Left=�6&   $��22,0,0,0q�6A   $��Center=�6S   $��82��6n   &   DevExpress.Xpf.Core.SimpleButton  5   
   -   5        $��Create��5      $
��Left=�6+   $��114,228,0,0q�6F   $	��Top=�6[   $��74��6s   6~     5   
   $��Cancel��6   $
��Left=�6+   $��288,228,0,0q�6F   $	��Top=�6[   $��74��6s   5      5      