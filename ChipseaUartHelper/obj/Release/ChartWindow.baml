   M S B A M L   `   `   `  ���� L  HChipseaUartHelper, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:ChipseaUartHelperChipseaUartHelper  #    ChipseaUartHelper.ChartWindow   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     1localclr-namespace:ChipseaUartHelper     Y UDynamicDataDisplay, Version=0.3.0.0, Culture=neutral, PublicKeyToken=5b7d744a7263923fb ^DynamicDataDisplay.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=5b7d744a7263923f^ ZDynamicDataDisplay.Maps, Version=0.1.0.0, Culture=neutral, PublicKeyToken=5b7d744a7263923fW SDynamicDataDisplay.Coastline, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullCd34http://research.microsoft.com/DynamicDataDisplay/1.0     -     �Name$  chart_window�� � Title$ ChartWindow��$��410.5��$��1088.5��.��� ���	#FFEAD5D5$��0,0,2,0q� � ColumnDefinitions �� �� $	��195 � � RowDefinitions �� .+�8  2Microsoft.Research.DynamicDataDisplay.ChartPlotter  -   $��plotter�����	#FF6C6868$��5q�$��5q�$��5q�� $��1��$��	7,10,10,5q� �� ��  �� $��35 ��� $��50 ��� $��30 ��� $��34 ��� $��62 ��� $��28 ��� $��27 ��� $��29 ��� $��26 ��� $��41 �.+�� ���	#FFCBC0C0$��0,-1,0,0q�.+�� .+��� -    ��Name$ checkBox_origin��$��Origin�� J� RenderTransformOrigin$ 0.546,0.858&�$��	0,6,34,10q�� $��1�����	#FFCFB2B2.+��� -   $ checkBox_shake��$��Shake��$��Center=�$	��Top=�$��0,20,0,0q�$ 
4.789,0.25&�� $��3�����	#FFF3B6B6.+��� -   $ checkBox_moving��$��Moving��$��0,10,0,0q�$	��Top=�$ 3.902,0.375&�� $��4�����	#FFD7DEB6$��0,2,0,0q�.+��� -   $ checkBox_iir��$	��IIR��$��0,16.5,10,0q�$	��Top=�� $��2�����	#FFD19E9E.+��� -   $ checkBox_average1��$��Average��$��0,4,3,0q�$	��Top=�$ 3.902,0.375&�$��19�����	#FF72ACACz�V� .~��� �� ��  �� Angle$ -0.547Q�T� �� -    ��Name$ 	btn_pause��$��Pause��$
��Left=�$	��Top=�$��70��$��24��$��	-1,10,0,0q�$��9�����	#FFB2AB99�� -	   $ 	btn_reset��$��Reset��$��	7,8,14,10q�$��9��$��1�����	#FFB4AD9C�� -
    ��Name$ textBlock_max��$
��Wrap=�$	��MAX�����	#FFF7A5A5$��9(�$��1��$��5��$��Center=�$��
10,10,14,4q�$��14���� -   $ textBlock_min��$
��Wrap=�$	��MIN��$��6�����	#FFAD97DC$��9(�$��1��$��Center=�$��
10,10,14,5q�$��12���� -   $ textBlock_delta��$��7��$
��Wrap=�$��DELTA�����	#FFC71C1C���	#FF93D1BD$��9(�$��	10,9,14,8q�$��1��$��Center=�$��12���� -   	 ��Name$	 label��$
��MAX:��$��5�����	#FFCF9B9B�� -   $	 
label_Copy��$
��MIN:��$��6��$��0,0,1,0q����	#FFA796CB�� -   $	 label_Copy1��$��VALUE-D:��$��7��$��0,1,1,0q����	#FFA8BFBB� $��1�����	#FFCFC0C0.+��� -   
 ��Name$
 textBox_origin��$��
10,5,21,10q� �� TextWrapping$
 Wrap=�$��0��$ 0.425,0.373&����	#FFB0C7AD
�������� $��1�����	#FFD1B2B2$��1�� �� $	��12* ��� $	��13* �.+��� -   $
 textBox_shake_threshold��$��	10,0,23,0q�$
 Wrap=�$	��200��$ 0.425,0.373&�$��20��$��Bottom=� �� 	UndoLimit$ 5��$��1��.������  �� EndPoint$
 0,20&� � MappingMode$ Absolute=� �� 
StartPoint$	 0,0&�.���  � Color$ 	#FFABADB3�� � Offset$
 0.05Q�� $ 	#FFE2E3EA��$
 0.07Q�� $ 	#FF8EA4B9��$ 1Q�.���� -   $
 textBox_shake_count��$��	10,4,23,0q�$
 Wrap=�$��8��$ 0.425,0.373&�$	 200��.������ $
 0,20&�$ Absolute=�$	 0,0&�.��� $ 	#FFABADB3��$
 0.05Q�� $ 	#FFE2E3EA��$
 0.07Q�� $ 	#FF8A9DB0��$ 1Q�.��� $��1��$��2�����	#FFD69F9F �� $	��50* ��� $	��39* �.+��� -   $
 textBox_average_times��$��	10,9,23,0q�$
 Wrap=�$��4��$ 0.425,0.373&�$��2��.������ $
 0,20&�$ Absolute=�$	 0,0&�.��� $ 	#FFABADB3��$
 0.05Q�� $ 	#FFE2E3EA��$
 0.07Q�� $ 	#FF7C8A99��$ 1Q�.��� $��1��$��3�����	#FFDEBABA.+��� -   $
 textBox_moving_length��$��
10,10,23,4q�$
 Wrap=�$��8��$ 0.425,0.373&�.������ $
 0,20&�$ Absolute=�$	 0,0&�.��� $ 	#FFABADB3��$
 0.05Q�� $ 	#FFE2E3EA��$
 0.07Q�� $ 	#FF758595��$ 1Q�.��� $��1��$��4�����	#FFDEDAB2 �� �� $��32 �.+��� -   $
 textBox_iir_order��$��	10,0,23,0q�$
 Wrap=�$��6��$ 0.425,0.373&�$��21��$	��Top=�.������ $
 0,20&�$ Absolute=�$	 0,0&�.��� $ 	#FFABADB3��$
 0.05Q�� $ 	#FFE2E3EA��$
 0.07Q�� $ 	#FF8496A8��$ 1Q�.���� -   $
 textBox_iir_threshold��$��	10,0,23,1q�$
 Wrap=�$��50��$ 0.425,0.373&�$��21��$��1��$��Bottom=�.������ $
 0,20&�$ Absolute=�$	 0,0&�.��� $ 	#FFABADB3��$
 0.05Q�� $ 	#FFE2E3EA��$
 0.07Q�� $ 	#FF748699��$ 1Q�.���� -   $ textBlock_log��$
��Wrap=�$��  �����	#FFD0E0DF$��7,4,14,0q�$��1��$��8��$��Center=�$��22��$��14(��� -   $ 
btn_change��$��Change��$
��Left=�$��0,5,0,0q�$��8��$	��Top=�$��69�����	#FF958F74$��22��$��2��