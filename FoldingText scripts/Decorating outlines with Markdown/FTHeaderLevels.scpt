FasdUAS 1.101.10   ��   ��    k             l     ��������  ��  ��        l     �� 	 
��   	 $  Copyright (C) 2012 Robin Trew    
 �   <   C o p y r i g h t   ( C )   2 0 1 2   R o b i n   T r e w      l     ��������  ��  ��        l     ��  ��    5 / Permission is hereby granted, free of charge,      �   ^   P e r m i s s i o n   i s   h e r e b y   g r a n t e d ,   f r e e   o f   c h a r g e ,        l     ��  ��    7 1 to any person obtaining a copy of this software      �   b   t o   a n y   p e r s o n   o b t a i n i n g   a   c o p y   o f   t h i s   s o f t w a r e        l     ��  ��    < 6 and associated documentation files (the "Software"),      �   l   a n d   a s s o c i a t e d   d o c u m e n t a t i o n   f i l e s   ( t h e   " S o f t w a r e " ) ,        l     ��   ��    4 . to deal in the Software without restriction,       � ! ! \   t o   d e a l   i n   t h e   S o f t w a r e   w i t h o u t   r e s t r i c t i o n ,     " # " l     �� $ %��   $ = 7 including without limitation the rights to use, copy,     % � & & n   i n c l u d i n g   w i t h o u t   l i m i t a t i o n   t h e   r i g h t s   t o   u s e ,   c o p y ,   #  ' ( ' l     �� ) *��   ) 7 1 modify, merge, publish, distribute, sublicense,     * � + + b   m o d i f y ,   m e r g e ,   p u b l i s h ,   d i s t r i b u t e ,   s u b l i c e n s e ,   (  , - , l     �� . /��   . A ; and/or sell copies of the Software, and to permit persons     / � 0 0 v   a n d / o r   s e l l   c o p i e s   o f   t h e   S o f t w a r e ,   a n d   t o   p e r m i t   p e r s o n s   -  1 2 1 l     �� 3 4��   3 3 - to whom the Software is furnished to do so,     4 � 5 5 Z   t o   w h o m   t h e   S o f t w a r e   i s   f u r n i s h e d   t o   d o   s o ,   2  6 7 6 l     �� 8 9��   8 + % subject to the following conditions:    9 � : : J   s u b j e c t   t o   t h e   f o l l o w i n g   c o n d i t i o n s : 7  ; < ; l     ��������  ��  ��   <  = > = l     �� ? @��   ?   *******    @ � A A    * * * * * * * >  B C B l     �� D E��   D = 7 The above copyright notice and this permission notice     E � F F n   T h e   a b o v e   c o p y r i g h t   n o t i c e   a n d   t h i s   p e r m i s s i o n   n o t i c e   C  G H G l     �� I J��   I ' ! shall be included in ALL copies     J � K K B   s h a l l   b e   i n c l u d e d   i n   A L L   c o p i e s   H  L M L l     �� N O��   N / ) or substantial portions of the Software.    O � P P R   o r   s u b s t a n t i a l   p o r t i o n s   o f   t h e   S o f t w a r e . M  Q R Q l     �� S T��   S   *******    T � U U    * * * * * * * R  V W V l     ��������  ��  ��   W  X Y X l     �� Z [��   Z G A THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,     [ � \ \ �   T H E   S O F T W A R E   I S   P R O V I D E D   " A S   I S " ,   W I T H O U T   W A R R A N T Y   O F   A N Y   K I N D ,   Y  ] ^ ] l     �� _ `��   _ G A EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES     ` � a a �   E X P R E S S   O R   I M P L I E D ,   I N C L U D I N G   B U T   N O T   L I M I T E D   T O   T H E   W A R R A N T I E S   ^  b c b l     �� d e��   d Q K OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.     e � f f �   O F   M E R C H A N T A B I L I T Y ,   F I T N E S S   F O R   A   P A R T I C U L A R   P U R P O S E   A N D   N O N I N F R I N G E M E N T .   c  g h g l     �� i j��   i S M IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM,     j � k k �   I N   N O   E V E N T   S H A L L   T H E   A U T H O R S   O R   C O P Y R I G H T   H O L D E R S   B E   L I A B L E   F O R   A N Y   C L A I M ,   h  l m l l     �� n o��   n E ? DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT,     o � p p ~   D A M A G E S   O R   O T H E R   L I A B I L I T Y ,   W H E T H E R   I N   A N   A C T I O N   O F   C O N T R A C T ,   m  q r q l     �� s t��   s R L TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE     t � u u �   T O R T   O R   O T H E R W I S E ,   A R I S I N G   F R O M ,   O U T   O F   O R   I N   C O N N E C T I O N   W I T H   T H E   S O F T W A R E   r  v w v l     �� x y��   x 4 . OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.    y � z z \   O R   T H E   U S E   O R   O T H E R   D E A L I N G S   I N   T H E   S O F T W A R E . w  { | { l     ��������  ��  ��   |  } ~ } j     �� �� 0 ptitle pTitle  m      � � � � � > S e t   F T   h e a d e r s   b y   o u t l i n e   l e v e l ~  � � � j    �� ��� 0 pver pVer � m     � � � � �  0 0 . 9 �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � W Q Ver .008 Adjusted the handling of body paragraphs to make the changes reversible    � � � � �   V e r   . 0 0 8   A d j u s t e d   t h e   h a n d l i n g   o f   b o d y   p a r a g r a p h s   t o   m a k e   t h e   c h a n g e s   r e v e r s i b l e �  � � � l     �� � ���   � @ : Ver .009 Added a warning that Level 6 is the max for HTML    � � � � t   V e r   . 0 0 9   A d d e d   a   w a r n i n g   t h a t   L e v e l   6   i s   t h e   m a x   f o r   H T M L �  � � � l     ��������  ��  ��   �  � � � l      � � � � j    �� ��� 0 pblndev pblnDev � m    ��
�� boovfals � ] W Set to true if you are running FT DEV 1.1 onwards rather than the current MAS versions    � � � � �   S e t   t o   t r u e   i f   y o u   a r e   r u n n i n g   F T   D E V   1 . 1   o n w a r d s   r a t h e r   t h a n   t h e   c u r r e n t   M A S   v e r s i o n s �  � � � l     ��������  ��  ��   �  � � � j   	 �� ��� 0 pstrnotempty pstrNotEmpty � m   	 
 � � � � �  / @ t y p e ! = e m p t y �  � � � j    �� ��� $0 pstrheaderorlist pstrHeaderOrList � m     � � � � � J / @ t y p e = h e a d i n g   o r   @ t y p e   c o n t a i n s   l i s t �  � � � l     ��������  ��  ��   �  � � � i     � � � I     ������
