   M S B A M L   `   `   `  ���� Q  MITMO.CSharp.Calculator, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:ITMO.CSharp.CalculatorITMO.CSharp.Calculator  '    !ITMO.CSharp.Calculator.MainWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     6local$clr-namespace:ITMO.CSharp.Calculator       � Title$  
Calculator��$	��650��$	��700�� � 
ResizeMode$ NoResize=� � WindowState$ 	Minimized=� � Cursor$
 Hand�� � 	Resources    MyBrush �� Color �� 
TargetType �� Property �� Value��%�   &	        '��      '�� R     7   �� $ White���� " ��.���  � �� �	#FF48484B��  � ��$ 50(��� " ��.���  � �� �	#FFABABB1��  � ��$ 25(���  � ��8   ��  � ��$ Trebuchet MS)���  � ��$ 5q�.��� -   	 �Name$	 Menu1��
 � ColumnDefinitions
 �� $��* ��� $��* ��� $��* ��� $��* ��� $��* ��� $��* ��� $��* ��� $��* � � RowDefinitions �� $��40 ��� $��80 ��� $��* ��� $��* ��� $��* ��� $��* ��� $��* ��� $��* �.+��� -    ��Name$ Display��$��1��$��1��$��6��$��Right=�{�.  $��0��$��4q��� -    ��Name$
 num1��$��5��$��1��.��1�� -   $
 num2��$��5��$��2��.��2�� -   $
 num3��$��5��$��3��.��3�� -   $
 num4��$��4��$��1��.��4�� -   $
 num5��$��4��$��2��.��5�� -   $
 num6��$��4��$��3��.��6�� -	   $
 num7��$��3��$��1��.��7�� -
   $
 num8��$��3��$��2��.��8�� -   $
 num9��$��3��$��3��.��9�� -   $
 num0��$��6��$��2��.��0�� -   $ Point��$��6��$��3��.��.�� -   $ 	PlusMinus��$��6��$��1��.��+/-�� -   $ Divide��$��2��$��4��.��÷�� -   $ Multiply��$��3��$��4��.��×�� -   $ 	Substract��$��4��$��4��.��-�� -   $	 Sum��$��5��$��4��.��+�� -   $ Equal��$��6��$��4��.��=�� -   $ Clear��$��3��$��2��.��C�� -   $ Delete��$��5��$��2��$y�Hidden=�.��<--�� -   $ Degree�� � ToolTip$ Raising to degree��$��6��$��4��$y�Hidden=�.��yˣ�� -   $ Square��$ Squaring��$��5��$��3��$y�Hidden=�.��x²�� -   $ InverseValue��$ Inversal Value��$��5��$��4��$y�Hidden=�.��1/x�� -   $ SqrRoot��$ Square Root��$��5��$��5��$y�Hidden=�.��√x�� -   $ 	Factorial��$ 	Factorial��$��6��$��2��$y�Hidden=�.��n!�� -   $
 Cube��$ Cubing��$��6��$��3��$y�Hidden=�.��x³�� -   $ QuadricEquation��$! Solving of Quadric Equation��$��5��$��6��$��2��$y�Hidden=�.��ax²+bx+c=0�� -   $ CubeRoot��$ 	Cube root��$��6��$��5��$y�Hidden=�.��∛xo� $��0,0,0,0q�$
��Left=�$	��Top=�.@�m� $��☰ Menu��$
��Left=�.@�m� -   $��Standard��$��Right=�$	��150��m� -   $��
Scientific��$��Right=�$	��150��m� -    $
��Exit��$��Right=�$	��150���� $��5��$��1��$��Right=�$��8(