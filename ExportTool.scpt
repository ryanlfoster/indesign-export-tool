FasdUAS 1.101.10   ��   ��    k             l     ��  ��      ExportTool for InDesign     � 	 	 0   E x p o r t T o o l   f o r   I n D e s i g n   
  
 l     ��  ��      version 1.8     �      v e r s i o n   1 . 8      l     ��������  ��  ��        l     ��  ��    , & created by medul6, Michael Heck, 2012     �   L   c r e a t e d   b y   m e d u l 6 ,   M i c h a e l   H e c k ,   2 0 1 2      l     ��  ��    �  open sourced on September 7th, 2012 on Github > check the LICENSE.txt and README.md in the repository for detailed information     �   �   o p e n   s o u r c e d   o n   S e p t e m b e r   7 t h ,   2 0 1 2   o n   G i t h u b   >   c h e c k   t h e   L I C E N S E . t x t   a n d   R E A D M E . m d   i n   t h e   r e p o s i t o r y   f o r   d e t a i l e d   i n f o r m a t i o n      l     ��  ��    5 / https://github.com/medul6/indesign-export-tool     �   ^   h t t p s : / / g i t h u b . c o m / m e d u l 6 / i n d e s i g n - e x p o r t - t o o l     !   l     ��������  ��  ��   !  " # " l     �� $ %��   $ z t �������������������������������������������������������������������������������������������������������������������    % � & & �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " #  ' ( ' l     ��������  ��  ��   (  ) * ) l     �� + ,��   +   global variables    , � - - "   g l o b a l   v a r i a b l e s *  . / . p       0 0 ������  0 activedocument activeDocument��   /  1 2 1 p       3 3 ������ 0 opendocuments openDocuments��   2  4 5 4 p       6 6 ������ ,0 pdfpresetsoncomputer pdfPresetsOnComputer��   5  7 8 7 p       9 9 ������ (0 preservedpagerange preservedPageRange��   8  : ; : p       < < ������ 0 stopbool stopBool��   ;  = > = l     ��������  ��  ��   >  ? @ ? l     �� A B��   A  test variables!!!    B � C C " t e s t   v a r i a b l e s ! ! ! @  D E D p       F F ������ 0 filepath filePath��   E  G H G p       I I ������ 0 chosenpreset chosenPreset��   H  J K J p       L L ������ $0 chosenpresettext chosenPresetText��   K  M N M p       O O ������ 0 docname docName��   N  P Q P p       R R ������ 0 newfilepath newFilePath��   Q  S T S p       U U ������ 0 	pathitems 	pathItems��   T  V W V p       X X ������ 0 	pagerange 	pageRange��   W  Y Z Y p       [ [ ������ 0 