�� .aevtoappnull  �   � ****��  ��   � k     � � �  � � � O     � � � � k    � � �  � � � l   ��������  ��  ��   �  � � � r     � � � ?     � � � l   	 ����� � c    	 � � � 1    ��
�� 
vers � m    ��
�� 
nmbr��  ��   � m   	 
����  � o      ���� 0 pblndev pblnDev �  � � � l   ��������  ��  ��   �  � � � r     � � � 2   ��
�� 
docu � o      ���� 0 lstdocs lstDocs �  � � � Z   & � ����� � A     � � � n     � � � 1    ��
�� 
leng � o    ���� 0 lstdocs lstDocs � m    ����  � L     "����  ��  ��   �  � � � r   ' - � � � n   ' + � � � 4   ( +�� �
�� 
cobj � m   ) *����  � o   ' (���� 0 lstdocs lstDocs � o      ���� 0 odoc oDoc �  � � � l  . .��������  ��  ��   �  � � � l  . .�� � ���   � @ : GET A NESTED LIST REPRESENTATION OF THE OUTLINE STRUCTURE    � � � � t   G E T   A   N E S T E D   L I S T   R E P R E S E N T A T I O N   O F   T H E   O U T L I N E   S T R U C T U R E �  � � � l  . .�� � ���   � + % AND THE LEVEL OF ITS DEEPEST NESTING    � � � � J   A N D   T H E   L E V E L   O F   I T S   D E E P E S T   N E S T I N G �  � � � l  . .��������  ��  ��   �  � � � Z   . S � ��� � � o   . 3���� 0 pblndev pblnDev � r   6 C � � � I  6 A�� � �
�� .PTsugtnDnull���     docu � o   6 7���� 0 odoc oDoc � �� ���
�� 
FTph � o   8 =���� 0 pstrnotempty pstrNotEmpty��   � o      ���� 0 lstroots lstRoots��   � r   F S � � � I  F Q�� � �
�� .PTsugtnrnull���     docu � o   F G���� 0 odoc oDoc � �� ���
�� 
PTpt � o   H M���� 0 pstrnotempty pstrNotEmpty��   � o      ���� 0 lstroots lstRoots �  � � � l  T T��������  ��  ��   �  � � � r   T j � � � n  T [ � � � I   U [�� ����� 0 	nestlists 	NestLists �  � � � o   U V���� 0 odoc oDoc �  ��� � o   V W���� 0 lstroots lstRoots��  ��   �  f   T U � J       � �  � � � o      ���� 0 lsttree lstTree �  ��  o      ���� 0 lngdepth lngDepth��   �  l  k k��������  ��  ��    l  k k����   O I PROMPT THE USER TO CHOOSE HOW MANY OF THE OUTLINE LEVELS WILL BE HEADERS    � �   P R O M P T   T H E   U S E R   T O   C H O O S E   H O W   M A N Y   O F   T H E   O U T L I N E   L E V E L S   W I L L   B E   H E A D E R S 	 r   k u

 n  k q I   l q������ 0 getmaxheader GetMaxHeader �� o   l m���� 0 lngdepth lngDepth��  ��    f   k l o      ���� 0 lngmaxheader lngMaxHeader	 �� Z   v ���~ >  v } o   v y�}�} 0 lngmaxheader lngMaxHeader m   y |�|
