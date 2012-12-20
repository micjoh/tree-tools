FasdUAS 1.101.10   ��   ��    k             j     �� �� 0 ptitle pTitle  m        � 	 	 B T e x t   f r o m   f i l e   o r   c l i p b o a r d   t o   O F   
  
 j    �� �� 0 pver pVer  m       �    0 . 5 1      j    �� �� 0 pbanner pBanner  b        b    	    o    ���� 0 ptitle pTitle  m       �        V e r .    o   	 
���� 0 pver pVer      l     ��������  ��  ��        j    �� �� 0 pclipimport pClipImport  m       �   0 I m p o r t   t h i s   t e x t   i n t o   O F       j    �� !��  0 plstextensions plstExtensions ! J     " "  # $ # m     % % � & &  t x t $  '�� ' m     ( ( � ) )  t a s k p a p e r��      * + * l     ��������  ��  ��   +  , - , j    �� .�� 0 	plstlines 	plstLines . J    ����   -  / 0 / j    �� 1�� $0 plstlevelparents plstLevelParents 1 J    ����   0  2 3 2 l     ��������  ��  ��   3  4 5 4 l     �� 6 7��   6 ] W FUNCTION	Imports Taskpaper formatted text as OmniFocus projects and (indented) actions    7 � 8 8 �   F U N C T I O N 	 I m p o r t s   T a s k p a p e r   f o r m a t t e d   t e x t   a s   O m n i F o c u s   p r o j e c t s   a n d   ( i n d e n t e d )   a c t i o n s 5  9 : 9 l     �� ; <��   ;   USAGE:    < � = =    U S A G E : :  > ? > l     �� @ A��   @ C =			EITHER	1. Copy text into the clipboard and run this script    A � B B z 	 	 	 E I T H E R 	 1 .   C o p y   t e x t   i n t o   t h e   c l i p b o a r d   a n d   r u n   t h i s   s c r i p t ?  C D C l     �� E F��   E h b			OR		2. Select one or more .txt or .taskpaper files in Finder, Copy [Cmd C], and run this script    F � G G � 	 	 	 O R 	 	 2 .   S e l e c t   o n e   o r   m o r e   . t x t   o r   . t a s k p a p e r   f i l e s   i n   F i n d e r ,   C o p y   [ C m d   C ] ,   a n d   r u n   t h i s   s c r i p t D  H I H l     �� J K��   J V P			OR		3. Drag one or more .txt or .taskpaper files onto the icon of this script    K � L L � 	 	 	 O R 	 	 3 .   D r a g   o n e   o r   m o r e   . t x t   o r   . t a s k p a p e r   f i l e s   o n t o   t h e   i c o n   o f   t h i s   s c r i p t I  M N M l     ��������  ��  ��   N  O P O l     �� Q R��   Q Z T			NOTE:	I use it in a KeyBoard Maestro Action which precedes it with a Copy action.    R � S S � 	 	 	 N O T E : 	 I   u s e   i t   i n   a   K e y B o a r d   M a e s t r o   A c t i o n   w h i c h   p r e c e d e s   i t   w i t h   a   C o p y   a c t i o n . P  T U T l     �� V W��   V _ Y					This allows me to select some text in an editor, (or some files in a Finder window),    W � X X � 	 	 	 	 	 T h i s   a l l o w s   m e   t o   s e l e c t   s o m e   t e x t   i n   a n   e d i t o r ,   ( o r   s o m e   f i l e s   i n   a   F i n d e r   w i n d o w ) , U  Y Z Y l     �� [ \��   [ ? 9					and send things straight into OF with one keystroke.    \ � ] ] r 	 	 	 	 	 a n d   s e n d   t h i n g s   s t r a i g h t   i n t o   O F   w i t h   o n e   k e y s t r o k e . Z  ^ _ ^ l     ��������  ��  ��   _  ` a ` l     �� b c��   b   CHANGE LOG    c � d d    C H A N G E   L O G a  e f e l     ��������  ��  ��   f  g h g l     �� i j��   i K E ver .51		Corrected handling of multiple files dropped on the droplet    j � k k �   v e r   . 5 1 	 	 C o r r e c t e d   h a n d l i n g   o f   m u l t i p l e   f i l e s   d r o p p e d   o n   t h e   d r o p l e t h  l m l l     �� n o��   n 2 , ver .52		Corrects handling of selected text    o � p p X   v e r   . 5 2 	 	 C o r r e c t s   h a n d l i n g   o f   s e l e c t e d   t e x t m  q r q l     ��������  ��  ��   r  s t s i    ! u v u I     ������
�� .aevtoappnull  �   � ****��  ��   v k    � w w  x y x l     �� z {��   z "  Read the clipboard contents    { � | | 8   R e a d   t h e   c l i p b o a r d   c o n t e n t s y  } ~ } Q     5  � �  r     � � � l   
 ����� � c    
 � � � l    ����� � I   ������
�� .JonsgClp****    ��� null��  ��  ��  ��   � m    	��
�� 
ctxt��  ��   � o      ���� 0 strlines strLines � R      ������
�� .ascrerr ****      � ****��  ��   � k    5 � �  � � � O    2 � � � k    1 � �  � � � I   !������
�� .miscactvnull��� ��� null��  ��   �  ��� � I  " 1�� � �
�� .sysodlogaskr        TEXT � m   " # � � � � � 0 N o   t e x t   i n   t h e   c l i p b o a r d � �� � �
�� 
btns � J   $ ' � �  ��� � m   $ % � � � � �  O K��   � �� ���
�� 
appr � o   ( -���� 0 pbanner pBanner��  ��   � 5    �� ���
�� 
capp � m     � � � � � , c o m . a p p l e . s y s t e m e v e n t s
�� kfrmID   �  ��� � L   3 5����  ��   ~  � � � l  6 6��������  ��  ��   �  � � � l  6 6�� � ���   �   and the Finder selection    � � � � 2   a n d   t h e   F i n d e r   s e l e c t i o n �  � � � O   6 � � � � k   > � � �  � � � r   > K � � � c   > G � � � 1   > C��
�� 
sele � m   C F��
�� 
list � o      ���� 0 lstseln lstSeln �  ��� � Z   L � � ��� � � ?   L U � � � n   L S � � � 1   O S��
�� 
leng � o   L O���� 0 lstseln lstSeln � m   S T����  � k   X � � �  � � � r   X _ � � � m   X [ � � � � �   � o      ���� 0 strfinderseln strFinderSeln �  � � � r   ` e � � � m   ` a��
�� boovtrue � o      ���� 0 blnfirst blnFirst �  ��� � Y   f � ��� � ��� � k   w � � �  � � � Z   w � � ��� � � o   w z���� 0 blnfirst blnFirst � r   } � � � � m   } ~��
�� boovfals � o      ���� 0 blnfirst blnFirst��   � r   � � � � � b   � � � � � o   � ����� 0 strfinderseln strFinderSeln � o   � ���
�� 
ret  � o      ���� 0 strfinderseln strFinderSeln �  ��� � r   � � � � � b   � � � � � o   � ����� 0 strfinderseln strFinderSeln � n   � � � � � 1   � ���
�� 
pnam � n   � � � � � 4   � ��� �
�� 
cobj � o   � ����� 0 i   � o   � ����� 0 lstseln lstSeln � o      ���� 0 strfinderseln strFinderSeln��  �� 0 i   � m   i j����  � n   j r � � � 1   m q��
�� 
leng � l  j m ����� � o   j m���� 0 lstseln lstSeln��  ��  ��  ��  ��   � r   � � � � � m   � � � � � � �   � o      ���� 0 strfinderseln strFinderSeln��   � 5   6 ;�� ���
�� 
capp � m   8 9 � � � � �   c o m . a p p l e . f i n d e r
�� kfrmID   �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � e _ IF the text in the clipboard is the return delimited list of names of files selected in Finder    � � � � �   I F   t h e   t e x t   i n   t h e   c l i p b o a r d   i s   t h e   r e t u r n   d e l i m i t e d   l i s t   o f   n a m e s   o f   f i l e s   s e l e c t e d   i n   F i n d e r �  � � � l  � ��� � ���   � V P Then get the lines from all of the selected files that have the right extension    � � � � �   T h e n   g e t   t h e   l i n e s   f r o m   a l l   o f   t h e   s e l e c t e d   f i l e s   t h a t   h a v e   t h e   r i g h t   e x t e n s i o n �  � � � Z   �� � ��� � � =   � � � � � o   � ����� 0 strlines strLines � o   � ����� 0 strfinderseln strFinderSeln � k   �6 � �  � � � l  � ��� � ��   � ( " IMPORT CONTENTS OF ANY TEXT FILES     � D   I M P O R T   C O N T E N T S   O F   A N Y   T E X T   F I L E S �  r   � � m   � � �   o      ���� 0 strlines strLines 	 O   �,

 Y   �+���� k   �&  r   � � c   � � l  � ���� n   � � 4   � ��~
�~ 
cobj o   � ��}�} 0 i   o   � ��|�| 0 lstseln lstSeln��  �   m   � ��{
�{ 
TEXT o      �z�z 0 strfilename strFileName  r   � n  � � I   � ��y �x�y  0 checkextension CheckExtension  !"! o   � ��w�w 0 strfilename strFileName" #�v# o   � ��u�u  0 plstextensions plstExtensions�v  �x    f   � � o      �t�t 0 blnok blnOK $%$ r  &'& l (�s�r( N  )) l 
*�q�p* 4  
�o+
�o 
file+ o  	�n�n 0 strfilename strFileName�q  �p  �s  �r  ' o      �m�m 0 reffile refFile% ,�l, Z &-.�k�j- o  �i�i 0 blnok blnOK. r  "/0/ b   121 o  �h�h 0 strlines strLines2 n 343 I  �g5�f�g 0 readtextfile ReadTextFile5 6�e6 o  �d�d 0 reffile refFile�e  �f  4  f  0 o      �c�c 0 strlines strLines�k  �j  �l  �� 0 i   m   � ��b�b  n   � �787 1   � ��a
�a 
leng8 o   � ��`�` 0 lstseln lstSeln��   5   � ��_9�^
�_ 
capp9 m   � �:: �;;   c o m . a p p l e . f i n d e r
�^ kfrmID  	 <=< l --�]�\�[�]  �\  �[  = >�Z> I  -6�Y?�X�Y 0 importlines ImportLines? @A@ o  ./�W�W 0 strlines strLinesA B�VB o  /2�U�U 0 strfinderseln strFinderSeln�V  �X  �Z  ��   � k  9�CC DED l 99�TFG�T  F   OFFER TO IMPORT THE TEXT   G �HH 2   O F F E R   T O   I M P O R T   T H E   T E X TE IJI O  9�KLK k  C�MM NON I CH�S�R�Q
�S .miscactvnull��� ��� null�R  �Q  O PQP r  IsRSR I Io�PTU
�P .sysodlogaskr        TEXTT o  IJ�O�O 0 strlines strLinesU �NVW
�N 
btnsV J  KUXX YZY m  KN[[ �\\  E s cZ ]�M] o  NS�L�L 0 pclipimport pClipImport�M  W �K^_
�K 
dflt^ o  X]�J�J 0 pclipimport pClipImport_ �I`a
�I 
cbtn` m  `cbb �cc  E s ca �Hd�G
�H 
apprd o  di�F�F 0 pbanner pBanner�G  S o      �E�E 0 varresponse varResponseQ e�De Z t�fg�C�Bf = tyhih o  tw�A�A 0 varresponse varResponsei m  wx�@
�@ boovfalsg L  |~�?�?  �C  �B  �D  L 5  9@�>j�=
�> 
cappj m  ;>kk �ll , c o m . a p p l e . s y s t e m e v e n t s
�= kfrmID  J mnm l ���<�;�:�<  �;  �:  n o�9o I  ���8p�7�8 0 importlines ImportLinesp qrq o  ���6�6 0 strlines strLinesr s�5s m  ��tt �uu  t h e   C l i p b o a r d :�5  �7  �9   � vwv l ���4�3�2�4  �3  �2  w xyx r  ��z{z J  ���1�1  { o      �0�0 0 	plstlines 	plstLinesy |�/| r  ��}~} J  ���.�.  ~ o      �-�- $0 plstlevelparents plstLevelParents�/   t � l     �,�+�*�,  �+  �*  � ��� i   " %��� I     �)��(
�) .aevtodocnull  �    alis� o      �'�' 0 lstfiles lstFiles�(  � k     ��� ��� l     �&�%�$�&  �%  �$  � ��� r     ��� m     �� ���  � o      �#�# 0 strlines strLines� ��� r    ��� m    �"
�" boovtrue� o      �!�! 0 blnok blnOK� ��� O    V��� Y    U�� ���� k    P�� ��� r    %��� c    #��� l   !���� n    !��� 4    !��
� 
cobj� o     �� 0 i  � o    �� 0 lstfiles lstFiles�  �  � m   ! "�
� 
TEXT� o      �� 0 strfilename strFileName� ��� l  & &����  �  �  � ��� r   & 3��� n  & 1��� I   ' 1����  0 checkextension CheckExtension� ��� o   ' (�� 0 strfilename strFileName� ��� o   ( -��  0 plstextensions plstExtensions�  �  �  f   & '� o      �� 0 blnok blnOK� ��� Z   4 N����� o   4 5�� 0 blnok blnOK� k   8 J�� ��� r   8 ?��� l  8 =���� N   8 =�� l  8 <��
�	� 4   8 <��
� 
file� o   : ;�� 0 strfilename strFileName�
  �	  �  �  � o      �� 0 reffile refFile� ��� r   @ J��� b   @ H��� o   @ A�� 0 strlines strLines� n  A G��� I   B G���� 0 readtextfile ReadTextFile� ��� o   B C� �  0 reffile refFile�  �  �  f   A B� o      ���� 0 strlines strLines�  �  �  S   M N� ���� l  O O��������  ��  ��  ��  �  0 i  � m    ���� � n    ��� 1    ��
�� 
leng� o    ���� 0 lstfiles lstFiles�  � 5    �����
�� 
capp� m   
 �� ���   c o m . a p p l e . f i n d e r
�� kfrmID  � ��� l  W W��������  ��  ��  � ��� Z   W ������� o   W X���� 0 blnok blnOK� I   [ d������� 0 importlines ImportLines� ��� o   \ ]���� 0 strlines strLines� ���� c   ] `��� o   ] ^���� 0 lstfiles lstFiles� m   ^ _��
�� 
ctxt��  ��  ��  � O   g ���� k   o ��� ��� I  o t������
�� .miscactvnull��� ��� null��  ��  � ���� I  u �����
�� .sysodlogaskr        TEXT� b   u ���� b   u z��� b   u x��� m   u v�� ��� T E x p e c t s   o n e   o f   f o l l o w i n g   f i l e   e x t e n s i o n s :  � o   v w��
�� 
ret � o   x y��
�� 
ret � n  z ��� I   { �������� 0 extensionlist ExtensionList��  ��  �  f   z {� ����
�� 
btns� J   � ��� ���� m   � ��� ���  O K��  � �����
�� 
appr� o   � ����� 0 pbanner pBanner��  ��  � 5   g l�����
�� 
capp� m   i j�� ��� , c o m . a p p l e . s y s t e m e v e n t s
�� kfrmID  � ��� l  � ���������  ��  ��  � ��� r   � ���� J   � �����  � o      ���� 0 	plstlines 	plstLines� ���� r   � ���� J   � �����  � o      ���� $0 plstlevelparents plstLevelParents��  �    l     ��������  ��  ��    i   & ) I      �������� 0 extensionlist ExtensionList��  ��   k       r     	
	 m      �    .
 1    ��
�� 
txdl  r     c     b     m     �  . o    ����  0 plstextensions plstExtensions m    ��
�� 
ctxt o      ���� 0 strlist strList  r     1    ��
�� 
spac 1    ��
�� 
txdl �� o    ���� 0 strlist strList��    l     ��������  ��  ��    i   * - !  I      ��"����  0 checkextension CheckExtension" #$# o      ���� 0 strfilename strFileName$ %��% o      ���� 0 lstextensions lstExtensions��  ��  ! k     .&& '(' r     )*) m     ++ �,,  .* 1    ��
�� 
txdl( -.- r    /0/ n    	121 2   	��
�� 
citm2 o    ���� 0 strfilename strFileName0 o      ���� 0 lstparts lstParts. 343 l   ��������  ��  ��  4 565 r    787 n    9:9 1    ��
�� 
leng: o    ���� 0 lstparts lstParts8 o      ���� 0 lngparts lngParts6 ;��; Z    .<=��>< A    ?@? o    ���� 0 lngparts lngParts@ m    ���� = L    AA m    ��
�� boovfals��  > P    .B��CB k   " -DD EFE r   " (GHG l  " &I����I n   " &JKJ 4   # &��L
�� 
cobjL o   $ %���� 0 lngparts lngPartsK o   " #���� 0 lstparts lstParts��  ��  H o      ���� 0 	strsuffix 	strSuffixF M��M L   ) -NN l  ) ,O����O E   ) ,PQP o   ) *���� 0 lstextensions lstExtensionsQ o   * +���� 0 	strsuffix 	strSuffix��  ��  ��  ��  C ����
�� conscase��  ��   RSR l     ��������  ��  ��  S TUT i   . 1VWV I      ��X���� 0 importlines ImportLinesX YZY o      ���� 0 strlines strLinesZ [��[ o      ���� 0 	strsource 	strSource��  ��  W k     �\\ ]^] O     @_`_ k    ?aa bcb r    	ded 1    ��
�� 
FCDoe o      ���� 0 odoc oDocc f��f O   
 ?ghg k    >ii jkj Z    )lm����l =   non m    pp ����
�� 
FCdw
�� 
nmbro m    ����  m I   %����q
�� .corecrel****      � null��  q ��rs
�� 
koclr m    ��
�� 
FCdws ��t��
�� 
prdtt K    !uu ��v��
�� 
pbndv J    ww xyx m    ����  y z{z m    ����  { |}| m    �����} ~��~ m    �������  ��  ��  ��  ��  k � l  * *�������  ��  �  � ��~� r   * >��� I  * <�}�|�
�} .corecrel****      � null�|  � �{��
�{ 
kocl� m   , -�z
�z 
FCAr� �y��x
�y 
prdt� K   . 8�� �w��v
�w 
pnam� b   / 6��� m   / 0�� ��� " T a s k p a p e r   I m p o r t  � l  0 5��u�t� I  0 5�s�r�q
�s .misccurdldt    ��� null�r  �q  �u  �t  �v  �x  � o      �p�p 0 
fldrimport 
fldrImport�~  h o   
 �o�o 0 odoc oDoc��  ` m     ���                                                                                  OFOC  alis    X  Macintosh HD               �9�SH+  sM�OmniFocus.app                                                  #�|�q#        ����  	                Applications    �9�S      �q    sM�  'Macintosh HD:Applications:OmniFocus.app     O m n i F o c u s . a p p    M a c i n t o s h   H D  Applications/OmniFocus.app  / ��  ^ ��� l  A A�n�m�l�n  �m  �l  � ��� l  A A�k�j�i�k  �j  �i  � ��� r   A K��� I   A I�h��g�h 0 tp_of TP_OF� ��� o   B C�f�f 0 strlines strLines� ��� o   C D�e�e 0 odoc oDoc� ��d� o   D E�c�c 0 
fldrimport 
fldrImport�d  �g  � o      �b�b 0 recstats recStats� ��� l  L L�a�`�_�a  �`  �_  � ��� l  L L�^�]�\�^  �]  �\  � ��� r   L ���� c   L ���� b   L ���� b   L ���� b   L ���� l  L ���[�Z� c   L ���� b   L }��� b   L w��� b   L s��� l  L o��Y�X� c   L o��� b   L k��� b   L e��� b   L a��� b   L ]��� b   L Y��� b   L W��� b   L S��� m   L O�� ���  I m p o r t e d   f r o m :� o   O R�W
�W 
ret � o   S V�V
�V 
ret � o   W X�U�U 0 	strsource 	strSource� o   Y \�T
�T 
ret � o   ] `�S
�S 
ret � m   a d�� ���  	 I n b o x   t a s k s : 	 	� l  e j��R�Q� n   e j��� o   f j�P�P 0 inbox Inbox� o   e f�O�O 0 recstats recStats�R  �Q  � m   k n�N
�N 
TEXT�Y  �X  � l 
 o r��M�L� o   o r�K
�K 
ret �M  �L  � m   s v�� ���  	 P r o j e c t s : 	 	 	� l  w |��J�I� n   w |��� o   x |�H�H 0 projects Projects� o   w x�G�G 0 recstats recStats�J  �I  � m   } ��F
�F 
TEXT�[  �Z  � l 
 � ���E�D� o   � ��C
�C 
ret �E  �D  � m   � ��� ���   	 P r o j e c t   t a s k s : 	� l  � ���B�A� n   � ���� o   � ��@�@ 0 tasks Tasks� o   � ��?�? 0 recstats recStats�B  �A  � m   � ��>
�> 
TEXT� o      �=�= 0 strmsg strMsg� ��� l  � ��<�;�:�<  �;  �:  � ��9� O   � ���� k   � ��� ��� I  � ��8�7�6
�8 .miscactvnull��� ��� null�7  �6  � ��5� I  � ��4��
�4 .sysodlogaskr        TEXT� o   � ��3�3 0 strmsg strMsg� �2��
�2 
btns� J   � ��� ��1� m   � ��� ���  O K�1  � �0��/
�0 
appr� o   � ��.�. 0 pbanner pBanner�/  �5  � 5   � ��-��,
�- 
capp� m   � ��� ��� , c o m . a p p l e . s y s t e m e v e n t s
�, kfrmID  �9  U ��� l     �+�*�)�+  �*  �)  � ��� l     �(�'�&�(  �'  �&  � ��� i   2 5��� I      �%��$�% "0 getimportfolder GetImportFolder� ��� o      �#�# 0 odoc oDoc� ��"� o      �!�! 0 
fldrimport 
fldrImport�"  �$  � k     ,�� ��� Q     )� � r     o    � �  0 
fldrimport 
fldrImport o      �� 0 m    R      ���
� .ascrerr ****      � ****�  �   O    ) r    ( I   &��
� .corecrel****      � null�   �	

� 
kocl	 1    �
� 
asdr
 ��
� 
prdt K    " ��
� 
pnam b      m     � " T a s k p a p e r   I m p o r t   l   �� I   ���
� .misccurdldt    ��� null�  �  �  �  �  �   o      �� 0 
fldrimport 
fldrImport o    �� 0 odoc oDoc� � L   * , o   * +�� 0 
fldrimport 
fldrImport�  �  l     �
�	��
  �	  �    l     ����  �  �    i   6 9 I      ��� 0 readtextfile ReadTextFile � o      �� 0 thefile theFile�  �   k     $  !  I    � "��
�  .rdwropenshor       file" o     ���� 0 thefile theFile��  ! #$# Q    %&'% r   	 ()( l  	 *����* I  	 ��+��
�� .rdwrread****        ****+ o   	 
���� 0 thefile theFile��  ��  ��  ) o      ���� 0 filecontents fileContents& R      ������
�� .ascrerr ****      � ****��  ��  ' r    ,-, m    .. �//  - o      ���� 0 filecontents fileContents$ 010 I   !��2��
�� .rdwrclosnull���     ****2 o    ���� 0 thefile theFile��  1 3��3 L   " $44 o   " #���� 0 filecontents fileContents��   565 l     ��������  ��  ��  6 787 i   : =9:9 I      ��;���� 0 tp_of TP_OF; <=< o      ���� 0 strlines strLines= >?> o      ���� 0 odoc oDoc? @��@ o      ���� 0 
fldrimport 
fldrImport��  ��  : k    :AA BCB r     DED m     ����  E o      ���� 0 lnginbox lngInboxC FGF r    HIH m    ����  I o      ���� 0 lngprojects lngProjectsG JKJ r    LML m    	����  M o      ���� 0 lngtasks lngTasksK NON l   ��������  ��  ��  O PQP r    RSR n    TUT 2   ��
�� 
cparU o    ���� 0 strlines strLinesS o      ���� 0 	plstlines 	plstLinesQ VWV l   ��������  ��  ��  W XYX O   &Z[Z k   %\\ ]^] l   ��������  ��  ��  ^ _`_ O    $aba r    #cdc m    ��
�� boovfalsd 1    "��
�� 
FCwab o    ���� 0 odoc oDoc` efe l  % %��gh��  g !  Read the file line by line   h �ii 6   R e a d   t h e   f i l e   l i n e   b y   l i n ef jkj l  % %��������  ��  ��  k lml l  % %��no��  n * $ Establish current destinations for:   o �pp H   E s t a b l i s h   c u r r e n t   d e s t i n a t i o n s   f o r :m qrq l  % %��st��  s % -- NOTES (promoted to tasks in    t �uu > - -   N O T E S   ( p r o m o t e d   t o   t a s k s   i n  r vwv l  % %��xy��  x  -- TASKS   y �zz  - -   T A S K Sw {|{ l  % %��}~��  } > 8 (Before a PROJECT has been encountered, we assume that    ~ � p   ( B e f o r e   a   P R O J E C T   h a s   b e e n   e n c o u n t e r e d ,   w e   a s s u m e   t h a t  | ��� l  % %������  � - '  the default destination is the inbox)   � ��� N     t h e   d e f a u l t   d e s t i n a t i o n   i s   t h e   i n b o x )� ��� l  % %��������  ��  ��  � ��� r   % (��� o   % &���� 0 odoc oDoc� o      ���� 0 otaskparent oTaskParent� ��� r   ) ,��� m   ) *��
�� 
msng� o      ���� 0 onoteparent oNoteParent� ��� l  - -��������  ��  ��  � ��� r   - 5��� J   - /����  � o      ���� $0 plstlevelparents plstLevelParents� ��� l  6 6��������  ��  ��  � ��� P   6����� X   ;����� k   O�� ��� l  O O������  � @ : trim off leading and trailing space characters (not tabs)   � ��� t   t r i m   o f f   l e a d i n g   a n d   t r a i l i n g   s p a c e   c h a r a c t e r s   ( n o t   t a b s )� ��� r   O W��� n  O U��� I   P U������� 0 trim Trim� ���� o   P Q���� 0 strline strLine��  ��  �  f   O P� o      ���� 0 strline strLine� ��� l  X X������  � 8 2 Count any leading TABS and extract remaining line   � ��� d   C o u n t   a n y   l e a d i n g   T A B S   a n d   e x t r a c t   r e m a i n i n g   l i n e� ��� r   X m��� n  X ^��� I   Y ^������� 0 
parselevel 
ParseLevel� ���� o   Y Z���� 0 strline strLine��  ��  �  f   X Y� J      �� ��� o      ���� 0 lnglevel lngLevel� ���� o      ���� 0 strline strLine��  � ��� l  n n��������  ��  ��  � ��� l  n n��������  ��  ��  � ��� l  n n������  �   skip empty lines   � ��� "   s k i p   e m p t y   l i n e s� ��� r   n s��� n   n q��� 1   o q��
�� 
leng� o   n o���� 0 strline strLine� o      ���� 0 lngchars lngChars� ���� Z   t������� ?   t w��� o   t u���� 0 lngchars lngChars� m   u v����  � k   z�� ��� l  z z��������  ��  ��  � ��� l  z z������  � < 6 distinguish between tasks, notes, and project headers   � ��� l   d i s t i n g u i s h   b e t w e e n   t a s k s ,   n o t e s ,   a n d   p r o j e c t   h e a d e r s� ���� Z   z������ >   z ���� n   z ~��� 4  { ~���
�� 
cha � m   | }���� � o   z {���� 0 strline strLine� m   ~ �� ���  -� k   �&�� ��� l  � ���������  ��  ��  � ���� Z   �&������ >   � ���� n   � ���� 4  � ����
�� 
cha � m   � �������� o   � ����� 0 strline strLine� m   � ��� ���  :� k   � ��� ��� l  � �������  �   NOTE   � ��� 
   N O T E� ��� Z   � ������� >   � ���� o   � ����� 0 onoteparent oNoteParent� m   � ���
�� 
msng� k   � ��� � � l  � �����   ' ! append this text to current note    � B   a p p e n d   t h i s   t e x t   t o   c u r r e n t   n o t e   r   � � b   � �	 b   � �

 n   � � 1   � ���
�� 
FCno o   � ����� 0 onoteparent oNoteParent o   � ����� 0 strline strLine	 o   � ���
�� 
ret  n       1   � ��
� 
FCno o   � ��~�~ 0 onoteparent oNoteParent �} l  � ��|�{�z�|  �{  �z  �}  ��  � l  � � k   � �  O  � � I  � ��y�x
�y .OFOCFCP?null��� ��� null�x   �w
�w 
FCFT o   � ��v�v 0 strline strLine �u�t
�u 
FC1T m   � ��s
�s boovfals�t   o   � ��r�r 0 odoc oDoc �q r   � � [   � � !  o   � ��p�p 0 lnginbox lngInbox! m   � ��o�o  o      �n�n 0 lnginbox lngInbox�q   7 1 "Note" at start of doc - interpret as inbox task    �"" b   " N o t e "   a t   s t a r t   o f   d o c   -   i n t e r p r e t   a s   i n b o x   t a s k� #�m# l  � ��l�k�j�l  �k  �j  �m  ��  � l  �&$%&$ Z   �&'(�i�h' ?   � �)*) o   � ��g�g 0 lngchars lngChars* m   � ��f�f ( k   �"++ ,-, r   � �./. n   � �010 7  � ��e23
�e 
ctxt2 m   � ��d�d 3 m   � ��c�c��1 o   � ��b�b 0 strline strLine/ o      �a�a  0 strprojectname strProjectName- 454 l  � ��`�_�^�`  �_  �^  5 676 l  � ��]89�]  8 . ( Distinguish between normal projects and   9 �:: P   D i s t i n g u i s h   b e t w e e n   n o r m a l   p r o j e c t s   a n d7 ;<; l  � ��\=>�\  =   instances of "Inbox:"   > �?? ,   i n s t a n c e s   o f   " I n b o x : "< @�[@ Z   �"AB�ZCA >   � �DED o   � ��Y�Y  0 strprojectname strProjectNameE m   � �FF �GG 
 I n b o xB k   �HH IJI l  � ��XKL�X  K  
 PROJECT:    L �MM    P R O J E C T :  J N�WN O   �OPO k   �QQ RSR r   � �TUT I  � ��V�UV
�V .corecrel****      � null�U  V �TWX
�T 
koclW m   � ��S
�S 
FCprX �RY�Q
�R 
prdtY K   � �ZZ �P[�O
�P 
pnam[ o   � ��N�N  0 strprojectname strProjectName�O  �Q  U o      �M�M 0 oproject oProjectS \]\ r   �^_^ [   � �`a` o   � ��L�L 0 lngprojects lngProjectsa m   � ��K�K _ o      �J�J 0 lngprojects lngProjects] bcb r  ded o  �I�I 0 oproject oProjecte o      �H�H 0 onoteparent oNoteParentc fgf r  	hih o  �G�G 0 oproject oProjecti o      �F�F 0 otaskparent oTaskParentg jkj l 

�Elm�E  l C = Specify this as the parent of any Level 1 tasks which follow   m �nn z   S p e c i f y   t h i s   a s   t h e   p a r e n t   o f   a n y   L e v e l   1   t a s k s   w h i c h   f o l l o wk opo r  
qrq J  
ss t�Dt o  
�C�C 0 oproject oProject�D  r o      �B�B $0 plstlevelparents plstLevelParentsp uvu l �Awx�A  w 6 0 Record how many tabs precede the project header   x �yy `   R e c o r d   h o w   m a n y   t a b s   p r e c e d e   t h e   p r o j e c t   h e a d e rv z�@z r  {|{ o  �?�? 0 lnglevel lngLevel| o      �>�> 0 lngprojindent lngProjIndent�@  P o   � ��=�= 0 
fldrimport 
fldrImport�W  �Z  C l "}~} k  "�� ��� r  ��� o  �<�< 0 odoc oDoc� o      �;�; 0 otaskparent oTaskParent� ��� l �:���:  � - ' Notes can not be attached to the Inbox   � ��� N   N o t e s   c a n   n o t   b e   a t t a c h e d   t o   t h e   I n b o x� ��� l �9���9  � 2 , We will treat any note lines as Inbox Tasks   � ��� X   W e   w i l l   t r e a t   a n y   n o t e   l i n e s   a s   I n b o x   T a s k s� ��8� r  "��� m   �7
�7 
msng� o      �6�6 0 onoteparent oNoteParent�8  ~   INBOX:    ���    I N B O X :�[  �i  �h  %   HEADER: NEW PROJECT   & ��� (   H E A D E R :   N E W   P R O J E C T��  ��  � l )���� Z  )���5�4� ?  ),��� o  )*�3�3 0 lngchars lngChars� m  *+�2�2 � Z  /���1�� >  /7��� n  /3��� 4 03�0�
�0 
cha � m  12�/�/ � o  /0�.�. 0 strline strLine� m  36�� ���   � k  :E�� ��� l ::�-���-  �   NOTE   � ��� 
   N O T E� ��,� r  :E��� b  :A��� b  :?��� n  :=��� 1  ;=�+
