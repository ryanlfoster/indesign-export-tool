FasdUAS 1.101.10   ��   ��    k             l     ��  ��    "  ExportTool for InDesign CS5     � 	 	 8   E x p o r t T o o l   f o r   I n D e s i g n   C S 5   
  
 l     ��  ��      version 0.1     �      v e r s i o n   0 . 1      l     ��������  ��  ��        l     ��  ��    , & created by medul6, Michael Heck, 2012     �   L   c r e a t e d   b y   m e d u l 6 ,   M i c h a e l   H e c k ,   2 0 1 2      l     ��  ��    �  open sourced on September 7th, 2012 on Github > check the LICENSE.txt and README.md in the repository for detailed information     �   �   o p e n   s o u r c e d   o n   S e p t e m b e r   7 t h ,   2 0 1 2   o n   G i t h u b   >   c h e c k   t h e   L I C E N S E . t x t   a n d   R E A D M E . m d   i n   t h e   r e p o s i t o r y   f o r   d e t a i l e d   i n f o r m a t i o n      l     ��  ��    5 / https://github.com/medul6/indesign-export-tool     �   ^   h t t p s : / / g i t h u b . c o m / m e d u l 6 / i n d e s i g n - e x p o r t - t o o l     !   l     ��������  ��  ��   !  " # " l     �� $ %��   $ z t �������������������������������������������������������������������������������������������������������������������    % � & & �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " #  ' ( ' l     ��������  ��  ��   (  ) * ) l     �� + ,��   +   global variables    , � - - "   g l o b a l   v a r i a b l e s *  . / . p       0 0 ������  0 activedocument activeDocument��   /  1 2 1 p       3 3 ������ 0 opendocuments openDocuments��   2  4 5 4 l     �� 6 7��   6  global otherDocuments    7 � 8 8 * g l o b a l   o t h e r D o c u m e n t s 5  9 : 9 p       ; ; ������ ,0 pdfpresetsoncomputer pdfPresetsOnComputer��   :  < = < p       > > ������ (0 preservedpagerange preservedPageRange��   =  ? @ ? l     ��������  ��  ��   @  A B A l     �� C D��   C  test variables!!!    D � E E " t e s t   v a r i a b l e s ! ! ! B  F G F l     �� H I��   H  global filePath    I � J J  g l o b a l   f i l e P a t h G  K L K p       M M ������ 0 chosenpreset chosenPreset��   L  N O N l     �� P Q��   P  global chosenPresetText    Q � R R . g l o b a l   c h o s e n P r e s e t T e x t O  S T S l     �� U V��   U  global docName    V � W W  g l o b a l   d o c N a m e T  X Y X l     �� Z [��   Z  global newFilePath    [ � \ \ $ g l o b a l   n e w F i l e P a t h Y  ] ^ ] l     �� _ `��   _  global pathItems    ` � a a   g l o b a l   p a t h I t e m s ^  b c b p       d d ������ 0 	pagerange 	pageRange��   c  e f e l     ��������  ��  ��   f  g h g l     �� i j��   i z t �������������������������������������������������������������������������������������������������������������������    j � k k �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " h  l m l l     ��������  ��  ��   m  n o n l    * p���� p O     * q r q k    ) s s  t u t l   ��������  ��  ��   u  v w v l   �� x y��   x C = set up some informations from the current state as variables    y � z z z   s e t   u p   s o m e   i n f o r m a t i o n s   f r o m   t h e   c u r r e n t   s t a t e   a s   v a r i a b l e s w  { | { r    	 } ~ } 1    ��
�� 
pacd ~ o      ����  0 activedocument activeDocument |   �  r   
  � � � 2   
 ��
