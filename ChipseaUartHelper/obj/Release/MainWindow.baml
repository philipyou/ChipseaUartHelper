   M S B A M L   `   `   `  ���� L  HChipseaUartHelper, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:ChipseaUartHelperChipseaUartHelper  "    ChipseaUartHelper.MainWindow   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     1localclr-namespace:ChipseaUartHelper     Y UDynamicDataDisplay, Version=0.3.0.0, Culture=neutral, PublicKeyToken=5b7d744a7263923fb ^DynamicDataDisplay.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=5b7d744a7263923f^ ZDynamicDataDisplay.Maps, Version=0.1.0.0, Culture=neutral, PublicKeyToken=5b7d744a7263923fW SDynamicDataDisplay.Coastline, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullCd34http://research.microsoft.com/DynamicDataDisplay/1.0     -     �Name$  window_main�� � Title$ ChipseaUartHelper��$	��606��$	��787��$��Center=�$	��600��$	��800�� � WindowStartupLocation$ Manual=� J� Opacity$
 0.95Q�����  �� EndPoint$ 0.5,1&� �� 
StartPoint$ 0.5,0&�.���  � Color$ Black�� � Offset$ 0Q�� $ White��.���  J� RenderTransformOrigin$ 
0.557,0.54&�$��0,0,2,0q����	#FFD6E1E2	 � RowDefinitions	 �� �� $	��56* ��� $	��57* ��� $	��57* ��� $	��57* ��� $	��57* ��� $	��57* ��� $	��57* ��� $	��57* ��� $	��57* ��� $	��48* ��� $��9* �
 � ColumnDefinitions
 �� $��9* ��� $
��120* ��� $
��130* ��� $
��130* ��� $
��129* ��� $
��122* ��� $
��115* ��� $	��22* �.+��� -    ��Name$ box_portName��$��10,19,27,10q����	#FFD37171$
 0.94Q�$��6��$��1q�$��1��$��27����Z� �� -   $ box_baudRate��$��10,16,27,14q����	#FFE07676$��6��$��2��$��27����Z� �� -   $ box_dataBits��$��10,20,27,10q����	#FFEA7070$��6��$��3��$��27����Z� �� -   $ box_parityBits��$��10,20,27,10q����	#FFEA8282$��4��$��6��$��27����Z� �� -   $ box_stopBits��$��10,18,27,12q�$ 0.269,0.318&����	#FFF37373$��5��$��6��$��27����Z� �� -    ��Name$ 
label_Copy��$��BaudRate��$��5��$��27,15,16,14q�$��2�����	#FF080808��Z� �� -   $ label_Copy1��$��DataBits��$��5��$��27,20,16,10q�$��3�����	#FF080808��Z� �� -	   $ label_Copy3��$��
ParityBits��$��5��$��27,21,16,10q�$��4�����	#FF080808��Z� �� -
   $ label_Copy4��$��StopBits��$��5��$��33,17,10,12q�$��5�����	#FF080808��Z� �� -   $ label_Copy2��$��PortName��$ 0.436,2.185&�$��5��$��27,18,23,10q�#��� ����. $��1����Z� �� -    ��Name$ 
scroll_log��$��4��$��6��$��6��$��1��.���� -    ��Name$ box_log�� �� 	UndoLimit$ 0�����	#FFEBF3EB$��5q�$��5,5,5,8q�$	��246�����	#FFC7C1C1. �/� .T�J� .*�.*��� $� ���� -   $ scroll_recieve��$��4��$��4��$��1��$��0,4,0,10q�$��1��$��5q�.���� -   $ box_recieve��$ 0�����	#FFF9F1F1$��5q����	#FFADB0BB$��5,8,5,5q�$	��208��. �/� .T�J� �� -    ��Name$ textBox_time��$��5��$��27,10,24,20q�$��10�� �� TextWrapping$
 Wrap=�$
��1000��$��Center=�$��0q�$��Center=�$��18���� $��4��$��1��$��5��$��5,0,0,0q�.���� -   $ textBox_send��$
 Wrap=�$��AB-BA-01-02-03-00��$��Center=�$��5q�$��5,5,8,5q�$��0,0,5,0q����	#FFDEC7C7�� -    ��Name$ checkBox_hex��$	��Hex��$��5��$
��Left=�$��	27,31,0,0q�$��6��$	��Top=�$��16��$��71���� -   $ checkBox_decode��$��Decode��$��5��$
��Left=�$��	27,25,0,0q�$��8��$	��Top=�$��16��$��73��$ 0.639,0.375&��� -   $ checkBox_timed��$��Timed��$��5��$
��Left=�$��	27,26,0,0q�$��9��$	��Top=�$��16��$��53��� $��6��$��6��$��5��.+�� $
��Left=�$	��100��$��0,0,0,2q�.+��� -    ��Name$ btn_open��$
��open��$��0q����	#FFEC6F6F���	#FF2B2A2A���	#FFEBECE3$��27��$��78��$��
10,10,10,2q��� -   $ 	btn_close��$��Close�����	#FFE4DFDF$��0q����	#FF0F0707$ 
0.29,0.611&����	#FFFD8888$��27��$��78��$��
10,10,10,2q��� -   $ 	btn_clear��$��Clear�����	#FFEAE3E3$ 1.059,0.333&�$��0q����	#FFF76868$��27��$��78��$��
10,10,10,2q��� -   $ btn_send��$
��Send�����	#FFE8E5E5$ 0.298,-0.407&�$��0q����	#FFF58E7E$��27��$��78��$��
10,10,10,2q��� -   $ 	btn_chart��$��Chart�����	#FFE0DEDE$��0q����	#FF3E859B$��29��$��78��$��
10,10,10,2q��� -   $ btn_save��$
��Save�����	#FFE4DCDC$��0q����	#FF50AAA6$��27��$��78��$��
10,10,10,2q��� -   $ btn_help��$
��Help�����	#FFDEDADA$��0q����	#FF4A94A0$��27��$��78��$��
10,10,10,2q