newdocname 
newdocName��   Z  \ ] \ l     ��������  ��  ��   ]  ^ _ ^ l     �� ` a��   ` z t �������������������������������������������������������������������������������������������������������������������    a � b b �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " _  c d c l     ��������  ��  ��   d  e f e l    D g���� g O     D h i h k    C j j  k l k l   ��������  ��  ��   l  m n m l   �� o p��   o C = set up some informations from the current state as variables    p � q q z   s e t   u p   s o m e   i n f o r m a t i o n s   f r o m   t h e   c u r r e n t   s t a t e   a s   v a r i a b l e s n  r s r r     t u t 1    ��
�� 
pacd u o      ����  0 activedocument activeDocument s  v w v r     x y x 2    ��
�� 
docu y o      ���� 0 opendocuments openDocuments w  z { z l   �� | }��   | � � only pdf presets are captured that are not build in. we have our own! remove the whose clause to show all of them, or modify the whose clause to show only them.    } � ~ ~B   o n l y   p d f   p r e s e t s   a r e   c a p t u r e d   t h a t   a r e   n o t   b u i l d   i n .   w e   h a v e   o u r   o w n !   r e m o v e   t h e   w h o s e   c l a u s e   t o   s h o w   a l l   o f   t h e m ,   o r   m o d i f y   t h e   w h o s e   c l a u s e   t o   s h o w   o n l y   t h e m . {   �  r    % � � � 6   # � � � n     � � � 1    ��
�� 
pnam � 2    ��
�� 
PFst � H    " � � E    ! � � � 1    ��
�� 
pnam � m      � � � � �  [ � o      ���� ,0 pdfpresetsoncomputer pdfPresetsOnComputer �  � � � l  & &��������  ��  ��   �  � � � n  & + � � � I   ' +�������� 0 	linkcheck 	linkCheck��  ��   �  f   & ' �  � � � n  , 1 � � � I   - 1�������� &0 textoverflowcheck textOverflowCheck��  ��   �  f   , - �  � � � l  2 2��������  ��  ��   �  � � � Z   2 A � ����� � =  2 5 � � � o   2 3���� 0 stopbool stopBool � m   3 4��
�� boovtrue � n  8 = � � � I   9 =�������� "0 functionchooser functionChooser��  ��   �  f   8 9��  ��   �  ��� � l  B B��������  ��  ��  ��   i 5     �� ���
�� 
capp � m     � � � � � $ c o m . a d o b e . I n D e s i g n
�� kfrmID  ��  ��   f  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � z t �������������������������������������������������������������������������������������������������������������������    � � � � �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " �  � � � l     ��������  ��  ��   �  � � � i      � � � I      �������� "0 functionchooser functionChooser��  ��   � k     8 � �  � � � r      � � � I    �� � �
�� .gtqpchltns    @   @ ns   � J      � �  � � � m      � � � � �  P D F - E x p o r t �  ��� � m     � � � � �  I D M L - E x p o r t��   � �� � �
�� 
inSL � J     � �  ��� � m     � � � � �  P D F - E x p o r t��   � �� � �
�� 
prmp � m   	 
 � � � � �   F u n k t i o n   w � h l e n : � �� ���
�� 
okbt � m     � � � � �  W e i t e r !��   � o      ����  0 functionchoice functionChoice �  � � � l   ��������  ��  ��   �  � � � Z    6 � � ��� � =     � � � l    ����� � o    ����  0 functionchoice functionChoice��  ��   � J     � �  ��� � m     � � � � �  P D F - E x p o r t��   � n    ! � � � I    !�� ����� 0 pdfexporter pdfExporter �  ��� � o    ����  0 functionchoice functionChoice��  ��   �  f     �  � � � =   $ ) � � � l  $ % ����� � o   $ %����  0 functionchoice functionChoice��  ��   � J   % ( � �  ��� � m   % & � � � � �  I D M L - E x p o r t��   �  �� � n   , 2 � � � I   - 2�~ ��}�~ 0 idmlexporter idmlExporter �  ��| � o   - .�{�{  0 functionchoice functionChoice�|  �}   �  f   , -�  ��   �  ��z � l  7 7�y�x�w�y  �x  �w  �z   �  � � � l     �v�u�t�v  �u  �t   �  � � � l     �s � ��s   � z t �������������������������������������������������������������������������������������������������������������������    � � � � �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " �  � � � l     �r�q�p�r  �q  �p   �  � � � i     � � � I      �o ��n�o 0 pdfexporter pdfExporter �  ��m � o      �l�l  0 functionchoice functionChoice�m  �n   � k     � � �  � � � r        c      b      o     �k�k  0 functionchoice functionChoice m     �  ! m    �j
�j 
ctxt o      �i�i 0 
buttonname 
buttonName � 	 r    

 I   �h
�h .gtqpchltns    @   @ ns   o    	�g�g ,0 pdfpresetsoncomputer pdfPresetsOnComputer �f
�f 
inSL J   
  �e m   
  �  s k - S c r e e n�e   �d
�d 
prmp m     � $ P D F - P r e s e t   w � h l e n : �c�b
�c 
okbt o    �a�a 0 
buttonname 
buttonName�b   o      �`�` 0 chosenpreset chosenPreset	  Z    ��_�^ >    o    �]�] 0 chosenpreset chosenPreset m    �\
�\ boovfals k    �  !  I   %�["#
�[ .sysodlogaskr        TEXT" m    $$ �%% N W e l c h e   S e i t e n   s o l l e n   e x p o r t i e r t   w e r d e n ?# �Z&�Y
�Z 
dtxt& m     !'' �((  a l l   p a g e s�Y  ! )*) r   & /+,+ l  & +-�X�W- n   & +./. 1   ' +�V
�V 
ttxt/ 1   & '�U
�U 
rslt�X  �W  , o      �T�T 0 	pagerange 	pageRange* 010 l  0 0�S�R�Q�S  �R  �Q  1 232 n  0 8454 I   1 8�P6�O�P 0 
pageranger 
pageRanger6 7�N7 o   1 4�M�M 0 	pagerange 	pageRange�N  �O  5  f   0 13 898 l  9 9�L�K�J�L  �K  �J  9 :�I: O   9 �;<; k   G �== >?> l  G G�H�G�F�H  �G  �F  ? @A@ Y   G �B�ECD�DB l  W �EFGE k   W �HH IJI l  W W�C�B�A�C  �B  �A  J KLK r   W gMNM n   W cOPO 1   _ c�@
�@ 
pnamP n  W _QRQ 4   Z _�?S
�? 
cobjS o   ] ^�>�> 0 x  R o   W Z�=�= 0 opendocuments openDocumentsN o      �<�< 0 docname docNameL TUT r   h tVWV n  h pXYX I   i p�;Z�:�; ,0 fileextensionremover fileExtensionRemoverZ [�9[ o   i l�8�8 0 docname docName�9  �:  Y  f   h iW o      �7�7 0 
newdocname 
newdocNameU \]\ r   u �^_^ l  u �`�6�5` c   u �aba n   u �cdc 1   } ��4
�4 
pathd n  u }efe 4   x }�3g
�3 
cobjg o   { |�2�2 0 x  f o   u x�1�1 0 opendocuments openDocumentsb m   � ��0
�0 
TEXT�6  �5  _ o      �/�/ 0 filepath filePath] hih r   � �jkj 4   � ��.l
�. 
PFstl l  � �m�-�,m c   � �non o   � ��+�+ 0 chosenpreset chosenPreseto m   � ��*
�* 
TEXT�-  �,  k o      �)�) 0 exportpreset exportPreseti pqp l  � ��(�'�&�(  �'  �&  q rsr I  � ��%tu
�% .K2  exAscBKT        docut n  � �vwv 4   � ��$x
�$ 
cobjx o   � ��#�# 0 x  w o   � ��"�" 0 opendocuments openDocumentsu �!yz
�! 
exfty m   � �� 
�  eXftt_PDz �{|
� 
kfil{ l  � �}��} b   � �~~ b   � ���� o   � ��� 0 filepath filePath� o   � ��� 0 
newdocname 
newdocName m   � ��� ���  . p d f�  �  | ���
� 
usng� o   � ��� 0 exportpreset exportPreset� ���
� 
imot� m   � ��
� boovfals�  s ��� l  � �����  �  �  �  F / ) this iterates through all open documents   G ��� R   t h i s   i t e r a t e s   t h r o u g h   a l l   o p e n   d o c u m e n t s�E 0 x  C m   J K�� D I  K R���
� .corecnte****       ****� o   K N�� 0 opendocuments openDocuments�  �D  A ��� l  � �����  �  �  � ��� l  � ��
�	��
  �	  �  � ��� O   � ���� l  � ����� r   � ���� o   � ��� (0 preservedpagerange preservedPageRange� 1   � ��
� 
pcty� * $ always restore original preferences   � ��� H   a l w a y s   r e s t o r e   o r i g i n a l   p r e f e r e n c e s� 1   � ��
� 
DFpf� ��� l  � �����  �  �  � ��� l  � �����  �  wait for all tasks   � ��� $ w a i t   f o r   a l l   t a s k s� �� � l  � ���������  ��  ��  �   < 5   9 D�����
�� 
capp� m   = @�� ��� $ c o m . a d o b e . I n D e s i g n
�� kfrmID  �I  �_  �^   ���� n  � ���� I   � ��������� 0 displaytheend displayTheEnd��  ��  �  f   � ���   � ��� l     ��������  ��  ��  � ��� l     ������  � z t �������������������������������������������������������������������������������������������������������������������   � ��� �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " "� ��� l     ��������  ��  ��  � ��� i    ��� I      ������� 0 idmlexporter idmlExporter� ���� o      ����  0 functionchoice functionChoice��  ��  � k     U�� ��� O     O��� Y    N�������� l   I���� k    I�� ��� l   ��������  ��  ��  � ��� r    ��� n    ��� 1    ��
�� 
pnam� n   ��� 4    ���
�� 
cobj� o    ���� 0 x  � o    ���� 0 opendocuments openDocuments� o      ���� 0 docname docName� ��� r    '��� n   %��� I     %������� ,0 fileextensionremover fileExtensionRemover� ���� o     !���� 0 docname docName��  ��  �  f     � o      ���� 0 
newdocname 
newdocName� ��� r   ( 2��� l  ( 0������ c   ( 0��� n   ( .��� 1   , .��
�� 
path� n  ( ,��� 4   ) ,���
�� 
cobj� o   * +���� 0 x  � o   ( )���� 0 opendocuments openDocuments� m   . /��
�� 
TEXT��  ��  � o      ���� 0 filepath filePath� ��� l  3 3��������  ��  ��  � ��� I  3 G����
�� .K2  exAscBKT        docu� n  3 7��� 4   4 7���
�� 
cobj� o   5 6���� 0 x  � o   3 4���� 0 opendocuments openDocuments� ����
�� 
exft� m   8 9��
�� eXftidml� �����
�� 
kfil� l  : A������ b   : A��� b   : =��� o   : ;���� 0 filepath filePath� o   ; <���� 0 
newdocname 
newdocName� m   = @�� ��� 
 . i d m l��  ��  ��  � ���� l  H H��������  ��  ��  ��  � / ) this iterates through all open documents   � ��� R   t h i s   i t e r a t e s   t h r o u g h   a l l   o p e n   d o c u m e n t s�� 0 x  � m    ���� � I   �����
�� .corecnte****       ****� o    ���� 0 opendocuments openDocuments��  ��  � 5     �����
�� 
capp� m    �� ��� $ c o m . a d o b e . I n D e s i g n
�� kfrmID  � ���� n  P U��� I   Q U�������� 0 displaytheend displayTheEnd��  ��  �  f   P Q��  � ��� l     ��������  ��  ��  � ��� l     �� ��    z t �������������������������������������������������������������������������������������������������������������������    � �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " "�  l     ��������  ��  ��    i     I      ��	���� ,0 fileextensionremover fileExtensionRemover	 
��
 o      ���� 0 docname docName��  ��   k     E  l     r      n     1    ��
�� 
txdl 1     ��
�� 
ascr o      ���� 0 olddelimiters oldDelimiters * $ always preserve original delimiters    � H   a l w a y s   p r e s e r v e   o r i g i n a l   d e l i m i t e r s  r     J    	 �� m     �  .��   n      1   
 ��
�� 
txdl 1   	 
��
�� 
ascr  !  r    "#" n    $%$ 2   ��
�� 
citm% l   &����& c    '(' o    ���� 0 docname docName( m    ��
�� 
ctxt��  ��  # o      ���� 0 	pathitems 	pathItems! )*) Z    6+,��-+ ?    ./. l   0����0 I   ��1��
�� .corecnte****       ****1 o    ���� 0 	pathitems 	pathItems��  ��  ��  / m    22 �33  2, r     -454 n     +676 7  ! +��89
�� 
cobj8 m   % '���� 9 m   ( *������7 o     !���� 0 	pathitems 	pathItems5 o      ���� 0 	pathitems 	pathItems��  - r   0 6:;: n   0 4<=< 4   1 4��>
�� 
cobj> m   2 3���� = o   0 1���� 0 	pathitems 	pathItems; o      ���� 0 	pathitems 	pathItems* ?@? r   7 <ABA c   7 :CDC o   7 8���� 0 	pathitems 	pathItemsD m   8 9��
�� 
TEXTB o      ���� 0 
newdocname 
newdocName@ EFE l  = BGHIG r   = BJKJ o   = >���� 0 olddelimiters oldDelimitersK n     LML 1   ? A��
�� 
txdlM 1   > ?��
�� 
ascrH ) # always restore original delimiters   I �NN F   a l w a y s   r e s t o r e   o r i g i n a l   d e l i m i t e r sF O��O L   C EPP o   C D���� 0 
newdocname 
newdocName��   QRQ l     ��������  ��  ��  R STS l     ��UV��  U z t �������������������������������������������������������������������������������������������������������������������   V �WW �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " "T XYX l     ��������  ��  ��  Y Z[Z i    \]\ I      ��^���� 0 
pageranger 
pageRanger^ _��_ o      �� 0 	pagerange 	pageRange��  ��  ] O     "`a` k    !bb cdc O    efe l   ghig r    jkj 1    �~
�~ 
pctyk o      �}�} (0 preservedpagerange preservedPageRangeh , & always preserve original preferences    i �ll L   a l w a y s   p r e s e r v e   o r i g i n a l   p r e f e r e n c e s  f 1    �|
�| 
DFpfd mnm l   �{�z�y�{  �z  �y  n o�xo O    !pqp r     rsr o    �w�w 0 	pagerange 	pageRanges 1    �v
�v 
pctyq 1    �u
�u 
DFpf�x  a 5     �tt�s
�t 
cappt m    uu �vv $ c o m . a d o b e . I n D e s i g n
�s kfrmID  [ wxw l     �r�q�p�r  �q  �p  x yzy l     �o{|�o  { z t �������������������������������������������������������������������������������������������������������������������   | �}} �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " "z ~~ l     �n�m�l�n  �m  �l   ��� l     �k���k  � z t �������������������������������������������������������������������������������������������������������������������   � ��� �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " "� ��� l     �j�i�h�j  �i  �h  � ��� i    ��� I      �g�f�e�g 0 	linkcheck 	linkCheck�f  �e  � O     ���� k    ��� ��� l   �d�c�b�d  �c  �b  � ��� r    ��� m    	�a
�a boovtrue� o      �`�` 0 stopbool stopBool� ��� r    ��� m    �_
�_ boovtrue� o      �^�^ 0 linkcheckbool linkCheckBool� ��� l   �]�\�[�]  �\  �[  � ��� Y    ���Z���Y� k    ��� ��� l   �X���X  � $ out of date/missing link check   � ��� < o u t   o f   d a t e / m i s s i n g   l i n k   c h e c k� ��� r    /��� l   -��W�V� 6   -��� n    $��� 2   " $�U
�U 
clnk� n   "��� 4    "�T�
�T 
cobj� o     !�S�S 0 x  � o    �R�R 0 opendocuments openDocuments� E   % ,��� 1   & (�Q
�Q 
stts� m   ) +�P
�P sttelmis�W  �V  � o      �O�O 0 missinglinks missingLinks� ��� r   0 A��� l  0 ?��N�M� 6  0 ?��� n   0 6��� 2   4 6�L
�L 
clnk� n  0 4��� 4   1 4�K�
�K 
cobj� o   2 3�J�J 0 x  � o   0 1�I�I 0 opendocuments openDocuments� E   7 >��� 1   8 :�H
�H 
stts� m   ; =�G
�G sttelood�N  �M  � o      �F�F 0 modifiedlinks modifiedLinks� ��� r   B G��� b   B E��� o   B C�E�E 0 missinglinks missingLinks� o   C D�D�D 0 modifiedlinks modifiedLinks� o      �C�C 0 failedlinks failedLinks� ��� Z   H Y���B�A� >  H O��� l  H M��@�?� I  H M�>��=
�> .corecnte****       ****� o   H I�<�< 0 failedlinks failedLinks�=  �@  �?  � m   M N�;�;  � r   R U��� m   R S�:
�: boovfals� o      �9�9 0 linkcheckbool linkCheckBool�B  �A  � ��� Z   Z ����8�7� =  Z ]��� o   Z [�6�6 0 linkcheckbool linkCheckBool� m   [ \�5
�5 boovfals� I  ` ��4��
�4 .sysodlogaskr        TEXT� b   ` z��� b   ` v��� b   ` t��� b   ` p��� b   ` n��� b   ` g��� b   ` e��� b   ` c��� m   ` a�� ��� ^ D o k u m e n t   h a t   m o d i f i z i e r t e   o d e r   f e h l e n d e   L i n k s !  � o   a b�3
�3 
ret � m   c d�� ��� R - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� o   e f�2
�2 
ret � l  g m��1�0� n   g m��� 1   k m�/
�/ 
pnam� n  g k��� 4   h k�.�
�. 
cobj� o   i j�-�- 0 x  � o   g h�,�, 0 opendocuments openDocuments�1  �0  � o   n o�+
�+ 
ret � m   p s�� ��� R - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� o   t u�*
�* 
ret � m   v y�� ��� J h a t   m o d i f i z i e r t e   o d e r   f e h l e n d e   L i n k s !� �)��
�) 
btns� J   } ��� ��� m   } ��� ��� 
 S t o p !� ��(� m   � ��� �    W e i t e r !�(  � �'�&
�' 
dflt m   � � �  W e i t e r !�&  �8  �7  � �% Q   � ��$ Z   � ��#�" =  � �	
	 n   � � 1   � ��!
�! 
bhit 1   � �� 
�  
rslt
 m   � � � 
 S t o p ! r   � � m   � ��
� boovfals o      �� 0 stopbool stopBool�#  �"   R      ���
� .ascrerr ****      � ****�  �  �$  �%  �Z 0 x  � m    �� � I   ��
� .corecnte****       **** o    �� 0 opendocuments openDocuments�  �Y  � � l  � �����  �  �  �  � 5     ��
� 
capp m     � $ c o m . a d o b e . I n D e s i g n
� kfrmID  �  l     ����  �  �    l     ��   z t �������������������������������������������������������������������������������������������������������������������    � �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " "  l     ���
�  �  �
     i    !"! I      �	���	 &0 textoverflowcheck textOverflowCheck�  �  " O     �#$# k    �%% &'& l   ����  �  �  ' ()( r    *+* m    	�
� boovtrue+ o      �� 0 stopbool stopBool) ,-, r    ./. m    �
� boovtrue/ o      � �  0 textcheckbool textCheckBool- 010 l   ��������  ��  ��  1 232 Y    �4��56��4 k    �77 898 l   ��:;��  :  text overflow check   ; �<< & t e x t   o v e r f l o w   c h e c k9 =>= r    /?@? l   -A����A 6   -BCB n    $DED 2   " $��
�� 
txtfE n   "FGF 4    "��H
�� 
cobjH o     !���� 0 x  G o    ���� 0 opendocuments openDocumentsC =  % ,IJI 1   & (��
�� 
OVRFJ m   ) +��
�� boovtrue��  ��  @ o      ���� 0 textoverflows textOverflows> KLK l  0 0��MN��  M c ]set missingLinks to (every link of openDocuments's item x whose status contains link missing)   N �OO � s e t   m i s s i n g L i n k s   t o   ( e v e r y   l i n k   o f   o p e n D o c u m e n t s ' s   i t e m   x   w h o s e   s t a t u s   c o n t a i n s   l i n k   m i s s i n g )L PQP l  0 0��RS��  R h bset modifiedLinks to (every link of openDocuments's item x whose status contains link out of date)   S �TT � s e t   m o d i f i e d L i n k s   t o   ( e v e r y   l i n k   o f   o p e n D o c u m e n t s ' s   i t e m   x   w h o s e   s t a t u s   c o n t a i n s   l i n k   o u t   o f   d a t e )Q UVU l  0 0��WX��  W 5 /set failedLinks to missingLinks & modifiedLinks   X �YY ^ s e t   f a i l e d L i n k s   t o   m i s s i n g L i n k s   &   m o d i f i e d L i n k sV Z[Z Z   0 A\]����\ >  0 7^_^ l  0 5`����` I  0 5��a��
�� .corecnte****       ****a o   0 1���� 0 textoverflows textOverflows��  ��  ��  _ m   5 6����  ] r   : =bcb m   : ;��
�� boovfalsc o      ���� 0 textcheckbool textCheckBool��  ��  [ ded Z   B yfg����f =  B Ehih o   B C���� 0 textcheckbool textCheckBooli m   C D��
�� boovfalsg I  H u��jk
�� .sysodlogaskr        TEXTj b   H ^lml b   H \non b   H Zpqp b   H Xrsr b   H Vtut b   H Ovwv b   H Mxyx b   H Kz{z m   H I|| �}} 6 D o k u m e n t   h a t   T e x t � b e r h a n g !  { o   I J��
�� 
ret y m   K L~~ � R - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -w o   M N��
�� 
ret u l  O U������ n   O U��� 1   S U��
�� 
pnam� n  O S��� 4   P S���
�� 
cobj� o   Q R���� 0 x  � o   O P���� 0 opendocuments openDocuments��  ��  s o   V W��
�� 
ret q m   X Y�� ��� R - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -o o   Z [��
�� 
ret m m   \ ]�� ��� x h a t   T e x t � b e r h a n g .   � b e r p r � f e n   m i t   P r e f l i g h t   f i n d e t   � b e r h � n g e !k ����
�� 
btns� J   a i�� ��� m   a d�� ��� 
 S t o p !� ���� m   d g�� ���  W e i t e r !��  � �����
�� 
dflt� m   l o�� ���  W e i t e r !��  ��  ��  e ���� Q   z ������ Z   } �������� =  } ���� n   } ���� 1   � ���
�� 
bhit� 1   } ���
�� 
rslt� m   � ��� ��� 
 S t o p !� r   � ���� m   � ���
