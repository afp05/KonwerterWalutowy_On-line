   M S B A M L   `   `   `  ����B  >WpfApp5, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:KonwerterWalutowyKonwerterWalutowy  5   	   "    KonwerterWalutowy.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   1localclr-namespace:KonwerterWalutowy     5   	     � Title$  Konwerter walut on-line��5   	   $��353.5��6)   $	��301��68    � 
ResizeMode$ NoResize=�6D   .��5	      � $��
0,0,-18,-1q�6    � ColumnDefinitions 5
   
   �� 5      $	��75* �6   �� 5      $	��26* �6   �� 5      $
��185* �6   �� 5      $	��13* �6   .+�5   
   �� -   5        $��Pobierz aktualne dane��5      $
��Left=�61   $��
15,175,0,0q�6L   $	��Top=�6`   $	��264��6x   $��3��6�   �� 5   
   -   5         ��Name$ block1��5      $
��Left=�6$   $��	10,10,0,0q�6?   $
��Wrap=�6R   $	��Top=�6f   $	��160��6~   $	��284��6�   $��4��6�   �� 6�   �� 6�   �� 6�   �� 6�   �� 6�   $<�6Kliknij przycisk poniżej by zaktualizować kurs walut��6�   �� 6  �� 6*  61  �� 5   
   -   5         ��Name$ label1��5      $��Podaj kwotę w PLN:
��6    $
��Left=�6B   $��
15,200,0,0q�6]   $	��Top=�6q   $��23��6�   $	��120��6�   $��3��6�   {�.  6�   �� 5   
   -   5         ��Name$ textbox1��5      $
��Left=�6$   $��23��6?   $��34.488,200,0,0q�6K    �� TextWrapping$
 Wrap=�6c   $	��Top=�6w   $	��139��6�   $��2��6�   {�.  $��0��6�   �� 5   
   -   5         ��Name$ button2��5      $��Przelicz��6"   $
��Left=�65   $��
15,248,0,0q�6P   $	��Top=�6d   $	��264��6|   $��3��6�   {�.  6�   �� 5   
   -   5        $ LabelResult��5      $�� ��6%   $
��Left=�60   $��
15,273,0,0q�6K   $	��Top=�6_   $��3��6w   $��37��6�   $	��264��6�   $��20(�6�   
����������	#FF23B80B6�   	� 5   
   -   5         	�Name$ USDradioButton��5      $	��USD��6.   $��10,228,22,0q�6<   $	��Top=�6Q   {�.  6�   	� 5   
   -   5        $ EURradioButton��5      $	��EUR��6.   $
��Left=�6<   $��0.488,228,0,0q�6W   $	��Top=�6n   $��2��6�   $��1��6�   {�.  6�   	� 5   
   -	   5        $ GBPradioButton��5      $	��GBP��6.   $��Right=�6<   $��0,228,120.512,0q�6X   $	��Top=�6q   $��2��6�   {�.  6�   	� 5   
   -
   5        $ CZKradioButton��5      $	��CZK��6.   $
��Left=�6<   $��77.488,228,0,0q�6W   $	��Top=�6o   $��2��6�   {�.  6�   	� 5   
   -   5        $ HUFradioButton��5      $	��HUF��6.   $
��Left=�6<   $��131.488,228,0,0q�6W   $	��Top=�6p   $��2��6�   {�.  6�   5      5      