�+ 
FCno� o  :;�*�* 0 onoteparent oNoteParent� o  =>�)�) 0 strline strLine� o  ?@�(
�( 
ret � n      ��� 1  BD�'
�' 
FCno� o  AB�&�& 0 onoteparent oNoteParent�,  �1  � l H���� k  H�� ��� l HH�%���%  �   drop the leading "- "   � ��� ,   d r o p   t h e   l e a d i n g   " -   "� ��� r  HW��� n  HU��� 7 IU�$��
�$ 
ctxt� m  OQ�#�# � m  RT�"�"��� o  HI�!�! 0 strline strLine� o      � �  0 strline strLine� ��� r  Xa��� n  X_��� 1  ]_�
� 
leng� o  X]�� $0 plstlevelparents plstLevelParents� o      �� 0 
lngparents 
lngParents� ��� l bb����  �  �  � ��� l bb����  � 1 + Parse any tags into a record of properties   � ��� V   P a r s e   a n y   t a g s   i n t o   a   r e c o r d   o f   p r o p e r t i e s� ��� r  bk��� n bi��� I  ci���� 0 	parsetask 	ParseTask� ��� o  cd�� 0 odoc oDoc� ��� o  de�� 0 strline strLine�  �  �  f  bc� o      �� 0 recprops recProps� ��� l ll����  �  �  � ��� r  lu��� n  lq��� 1  mq�
� 
pcls� o  lm�� 0 otaskparent oTaskParent� o      �� 0 cparent cParent� ��� Z  v������ >  v}��� o  vy�� 0 cparent cParent� m  y|�

