FasdUAS 1.101.10   ��   ��    k             l     ��  ��    , &- Set the path to the preferences file     � 	 	 L -   S e t   t h e   p a t h   t o   t h e   p r e f e r e n c e s   f i l e   
  
 l     ����  r         c         b     	    l     ����  I    ��  
�� .earsffdralis        afdr  m        �    c u s r  �� ��
�� 
rtyp  m    ��
�� 
ctxt��  ��  ��    m       �   � L i b r a r y : A p p l i c a t i o n   S u p p o r t : A l f r e d   2 : W o r k f l o w   D a t a : c o m . h a c k a d e m i c . z o t q u e r y : p r e f s . j s o n  m   	 
��
�� 
ctxt  o      ���� 	0 path_  ��  ��        l     ��������  ��  ��        l  F ����  Q   F   ! "   k   / # #  $ % $ l   �� & '��   & ( "- try to open the file and read it    ' � ( ( D -   t r y   t o   o p e n   t h e   f i l e   a n d   r e a d   i t %  ) * ) r     + , + I   �� -��
�� .rdwropenshor       file - 4    �� .
�� 
file . o    ���� 	0 path_  ��   , l      /���� / o      ���� 	0 file_  ��  ��   *  0 1 0 r    # 2 3 2 l   ! 4���� 4 I   !�� 5��
�� .rdwrread****        **** 5 o    ���� 	0 file_  ��  ��  ��   3 o      ���� 	0 json_   1  6 7 6 I  $ )�� 8��
�� .rdwrclosnull���     **** 8 o   $ %���� 	0 file_  ��   7  9 : 9 l  * *��������  ��  ��   :  ; < ; l  * *�� = >��   =   simplify JSON    > � ? ?    s i m p l i f y   J S O N <  @ A @ r   * w B C B J   * ` D D  E F E n  * - G H G 1   + -��
�� 
txdl H 1   * +��
�� 
ascr F  I�� I J   - ^ J J  K L K b   - 0 M N M o   - .��
�� 
ret  N 1   . /��
�� 
lnfd L  O P O o   0 1��
�� 
ret  P  Q R Q 1   1 2��
�� 
lnfd R  S T S 1   2 5��
�� 
tab  T  U V U 5   5 @�� W��
�� 
cha  W m   9 <���� )
�� kfrmID   V  X Y X 5   @ K�� Z��
�� 
cha  Z m   D G���� (
�� kfrmID   Y  [ \ [ m   K N ] ] � ^ ^  : \  _ ` _ m   N Q a a � b b  " `  c d c m   Q T e e � f f  , d  g h g m   T W i i � j j  { h  k�� k m   W Z l l � m m  }��  ��   C J       n n  o p o o      ���� 	0 astid   p  q�� q n      r s r 1   s u��
�� 
txdl s 1   r s��
�� 
ascr��   A  t u t r   x � v w v n   x } x y x 2  y }��
�� 
citm y o   x y���� 	0 json_   w o      ���� 
0 json_l   u  z { z r   � � | } | o   � ����� 	0 astid   } n      ~  ~ 1   � ���
�� 
txdl  1   � ���
�� 
ascr {  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   �   remove empty items    � � � � &   r e m o v e   e m p t y   i t e m s �  � � � r   � � � � � J   � � � �  � � � m   � � � � � � �   �  ��� � m   � � � � � � �   ��   � o      ���� 0 itemstodelete itemsToDelete �  � � � r   � � � � � J   � �����   � o      ���� 0 	cleanlist 	cleanList �  � � � Y   � � ��� � ��� � Z  � � � ����� � H   � � � � E  � � � � � o   � ����� 0 itemstodelete itemsToDelete � J   � � � �  ��� � n  � � � � � 4   � ��� �
�� 
cobj � o   � ����� 0 i   � o   � ����� 
0 json_l  ��   � r   � � � � � n  � � � � � 4   � ��� �
�� 
cobj � o   � ����� 0 i   � o   � ����� 
0 json_l   � n      � � �  ;   � � � o   � ����� 0 	cleanlist 	cleanList��  ��  �� 0 i   � m   � �����  � I  � ��� ���
�� .corecnte****       **** � o   � ����� 
0 json_l  ��  ��   �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   �   JSON keys to AS vars    � � � � *   J S O N   k e y s   t o   A S   v a r s �  � � � Y   �- ��� � ��� � Z   �( � � ��� � =   � � � � � n  � � � � � 4   � ��� �
�� 
cobj � o   � ����� 0 i   � o   � ����� 0 	cleanlist 	cleanList � m   � � � � � � �  f o r m a t � r   � � � � n   �  � � � 4   � �� �
�� 
cobj � l  � � ����� � [   � � � � � o   � ����� 0 i   � m   � ����� ��  ��   � o   � ����� 0 	cleanlist 	cleanList � o      ���� 0 format_pref   �  � � � =   � � � n  � � � 4  
�� �
�� 
cobj � o  ���� 0 i   � o  
���� 0 	cleanlist 	cleanList � m   � � � � �  c s l �  ��� � r  $ � � � n    � � � 4   �� �
�� 
cobj � l  ����� � [   � � � o  ���� 0 i   � m  ���� ��  ��   � o  ���� 0 	cleanlist 	cleanList � o      ���� 0 csl_pref  ��  ��  �� 0 i   � m   � �����  � I  � ��� ���
�� .corecnte****       **** � o   � ����� 0 	cleanlist 	cleanList��  ��   �  ��� � l ..��������  ��  ��  ��   ! R      ������
�� .ascrerr ****      � ****��  ��   " k  7F � �  � � � r  7> � � � m  7: � � � � �  M a r k d o w n � o      ���� 0 format_pref   �  �� � r  ?F � � � m  ?B � � � � � & c h i c a g o - a u t h o r - d a t e � o      �~�~ 0 csl_pref  �  ��  ��     � � � l     �}�|�{�}  �|  �{   �  � � � l     �z � ��z   �   User choose CSL style    � � � � ,   U s e r   c h o o s e   C S L   s t y l e �  � � � l Gx ��y�x � r  Gx � � � I Gt�w � �
�w .gtqpchltns    @   @ ns   � J  GZ � �  � � � m  GJ � � � � � & c h i c a g o - a u t h o r - d a t e �  �  � m  JM �  a p a   m  MP � 6 m o d e r n - l a n g u a g e - a s s o c i a t i o n  m  PS		 �

  r t f - s c a n �v m  SV �  b i b t e x�v   � �u
�u 
appr m  ]` � ( Z o t Q u e r y   P r e f e r e n c e s �t
�t 
prmp m  cf � ( U s e   w h i c h   C S L   s t y l e ? �s�r
�s 
inSL J  in �q o  il�p�p 0 csl_pref  �q  �r   � o      �o�o 0 csl_  �y  �x   �  l y��n�m r  y� n  y� 4  |��l 
�l 
cobj  m  ��k�k  o  y|�j�j 0 csl_   o      �i�i 0 csl_pref  �n  �m   !"! l     �h�g�f�h  �g  �f  " #$# l     �e%&�e  %    User choose export format   & �'' 4   U s e r   c h o o s e   e x p o r t   f o r m a t$ ()( l ��*�d�c* r  ��+,+ I ���b-.
�b .gtqpchltns    @   @ ns  - J  ��// 010 m  ��22 �33  M a r k d o w n1 4�a4 m  ��55 �66  R i c h   T e x t�a  . �`78
�` 
appr7 m  ��99 �:: ( Z o t Q u e r y   P r e f e r e n c e s8 �_;<
�_ 
prmp; m  ��== �>> j E x p o r t   c i t a t i o n s   a n d   r e f e r e n c e s   i n   w h i c h   t e x t   f o r m a t ?< �^?�]
�^ 
inSL? J  ��@@ A�\A o  ���[�[ 0 format_pref  �\  �]  , o      �Z�Z 0 format_  �d  �c  ) BCB l ��D�Y�XD r  ��EFE n  ��GHG 4  ���WI
�W 
cobjI m  ���V�V H o  ���U�U 0 format_  F o      �T�T 0 format_pref  �Y  �X  C JKJ l     �S�R�Q�S  �R  �Q  K LML l     �PNO�P  N * $-Write the data to the settings file   O �PP H - W r i t e   t h e   d a t a   t o   t h e   s e t t i n g s   f i l eM QRQ l ��S�O�NS r  ��TUT I ���MVW
�M .rdwropenshor       fileV 4  ���LX
�L 
fileX o  ���K�K 	0 path_  W �JY�I
�J 
permY m  ���H
�H boovtrue�I  U l     Z�G�FZ o      �E�E 	0 file_  �G  �F  �O  �N  R [\[ l ��]�D�C] I ���B^_
�B .rdwrseofnull���     ****^ o  ���A�A 	0 file_  _ �@`�?
�@ 
set2` m  ���>�>  �?  �D  �C  \ aba l �c�=�<c r  �ded b  � fgf b  ��hih b  ��jkj b  ��lml b  ��non b  ��pqp b  ��rsr b  ��tut b  ��vwv b  ��xyx b  ��z{z b  ��|}| m  ��~~ �  {} o  ���;
�; 
ret { 1  ���:
�: 
tab y m  ���� ���  " f o r m a t " :   "w o  ���9�9 0 format_pref  u m  ���� ���  " ,s o  ���8
�8 
ret q 1  ���7
�7 
tab o m  ���� ���  " c s l " :   "m o  ���6�6 0 csl_pref  k m  ���� ���  "i o  ���5
�5 
ret g m  ���� ���  }e o      �4�4 0 json  �=  �<  b ��� l ��3�2� I �1��
�1 .rdwrwritnull���     ****� o  �0�0 0 json  � �/��.
�/ 
refn� o  �-�- 	0 file_  �.  �3  �2  � ��� l ��,�+� I �*��)
�* .rdwrclosnull���     ****� l ��(�'� o  �&�& 	0 file_  �(  �'  �)  �,  �+  � ��%� l     �$�#�"�$  �#  �"  �%       �!���� ��������������!  � ����������������
� .aevtoappnull  �   � ****� 	0 path_  � 	0 file_  � 	0 json_  � 	0 astid  � 
0 json_l  � 0 itemstodelete itemsToDelete� 0 	cleanlist 	cleanList� 0 format_pref  � 0 csl_pref  � 0 csl_  � 0 format_  � 0 json  �  �  �  � ����
���	
� .aevtoappnull  �   � ****� k    ��  
��  ��  ��� �� (�� B�� Q�� [�� a�� ��� ���  �  �
  � �� 0 i  � K ��� ���� ������������������������ ] a e i l���������� � ������� ��� ������� � � �	��������������259=��������~�����������
� 
rtyp
� 
ctxt
� .earsffdralis        afdr� 	0 path_  
� 
file
� .rdwropenshor       file�  	0 file_  
�� .rdwrread****        ****�� 	0 json_  
�� .rdwrclosnull���     ****
�� 
ascr
�� 
txdl
�� 
ret 
�� 
lnfd
�� 
tab 
�� 
cha �� )
�� kfrmID  �� (�� 
�� 
cobj�� 	0 astid  
�� 
citm�� 
0 json_l  �� 0 itemstodelete itemsToDelete�� 0 	cleanlist 	cleanList
�� .corecnte****       ****�� 0 format_pref  �� 0 csl_pref  ��  ��  �� 
�� 
appr
�� 
prmp
�� 
inSL�� 
�� .gtqpchltns    @   @ ns  �� 0 csl_  �� 0 format_  
�� 
perm
�� 
set2
�� .rdwrseofnull���     ****�� 0 json  
�� 
refn
�� .rdwrwritnull���     ****�	���l �%�&E�O#*��/j E�O�j 	E�O�j O��,��%��_ )a a a 0)a a a 0a a a a a a vlvE[a k/E` Z[a l/��,FZO�a -E` O_ ��,FOa a  lvE` !OjvE` "O 7k_ j #kh  _ !_ a �/kv _ a �/_ "6FY h[OY��O Uk_ "j #kh  _ "a �/a $  _ "a �k/E` %Y #_ "a �/a &  _ "a �k/E` 'Y h[OY��OPW X ( )a *E` %Oa +E` 'Oa ,a -a .a /a 0a 1va 2a 3a 4a 5a 6_ 'kva 7 8E` 9O_ 9a k/E` 'Oa :a ;lva 2a <a 4a =a 6_ %kva 7 8E` >O_ >a k/E` %O*��/a ?el E�O�a @jl AOa B�%_ %a C%_ %%a D%�%_ %a E%_ '%a F%�%a G%E` HO_ Ha I�l JO�j � ��� � M a c i n t o s h   H D : U s e r s : s m a r g h e i m : L i b r a r y : A p p l i c a t i o n   S u p p o r t : A l f r e d   2 : W o r k f l o w   D a t a : c o m . h a c k a d e m i c . z o t q u e r y : p r e f s . j s o n�  Z� ��� p {  	 " f o r m a t " :   " M a r k d o w n " ,  	 " c s l " :   " c h i c a g o - a u t h o r - d a t e "  }� ����� �  �� ���  � ����� �   ���������������������������������������������� ���  � ���  � ���  � ���  � ���  f o r m a t� ���  � ���   � ���  M a r k d o w n� ���  � ���  � ���  � ���  � ���  c s l� ���  � ���   � ��� & c h i c a g o - a u t h o r - d a t e� ���  � ���  � ���  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  � ����� �   � �� ����� �  ������������������������������  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  � ���  R i c h   T e x t� ��� & c h i c a g o - a u t h o r - d a t e� ����� �  �� ����� �  �� ��� r {  	 " f o r m a t " :   " R i c h   T e x t " ,  	 " c s l " :   " c h i c a g o - a u t h o r - d a t e "  }�  �  �  ascr  ��ޭ