�� boovfals� o      ���� 0 stopbool stopBool��  ��  � R      ������
�� .ascrerr ****      � ****��  ��  ��  ��  �� 0 x  5 m    ���� 6 I   �����
�� .corecnte****       ****� o    ���� 0 opendocuments openDocuments��  ��  3 ���� l  � ���������  ��  ��  ��  $ 5     �����
�� 
capp� m    �� ��� $ c o m . a d o b e . I n D e s i g n
�� kfrmID    ��� l     ��������  ��  ��  � ��� l     ������  � z t �������������������������������������������������������������������������������������������������������������������   � ��� �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " "� ��� l     ��������  ��  ��  � ��� i    ��� I      �������� 0 displaytheend displayTheEnd��  ��  � I    	����
�� .sysodlogaskr        TEXT� m     �� ��� ^ D e r   E x p o r t   w i r d   j e t z t   i m   H i n t e r g r u n d   a u s g e f � h r t� ����
�� 
btns� m    �� ���  O K� �����
�� 
dflt� m    �� ���  O K��  � ���� l     ��������  ��  ��  ��       ��������������  � 	�������������������� "0 functionchooser functionChooser�� 0 pdfexporter pdfExporter�� 0 idmlexporter idmlExporter�� ,0 fileextensionremover fileExtensionRemover�� 0 
pageranger 
pageRanger�� 0 	linkcheck 	linkCheck�� &0 textoverflowcheck textOverflowCheck�� 0 displaytheend displayTheEnd
�� .aevtoappnull  �   � ****� �� ����������� "0 functionchooser functionChooser��  ��  � ����  0 functionchoice functionChoice�  � ��� ��� ��� ����� ��� ���
�� 
inSL
�� 
prmp
�� 
okbt�� 
�� .gtqpchltns    @   @ ns  �� 0 pdfexporter pdfExporter�� 0 idmlexporter idmlExporter�� 9��lv��kv����� 	E�O��kv  )�k+ Y ��kv  )�k+ Y hOP� �� ����������� 0 pdfexporter pdfExporter�� ����� �  ����  0 functionchoice functionChoice��  � ����������  0 functionchoice functionChoice�� 0 
buttonname 
buttonName�� 0 x  �� 0 exportpreset exportPreset� -����������������$��'����~�}�|�{��z�y�x�w�v�u�t�s�r�q�p�o�n�m�l��k�j�i�h�g�f�e�d
�� 
ctxt�� ,0 pdfpresetsoncomputer pdfPresetsOnComputer
�� 
inSL
�� 
prmp
�� 
okbt�� 
�� .gtqpchltns    @   @ ns  �� 0 chosenpreset chosenPreset
�� 
dtxt
�� .sysodlogaskr        TEXT
� 
rslt
�~ 
ttxt�} 0 	pagerange 	pageRange�| 0 
pageranger 
pageRanger
�{ 
capp
�z kfrmID  �y 0 opendocuments openDocuments
�x .corecnte****       ****
�w 
cobj
�v 
pnam�u 0 docname docName�t ,0 fileextensionremover fileExtensionRemover�s 0 
newdocname 
newdocName
�r 
path
�q 
TEXT�p 0 filepath filePath
�o 
PFst
�n 
exft
�m eXftt_PD
�l 
kfil
�k 
usng
�j 
imot�i 
�h .K2  exAscBKT        docu
�g 
DFpf�f (0 preservedpagerange preservedPageRange
�e 
pcty�d 0 displaytheend displayTheEnd�� ��%�&E�O���kv���� 	E�O�f ����l O�a ,E` O)_ k+ O)a a a 0 � �k_ j kh _ a �/a ,E` O)_ k+ E` O_ a �/a ,a &E` O*a  �a &/E�O_ a �/a !a "a #_ _ %a $%a %�a &fa ' (OP[OY��O*a ), _ **a +,FUOPUY hO)j+ ,� �c��b�a���`�c 0 idmlexporter idmlExporter�b �_��_ �  �^�^  0 functionchoice functionChoice�a  � �]�\�]  0 functionchoice functionChoice�\ 0 x  � �[��Z�Y�X�W�V�U�T�S�R�Q�P�O�N�M��L�K�J
�[ 
capp
�Z kfrmID  �Y 0 opendocuments openDocuments
�X .corecnte****       ****
�W 
cobj
�V 
pnam�U 0 docname docName�T ,0 fileextensionremover fileExtensionRemover�S 0 
newdocname 
newdocName
�R 
path
�Q 
TEXT�P 0 filepath filePath
�O 
exft
�N eXftidml
�M 
kfil�L 
�K .K2  exAscBKT        docu�J 0 displaytheend displayTheEnd�` V)���0 H Ek�j kh ��/�,E�O)�k+ E�O��/�,�&E�O��/�����%a %a  OP[OY��UO)j+ � �I�H�G���F�I ,0 fileextensionremover fileExtensionRemover�H �E��E �  �D�D 0 docname docName�G  � �C�B�C 0 docname docName�B 0 olddelimiters oldDelimiters� �A�@�?�>�=�<2�;�:�9�8
�A 
ascr
�@ 
txdl
�? 
ctxt
�> 
citm�= 0 	pathitems 	pathItems
�< .corecnte****       ****
�; 
cobj�:��
�9 
TEXT�8 0 
newdocname 
newdocName�F F��,E�O�kv��,FO��&�-E�O�j � �[�\[Zk\Z�2E�Y ��k/E�O��&E�O���,FO�� �7]�6�5���4�7 0 
pageranger 
pageRanger�6 �3��3 �  �2�2 0 	pagerange 	pageRange�5  � �1�1 0 	pagerange 	pageRange� �0u�/�.�-�,
�0 
capp
�/ kfrmID  
�. 
DFpf
�- 
pcty�, (0 preservedpagerange preservedPageRange�4 #)���0 *�, *�,E�UO*�, �*�,FUU� �+��*�)���(�+ 0 	linkcheck 	linkCheck�*  �)  � �'�&�%�$�#�' 0 linkcheckbool linkCheckBool�& 0 x  �% 0 missinglinks missingLinks�$ 0 modifiedlinks modifiedLinks�# 0 failedlinks failedLinks� �"�!� ������������������������
�" 
capp
�! kfrmID  �  0 stopbool stopBool� 0 opendocuments openDocuments
� .corecnte****       ****
� 
cobj
� 
clnk�  
� 
stts
� sttelmis
� sttelood
� 
ret 
� 
pnam
� 
btns
� 
dflt� 
� .sysodlogaskr        TEXT
� 
rslt
� 
bhit�  �  �( �)���0 �eE�OeE�O �k�j kh ��/�-�[�,\Z�@1E�O��/�-�[�,\Z�@1E�O��%E�O�j j fE�Y hO�f  6��%�%�%��/�,%�%a %�%a %a a a lva a a  Y hO _ a ,a   fE�Y hW X  h[OY�aOPU� �"������ &0 textoverflowcheck textOverflowCheck�  �  � �
�	��
 0 textcheckbool textCheckBool�	 0 x  � 0 textoverflows textOverflows� ���������� |��~������������������������
� 
capp
� kfrmID  � 0 stopbool stopBool� 0 opendocuments openDocuments
� .corecnte****       ****
� 
cobj
� 
txtf
�  
OVRF
�� 
ret 
�� 
pnam
�� 
btns
�� 
dflt�� 
�� .sysodlogaskr        TEXT
�� 
rslt
�� 
bhit��  ��  � �)���0 �eE�OeE�O �k�j kh ��/�-�[�,\Ze81E�O�j j fE�Y hO�f  2��%�%�%��/�,%�%�%�%�%a a a lva a a  Y hO _ a ,a   fE�Y hW X  h[OY�}OPU� ������������� 0 displaytheend displayTheEnd��  ��  �  � �����������
�� 
btns
�� 
dflt�� 
�� .sysodlogaskr        TEXT�� 
������ � �����������
�� .aevtoappnull  �   � ****� k     D��  e����  ��  ��  �  � �� ���������������� �����������
�� 
capp
�� kfrmID  
�� 
pacd��  0 activedocument activeDocument
�� 
docu�� 0 opendocuments openDocuments
�� 
PFst
�� 
pnam�� ,0 pdfpresetsoncomputer pdfPresetsOnComputer�� 0 	linkcheck 	linkCheck�� &0 textoverflowcheck textOverflowCheck�� 0 stopbool stopBool�� "0 functionchooser functionChooser�� E)���0 =*�,E�O*�-E�O*�-�,�[�,\Z�@C1E�O)j+ O)j+ O�e  
)j+ Y hOPU ascr  ��ޭ