�
 
docu� k  ���� ��� l ���	���	  � @ : and identify its parent (correcting any over-indentation)   � ��� t   a n d   i d e n t i f y   i t s   p a r e n t   ( c o r r e c t i n g   a n y   o v e r - i n d e n t a t i o n )� ��� l ������  �  �  � ��� Z  ������� ?  ����� o  ���� 0 lnglevel lngLevel� o  ���� 0 
lngparents 
lngParents� r  ����� o  ���� 0 
lngparents 
lngParents� o      � �  0 lnglevel lngLevel�  �  � ��� r  ��� � n  �� 4  ����
�� 
cobj o  ������ 0 lnglevel lngLevel o  ������ $0 plstlevelparents plstLevelParents  o      ���� 0 otaskparent oTaskParent�  O  �� k  �� 	
	 r  �� I ������
�� .corecrel****      � null��   ��
�� 
kocl m  ����
�� 
FCac ����
�� 
prdt o  ������ 0 recprops recProps��   o      ���� 0 otask oTask
 �� r  �� [  �� o  ������ 0 lngtasks lngTasks m  ������  o      ���� 0 lngtasks lngTasks��   o  ������ 0 otaskparent oTaskParent �� l ����������  ��  ��  ��  �  � l �� O  �� k  ��  r  ��  I ������!
�� .corecrel****      � null��  ! ��"#
�� 
kocl" m  ����
�� 
FCit# ��$��
�� 
prdt$ o  ������ 0 recprops recProps��    o      ���� 0 otask oTask %��% r  ��&'& [  ��()( o  ������ 0 lnginbox lngInbox) m  ������ ' o      ���� 0 lnginbox lngInbox��   o  ������ 0 otaskparent oTaskParent   cParent is document    �** (   c P a r e n t   i s   d o c u m e n t� +,+ l ����������  ��  ��  , -.- l ����������  ��  ��  . /0/ l ����12��  1 ? 9 Record this task as the parent of any note which follows   2 �33 r   R e c o r d   t h i s   t a s k   a s   t h e   p a r e n t   o f   a n y   n o t e   w h i c h   f o l l o w s0 454 r  ��676 o  ������ 0 otask oTask7 o      ���� 0 onoteparent oNoteParent5 898 l ����������  ��  ��  9 :;: l ����<=��  < S M Record this task as the parent of any tasks at the next level of indentation   = �>> �   R e c o r d   t h i s   t a s k   a s   t h e   p a r e n t   o f   a n y   t a s k s   a t   t h e   n e x t   l e v e l   o f   i n d e n t a t i o n; ?@? r  ��ABA [  ��CDC o  ������ 0 lnglevel lngLevelD m  ������ B o      ���� 0 lngnextlevel lngNextLevel@ E��E Z  �FG��HF ?  ��IJI o  ������ 0 lngnextlevel lngNextLevelJ o  ������ 0 
lngparents 
lngParentsG r  ��KLK o  ������ 0 otask oTaskL n      MNM  ;  ��N o  ������ $0 plstlevelparents plstLevelParents��  H r  �OPO o  ����� 0 otask oTaskP n      QRQ 4  ��S
�� 
cobjS o  
���� 0 lngnextlevel lngNextLevelR o  ���� $0 plstlevelparents plstLevelParents��  �   TASK   � �TT 
   T A S K�5  �4  �   First character is "-"   � �UU .   F i r s t   c h a r a c t e r   i s   " - "��  ��  ��  ��  �� 0 strline strLine� o   > C���� 0 	plstlines 	plstLines��  � ����
�� conscase��  � VWV l ��������  ��  ��  W X��X O  %YZY r  $[\[ m   ��
�� boovtrue\ 1   #��
�� 
FCwaZ o  ���� 0 odoc oDoc��  [ m    ]]�                                                                                  OFOC  alis    X  Macintosh HD               �9�SH+  sM�OmniFocus.app                                                  #�|�q#        ����  	                Applications    �9�S      �q    sM�  'Macintosh HD:Applications:OmniFocus.app     O m n i F o c u s . a p p    M a c i n t o s h   H D  Applications/OmniFocus.app  / ��  Y ^_^ l ''��������  ��  ��  _ `a` L  '8bb K  '7cc ��de�� 0 inbox Inboxd o  *+���� 0 lnginbox lngInboxe ��fg�� 0 projects Projectsf o  ./���� 0 lngprojects lngProjectsg ��h���� 0 tasks Tasksh o  23���� 0 lngtasks lngTasks��  a i��i l 99��������  ��  ��  ��  8 jkj l     ��������  ��  ��  k lml l     ��������  ��  ��  m non l     ��������  ��  ��  o pqp i   > Arsr I      ��t���� 0 trim Trimt u��u o      ���� 0 sometext someText��  ��  s k     Vvv wxw q      yy ������ 0 sometext someText��  x z{z l     ��������  ��  ��  { |}| W     )~~ Z   	 $������ ?   	 ��� l  	 ������ n   	 ��� 1   
 ��
�� 
leng� o   	 
���� 0 sometext someText��  ��  � m    ���� � r    ��� n    ��� 7   ����
�� 
ctxt� m    ���� � m    ������� o    ���� 0 sometext someText� o      ���� 0 sometext someText��  � r   ! $��� m   ! "�� ���  � o      ���� 0 sometext someText H    �� C    ��� o    ���� 0 sometext someText� m    �� ���   } ��� l  * *��������  ��  ��  � ��� W   * S��� Z   3 N������ ?   3 8��� n   3 6��� 1   4 6��
�� 
leng� o   3 4���� 0 sometext someText� m   6 7���� � r   ; H��� n   ; F��� 7  < F����
�� 
ctxt� m   @ B���� � m   C E������� o   ; <���� 0 sometext someText� o      ���� 0 sometext someText��  � r   K N��� m   K L�� ���  � o      ���� 0 sometext someText� H   . 2�� D   . 1��� o   . /�� 0 sometext someText� m   / 0�� ���   � ��� l  T T�~�}�|�~  �}  �|  � ��{� L   T V�� o   T U�z�z 0 sometext someText�{  q ��� l     �y�x�w�y  �x  �w  � ��� i   B E��� I      �v��u�v 0 rtrim RTrim� ��t� o      �s�s 0 sometext someText�t  �u  � k     ,�� ��� q      �� �r�q�r 0 sometext someText�q  � ��� l     �p�o�n�p  �o  �n  � ��� W     )��� Z   	 $���m�� ?   	 ��� n   	 ��� 1   
 �l
�l 
leng� o   	 
�k�k 0 sometext someText� m    �j�j � r    ��� n    ��� 7   �i��
�i 
ctxt� m    �h�h � m    �g�g��� o    �f�f 0 sometext someText� o      �e�e 0 sometext someText�m  � r   ! $��� m   ! "�� ���  � o      �d�d 0 sometext someText� H    �� D    ��� o    �c�c 0 sometext someText� o    �b
�b 
ret � ��� l  * *�a�`�_�a  �`  �_  � ��^� L   * ,�� o   * +�]�] 0 sometext someText�^  � ��� l     �\�[�Z�\  �[  �Z  � ��� i   F I��� I      �Y��X�Y 0 
parselevel 
ParseLevel� ��W� o      �V�V 0 strline strLine�W  �X  � k     :�� ��� l    ���� r     ��� m     �U�U � o      �T�T 0 lnglevel lngLevel� 2 ,Assume project headings and inboxes are zero   � ��� X A s s u m e   p r o j e c t   h e a d i n g s   a n d   i n b o x e s   a r e   z e r o� ��� V    4��� k    /�� ��� r    ��� [    ��� o    �S�S 0 lnglevel lngLevel� m    �R�R � o      �Q�Q 0 lnglevel lngLevel� ��� l   �P�O�N�P  �O  �N  � ��M� Z    / �L  ?     n     1    �K
�K 
leng o    �J�J 0 strline strLine m    �I�I  r    ' n    %	
	 7   %�H
�H 
ctxt m    !�G�G  m   " $�F�F��
 o    �E�E 0 strline strLine o      �D�D 0 strline strLine�L   k   * /  r   * - m   * + �   o      �C�C 0 strline strLine �B  S   . /�B  �M  � C     o    	�A�A 0 strline strLine 1   	 
�@
�@ 
tab �  l  5 5�?�>�=�?  �>  �=   �< L   5 : J   5 9  o   5 6�;�; 0 lnglevel lngLevel �: o   6 7�9�9 0 strline strLine�:  �<  �   l     �8�7�6�8  �7  �6    !"! i   J M#$# I      �5%�4�5 0 	parsetask 	ParseTask% &'& o      �3�3 0 odoc oDoc' (�2( o      �1�1 0 strtask strTask�2  �4  $ k    �)) *+* l     �0,-�0  , < 6 Return recTask as property list for an Omnifocus Task   - �.. l   R e t u r n   r e c T a s k   a s   p r o p e r t y   l i s t   f o r   a n   O m n i f o c u s   T a s k+ /0/ r     121 J     �/�/  2 o      �.�. 0 rectask recTask0 343 Z   �56�-�,5 ?    
787 n    9:9 1    �+
�+ 
leng: o    �*�* 0 strtask strTask8 m    	�)�)  6 k   |;; <=< r    >?> 1    �(
�( 
txdl? o      �'�' 0 strolddelims strOldDelims= @A@ l   �&�%�$�&  �%  �$  A BCB r    DED m    FF �GG    @E 1    �#
�# 
txdlC HIH r    JKJ n    LML 2   �"
�" 
citmM o    �!�! 0 strtask strTaskK o      � �  0 lstparts lstPartsI NON l   ����  �  �  O PQP r    ,RSR b    *TUT K    (VV �W�
� 
pnamW c     &XYX l    $Z��Z n     $[\[ 4   ! $�]
� 
cobj] m   " #�� \ o     !�� 0 lstparts lstParts�  �  Y m   $ %�
� 
TEXT�  U o   ( )�� 0 rectask recTaskS o      �� 0 rectask recTaskQ ^_^ l  - -����  �  �  _ `a` r   - 4bcb I  - 2�d�
� .corecnte****       ****d o   - .�� 0 lstparts lstParts�  c o      �� 0 lngparts lngPartsa efe r   5 8ghg m   5 6�
� boovfalsh o      �
�
 0 blncontextset blnContextSetf iji Z   9vkl�	mk ?   9 <non o   9 :�� 0 lngparts lngPartso m   : ;�� l k   ?mpp qrq l  ? ?����  �  �  r sts r   ? Duvu m   ? @ww �xx  (v 1   @ C�
� 
txdlt yzy P   Ek{�|{ w   Jj}~} X   Lj�� k   ^e�� ��� r   ^ c��� n   ^ a��� 2  _ a� 
�  
citm� o   ^ _���� 0 strpart strPart� o      ���� 0 	lsttagval 	lstTagVal� ��� r   d j��� n   d h��� 4   e h���
�� 
cobj� m   f g���� � o   d e���� 0 	lsttagval 	lstTagVal� o      ���� 0 strtag strTag� ��� Z   k ������� ?   k r��� l  k p������ I  k p�����
�� .corecnte****       ****� o   k l���� 0 	lsttagval 	lstTagVal��  ��  ��  � m   p q���� � r   u ���� n   u ���� 7  y �����
�� 
ctxt� m   } ���� � m   � �������� l  u y������ n   u y��� 4   v y���
�� 
cobj� m   w x���� � o   u v���� 0 	lsttagval 	lstTagVal��  ��  � o      ���� 0 strval strVal��  � r   � ���� m   � ��� ���  � o      ���� 0 strval strVal� ���� Z   �e������� ?   � ���� n   � ���� 1   � ���
�� 
leng� o   � ����� 0 strtag strTag� m   � �����  � Z   �a������ >   � ���� o   � ����� 0 strtag strTag� m   � ��� ���  d o n e� Z   �T������ >   � ���� o   � ����� 0 strtag strTag� m   � ��� ��� 
 s t a r t� Z   �4������ >   � ���� o   � ����� 0 strtag strTag� m   � ��� ���  d u e� Z   ������� >   � ���� o   � ����� 0 strtag strTag� m   � ��� ���  m i n s� Z   � ������� l  � ������� >   � ���� o   � ����� 0 strtag strTag� m   � ��� ���  f l a g��  ��  � Z   � ������� o   � ����� 0 blncontextset blnContextSet� l  � �������  � ! Skip any additional context   � ��� 6 S k i p   a n y   a d d i t i o n a l   c o n t e x t��  � k   � ��� ��� r   � ���� n  � ���� I   � �������� 0 
getcontext 
GetContext� ��� o   � ����� 0 odoc oDoc� ���� o   � ����� 0 strtag strTag��  ��  �  f   � �� o      ���� 0 ocat oCat� ���� Z   � �������� >   � ���� o   � ����� 0 ocat oCat� m   � ���
�� 
msng� r   � ���� b   � ���� K   � ��� �����
�� 
FCct� o   � ����� 0 ocat oCat��  � o   � ����� 0 rectask recTask� o      ���� 0 rectask recTask��  ��  ��  ��  � l  � ����� k   � ��� ��� l  � �������  � "  set flag of recTask to true   � ��� 8   s e t   f l a g   o f   r e c T a s k   t o   t r u e� ���� r   � ���� b   � ���� K   � ��� �����
�� 
FCfl� m   � ���
�� boovtrue��  � o   � ����� 0 rectask recTask� o      ���� 0 rectask recTask��  �   flagged   � ���    f l a g g e d��  � l  ��� � Q   ��� k   �  r   � � c   � �	 o   � ����� 0 strval strVal	 m   � ���
�� 
long o      ���� 0 lngmins lngMins 

 l  � �����   $  set mins of recTask to strVal    � <   s e t   m i n s   o f   r e c T a s k   t o   s t r V a l  l  � ���������  ��  ��    r   �	 b   � K   � ����
�� 
FCEM o  ���� 0 lngmins lngMins��   o  ���� 0 rectask recTask o      ���� 0 rectask recTask �� l 

��������  ��  ��  ��   R      ������
�� .ascrerr ****      � ****��  ��  ��  �   mins     � 
   m i n s��  � l 4 k  4   l ��!"��  ! #  set due of recTask to strVal   " �## :   s e t   d u e   o f   r e c T a s k   t o   s t r V a l  $%$ r  &'& n ()( I  ��*���� 0 	parsedate 	ParseDate* +��+ o  ���� 0 strval strVal��  ��  )  f  ' o      ���� 0 dtedue dteDue% ,��, Z   4-.����- >   #/0/ o   !���� 0 dtedue dteDue0 m  !"����  . r  &0121 b  &.343 K  &,55 ��6��
�� 
FCDd6 o  )*���� 0 dtedue dteDue��  4 o  ,-���� 0 rectask recTask2 o      ���� 0 rectask recTask��  ��  ��   
  due    �77    d u e��  � l 7T89:8 k  7T;; <=< r  7?>?> n 7=@A@ I  8=��B���� 0 	parsedate 	ParseDateB C��C o  89���� 0 strval strVal��  ��  A  f  78? o      ���� 0 dtestart dteStart= D��D Z  @TEF����E >  @CGHG o  @A���� 0 dtestart dteStartH m  AB����  F r  FPIJI b  FNKLK K  FLMM ��N��
�� 
FCDsN o  IJ���� 0 dtestart dteStart��  L o  LM���� 0 rectask recTaskJ o      ���� 0 rectask recTask��  ��  ��  9   start()   : �OO    s t a r t ( )��  � l WaPQRP k  WaSS TUT l WW��VW��  V $  set zapped of recTask to true   W �XX <   s e t   z a p p e d   o f   r e c T a s k   t o   t r u eU Y��Y r  WaZ[Z b  W_\]\ K  W]^^ ��_��
�� 
FCcd_ m  Z[��
�� boovtrue��  ] o  ]^���� 0 rectask recTask[ o      ���� 0 rectask recTask��  Q   done   R �`` 
   d o n e��  ��  ��  � 0 strpart strPart� n   O Raba 1   P R��
�� 
restb o   O P���� 0 lstparts lstParts~�                                                                                  OFOC  alis    X  Macintosh HD               �9�SH+  sM�OmniFocus.app                                                  #�|�q#        ����  	                Applications    �9�S      �q    sM�  'Macintosh HD:Applications:OmniFocus.app     O m n i F o c u s . a p p    M a c i n t o s h   H D  Applications/OmniFocus.app  / ��  �  | ���
�� conscase�  z c�~c l ll�}�|�{�}  �|  �{  �~  �	  m l pvdefd r  pvghg K  ptii �zj�y
�z 
pnamj o  qr�x�x 0 strtask strTask�y  h o      �w�w 0 rectask recTaske   very short   f �kk    v e r y   s h o r tj lml l ww�v�u�t�v  �u  �t  m n�sn r  w|opo o  wx�r�r 0 strolddelims strOldDelimsp 1  x{�q
�q 
txdl�s  �-  �,  4 q�pq L  ��rr o  ���o�o 0 rectask recTask�p  " sts l     �n�m�l�n  �m  �l  t uvu i   N Qwxw I      �ky�j�k 0 
getcontext 
GetContexty z{z o      �i�i 0 odoc oDoc{ |�h| o      �g�g 0 strtag strTag�h  �j  x k     B}} ~~ w     ?��� k    ?�� ��� r    ��� c    ��� o    �f�f 0 strtag strTag� m    �e
�e 
TEXT� o      �d�d 0 strsum strSum� ��c� O    ?��� k    >�� ��� r    ��� I   �b��
�b .OFOCFCCmnull���     ctxt� o    �a�a 0 strtag strTag� �`��
�` 
kocl� m    �_
�_ 
FCct� �^��]
�^ 
FCmm� m    �\�\ �]  � o      �[�[ 0 	ocontexts 	oContexts� ��Z� Z    >���Y�� ?    ��� n    ��� 1    �X
�X 
leng� o    �W�W 0 	ocontexts 	oContexts� m    �V�V  � r     -��� 5     +�U��T
�U 
FCct� l  " )��S�R� n   " )��� 1   & (�Q
�Q 
ID  � n   " &��� 4   # &�P�
�P 
cobj� m   $ %�O�O � o   " #�N�N 0 	ocontexts 	oContexts�S  �R  
�T kfrmID  � o      �M�M 0 ocontext oContext�Y  � l  0 >��L�K� r   0 >��� I  0 <�J�I�
�J .corecrel****      � null�I  � �H��
�H 
kocl� m   2 3�G
�G 
FCct� �F��E
�F 
prdt� K   4 8�� �D��C
�D 
pnam� o   5 6�B�B 0 strtag strTag�C  �E  � o      �A�A 0 ocontext oContext�L  �K  �Z  � o    	�@�@ 0 odoc oDoc�c  ��                                                                                  OFOC  alis    X  Macintosh HD               �9�SH+  sM�OmniFocus.app                                                  #�|�q#        ����  	                Applications    �9�S      �q    sM�  'Macintosh HD:Applications:OmniFocus.app     O m n i F o c u s . a p p    M a c i n t o s h   H D  Applications/OmniFocus.app  / ��   ��?� L   @ B�� o   @ A�>�> 0 ocontext oContext�?  v ��� l     �=�<�;�=  �<  �;  � ��� i   R U��� I      �:��9�: 0 	parsedate 	ParseDate� ��8� o      �7�7 0 strdate strDate�8  �9  � k    �� ��� Q    ���� k    �� ��� r    	��� 4    �6�
�6 
ldt � o    �5�5 0 strdate strDate� o      �4�4 0 dte  � ��3� r   
 ��� m   
 �2
�2 boovtrue� o      �1�1 0 blndate blnDate�3  � R      �0�/�.
�0 .ascrerr ****      � ****�/  �.  � k   �� ��� r    ��� 1    �-
�- 
txdl� o      �,�, 0 strolddelims strOldDelims� ��� r     ��� m    �� ���   � 1    �+
�+ 
txdl� ��� l  ! !�*�)�(�*  �)  �(  � ��� l  ! !�'���'  � 	 try   � ���  t r y� ��� r   ! &��� n   ! $��� 2  " $�&
�& 
citm� o   ! "�%�% 0 strdate strDate� o      �$�$ 0 lstdatetime lstDateTime� ��� l  ' '�#�"�!�#  �"  �!  � ��� r   ' *��� m   ' (� 
�  boovtrue� o      �� 0 blndate blnDate� ��� Q   + f���� k   . [�� ��� r   . 4��� n   . 2��� 4   / 2��
� 
cobj� m   0 1�� � o   . /�� 0 lstdatetime lstDateTime� o      �� 0 strdate strDate� ��� r   5 :��� m   5 6�� ���  -� 1   6 9�
� 
txdl� ��� r   ; @��� n   ; >��� 2  < >�
� 
citm� o   ; <�� 0 strdate strDate� o      �� 0 lstdateparts lstDateParts�    r   A I c   A G n   A E 4   B E�
� 
cobj m   C D��  o   A B�� 0 lstdateparts lstDateParts m   E F�
� 
long o      �� 0 lngyear lngYear 	
	 r   J R c   J P n   J N 4   K N�
� 
cobj m   L M��  o   J K�� 0 lstdateparts lstDateParts m   N O�
� 
long o      �� 0 lngmonth lngMonth
 � r   S [ c   S Y n   S W 4   T W�
� 
cobj m   U V�
�
  o   S T�	�	 0 lstdateparts lstDateParts m   W X�
� 
long o      �� 0 lngday lngDay�  � R      ���
� .ascrerr ****      � ****�  �  � r   c f m   c d�
� boovfals o      �� 0 blndate blnDate�  l  g g�� ���  �   ��    r   g j !  m   g h��
�� boovtrue! o      ���� 0 blntime blnTime "#" Q   k �$%&$ k   n �'' ()( r   n t*+* n   n r,-, 4   o r��.
�� 
cobj. m   p q���� - o   n o���� 0 lstdatetime lstDateTime+ o      ���� 0 strtime strTime) /0/ r   u z121 m   u v33 �44  :2 1   v y��
�� 
txdl0 565 r   { �787 n   { ~9:9 2  | ~��
�� 
citm: o   { |���� 0 strtime strTime8 o      ���� 0 lsttimeparts lstTimeParts6 ;<; r   � �=>= c   � �?@? n   � �ABA 4   � ���C
�� 
cobjC m   � ����� B o   � ����� 0 lsttimeparts lstTimeParts@ m   � ���
�� 
long> o      ���� 0 lnghours lngHours< D��D r   � �EFE c   � �GHG n   � �IJI 4   � ���K
�� 
cobjK m   � ����� J o   � ����� 0 lsttimeparts lstTimePartsH m   � ���
�� 
longF o      ���� 0 lngmins lngMins��  % R      ������
�� .ascrerr ****      � ****��  ��  & r   � �LML m   � ���
�� boovfalsM o      ���� 0 blntime blnTime# NON l  � ���������  ��  ��  O PQP Z   � �RS����R o   � ����� 0 blndate blnDateS k   � �TT UVU r   � �WXW I  � �������
�� .misccurdldt    ��� null��  ��  X o      ���� 0 dte  V YZY r   � �[\[ m   � �����  \ n      ]^] 1   � ���
�� 
hour^ o   � ����� 0 dte  Z _`_ r   � �aba m   � �����  b n      cdc 1   � ���
�� 
min d o   � ����� 0 dte  ` efe r   � �ghg m   � �����  h n      iji m   � ���
�� 
scndj o   � ����� 0 dte  f klk l  � ���������  ��  ��  l mnm r   � �opo o   � ����� 0 lngyear lngYearp n      qrq 1   � ���
�� 
yearr o   � ����� 0 dte  n sts r   � �uvu o   � ����� 0 lngmonth lngMonthv n      wxw m   � ���
�� 
mnthx o   � ����� 0 dte  t yzy r   � �{|{ o   � ����� 0 lngday lngDay| n      }~} 1   � ���
�� 
day ~ o   � ����� 0 dte  z � l  � ���������  ��  ��  � ��� Z   � �������� o   � ����� 0 blntime blnTime� k   � ��� ��� Z   � �������� G   � ���� ?   � ���� o   � ����� 0 lnghours lngHours� m   � �����  � ?   � ���� o   � ����� 0 
lngminutes 
lngMinutes� m   � �����  � k   � ��� ��� r   � ���� o   � ����� 0 lnghours lngHours� n      ��� 1   � ���
�� 
hour� o   � ����� 0 dte  � ���� r   � ���� o   � ����� 0 lngmins lngMins� n      ��� 1   � ���
�� 
min � o   � ����� 0 dte  ��  ��  ��  � ���� l  � ���������  ��  ��  ��  ��  ��  � ���� l  � ���������  ��  ��  ��  ��  ��  Q ��� l   ��������  ��  ��  � ���� r   ��� o   ���� 0 strolddelims strOldDelims� 1  ��
�� 
txdl��  � ��� l ��������  ��  ��  � ���� Z  ������ o  ���� 0 blndate blnDate� L  
�� o  
���� 0 dte  ��  � L  �� m  ����  ��  � ���� l     ��������  ��  ��  ��       ,���  � ������������������� ��������������������������������������  � *����������������~�}�|�{�z�y�x�w�v�u�t�s�r�q�p�o�n�m�l�k�j�i�h�g�f�e�d�c�b�a�`�_�^�]�� 0 ptitle pTitle�� 0 pver pVer�� 0 pbanner pBanner�� 0 pclipimport pClipImport��  0 plstextensions plstExtensions�� 0 	plstlines 	plstLines�� $0 plstlevelparents plstLevelParents
� .aevtoappnull  �   � ****
�~ .aevtodocnull  �    alis�} 0 extensionlist ExtensionList�|  0 checkextension CheckExtension�{ 0 importlines ImportLines�z "0 getimportfolder GetImportFolder�y 0 readtextfile ReadTextFile�x 0 tp_of TP_OF�w 0 trim Trim�v 0 rtrim RTrim�u 0 
parselevel 
ParseLevel�t 0 	parsetask 	ParseTask�s 0 
getcontext 
GetContext�r 0 	parsedate 	ParseDate�q 0 strlines strLines�p 0 lstseln lstSeln�o 0 strfinderseln strFinderSeln�n 0 varresponse varResponse�m  �l  �k  �j  �i  �h  �g  �f  �e  �d  �c  �b  �a  �`  �_  �^  �]  � ��� X T e x t   f r o m   f i l e   o r   c l i p b o a r d   t o   O F     V e r .   0 . 5 1� �\��\ �   % (� �[�Z�[  �Z  � �Y�X�Y  �X  � �W v�V�U���T
�W .aevtoappnull  �   � ****�V  �U  � �S�S 0 i  � -�R�Q�P�O�N�M ��L�K ��J ��I�H�G ��F�E�D�C ��B�A�@�?�> �:�=�<�;�:�9�8�7�6k[�5�4b�3�2t
�R .JonsgClp****    ��� null
�Q 
ctxt�P 0 strlines strLines�O  �N  
�M 
capp
�L kfrmID  
�K .miscactvnull��� ��� null
�J 
btns
�I 
appr�H 
�G .sysodlogaskr        TEXT
�F 
sele
�E 
list�D 0 lstseln lstSeln
�C 
leng�B 0 strfinderseln strFinderSeln�A 0 blnfirst blnFirst
�@ 
ret 
�? 
cobj
�> 
pnam
�= 
TEXT�< 0 strfilename strFileName�;  0 checkextension CheckExtension�: 0 blnok blnOK
�9 
file�8 0 reffile refFile�7 0 readtextfile ReadTextFile�6 0 importlines ImportLines
�5 
dflt
�4 
cbtn�3 �2 0 varresponse varResponse�T� *j  �&E�W (X  )���0 *j O���kv�b  � UOhO)���0 x*a ,a &E` O_ a ,k Wa E` OeE` O Ck_ a ,Ekh  _  
fE` Y _ _ %E` O_ _ a �/a ,%E` [OY��Y 	a E` UO�_   }a E�O)�a �0 _ \k_ a ,Ekh  _ a �/a &E` O)_ b  l+ E`  O*a !_ /E` "O_   �)_ "k+ #%E�Y h[OY��UO*�_ l+ $Y V)�a %�0 A*j O��a &b  lva 'b  a (a )�b  a * E` +O_ +f  hY hUO*�a ,l+ $OjvEc  OjvEc  � �1��0�/���.
�1 .aevtodocnull  �    alis�0 0 lstfiles lstFiles�/  � �-�,�+�*�)�(�- 0 lstfiles lstFiles�, 0 strlines strLines�+ 0 blnok blnOK�* 0 i  �) 0 strfilename strFileName�( 0 reffile refFile� ��'��&�%�$�#�"�!� ������������
�' 
capp
�& kfrmID  
�% 
leng
�$ 
cobj
�# 
TEXT�"  0 checkextension CheckExtension
�! 
file�  0 readtextfile ReadTextFile
� 
ctxt� 0 importlines ImportLines
� .miscactvnull��� ��� null
� 
ret � 0 extensionlist ExtensionList
� 
btns
� 
appr� 
� .sysodlogaskr        TEXT�. ��E�OeE�O)���0 G Dk��,Ekh ��/�&E�O)�b  l+ E�O� *�/E�O�)�k+ 	%E�Y OP[OY��UO� *���&l+ Y 2)���0 )*j O��%�%)j+ %a a kva b  a  UOjvEc  OjvEc  � ������� 0 extensionlist ExtensionList�  �  � �� 0 strlist strList� ���
� 
txdl
� 
ctxt
� 
spac� �*�,FO�b  %�&E�O�*�,FO�� �!������  0 checkextension CheckExtension� �
��
 �  �	��	 0 strfilename strFileName� 0 lstextensions lstExtensions�  � ������ 0 strfilename strFileName� 0 lstextensions lstExtensions� 0 lstparts lstParts� 0 lngparts lngParts� 0 	strsuffix 	strSuffix� +��� C��
� 
txdl
� 
citm
�  
leng
�� 
cobj� /�*�,FO��-E�O��,E�O�l fY g� ��/E�O��V� ��W���������� 0 importlines ImportLines�� ����� �  ������ 0 strlines strLines�� 0 	strsource 	strSource��  � �������������� 0 strlines strLines�� 0 	strsource 	strSource�� 0 odoc oDoc�� 0 
fldrimport 
fldrImport�� 0 recstats recStats�� 0 strmsg strMsg� !���p�����������������������������������������������������
�� 
FCDo
�� 
kocl
�� 
FCdw
�� 
prdt
�� 
pbnd�������� 
�� .corecrel****      � null
�� 
FCAr
�� 
pnam
�� .misccurdldt    ��� null�� 0 tp_of TP_OF
�� 
ret �� 0 inbox Inbox
�� 
TEXT�� 0 projects Projects�� 0 tasks Tasks
�� 
capp
�� kfrmID  
�� .miscactvnull��� ��� null
�� 
btns
�� 
appr
�� .sysodlogaskr        TEXT�� �� =*�,E�O� 2�j  *����jj���vl� 
Y hO*�����*j %l� 
E�UUO*���m+ E�Oa _ %_ %�%_ %_ %a %�a ,%a &_ %a %�a ,%a &_ %a %�a ,%a &E�O)a a a 0 *j O�a a kva b  �  U� ������������� "0 getimportfolder GetImportFolder�� ����� �  ������ 0 odoc oDoc�� 0 
fldrimport 
fldrImport��  � �������� 0 odoc oDoc�� 0 
fldrimport 
fldrImport�� 0 m  � 
��������������������  ��  
�� 
kocl
�� 
asdr
�� 
prdt
�� 
pnam
�� .misccurdldt    ��� null�� 
�� .corecrel****      � null�� - �E�W "X   � *�*�,���*j %l� 	E�UO�� ������������ 0 readtextfile ReadTextFile�� ����� �  ���� 0 thefile theFile��  � ������ 0 thefile theFile�� 0 filecontents fileContents� ��������.��
�� .rdwropenshor       file
�� .rdwrread****        ****��  ��  
�� .rdwrclosnull���     ****�� %�j  O �j E�W 
X  �E�O�j O�� ��:���������� 0 tp_of TP_OF�� ����� �  �������� 0 strlines strLines�� 0 odoc oDoc�� 0 
fldrimport 
fldrImport��  � ���������������������������������������� 0 strlines strLines�� 0 odoc oDoc�� 0 
fldrimport 
fldrImport�� 0 lnginbox lngInbox�� 0 lngprojects lngProjects�� 0 lngtasks lngTasks�� 0 otaskparent oTaskParent�� 0 onoteparent oNoteParent�� 0 strline strLine�� 0 lnglevel lngLevel�� 0 lngchars lngChars��  0 strprojectname strProjectName�� 0 oproject oProject�� 0 lngprojindent lngProjIndent�� 0 
lngparents 
lngParents�� 0 recprops recProps�� 0 cparent cParent�� 0 otask oTask�� 0 lngnextlevel lngNextLevel� %��]�������������������������������������F���������������������������
�� 
cpar
�� 
FCwa
�� 
msng
�� 
kocl
�� 
cobj
�� .corecnte****       ****�� 0 trim Trim�� 0 
parselevel 
ParseLevel
�� 
leng
�� 
cha 
�� 
FCno
�� 
ret 
�� 
FCFT
�� 
FC1T�� 
�� .OFOCFCP?null��� ��� null
�� 
ctxt����
�� 
FCpr
�� 
prdt
�� 
pnam
�� .corecrel****      � null�� 0 	parsetask 	ParseTask
�� 
pcls
�� 
docu
�� 
FCac
�� 
FCit�� 0 inbox Inbox�� 0 projects Projects�� 0 tasks Tasks�� ��;jE�OjE�OjE�O��-Ec  O�� f*�,FUO�E�O�E�OjvEc  Og���b  [��l kh )�k+ E�O)�k+ 	E[�k/E�Z[�l/E�ZO��,E�O�j���k/� ���i/� 7�� ��,�%�%��,FOPY � *a �a fa  UO�kE�OPY g�k `�[a \[Zk\Za 2E�O�a  <� 4*�a a a �la  E�O�kE�O�E�O�E�O�kvEc  O�E�UY 	�E�O�E�Y hY �k ��l/a  ��,�%�%��,FY ƨ[a \[Zm\Zi2E�Ob  �,E�O)��l+ E�O�a ,E^ O] a  >�� �E�Y hOb  �/E�O� *�a a �a  E^ O�kE�UOPY  � *�a  a �a  E^ O�kE�UO] E�O�kE^ O] � ] b  6FY ] b  �] /FY hY h[OY�5VO� e*�,FUUOa !�a "�a #�a $OP� �s�~�}���|� 0 trim Trim�~ �{��{ �  �z�z 0 sometext someText�}  � �y�y 0 sometext someText� ��x�w���v�
�x 
leng
�w 
ctxt�v���| W (h����,k �[�\[Zl\Zi2E�Y �E�[OY��O (h����,k �[�\[Zk\Z�2E�Y �E�[OY��O�� �u��t�s���r�u 0 rtrim RTrim�t �q��q �  �p�p 0 sometext someText�s  � �o�o 0 sometext someText� �n�m�l�k�
�n 
ret 
�m 
leng
�l 
ctxt�k���r - (h����,k �[�\[Zk\Z�2E�Y �E�[OY��O�� �j��i�h���g�j 0 
parselevel 
ParseLevel�i �f��f �  �e�e 0 strline strLine�h  � �d�c�d 0 strline strLine�c 0 lnglevel lngLevel� �b�a�`
�b 
tab 
�a 
leng
�` 
ctxt�g ;kE�O /h���kE�O��,k �[�\[Zl\Zi2E�Y �E�O[OY��O��lv� �_$�^�]���\�_ 0 	parsetask 	ParseTask�^ �[��[ �  �Z�Y�Z 0 odoc oDoc�Y 0 strtask strTask�]  � �X�W�V�U�T�S�R�Q�P�O�N�M�L�K�J�X 0 odoc oDoc�W 0 strtask strTask�V 0 rectask recTask�U 0 strolddelims strOldDelims�T 0 lstparts lstParts�S 0 lngparts lngParts�R 0 blncontextset blnContextSet�Q 0 strpart strPart�P 0 	lsttagval 	lstTagVal�O 0 strtag strTag�N 0 strval strVal�M 0 ocat oCat�L 0 lngmins lngMins�K 0 dtedue dteDue�J 0 dtestart dteStart� !�I�HF�G�F�E�D�Cw|~�B�A�@�?�������>�=�<�;�:�9�8�7�6�5�4�3
�I 
leng
�H 
txdl
�G 
citm
�F 
pnam
�E 
cobj
�D 
TEXT
�C .corecnte****       ****
�B 
rest
�A 
kocl
�@ 
ctxt�?���> 0 
getcontext 
GetContext
�= 
msng
�< 
FCct
�; 
FCfl
�: 
long
�9 
FCEM�8  �7  �6 0 	parsedate 	ParseDate
�5 
FCDd
�4 
FCDs
�3 
FCcd�\�jvE�O��,jt*�,E�O�*�,FO��-E�O��k/�&l�%E�O�j E�OfE�O�k3�*�,FOg�#�Z��,[��l kh ��-E�O��k/E�O�j k ��l/[�\[Zk\Z�2E�Y �E�O��,j ҩa  ��a  ��a  m�a  B�a  -� hY ")��l+ E�O�a  a �l�%E�Y hY a el�%E�Y " �a &E�Oa �l�%E�OPW X  hY )�k+ E�O�j a �l�%E�Y hY )�k+ E�O�j a �l�%E�Y hY a  el�%E�Y h[OY��VOPY �lE�O�*�,FY hO�� �2x�1�0���/�2 0 
getcontext 
GetContext�1 �.��. �  �-�,�- 0 odoc oDoc�, 0 strtag strTag�0  � �+�*�)�(�'�+ 0 odoc oDoc�* 0 strtag strTag�) 0 strsum strSum�( 0 	ocontexts 	oContexts�' 0 ocontext oContext� ��&�%�$�#�"�!� ������
�& 
TEXT
�% 
kocl
�$ 
FCct
�# 
FCmm�" 
�! .OFOCFCCmnull���     ctxt
�  
leng
� 
cobj
� 
ID  
� kfrmID  
� 
prdt
� 
pnam
� .corecrel****      � null�/ C�Z��&E�O� 4����k� E�O��,j *��k/�,E�0E�Y *����l� E�UO�� �������� 0 	parsedate 	ParseDate� ��� �  �� 0 strdate strDate�  � ����������
�	����� 0 strdate strDate� 0 dte  � 0 blndate blnDate� 0 strolddelims strOldDelims� 0 lstdatetime lstDateTime� 0 lstdateparts lstDateParts� 0 lngyear lngYear� 0 lngmonth lngMonth� 0 lngday lngDay�
 0 blntime blnTime�	 0 strtime strTime� 0 lsttimeparts lstTimeParts� 0 lnghours lngHours� 0 lngmins lngMins� 0 
lngminutes 
lngMinutes� ������ �����3����������������
� 
ldt �  �  
� 
txdl
�  
citm
�� 
cobj
�� 
long
�� .misccurdldt    ��� null
�� 
hour
�� 
min 
�� 
scnd
�� 
year
�� 
mnth
�� 
day 
�� 
bool� *�/E�OeE�W �X  *�,E�O�*�,FO��-E�OeE�O 2��k/E�O�*�,FO��-E�O��k/�&E�O��l/�&E�O��m/�&E�W 
X  fE�OeE�O )��l/E�O�*�,FO��-E�O��k/�&E�O��l/�&E�W 
X  fE�O� ^*j 
E�Oj��,FOj��,FOj��,FO���,FO���,FO��a ,FO� &�j
 	�ja & ���,FO���,FY hOPY hOPY hO�*�,FO� �Y j� ��� T e a c h   W e s t m i n s t e r   C o u r s e :  	 -   F i n a l i s e   m a r k i n g  	 	 -   T y p e   u p   t h e   n o t e s  	 	 -   C o m p l e t e   t h e   e x c e l   s p r e a d s h e t  	 	 -   F e e d   t h e   n o t e s   a n d   s p r e a d s h e e t   o u t p u t   i n t o   s t a n d a r d   f o r m  	 	 -   u p l o a d   t h e   f i l e s   a n d   m a r k s  	 -   P r o o f   a n d   r e t u r n   e x a m   p a p e r s  E x e r c i s e :  	 -   R u n   w i t h   C a r a  W r i t e :  	 -   S p l u r g e   a n   i n t r o d u c t i o n   s t r u c t u r e d   a r o u n d   p r o b l e m s   a n d   s o l u t i o n s  	 -   A l l   r e a l   l i f e   i s   m e e t i n g  	 	 -   A l l   r e a l   l i f e   i s   i n   t h e   i n t e r f a c e s  -   � �����  �   � �����
�� 
bhit� ��� 0 I m p o r t   t h i s   t e x t   i n t o   O F��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ascr  ��ޭ