�| 
msng k   � �  l  � ��{�{   M G RESTRICT HEADERS TO THE TOP N LEVELS, ADJUSTING TABS BEYOND THAT LEVEL    � �   R E S T R I C T   H E A D E R S   T O   T H E   T O P   N   L E V E L S ,   A D J U S T I N G   T A B S   B E Y O N D   T H A T   L E V E L �z n  � � I   � ��y�x�y 0 
setheaders 
SetHeaders   o   � ��w�w 0 odoc oDoc  !"! o   � ��v�v 0 lsttree lstTree" #$# o   � ��u�u 0 lngmaxheader lngMaxHeader$ %�t% o   � ��s�s 0 lngmaxheader lngMaxHeader�t  �x    f   � ��z  �  �~  ��   � m     &&�                                                                                      @ alis    `  Macintosh HD               �9�SH+  1�WFoldingText.app                                                �i����        ����  	                Applications    �9�S      ����    1�W  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��   � '�r' o   � ��q�q 0 lngdepth lngDepth�r   � ()( l     �p�o�n�p  �o  �n  ) *+* l     �m,-�m  , Z T PROMPT THE USER TO CHOOSE HOW DEPTH INTO THE OUTLINE THE MARKDOWN HEADERS SHOULD GO   - �.. �   P R O M P T   T H E   U S E R   T O   C H O O S E   H O W   D E P T H   I N T O   T H E   O U T L I N E   T H E   M A R K D O W N   H E A D E R S   S H O U L D   G O+ /0/ i    121 I      �l3�k�l 0 getmaxheader GetMaxHeader3 4�j4 o      �i�i 0 lngdepth lngDepth�j  �k  2 k     �55 676 l     �h89�h  8 4 . MAKE A LIST OF THE OUTLINE LEVELS [ONE BASED]   9 �:: \   M A K E   A   L I S T   O F   T H E   O U T L I N E   L E V E L S   [ O N E   B A S E D ]7 ;<; r     =>= J     ?? @�g@ m     AA �BB  N o   H e a d e r s�g  > o      �f�f 0 lstlevel lstLevel< CDC Y    *E�eFG�dE Z    %HI�cJH =    KLK o    �b�b 0 i  L m    �a�a I r    MNM m    OO �PP , L e v e l   6   ( M a x   f o r   H T M L )N n      QRQ  ;    R o    �`�` 0 lstlevel lstLevel�c  J r    %STS c    "UVU b     WXW m    YY �ZZ  L e v e l  X o    �_�_ 0 i  V m     !�^
�^ 
TEXTT n      [\[  ;   # $\ o   " #�]�] 0 lstlevel lstLevel�e 0 i  F m   	 
�\�\ G o   
 �[�[ 0 lngdepth lngDepth�d  D ]^] l  + +�Z�Y�X�Z  �Y  �X  ^ _`_ l  + +�Wab�W  a I C PROMPT THE USER TO DECIDE HOW MANY LEVELS DOWN THE HASH HEADERS GO   b �cc �   P R O M P T   T H E   U S E R   T O   D E C I D E   H O W   M A N Y   L E V E L S   D O W N   T H E   H A S H   H E A D E R S   G O` ded O   + sfgf k   / rhh iji I  / 4�V�U�T
�V .miscactvnull��� ��� null�U  �T  j klk r   5 cmnm I  5 a�Sop
�S .gtqpchltns    @   @ ns  o o   5 6�R�R 0 lstlevel lstLevelp �Qqr
�Q 
apprq b   7 Dsts b   7 >uvu o   7 <�P�P 0 ptitle pTitlev 1   < =�O
�O 
tab t o   > C�N�N 0 pver pVerr �Mwx
�M 
prmpw l 	 E Fy�L�Ky m   E Fzz �{{ < H e a d e r s   d o w n   t o   o u t l i n e   l e v e l :�L  �K  x �J|}
�J 
inSL| l 
 G M~�I�H~ J   G M ��G� n   G K��� 4   H K�F�
�F 
cobj� m   I J�E�E � o   G H�D�D 0 lstlevel lstLevel�G  �I  �H  } �C��
�C 
okbt� m   N O�� ���  O K� �B��
�B 
cnbt� m   P S�� ���  C a n c e l� �A��
�A 
empL� m   V W�@
�@ boovtrue� �?��>
�? 
mlsl� m   Z [�=
�= boovfals�>  n o      �<�< 0 	varchoice 	varChoicel ��;� Z  d r���:�9� =   d g��� o   d e�8�8 0 	varchoice 	varChoice� m   e f�7
�7 boovfals� L   j n�� m   j m�6
�6 
msng�:  �9  �;  g m   + ,���                                                                                      @ alis    `  Macintosh HD               �9�SH+  1�WFoldingText.app                                                �i����        ����  	                Applications    �9�S      ����    1�W  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��  e ��� r   t ���� J   t ~�� ��� n  t y��� 1   u y�5
�5 
txdl�  f   t u� ��4� 1   y |�3
�3 
spac�4  � J      �� ��� o      �2�2 0 dlm  � ��1� n     ��� 1   � ��0
�0 
txdl�  f   � ��1  � ��� Q   � ����� r   � ���� c   � ���� l  � ���/�.� n   � ���� 4   � ��-�
�- 
cobj� m   � ��,�, � n   � ���� 2  � ��+
�+ 
citm� l  � ���*�)� n   � ���� 4   � ��(�
�( 
cobj� m   � ��'�' � o   � ��&�& 0 	varchoice 	varChoice�*  �)  �/  �.  � m   � ��%
�% 
long� o      �$�$ 0 	lngchoice 	lngChoice� R      �#�"�!
�# .ascrerr ****      � ****�"  �!  � r   � ���� m   � �� �   � o      �� 0 	lngchoice 	lngChoice� ��� l  � �����  �  �  � ��� r   � ���� o   � ��� 0 dlm  � n     ��� 1   � ��
� 
txdl�  f   � �� ��� L   � ��� \   � ���� o   � ��� 0 	lngchoice 	lngChoice� m   � ��� �  0 ��� l     ����  �  �  � ��� l     ����  � @ : GET A NESTED LIST REPRESENTATION OF THE OUTLINE STRUCTURE   � ��� t   G E T   A   N E S T E D   L I S T   R E P R E S E N T A T I O N   O F   T H E   O U T L I N E   S T R U C T U R E� ��� l     ����  � 3 - AND THE MAXIMUM NESTING DEPTH OF THE OUTLINE   � ��� Z   A N D   T H E   M A X I M U M   N E S T I N G   D E P T H   O F   T H E   O U T L I N E� ��� i    ��� I      ���� 0 	nestlists 	NestLists� ��� o      �� 0 odoc oDoc� ��� o      �� 0 lstroot lstRoot�  �  � k     ��� ��� r     ��� J     ��  � o      �� 0 lst  � ��� r    ��� J    	�� ��� m    �
�
  � ��	� m    ��  �	  � J      �� ��� o      �� 0 lngdepth lngDepth� ��� o      �� 0 lngmax lngMax�  � ��� O    ���� Y    ������� k   * ��� ��� r   * 2��� n   * 0��� 1   . 0�
� 
pcnt� n   * .��� 4   + .��
� 
cobj� o   , -� �  0 i  � o   * +���� 0 lstroot lstRoot� o      ���� 0 oroot oRoot� ��� Z   3 d� ��� o   3 8���� 0 pblndev pblnDev  r   ; N l  ; L���� I  ; L��
�� .PTsugtnDnull���     docu o   ; <���� 0 odoc oDoc ����
�� 
FTph b   = H	 b   = B

 m   = > �  / / @ i d = l  > A���� n   > A o   ? A���� 0 id   o   > ?���� 0 oroot oRoot��  ��  	 o   B G���� 0 pstrnotempty pstrNotEmpty��  ��  ��   o      ���� 0 lstchiln lstChiln��   r   Q d I  Q b��
�� .PTsugtnrnull���     docu o   Q R���� 0 odoc oDoc ����
�� 
PTpt b   S ^ b   S X m   S T �  / / @ i d = l  T W���� n   T W o   U W���� 0 id   o   T U���� 0 oroot oRoot��  ��   o   X ]���� 0 pstrnotempty pstrNotEmpty��   o      ���� 0 lstchiln lstChiln�   Z   e �!"����! ?   e j#$# n   e h%&% 1   f h��
�� 
leng& o   e f���� 0 lstchiln lstChiln$ m   h i����  " k   m �'' ()( r   m �*+* n  m t,-, I   n t��.���� 0 	nestlists 	NestLists. /0/ o   n o���� 0 odoc oDoc0 1��1 o   o p���� 0 lstchiln lstChiln��  ��  -  f   m n+ J      22 343 o      ���� 0 lstchiln lstChiln4 5��5 o      ���� 0 lngdepth lngDepth��  ) 6��6 Z  � �78����7 ?   � �9:9 o   � ����� 0 lngdepth lngDepth: o   � ����� 0 lngmax lngMax8 r   � �;<; o   � ����� 0 lngdepth lngDepth< o      ���� 0 lngmax lngMax��  ��  ��  ��  ��    =��= r   � �>?> J   � �@@ ABA o   � ����� 0 oroot oRootB C��C o   � ����� 0 lstchiln lstChiln��  ? n      DED  ;   � �E o   � ����� 0 lst  ��  � 0 i  � m     !���� � n   ! %FGF 1   " $��
�� 
lengG o   ! "���� 0 lstroot lstRoot�  � m    HH�                                                                                      @ alis    `  Macintosh HD               �9�SH+  1�WFoldingText.app                                                �i����        ����  	                Applications    �9�S      ����    1�W  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��  � I��I L   � �JJ J   � �KK LML o   � ����� 0 lst  M N��N [   � �OPO o   � ����� 0 lngmax lngMaxP m   � ����� ��  ��  � QRQ l     ��������  ��  ��  R STS l     ��UV��  U C = APPLY MARKDOWN HASH HEADERS TO THE TOP N LEVELS OF SUBTREE,    V �WW z   A P P L Y   M A R K D O W N   H A S H   H E A D E R S   T O   T H E   T O P   N   L E V E L S   O F   S U B T R E E ,  T XYX l     ��Z[��  Z - ' AND ADJUST TAB-INDENTS AT LOWER LEVELS   [ �\\ N   A N D   A D J U S T   T A B - I N D E N T S   A T   L O W E R   L E V E L SY ]^] i    _`_ I      ��a���� 0 
setheaders 
SetHeadersa bcb o      ���� 0 odoc oDocc ded o      ���� 0 lsttree lstTreee fgf o      ���� 0 lngmaxlevel lngMaxLevelg h��h o      ���� 0 
iremaining 
iRemaining��  ��  ` k     �ii jkj O     �lml O    �non X    �p��qp k    �rr sts r    uvu n    wxw 4    ��y
�� 
cobjy m    ���� x o    ���� 0 otree oTreev o      ���� 0 onode oNodet z{z r    $|}| n    "~~ o     "���� 0 type   o     ���� 0 onode oNode} o      ���� 0 strtype strType{ ��� Z   % \������ @   % (��� o   % &���� 0 
iremaining 
iRemaining� m   & '����  � Z   + D������ E   + 2��� J   + 0�� ��� m   + ,�� ���  h e a d i n g� ��� m   , -�� ���  u n o r d e r e d� ���� m   - .�� ���  o r d e r e d��  � o   0 1���� 0 strtype strType� k   5 >�� ��� r   5 8��� m   5 6�� ���  h e a d i n g� o      ���� 0 strtype strType� ���� r   9 >��� \   9 <��� o   9 :���� 0 lngmaxlevel lngMaxLevel� o   : ;���� 0 
iremaining 
iRemaining� o      ���� 0 lnglevel lngLevel��  ��  � l  A D���� r   A D��� m   A B���� � o      ���� 0 lnglevel lngLevel� ( " (indent body notes under headers)   � ��� D   ( i n d e n t   b o d y   n o t e s   u n d e r   h e a d e r s )��  � k   G \�� ��� Z  G T������� =   G J��� o   G H���� 0 strtype strType� m   H I�� ���  h e a d i n g� r   M P��� m   M N�� ���  u n o r d e r e d� o      ���� 0 strtype strType��  ��  � ���� r   U \��� \   U Z��� l  U X������ \   U X��� m   U V����  � o   V W���� 0 
iremaining 
iRemaining��  ��  � m   X Y���� � o      ���� 0 lnglevel lngLevel��  � ��� r   ] d��� b   ] b��� m   ] ^�� ���  / / @ i d =� n   ^ a��� o   _ a���� 0 id  � o   ^ _���� 0 onode oNode� o      ���� 0 strpath strPath� ��� Z   e ������� o   e j���� 0 pblndev pblnDev� I  m ����
�� .PTsuudnDnull���     docu�  g   m n� ����
�� 
FTph� o   o p���� 0 strpath strPath� �����
�� 
FTcg� K   q y�� ������ 0 type  � o   r s���� 0 strtype strType� ������� 	0 level  � o   t u���� 0 lnglevel lngLevel��  ��  ��  � I  � �����
�� .PTsuudndnull���     docu� o   � ����� 0 odoc oDoc� ����
�� 
PTpt� o   � ����� 0 strpath strPath� �����
�� 
PTur� K   � ��� ������ 0 type  � o   � ����� 0 strtype strType� ������� 	0 level  � o   � ��� 0 lnglevel lngLevel��  ��  � ��� r   � ���� n   � ���� 4   � ��~�
�~ 
cobj� m   � ��}�} � o   � ��|�| 0 otree oTree� o      �{�{ 0 lstchiln lstChiln� ��z� Z  � ����y�x� ?   � ���� n   � ���� 1   � ��w
�w 
leng� o   � ��v�v 0 lstchiln lstChiln� m   � ��u�u  � n  � ���� I   � ��t��s�t 0 
setheaders 
SetHeaders� ��� o   � ��r�r 0 odoc oDoc� ��� o   � ��q�q 0 lstchiln lstChiln� ��� o   � ��p�p 0 lngmaxlevel lngMaxLevel� ��o� \   � ���� o   � ��n�n 0 
iremaining 
iRemaining� m   � ��m�m �o  �s  �  f   � ��y  �x  �z  �� 0 otree oTreeq o    �l�l 0 lsttree lstTreeo o    �k�k 0 odoc oDocm m     ���                                                                                      @ alis    `  Macintosh HD               �9�SH+  1�WFoldingText.app                                                �i����        ����  	                Applications    �9�S      ����    1�W  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��  k ��j� L   � ��� o   � ��i�i 0 onode oNode�j  ^ ��h� l     �g�f�e�g  �f  �e  �h       �d� � ��c � �� �b�a�`�_�^�d  � �]�\�[�Z�Y�X�W�V�U�T�S�R�Q�P�O�N�M�L�] 0 ptitle pTitle�\ 0 pver pVer�[ 0 pblndev pblnDev�Z 0 pstrnotempty pstrNotEmpty�Y $0 pstrheaderorlist pstrHeaderOrList
�X .aevtoappnull  �   � ****�W 0 getmaxheader GetMaxHeader�V 0 	nestlists 	NestLists�U 0 
setheaders 
SetHeaders�T 0 lstdocs lstDocs�S 0 odoc oDoc�R 0 lstroots lstRoots�Q 0 lsttree lstTree�P 0 lngdepth lngDepth�O 0 lngmaxheader lngMaxHeader�N  �M  �L  
�c boovtrue� �K ��J�I�H
�K .aevtoappnull  �   � ****�J  �I     &�G�F�E�D�C�B�A�@�?�>�=�<�;�:�9�8�7�6�5�4
�G 
vers
�F 
nmbr
�E 
docu�D 0 lstdocs lstDocs
�C 
leng
�B 
cobj�A 0 odoc oDoc
�@ 
FTph
�? .PTsugtnDnull���     docu�> 0 lstroots lstRoots
�= 
PTpt
�< .PTsugtnrnull���     docu�; 0 	nestlists 	NestLists�: 0 lsttree lstTree�9 0 lngdepth lngDepth�8 0 getmaxheader GetMaxHeader�7 0 lngmaxheader lngMaxHeader
�6 
msng�5 �4 0 
setheaders 
SetHeaders�H �� �*�,�&kEc  O*�-E�O��,k hY hO��k/E�Ob   ��b  l 	E�Y ��b  l E�O)��l+ E[�k/E�Z[�l/E�ZO)�k+ E` O_ a  )��_ _ a + Y hUO�  �32�2�1	
�0�3 0 getmaxheader GetMaxHeader�2 �/�/   �.�. 0 lngdepth lngDepth�1  	 �-�,�+�*�)�(�- 0 lngdepth lngDepth�, 0 lstlevel lstLevel�+ 0 i  �* 0 	varchoice 	varChoice�) 0 dlm  �( 0 	lngchoice 	lngChoice
 A�'OY�&��%�$�#�"z�!� ����������������' 
�& 
TEXT
�% .miscactvnull��� ��� null
�$ 
appr
�# 
tab 
�" 
prmp
�! 
inSL
�  
cobj
� 
okbt
� 
cnbt
� 
empL
� 
mlsl� 
� .gtqpchltns    @   @ ns  
� 
msng
� 
txdl
� 
spac
� 
citm
� 
long�  �  �0 ��kvE�O #k�kh ��  	�6FY 
�%�&�6F[OY��O� E*j O��b   �%b  %����l/kv���a a ea fa  E�O�f  	a Y hUO)a ,_ lvE[�k/E�Z[�l/)a ,FZO ��k/a -�l/a &E�W 
X  jE�O�)a ,FO�k ������ 0 	nestlists 	NestLists� ��   ��� 0 odoc oDoc� 0 lstroot lstRoot�   ��
�	������ 0 odoc oDoc�
 0 lstroot lstRoot�	 0 lst  � 0 lngdepth lngDepth� 0 lngmax lngMax� 0 i  � 0 oroot oRoot� 0 lstchiln lstChiln �H��� ����������
� 
cobj
� 
leng
� 
pcnt
�  
FTph�� 0 id  
�� .PTsugtnDnull���     docu
�� 
PTpt
�� .PTsugtnrnull���     docu�� 0 	nestlists 	NestLists� �jvE�OjjlvE[�k/E�Z[�l/E�ZO� � �k��,Ekh ��/�,E�Ob   ����,%b  %l E�Y ����,%b  %l 
E�O��,j ))��l+ E[�k/E�Z[�l/E�ZO�� �E�Y hY hO��lv�6F[OY��UO��klv ��`�������� 0 
setheaders 
SetHeaders�� ����   ���������� 0 odoc oDoc�� 0 lsttree lstTree�� 0 lngmaxlevel lngMaxLevel�� 0 
iremaining 
iRemaining��   
���������������������� 0 odoc oDoc�� 0 lsttree lstTree�� 0 lngmaxlevel lngMaxLevel�� 0 
iremaining 
iRemaining�� 0 otree oTree�� 0 onode oNode�� 0 strtype strType�� 0 lnglevel lngLevel�� 0 strpath strPath�� 0 lstchiln lstChiln ��������������������������������������
�� 
kocl
�� 
cobj
�� .corecnte****       ****�� 0 type  �� 0 id  
�� 
FTph
�� 
FTcg�� 	0 level  �� 
�� .PTsuudnDnull���     docu
�� 
PTpt
�� 
PTur
�� .PTsuudndnull���     docu
�� 
leng�� 0 
setheaders 
SetHeaders�� �� �� � ��[��l kh ��k/E�O��,E�O�j ���mv� �E�O��E�Y kE�Y ��  �E�Y hOj�kE�O��,%E�Ob   *�����a a  Y �a �a ��a a  O��l/E�O�a ,j )����ka + Y h[OY�WUUO� ����     &��
�� 
docu � � "   S u m m a r i z e   t h e   l a n g u a g e   a n d   c a s e - t y p e   f o r   p r o b a b i l i s t i c   a s s e s s m e n t   a t   R G L   n o t e s . f t  &��
�� 
docu �  C o m m a n d s   L i s t  &��
�� 
docu �  U n t i t l e d ����    �� !�� 0 id    �""  1! ��#$�� 0 tagnames tagNames# ��%��  %   $ ����&�� 0 	textindex 	textIndex��  & ����'�� 0 
childindex 
childIndex��  ' ����(�� 0 tags  ��  ( ��)*�� 0 parentid parentID) �++  0* ����,�� 0 	lineindex 	lineIndex��  , ��-.�� 0 type  - �//  h e a d i n g. ����0�� 	0 level  ��  0 ��12�� 0 lastchildid lastChildID1 �33  1 22 ��45�� 0 text  4 �66 � S t r e n g t h e n i n g   s k i l l s   i n   w o r k i n g   c o n f i d e n t l y   a n d   p r o d u c t i v e l y   w i t h   ' g r e y   a r e a s '5 ��78�� 0 nextsiblingid nextSiblingID7 �99  7 68 ��:;�� 0 firstchildid firstChildID: �<<  5 8; ��=���� 0 line  = �>> � #   S t r e n g t h e n i n g   s k i l l s   i n   w o r k i n g   c o n f i d e n t l y   a n d   p r o d u c t i v e l y   w i t h   ' g r e y   a r e a s '��   ��?�� ?  @������������������������������@ ��A�� A  BCB �� D�� 0 id  D ��#E�� 0 tagnames tagNamesE ����F�� 0 	textindex 	textIndex��  F ����G�� 0 
childindex 
childIndex��  G ����H�� 0 tags  ��  H ��)I�� 0 parentid parentIDI ����J�� 0 	lineindex 	lineIndex��  J ��-K�� 0 type  K ����L�� 	0 level  ��  L ��1M�� 0 lastchildid lastChildIDM ��4N�� 0 text  N ��7O�� 0 nextsiblingid nextSiblingIDO ��:P�� 0 firstchildid firstChildIDP ��=���� 0 line  ��  C ��Q�� Q  RS����������������������������R ��T�� T  UVU ��WX�� 0 id  W �YY  3 5X ��Z[�� 0 tagnames tagNamesZ ��\��  \   [ ����]�� 0 	textindex 	textIndex�� R] ����^�� 0 
childindex 
childIndex�� ^ ����_�� 0 tags  ��  _ ��`a�� 0 parentid parentID` �bb  1a ��~c� 0 	lineindex 	lineIndex�~ c �}de�} 0 type  d �ff  h e a d i n ge �|�{g�| 	0 level  �{ g �zhi�z 0 lastchildid lastChildIDh �jj  2 1i �ykl�y 0 text  k �mm � D o   y o u n g e r   c o l l e a g u e s   e q u a t e   ' l o g i c '   w i t h   d e d u c t i v e   c e r t a i n t i e s   ?l �xno�x 0 nextsiblingid nextSiblingIDn �pp  6 4o �wqr�w 0 firstchildid firstChildIDq �ss  5 9r �vtu�v 0 line  t �vv � # #   D o   y o u n g e r   c o l l e a g u e s   e q u a t e   ' l o g i c '   w i t h   d e d u c t i v e   c e r t a i n t i e s   ?u �uw�t�u &0 previoussiblingid previousSiblingIDw �xx  5 8�t  V �sy�s y  z{|}�r�q�p�o�n�m�l�k�j�i�h�gz �f~�f ~  � �e���e 0 id  � ���  1 8� �d���d 0 tagnames tagNames� �c��c  �   � �b�a��b 0 	textindex 	textIndex�a �� �`�_��` 0 
childindex 
childIndex�_ � �^�]��^ 0 tags  �]  � �\���\ 0 parentid parentID� ���  3 5� �[�Z��[ 0 	lineindex 	lineIndex�Z � �Y���Y 0 type  � ���  u n o r d e r e d� �X�W��X 	0 level  �W  � �V���V 0 text  � ���* T h e   c o r e   s k i l l s   o f   l o g i c   a n d   p e r s u a s i v e n e s s   a r e   t h o s e   o f   w e i g h i n g   e v i d e n c e / a s s u m p t i o n s ,   a n d   p r o d u c i n g   p r o b a b i l i s t i c   j u d g m e n t s .   Y o u n g e r   c o l l e a g u e s   m a y ,   h o w e v e r ,   e q u a t e   l o g i c   w i t h   a n   o b l i g a t i o n   t o   p r o d u c e   a   c e r t a i n   a n d   d e f i n i t i v e   f i n a l   u n l o c k i n g   i n   t h e   m a n n e r   o f   S h e r l o c k   H o l m e s .� �U���U 0 nextsiblingid nextSiblingID� ���  6 0� �T���T 0 line  � ���. -   T h e   c o r e   s k i l l s   o f   l o g i c   a n d   p e r s u a s i v e n e s s   a r e   t h o s e   o f   w e i g h i n g   e v i d e n c e / a s s u m p t i o n s ,   a n d   p r o d u c i n g   p r o b a b i l i s t i c   j u d g m e n t s .   Y o u n g e r   c o l l e a g u e s   m a y ,   h o w e v e r ,   e q u a t e   l o g i c   w i t h   a n   o b l i g a t i o n   t o   p r o d u c e   a   c e r t a i n   a n d   d e f i n i t i v e   f i n a l   u n l o c k i n g   i n   t h e   m a n n e r   o f   S h e r l o c k   H o l m e s .� �S��R�S &0 previoussiblingid previousSiblingID� ���  5 9�R  � �Q��Q  �   { �P��P �  ��� �O���O 0 id  � ���  1 6� �N���N 0 tagnames tagNames� �M��M  �   � �L�K��L 0 	textindex 	textIndex�K�� �J�I��J 0 
childindex 
childIndex�I � �H�G��H 0 tags  �G  � �F���F 0 parentid parentID� ���  3 5� �E�D��E 0 	lineindex 	lineIndex�D � �C���C 0 type  � ���  u n o r d e r e d� �B�A��B 	0 level  �A  � �@���@ 0 text  � ���4 I n   f a c t ,   o f   c o u r s e ,   d e d u c t i v e   l o g i c ,   w i t h   i t s   s i m p l e   d i v i s i o n   b e t w e e n   c e r t a i n t y   a n d   t h e   r e s t ,   i s   r e a l l y   p a r t   o f   m a t h e m a t i c s ,   a n d   i s   p r o b a b l y   n o t   t h e   m o s t   h e l p f u l   m o d e l   f o r   a s s e s s i n g   t h e   c o g e n c y     o f   r e a s o n i n g   a n d   a r g u m e n t   a b o u t   t h e   c o m p l e x   r e a l   w o r l d   i s s u e s   o f   f o r e n s i c   a c c o u n t a n c y .  � �?���? 0 nextsiblingid nextSiblingID� ���  6 2� �>���> 0 line  � ���8 -   I n   f a c t ,   o f   c o u r s e ,   d e d u c t i v e   l o g i c ,   w i t h   i t s   s i m p l e   d i v i s i o n   b e t w e e n   c e r t a i n t y   a n d   t h e   r e s t ,   i s   r e a l l y   p a r t   o f   m a t h e m a t i c s ,   a n d   i s   p r o b a b l y   n o t   t h e   m o s t   h e l p f u l   m o d e l   f o r   a s s e s s i n g   t h e   c o g e n c y     o f   r e a s o n i n g   a n d   a r g u m e n t   a b o u t   t h e   c o m p l e x   r e a l   w o r l d   i s s u e s   o f   f o r e n s i c   a c c o u n t a n c y .  � �=��<�= &0 previoussiblingid previousSiblingID� ���  6 0�<  � �;��;  �   | �:��: �  ��� �9���9 0 id  � ���  1 9� �8���8 0 tagnames tagNames� �7��7  �   � �6�5��6 0 	textindex 	textIndex�5�� �4�3��4 0 
childindex 
childIndex�3 � �2�1��2 0 tags  �1  � �0���0 0 parentid parentID� ���  3 5� �/�.��/ 0 	lineindex 	lineIndex�. � �-���- 0 type  � ���  b o d y� �,�+��, 	0 level  �+  � �*���* 0 text  � ���� I n   m a n y   t e c h n i c a l   f i e l d s ,   t h e   c e n t r a l i t y   a n d   p r o d u c t i v e n e s s   o f   p r o b a b i l i s t i c   m o d e l l i n g   ( B a y e s i a n   m e t h o d s ,   M a r k o v   w e i g h t i n g s ,   P r o b a b i l i s t i c   G r a p h i c a l   M o d e l l i n g   e t c )   h a v e   l o n g   b e e n   w e l l   e s t a b l i s h e d ,   b u t   i n   p o p u l a r   c u l t u r e   t h e   d e d u c t i v e   t r a d i t i o n s   o f   S h e r l o c k   H o l m e s ' ,   a n d   t h e   s i m p l e   p o l a r i t i e s   o f   c e r t a i n t y   m a y   b e   m o r e   f a m i l i a r .� �)���) 0 nextsiblingid nextSiblingID� ���  6 3� �(���( 0 line  � ���� I n   m a n y   t e c h n i c a l   f i e l d s ,   t h e   c e n t r a l i t y   a n d   p r o d u c t i v e n e s s   o f   p r o b a b i l i s t i c   m o d e l l i n g   ( B a y e s i a n   m e t h o d s ,   M a r k o v   w e i g h t i n g s ,   P r o b a b i l i s t i c   G r a p h i c a l   M o d e l l i n g   e t c )   h a v e   l o n g   b e e n   w e l l   e s t a b l i s h e d ,   b u t   i n   p o p u l a r   c u l t u r e   t h e   d e d u c t i v e   t r a d i t i o n s   o f   S h e r l o c k   H o l m e s ' ,   a n d   t h e   s i m p l e   p o l a r i t i e s   o f   c e r t a i n t y   m a y   b e   m o r e   f a m i l i a r .� �'��&�' &0 previoussiblingid previousSiblingID� ���  6 2�&  � �%��%  �   } �$��$ �  ��� �#���# 0 id  � ���  2 1� �"���" 0 tagnames tagNames� �!��!  �   � � ���  0 	textindex 	textIndex�� ���� 0 
childindex 
childIndex� � ���� 0 tags  �  � ���� 0 parentid parentID� ���  3 5� ���� 0 	lineindex 	lineIndex� 
� ���� 0 type  � ���  b o d y� ���� 	0 level  �  � ���� 0 text  � ���� I   t h i n k   i t   i s   w o r t h   c o n s i d e r i n g   t h e   p o s s i b i l i t y   t h a t   t h i s   p r e v a i l i n g   e q u a t i o n   o f   l o g i c   w i t h   d e d u c t i o n   a n d   c e r t a i n t y   m a y   b e   f e e d i n g   i n t o   t h e   r e t i c e n c e   o f   s o m e   j u n i o r   c o l l e a g u e s   t o   ' t a k e   a   v i e w '   a n d   m a k e   c l e a r l y   a r g u e d   p r o b a b i l i s t i c   a s s e s s m e n t s .� ���� 0 line  � ���� I   t h i n k   i t   i s   w o r t h   c o n s i d e r i n g   t h e   p o s s i b i l i t y   t h a t   t h i s   p r e v a i l i n g   e q u a t i o n   o f   l o g i c   w i t h   d e d u c t i o n   a n d   c e r t a i n t y   m a y   b e   f e e d i n g   i n t o   t h e   r e t i c e n c e   o f   s o m e   j u n i o r   c o l l e a g u e s   t o   ' t a k e   a   v i e w '   a n d   m a k e   c l e a r l y   a r g u e d   p r o b a b i l i s t i c   a s s e s s m e n t s .� ���� &0 previoussiblingid previousSiblingID� ���  6 3�  � ���  �   �r  �q  �p  �o  �n  �m  �l  �k  �j  �i  �h  �g  S ��� �  ��� ���� 0 id  � �    1 2� �� 0 tagnames tagNames ��      ��
� 0 	textindex 	textIndex�
 �	��	 0 
childindex 
childIndex�  ��� 0 tags  �   �� 0 parentid parentID �		  1 ��
� 0 	lineindex 	lineIndex� 
 �� 0 type   �  h e a d i n g �� � 	0 level  �   ���� 0 lastchildid lastChildID �  3 9 ���� 0 text   � > B r o a d   t y p o l o g y   o f   c a s e s   f o r   R G L ���� 0 firstchildid firstChildID �  6 5 ���� 0 line   � F # #     B r o a d   t y p o l o g y   o f   c a s e s   f o r   R G L ������ &0 previoussiblingid previousSiblingID �  6 4��  � ����    !������������������������ ��"�� "  #$# ��%&�� 0 id  % �''  1 7& ��()�� 0 tagnames tagNames( ��*��  *   ) ����+�� 0 	textindex 	textIndex��1+ ����,�� 0 
childindex 
childIndex�� , ����-�� 0 tags  ��  - ��./�� 0 parentid parentID. �00  1 2/ ����1�� 0 	lineindex 	lineIndex�� 1 ��23�� 0 type  2 �44  u n o r d e r e d3 ����5�� 	0 level  �� 5 ��67�� 0 text  6 �88 f N o   d a t a  !�   * w e   h a v e   r e q u e s t e d   f u r t h e r   d o c u m e n t a t i o n *7 ��9:�� 0 nextsiblingid nextSiblingID9 �;;  6 6: ��<=�� 0 line  < �>> l 	 -   N o   d a t a  !�   * w e   h a v e   r e q u e s t e d   f u r t h e r   d o c u m e n t a t i o n *= ��?���� &0 previoussiblingid previousSiblingID? �@@  6 5��  $ ��A��  A    ��B�� B  CDC ��EF�� 0 id  E �GG  2 2F ��HI�� 0 tagnames tagNamesH ��J��  J   I ����K�� 0 	textindex 	textIndex��iK ����L�� 0 
childindex 
childIndex�� L ����M�� 0 tags  ��  M ��NO�� 0 parentid parentIDN �PP  1 2O ����Q�� 0 	lineindex 	lineIndex�� Q ��RS�� 0 type  R �TT  u n o r d e r e dS ����U�� 	0 level  �� U ��VW�� 0 text  V �XX � G r e y   a r e a s  !�   * w e   h a v e   m a d e   t h e   f o l l o w i n g   a s s u m p t i o n s ,   a n d   t a k e n   t h e   v i e w   t h a t   & *W ��YZ�� 0 nextsiblingid nextSiblingIDY �[[  6 7Z ��\]�� 0 line  \ �^^ � 	 -   G r e y   a r e a s  !�   * w e   h a v e   m a d e   t h e   f o l l o w i n g   a s s u m p t i o n s ,   a n d   t a k e n   t h e   v i e w   t h a t   & *] ��_���� &0 previoussiblingid previousSiblingID_ �``  6 6��  D ��a��  a     ��b�� b  cdc ��ef�� 0 id  e �gg  2 3f ��hi�� 0 tagnames tagNamesh ��j��  j   i ����k�� 0 	textindex 	textIndex���k ����l�� 0 
childindex 
childIndex�� l ����m�� 0 tags  ��  m ��no�� 0 parentid parentIDn �pp  1 2o ����q�� 0 	lineindex 	lineIndex�� q ��rs�� 0 type  r �tt  u n o r d e r e ds ����u�� 	0 level  �� u ��vw�� 0 text  v �xx v B e y o n d   o u r   s c o p e  !�   * w e   h a v e   m o d e l l e d   a l t e r n a t i v e   s c e n a r i o s *w ��yz�� 0 nextsiblingid nextSiblingIDy �{{  6 8z ��|}�� 0 line  | �~~ | 	 -   B e y o n d   o u r   s c o p e  !�   * w e   h a v e   m o d e l l e d   a l t e r n a t i v e   s c e n a r i o s *} ������ &0 previoussiblingid previousSiblingID ���  6 7��  d �����  �   ! ����� �  ��� ������ 0 id  � ���  3 9� ������ 0 tagnames tagNames� �����  �   � ������� 0 	textindex 	textIndex���� ������� 0 
childindex 
childIndex�� � ������� 0 tags  ��  � ������ 0 parentid parentID� ���  1 2� ������� 0 	lineindex 	lineIndex�� � ������ 0 type  � ���  u n o r d e r e d� ������� 	0 level  ��  � ������ 0 lastchildid lastChildID� ���  7 7� ������ 0 text  � ��� b S o m e   i m p l i c a t i o n s   f o r   t r a i n i n g   i n   r e p o r t   w r i t i n g :� ������ 0 firstchildid firstChildID� ���  6 9� ������ 0 line  � ��� f -   S o m e   i m p l i c a t i o n s   f o r   t r a i n i n g   i n   r e p o r t   w r i t i n g :� ������� &0 previoussiblingid previousSiblingID� ���  6 8��  � ����� �  ���������������������������� ����� �  ��� ������ 0 id  � ���  4 0� ������ 0 tagnames tagNames� �����  �   � ������� 0 	textindex 	textIndex��3� ������� 0 
childindex 
childIndex�� � ������ 0 tags  �  � �~���~ 0 parentid parentID� ���  3 9� �}�|��} 0 	lineindex 	lineIndex�| � �{���{ 0 type  � ���  u n o r d e r e d� �z�y��z 	0 level  �y � �x���x 0 text  � ���* C h o o s e   e x a m p l e s ,   a t   v a r i o u s   l e v e l s   o f   t h e   a r g u m e n t   a n d   c a l c u l a t i o n s   i n   a   r e p o r t ,   w h e r e   p r o b a b i l i s t i c   j u d g e m e n t s   h a v e   b e e n   m a d e   a n d   c l e a r l y   e x p l a i n e d .� �w���w 0 nextsiblingid nextSiblingID� ���  7 0� �v���v 0 line  � ���0 	 -   C h o o s e   e x a m p l e s ,   a t   v a r i o u s   l e v e l s   o f   t h e   a r g u m e n t   a n d   c a l c u l a t i o n s   i n   a   r e p o r t ,   w h e r e   p r o b a b i l i s t i c   j u d g e m e n t s   h a v e   b e e n   m a d e   a n d   c l e a r l y   e x p l a i n e d .� �u��t�u &0 previoussiblingid previousSiblingID� ���  6 9�t  � �s��s  �   � �r��r �  ��� �q���q 0 id  � ���  5 6� �p���p 0 tagnames tagNames� �o��o  �   � �n�m��n 0 	textindex 	textIndex�m�� �l�k��l 0 
childindex 
childIndex�k � �j�i��j 0 tags  �i  � �h���h 0 parentid parentID� ���  3 9� �g�f��g 0 	lineindex 	lineIndex�f � �e���e 0 type  � ���  u n o r d e r e d� �d�c��d 	0 level  �c � �b���b 0 text  � ���� S h o w   t h e   s t r u c t u r e   o f   e a c h   a r g u m e n t   ( h o w   t h e   k e y   p r o b a b i l i s t i c   j u d g e m e n t   i s   i s   u n d e r p i n n e d   b y   c l a r i f y i n g   p o i n t s ,   a n d   e v i d e n t i a l   p o i n t s ) ,   a n d   a l s o   s h o w   t h e   r o u t e   t h a t   i s   t a k e n   t h r o u g h   t h e s e   p o i n t s   ( a n d   t h e   i m p l i c a t i o n s   o f   t a k i n g   a l t e r n a t i v e   r o u t e s ) .� �a���a 0 nextsiblingid nextSiblingID� ���  7 8� �`���` 0 line  � ���� 	 -   S h o w   t h e   s t r u c t u r e   o f   e a c h   a r g u m e n t   ( h o w   t h e   k e y   p r o b a b i l i s t i c   j u d g e m e n t   i s   i s   u n d e r p i n n e d   b y   c l a r i f y i n g   p o i n t s ,   a n d   e v i d e n t i a l   p o i n t s ) ,   a n d   a l s o   s h o w   t h e   r o u t e   t h a t   i s   t a k e n   t h r o u g h   t h e s e   p o i n t s   ( a n d   t h e   i m p l i c a t i o n s   o f   t a k i n g   a l t e r n a t i v e   r o u t e s ) .� �_��^�_ &0 previoussiblingid previousSiblingID� ���  7 0�^  � �]��]  �   � �\��\ �  ��� �[���[ 0 id  � ���  7 9� �Z���Z 0 tagnames tagNames� �Y��Y  �   � �X�W��X 0 	textindex 	textIndex�W�� �V�U��V 0 
childindex 
childIndex�U � �T�S��T 0 tags  �S  � �R���R 0 parentid parentID� ���  3 9� �Q�P��Q 0 	lineindex 	lineIndex�P � �O���O 0 type  � ���  u n o r d e r e d� �N�M��N 	0 level  �M � �L���L 0 text  � �   I n c l u d e   s o m e   u s e f u l   t e r m s   f o r   p r e s e n t i n g   a n d   e x p l a i n i n g   s u c h   p r o b a b i l i s t i c c   a s s e s s m e n t s   i n   a   l e x i c o n   o f   R G L   c o n c e p t s   a n d   f o r m u l a t i o n s .� �K�K 0 nextsiblingid nextSiblingID �  7 4 �J�J 0 line   � 	 -   I n c l u d e   s o m e   u s e f u l   t e r m s   f o r   p r e s e n t i n g   a n d   e x p l a i n i n g   s u c h   p r o b a b i l i s t i c c   a s s e s s m e n t s   i n   a   l e x i c o n   o f   R G L   c o n c e p t s   a n d   f o r m u l a t i o n s . �I�H�I &0 previoussiblingid previousSiblingID �  7 8�H  � �G	�G  	   � �F
�F 
   �E�E 0 id   �  7 5 �D�D 0 tagnames tagNames �C�C      �B�A�B 0 	textindex 	textIndex�AW �@�?�@ 0 
childindex 
childIndex�?  �>�=�> 0 tags  �=   �<�< 0 parentid parentID �  3 9 �;�:�; 0 	lineindex 	lineIndex�:  �9�9 0 type   �  u n o r d e r e d �8�7�8 	0 level  �7  �6�6 0 text   �  $ G e n e r a l l y   ( p e r h a p s   i n d i r e c t l y   ? )   c o n v e y   t h e   c e n t r a l i t y   ( t o   r e a s o n i n g   a n d   a r g u m e n t a t i o n )   o f   w e i g h i n g   e v i d e n c e   a n d   m a k i n g   p r o b a b i l i s t i c   i n f e r e n c e s .   �5!"�5 0 nextsiblingid nextSiblingID! �##  8 0" �4$%�4 0 line  $ �&&* 	 -   G e n e r a l l y   ( p e r h a p s   i n d i r e c t l y   ? )   c o n v e y   t h e   c e n t r a l i t y   ( t o   r e a s o n i n g   a n d   a r g u m e n t a t i o n )   o f   w e i g h i n g   e v i d e n c e   a n d   m a k i n g   p r o b a b i l i s t i c   i n f e r e n c e s .  % �3'�2�3 &0 previoussiblingid previousSiblingID' �((  7 4�2   �1)�1  )   � �0*�0 *  +,+ �/-.�/ 0 id  - �//  7 7. �.01�. 0 tagnames tagNames0 �-2�-  2   1 �,�+3�, 0 	textindex 	textIndex�+�3 �*�)4�* 0 
childindex 
childIndex�) 	4 �(�'5�( 0 tags  �'  5 �&67�& 0 parentid parentID6 �88  3 97 �%�$9�% 0 	lineindex 	lineIndex�$ 9 �#:;�# 0 type  : �<<  b o d y; �"�!=�" 	0 level  �! = � >?�  0 text  > �@@� [ T h e   T h e o r y   t h a t   W o u l d   n o t   D i e ] ( h t t p : / / w w w . a m a z o n . c o . u k / T h e - T h e o r y - T h a t - W o u l d - N o t / d p / 0 3 0 0 1 8 8 2 2 6 / r e f = s r _ 1 _ 1 ? i e = U T F 8 & q i d = 1 3 5 5 9 1 7 1 0 1 & s r = 8 - 1 )   i s   q u i t e   i n t e r e s t i n g   o n   s o m e   o f   t h e   h i s t o r y   o f   c u l t u r a l   r e s i s t a n c e   t o   p r o b a b i l i s t i c   i n f e r e n c e ,   i n c i d e n t a l l y .? �AB� 0 line  A �CC� 	 [ T h e   T h e o r y   t h a t   W o u l d   n o t   D i e ] ( h t t p : / / w w w . a m a z o n . c o . u k / T h e - T h e o r y - T h a t - W o u l d - N o t / d p / 0 3 0 0 1 8 8 2 2 6 / r e f = s r _ 1 _ 1 ? i e = U T F 8 & q i d = 1 3 5 5 9 1 7 1 0 1 & s r = 8 - 1 )   i s   q u i t e   i n t e r e s t i n g   o n   s o m e   o f   t h e   h i s t o r y   o f   c u l t u r a l   r e s i s t a n c e   t o   p r o b a b i l i s t i c   i n f e r e n c e ,   i n c i d e n t a l l y .B �D�� &0 previoussiblingid previousSiblingIDD �EE  8 0�  , �F�  F   ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  �b 
�a 
msng�`  �_  �^   ascr  ��ޭ