  �60000 
 � INIT VAR , HI�0:T��(TI) 7 �A(39) C( EC�1024 P2 LH�EC�40 `< LB�EC�24�40 �F CW�102:CP�65:CE�42:CT�66:SP�32 �P SC�0:LV�0:XP�0:FX�0:FY��1 �Z I�0:J�0:M�0 �d � INIT GAME �n SC�0:LV�0:XP�20:FX�0:FY��1 �� � START LEVEL �� � 1500 		� � 10000 	� � 2000 %	,� INIT TIMER <	6T�TI�60�(100�LV�2) B	@� W	�� DISPLAY NIVEAU v	��""LV |	B� �	L� DISPLAY SCORE �	V�""SC �	�� �	� DISPLAY PLAYER �	�LB�XP,CP �	n� �	x� REMOVE PLAYER �	��LB�XP,SP �	�� 

�� INIT SCREEN 4
��"�SCORE:       NIVEAU:       HI:"HI :
�� R
�� BOUCLE PRINCIPALE \
��1300 n
4� MOVE PLAYER }
>J��(56320) �
H�((J�4)�0)�(XP�0)��1400:XP�XP�1 �
R�((J�8)�0)�(XP�39)��1400:XP�XP�1 �
\�(FY�0)�((J�16)�0)�FX�XP:FY�24 �
�� BOUCLE TIR 	��FY�0�2900 ��FY�0�2700 3��FY�24��EC�FX�40�FY,SP ?�FY�FY�1 T��FY�1�FY�0:�2900 g��A(FX)�FY�2600 t��53280,1 ���EC�FX�FY�40,CE ���A(FX)�1�SC�SC�1 ���A(FX)�1�SC�SC�5 �	FY�0 �	� 1100 �	� 2900 �(
�EC�FX�FY�40,CT �2
� 2900 �
�A(FX)�1�2750 �
�EC�FX�40�A(FX),SP 5�
�A(FX)�0� A(FX)�A(FX)�1 ?�
FY��1 G�
S�0 ^�
�I�0�39:S�S�A(I):� l�
�S�0�6000 zT�53280,14 ��� BOUCLE MUR ���T�TI�3500 ��M�0 ���I�0�39 ���A(I)�0�3100 ���I��FX� ���A(I)�FY� ��A(I)�A(I)�1 ��EC�I�A(I)�40,CW � PLUS DE MUR #&�A(I)�M�M�A(I) *0�I 9��M�23�5000 G��M�0�6000 P��300 Z��2000 o�� FIN BOUCLE MUR y��2000 ��� PERDU ���53280,2 ���SC�HI�HI�SC ��� 1500 ��� 1000 ��� 1100 ���"�ARTIE TERMINEE" ��� 	p� NIVEAU FINI z�53280,13 (�SC�SC�100�LV 3�� 1100 V��I�0�200:�53280,13:�53280,14:� _��200 o'� NEW LEVEL �'�LV�99�LV�LV�1 �$'�I�0�39 �.'H�2��(�(1)�(15�LV�15)�0.5) �8'�H�21�H�21 �B'A(I)�H:�H�0�10090 �L'�J�1�H �V'�EC�I�J�40,CW �`'�J �j'�I t'� 300 ~'�1000 �'�1100 !�*� 3`� "@0:GAME",8 <a� 10   