�� 
docu � o      ���� 0 opendocuments openDocuments �  � � � l   �� � ���   � O I	set otherDocuments to every document whose id is not activeDocument's id    � � � � � 	 s e t   o t h e r D o c u m e n t s   t o   e v e r y   d o c u m e n t   w h o s e   i d   i s   n o t   a c t i v e D o c u m e n t ' s   i d �  � � � l   �� � ���   � � � only pdf presets are captured that are not build in. we have our own! remove the whose clause to show all of them, or modify the whose clause to show only them.    � � � �B   o n l y   p d f   p r e s e t s   a r e   c a p t u r e d   t h a t   a r e   n o t   b u i l d   i n .   w e   h a v e   o u r   o w n !   r e m o v e   t h e   w h o s e   c l a u s e   t o   s h o w   a l l   o f   t h e m ,   o r   m o d i f y   t h e   w h o s e   c l a u s e   t o   s h o w   o n l y   t h e m . �  � � � r    ! � � � 6    � � � n     � � � 1    ��
�� 
pnam � 2    ��
�� 
PFst � H     � � E     � � � 1    ��
�� 
pnam � m     � � � � �  [ � o      ���� ,0 pdfpresetsoncomputer pdfPresetsOnComputer �  � � � l  " "��������  ��  ��   �  � � � l  " "��������  ��  ��   �  � � � n  " ' � � � I   # '�������� "0 functionchooser functionChooser��  ��   �  f   " # �  ��� � l  ( (��������  ��  ��  ��   r m      � ��                                                                                  InDn  alis    �  Lion                       �M��H+   �{Adobe InDesign CS5.app                                          �}��Y        ����  	                Adobe InDesign CS5    �M��      �k9     �{   �  =Lion:Applications: Adobe InDesign CS5: Adobe InDesign CS5.app   .  A d o b e   I n D e s i g n   C S 5 . a p p  
  L i o n  6Applications/Adobe InDesign CS5/Adobe InDesign CS5.app  / ��  ��  ��   o  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � z t �������������������������������������������������������������������������������������������������������������������    � � � � �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " �  � � � l     ��������  ��  ��   �  � � � i      � � � I      �������� "0 functionchooser functionChooser��  ��   � k     8 � �  � � � r      � � � I    �� � �
�� .gtqpchltns    @   @ ns   � J      � �  � � � m      � � � � �  P D F - E x p o r t �  ��� � m     � � � � �  I D M L - E x p o r t��   � �� � �
�� 
inSL � J     � �  ��� � m     � � � � �  P D F - E x p o r t��   � �� � �
�� 
prmp � m   	 
 � � � � �   F u n k t i o n   w � h l e n : � �� ���
�� 
okbt � m     � � � � �  W e i t e r !��   � o      ����  0 functionchoice functionChoice �  � � � l   ��������  ��  ��   �  � � � Z    6 � � ��� � =     � � � l    ����� � o    ����  0 functionchoice functionChoice��  ��   � J     � �  ��� � m     � � � � �  P D F - E x p o r t��   � n    ! � � � I    !�� ����� 0 pdfexporter pdfExporter �  ��� � o    ����  0 functionchoice functionChoice��  ��   �  f     �  � � � =   $ ) � � � l  $ % ����� � o   $ %����  0 functionchoice functionChoice��  ��   � J   % ( � �  ��� � m   % & � � � � �  I D M L - E x p o r t��   �  ��� � n   , 2 � � � I   - 2�� ����� 0 idmlexporter idmlExporter �  ��� � o   - .����  0 functionchoice functionChoice��  ��   �  f   , -��  ��   �  ��� � l  7 7��������  ��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � z t �������������������������������������������������������������������������������������������������������������������    � � � � �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " �  � � � l     ��������  ��  ��   �  � � � i     � � � I      �� ����� 0 pdfexporter pdfExporter �  ��� � o      ��  0 functionchoice functionChoice��  ��   � k     � � �  � � � r        c      b      o     �~�~  0 functionchoice functionChoice m     �  ! m    �}
�} 
ctxt o      �|�| 0 
buttonname 
buttonName � 	 r    

 I   �{
�{ .gtqpchltns    @   @ ns   o    	�z�z ,0 pdfpresetsoncomputer pdfPresetsOnComputer �y
�y 
inSL J   
  �x m   
  �  s k - S c r e e n�x   �w
�w 
prmp m     � $ P D F - P r e s e t   w � h l e n : �v�u
�v 
okbt o    �t�t 0 
buttonname 
buttonName�u   o      �s�s 0 chosenpreset chosenPreset	  Z    ��r�q >    o    �p�p 0 chosenpreset chosenPreset m    �o
�o boovfals k    �  !  I   %�n"#
�n .sysodlogaskr        TEXT" m    $$ �%% N W e l c h e   S e i t e n   s o l l e n   e x p o r t i e r t   w e r d e n ?# �m&�l
�m 
dtxt& m     !'' �((  a l l   p a g e s�l  ! )*) r   & /+,+ l  & +-�k�j- n   & +./. 1   ' +�i
�i 
ttxt/ 1   & '�h
�h 
rslt�k  �j  , o      �g�g 0 	pagerange 	pageRange* 010 l  0 0�f�e�d�f  �e  �d  1 232 n  0 8454 I   1 8�c6�b�c 0 
pageranger 
pageRanger6 7�a7 o   1 4�`�` 0 	pagerange 	pageRange�a  �b  5  f   0 13 898 l  9 9�_�^�]�_  �^  �]  9 :�\: O   9 �;<; k   ? �== >?> l  ? ?�[�Z�Y�[  �Z  �Y  ? @A@ Y   ? �B�XCD�WB l  O �EFGE k   O �HH IJI l  O O�V�U�T�V  �U  �T  J KLK r   O ]MNM n   O [OPO 1   W [�S
�S 
pnamP n  O WQRQ 4   R W�RS
�R 
cobjS o   U V�Q�Q 0 x  R o   O R�P�P 0 opendocuments openDocumentsN o      �O�O 0 docname docNameL TUT r   ^ fVWV n  ^ dXYX I   _ d�NZ�M�N ,0 fileextensionremover fileExtensionRemoverZ [�L[ o   _ `�K�K 0 docname docName�L  �M  Y  f   ^ _W o      �J�J 0 
newdocname 
newdocNameU \]\ r   g y^_^ l  g w`�I�H` c   g waba n   g scdc 1   o s�G
�G 
pathd n  g oefe 4   j o�Fg
�F 
cobjg o   m n�E�E 0 x  f o   g j�D�D 0 opendocuments openDocumentsb m   s v�C
�C 
TEXT�I  �H  _ o      �B�B 0 filepath filePath] hih r   z �jkj 4   z ��Al
�A 
PFstl l  ~ �m�@�?m c   ~ �non o   ~ �>�> 0 chosenpreset chosenPreseto m    ��=
�= 
TEXT�@  �?  k o      �<�< 0 exportpreset exportPreseti pqp l  � ��;�:�9�;  �:  �9  q rsr I  � ��8tu
�8 .K2  exptnull���     docut n  � �vwv 4   � ��7x
�7 
cobjx o   � ��6�6 0 x  w o   � ��5�5 0 opendocuments openDocumentsu �4yz
�4 
exfty m   � ��3
�3 eXftt_PDz �2{|
�2 
kfil{ l  � �}�1�0} b   � �~~ b   � ���� o   � ��/�/ 0 filepath filePath� o   � ��.�. 0 
newdocname 
newdocName m   � ��� ���  . p d f�1  �0  | �-��
�- 
usng� o   � ��,�, 0 exportpreset exportPreset� �+��*
�+ 
imot� m   � ��)
�) boovfals�*  s ��(� l  � ��'�&�%�'  �&  �%  �(  F / ) this iterates through all open documents   G ��� R   t h i s   i t e r a t e s   t h r o u g h   a l l   o p e n   d o c u m e n t s�X 0 x  C m   B C�$�$ D I  C J�#��"
�# .corecnte****       ****� o   C F�!�! 0 opendocuments openDocuments�"  �W  A ��� l  � �� ���   �  �  � ��� l  � �����  �  �  � ��� O   � ���� l  � ����� r   � ���� o   � ��� (0 preservedpagerange preservedPageRange� 1   � ��
� 
pcty� * $ always restore original preferences   � ��� H   a l w a y s   r e s t o r e   o r i g i n a l   p r e f e r e n c e s� 1   � ��
� 
DFpf� ��� l  � �����  �  �  �  < m   9 <���                                                                                  InDn  alis    �  Lion                       �M��H+   �{Adobe InDesign CS5.app                                          �}��Y        ����  	                Adobe InDesign CS5    �M��      �k9     �{   �  =Lion:Applications: Adobe InDesign CS5: Adobe InDesign CS5.app   .  A d o b e   I n D e s i g n   C S 5 . a p p  
  L i o n  6Applications/Adobe InDesign CS5/Adobe InDesign CS5.app  / ��  �\  �r  �q   ��� l  � �����  �  �  �   � ��� l     ����  �  �  � ��� l     ����  � z t �������������������������������������������������������������������������������������������������������������������   � ��� �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " "� ��� l     ��
�	�  �
  �	  � ��� i    ��� I      ���� 0 idmlexporter idmlExporter� ��� o      ��  0 functionchoice functionChoice�  �  � k      �� ��� l     ����  �  �  � ��� l     �� ���  �   ��  � ���� l     ��������  ��  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � z t �������������������������������������������������������������������������������������������������������������������   � ��� �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " "� ��� l     ��������  ��  ��  � ��� i    ��� I      ������� ,0 fileextensionremover fileExtensionRemover� ���� o      ���� 0 docname docName��  ��  � k     B�� ��� l    ���� r     ��� n    ��� 1    ��
�� 
txdl� 1     ��
�� 
ascr� o      ���� 0 olddelimiters oldDelimiters� * $ always preserve original delimiters   � ��� H   a l w a y s   p r e s e r v e   o r i g i n a l   d e l i m i t e r s� ��� r    ��� J    	�� ���� m    �� ���  .��  � n     ��� 1   
 ��
�� 
txdl� 1   	 
��
�� 
ascr� ��� r    ��� n    ��� 2   ��
�� 
citm� l   ������ c    ��� o    ���� 0 docname docName� m    ��
�� 
ctxt��  ��  � o      ���� 0 	pathitems 	pathItems� ��� Z    6������ ?    ��� l   ������ I   �����
�� .corecnte****       ****� o    ���� 0 	pathitems 	pathItems��  ��  ��  � m    �� ���  2� r     -��� n     +��� 7  ! +����
�� 
cobj� m   % '���� � m   ( *������� o     !���� 0 	pathitems 	pathItems� o      ���� 0 	pathitems 	pathItems��  � r   0 6��� n   0 4��� 4   1 4���
�� 
cobj� m   2 3���� � o   0 1���� 0 	pathitems 	pathItems� o      ���� 0 	pathitems 	pathItems� ��� l  7 <���� r   7 <��� o   7 8���� 0 olddelimiters oldDelimiters� n     ��� 1   9 ;��
�� 
txdl� 1   8 9��
�� 
ascr� ) # always restore original delimiters   � ��� F   a l w a y s   r e s t o r e   o r i g i n a l   d e l i m i t e r s� ���� r   = B��� c   = @   o   = >���� 0 	pathitems 	pathItems m   > ?��
�� 
TEXT� o      ���� 0 
newdocname 
newdocName��  �  l     ��������  ��  ��    l     ����   z t �������������������������������������������������������������������������������������������������������������������    � �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " 	
	 l     ��������  ��  ��  
 �� i     I      ������ 0 
pageranger 
pageRanger �� o      ���� 0 	pagerange 	pageRange��  ��   O      k      O     l  
  r   
  1   
 ��
�� 
pcty o      ���� (0 preservedpagerange preservedPageRange + % always preserve original preferences    � J   a l w a y s   p r e s e r v e   o r i g i n a l   p r e f e r e n c e s 1    ��
�� 
DFpf  l   ��������  ��  ��   �� O     !  r    "#" o    ���� 0 	pagerange 	pageRange# 1    ��
�� 
pcty! 1    ��
�� 
DFpf��   m     $$�                                                                                  InDn  alis    �  Lion                       �M��H+   �{Adobe InDesign CS5.app                                          �}��Y        ����  	                Adobe InDesign CS5    �M��      �k9     �{   �  =Lion:Applications: Adobe InDesign CS5: Adobe InDesign CS5.app   .  A d o b e   I n D e s i g n   C S 5 . a p p  
  L i o n  6Applications/Adobe InDesign CS5/Adobe InDesign CS5.app  / ��  ��       ��%&'()*+,-./01��  % �������������������������� "0 functionchooser functionChooser�� 0 pdfexporter pdfExporter�� 0 idmlexporter idmlExporter�� ,0 fileextensionremover fileExtensionRemover�� 0 
pageranger 
pageRanger
�� .aevtoappnull  �   � ****��  0 activedocument activeDocument�� 0 opendocuments openDocuments�� ,0 pdfpresetsoncomputer pdfPresetsOnComputer�� 0 chosenpreset chosenPreset�� 0 	pagerange 	pageRange�� (0 preservedpagerange preservedPageRange& �� �����23���� "0 functionchooser functionChooser��  ��  2 ����  0 functionchoice functionChoice3  � ��� ��� ��� ����� ��� ���
�� 
inSL
�� 
prmp
�� 
okbt�� 
�� .gtqpchltns    @   @ ns  �� 0 pdfexporter pdfExporter�� 0 idmlexporter idmlExporter�� 9��lv��kv����� 	E�O��kv  )�k+ Y ��kv  )�k+ Y hOP' �� �����45���� 0 pdfexporter pdfExporter�� ��6�� 6  ����  0 functionchoice functionChoice��  4 ����������������  0 functionchoice functionChoice�� 0 
buttonname 
buttonName�� 0 x  �� 0 docname docName�� 0 
newdocname 
newdocName�� 0 filepath filePath�� 0 exportpreset exportPreset5 '����������������$��'���������������������~�}�|�{�z�y��x�w�v�u�t�s�r
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
�� 
rslt
�� 
ttxt�� 0 	pagerange 	pageRange�� 0 
pageranger 
pageRanger�� 0 opendocuments openDocuments
�� .corecnte****       ****
�� 
cobj
�� 
pnam� ,0 fileextensionremover fileExtensionRemover
�~ 
path
�} 
TEXT
�| 
PFst
�{ 
exft
�z eXftt_PD
�y 
kfil
�x 
usng
�w 
imot�v 
�u .K2  exptnull���     docu
�t 
DFpf�s (0 preservedpagerange preservedPageRange
�r 
pcty�� Ѡ�%�&E�O���kv���� 	E�O�f ����l O�a ,E` O)_ k+ Oa  � tk_ j kh _ a �/a ,E�O)�k+ E�O_ a �/a ,a &E�O*a �a &/E�O_ a �/a a a ��%a %a  �a !fa " #OP[OY��O*a $, _ %*a &,FUOPUY hOP( �q��p�o78�n�q 0 idmlexporter idmlExporter�p �m9�m 9  �l�l  0 functionchoice functionChoice�o  7 �k�k  0 functionchoice functionChoice8  �n h) �j��i�h:;�g�j ,0 fileextensionremover fileExtensionRemover�i �f<�f <  �e�e 0 docname docName�h  : �d�c�b�a�d 0 docname docName�c 0 olddelimiters oldDelimiters�b 0 	pathitems 	pathItems�a 0 
newdocname 
newdocName; 
�`�_��^�]�\��[�Z�Y
�` 
ascr
�_ 
txdl
�^ 
ctxt
�] 
citm
�\ .corecnte****       ****
�[ 
cobj�Z��
�Y 
TEXT�g C��,E�O�kv��,FO��&�-E�O�j � �[�\[Zk\Z�2E�Y ��k/E�O���,FO��&E�* �X�W�V=>�U�X 0 
pageranger 
pageRanger�W �T?�T ?  �S�S 0 	pagerange 	pageRange�V  = �R�R 0 	pagerange 	pageRange> $�Q�P�O
�Q 
DFpf
�P 
pcty�O (0 preservedpagerange preservedPageRange�U � *�, *�,E�UO*�, �*�,FUU+ �N@�M�LAB�K
�N .aevtoappnull  �   � ****@ k     *CC  n�J�J  �M  �L  A  B  ��I�H�G�F�E�DD ��C�B
�I 
pacd�H  0 activedocument activeDocument
�G 
docu�F 0 opendocuments openDocuments
�E 
PFst
�D 
pnamD  �C ,0 pdfpresetsoncomputer pdfPresetsOnComputer�B "0 functionchooser functionChooser�K +� '*�,E�O*�-E�O*�-�,�[�,\Z�@C1E�O)j+ 
OPU, EE  ��A�@�?
�A 
docu�@ *
�? kfrmID  - �>F�> F  GHIJG KK  ��=�<�;
�= 
docu�< *
�; kfrmID  H LL  ��:�9�8
�: 
docu�9 )
�8 kfrmID  I MM  ��7�6�5
�7 
docu�6 (
�5 kfrmID  J NN  ��4�3�2
�4 
docu�3 '
�2 kfrmID  . �1O�1 O  PQRSTUP �VV : s k - D r u c k d a t e n   ( w i e   D i s t i l l e r )Q �WW  s k - S c r e e nR �XX " s k - D r u c k d a t e n   X - 3S �YY 8 s k - H a n s g r o h e   B l a t t e r k a t a l o gT �ZZ : s k - I n D e s i g n - F a r b s a t z   ( 3 0 0 d p i )U �[[ 0 ( a l t ) P D F   X - 3   P S O u n c o a t e d/ �0\�0 \  ]] �^^  s k - S c r e e n0 �__  a l l   p a g e s1 �``  a l l   p a g e sascr  ��ޭ