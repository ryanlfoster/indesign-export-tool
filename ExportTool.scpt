FasdUAS 1.101.10   ��   ��    k             l     ��  ��    "  ExportTool for InDesign CS5     � 	 	 8   E x p o r t T o o l   f o r   I n D e s i g n   C S 5   
  
 l     ��  ��     
 version 1     �      v e r s i o n   1      l     ��������  ��  ��        l     ��  ��    , & created by medul6, Michael Heck, 2012     �   L   c r e a t e d   b y   m e d u l 6 ,   M i c h a e l   H e c k ,   2 0 1 2      l     ��  ��    �  open sourced on September 7th, 2012 on Github > check the LICENSE.txt and README.md in the repository for detailed information     �   �   o p e n   s o u r c e d   o n   S e p t e m b e r   7 t h ,   2 0 1 2   o n   G i t h u b   >   c h e c k   t h e   L I C E N S E . t x t   a n d   R E A D M E . m d   i n   t h e   r e p o s i t o r y   f o r   d e t a i l e d   i n f o r m a t i o n      l     ��  ��    5 / https://github.com/medul6/indesign-export-tool     �   ^   h t t p s : / / g i t h u b . c o m / m e d u l 6 / i n d e s i g n - e x p o r t - t o o l     !   l     ��������  ��  ��   !  " # " l     �� $ %��   $ z t �������������������������������������������������������������������������������������������������������������������    % � & & �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " #  ' ( ' l     ��������  ��  ��   (  ) * ) l     �� + ,��   +   global variables    , � - - "   g l o b a l   v a r i a b l e s *  . / . p       0 0 ������  0 activedocument activeDocument��   /  1 2 1 p       3 3 ������ 0 opendocuments openDocuments��   2  4 5 4 p       6 6 ������ ,0 pdfpresetsoncomputer pdfPresetsOnComputer��   5  7 8 7 p       9 9 ������ (0 preservedpagerange preservedPageRange��   8  : ; : l     ��������  ��  ��   ;  < = < l     �� > ?��   >  test variables!!!    ? � @ @ " t e s t   v a r i a b l e s ! ! ! =  A B A l     �� C D��   C  global filePath    D � E E  g l o b a l   f i l e P a t h B  F G F l     �� H I��   H  global chosenPreset    I � J J & g l o b a l   c h o s e n P r e s e t G  K L K l     �� M N��   M  global chosenPresetText    N � O O . g l o b a l   c h o s e n P r e s e t T e x t L  P Q P l     �� R S��   R  global docName    S � T T  g l o b a l   d o c N a m e Q  U V U l     �� W X��   W  global newFilePath    X � Y Y $ g l o b a l   n e w F i l e P a t h V  Z [ Z l     �� \ ]��   \  global pathItems    ] � ^ ^   g l o b a l   p a t h I t e m s [  _ ` _ l     �� a b��   a  global pageRange    b � c c   g l o b a l   p a g e R a n g e `  d e d l     ��������  ��  ��   e  f g f l     �� h i��   h z t �������������������������������������������������������������������������������������������������������������������    i � j j �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " g  k l k l     ��������  ��  ��   l  m n m l    * o���� o O     * p q p k    ) r r  s t s l   ��������  ��  ��   t  u v u l   �� w x��   w C = set up some informations from the current state as variables    x � y y z   s e t   u p   s o m e   i n f o r m a t i o n s   f r o m   t h e   c u r r e n t   s t a t e   a s   v a r i a b l e s v  z { z r    	 | } | 1    ��
�� 
pacd } o      ����  0 activedocument activeDocument {  ~  ~ r   
  � � � 2   
 ��
�� 
docu � o      ���� 0 opendocuments openDocuments   � � � l   �� � ���   � � � only pdf presets are captured that are not build in. we have our own! remove the whose clause to show all of them, or modify the whose clause to show only them.    � � � �B   o n l y   p d f   p r e s e t s   a r e   c a p t u r e d   t h a t   a r e   n o t   b u i l d   i n .   w e   h a v e   o u r   o w n !   r e m o v e   t h e   w h o s e   c l a u s e   t o   s h o w   a l l   o f   t h e m ,   o r   m o d i f y   t h e   w h o s e   c l a u s e   t o   s h o w   o n l y   t h e m . �  � � � r    ! � � � 6    � � � n     � � � 1    ��
�� 
pnam � 2    ��
�� 
PFst � H     � � E     � � � 1    ��
�� 
pnam � m     � � � � �  [ � o      ���� ,0 pdfpresetsoncomputer pdfPresetsOnComputer �  � � � l  " "��������  ��  ��   �  � � � l  " "��������  ��  ��   �  � � � n  " ' � � � I   # '�������� "0 functionchooser functionChooser��  ��   �  f   " # �  ��� � l  ( (��������  ��  ��  ��   q m      � ��                                                                                  InDn  alis    �  Lion                       �M��H+   �{Adobe InDesign CS5.app                                          �}��Y        ����  	                Adobe InDesign CS5    �M��      �k9     �{   �  =Lion:Applications: Adobe InDesign CS5: Adobe InDesign CS5.app   .  A d o b e   I n D e s i g n   C S 5 . a p p  
  L i o n  6Applications/Adobe InDesign CS5/Adobe InDesign CS5.app  / ��  ��  ��   n  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � z t �������������������������������������������������������������������������������������������������������������������    � � � � �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " �  � � � l     ��������  ��  ��   �  � � � i      � � � I      �������� "0 functionchooser functionChooser��  ��   � k     8 � �  � � � r      � � � I    �� � �
�� .gtqpchltns    @   @ ns   � J      � �  � � � m      � � � � �  P D F - E x p o r t �  ��� � m     � � � � �  I D M L - E x p o r t��   � �� � �
�� 
inSL � J     � �  ��� � m     � � � � �  P D F - E x p o r t��   � �� � �
�� 
prmp � m   	 
 � � � � �   F u n k t i o n   w � h l e n : � �� ���
�� 
okbt � m     � � � � �  W e i t e r !��   � o      ����  0 functionchoice functionChoice �  � � � l   ��������  ��  ��   �  � � � Z    6 � � ��� � =     � � � l    ����� � o    ����  0 functionchoice functionChoice��  ��   � J     � �  ��� � m     � � � � �  P D F - E x p o r t��   � n    ! � � � I    !�� ����� 0 pdfexporter pdfExporter �  ��� � o    ����  0 functionchoice functionChoice��  ��   �  f     �  � � � =   $ ) � � � l  $ % ����� � o   $ %����  0 functionchoice functionChoice��  ��   � J   % ( � �  ��� � m   % & � � � � �  I D M L - E x p o r t��   �  ��� � n   , 2 � � � I   - 2�� ����� 0 idmlexporter idmlExporter �  ��� � o   - .����  0 functionchoice functionChoice��  ��   �  f   , -��  ��   �  ��� � l  7 7��������  ��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � z t �������������������������������������������������������������������������������������������������������������������    � � � � �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " �  � � � l     ��������  ��  ��   �  � � � i     � � � I      �� ����� 0 pdfexporter pdfExporter �  ��� � o      ����  0 functionchoice functionChoice��  ��   � k     � � �  � � � r      � � � c      � � � b      � � � o     ����  0 functionchoice functionChoice � m       �  ! � m    ��
�� 
ctxt � o      ���� 0 
buttonname 
buttonName �  r     I   �
� .gtqpchltns    @   @ ns   o    	�~�~ ,0 pdfpresetsoncomputer pdfPresetsOnComputer �}	
�} 
inSL J   
 

 �| m   
  �  s k - S c r e e n�|  	 �{
�{ 
prmp m     � $ P D F - P r e s e t   w � h l e n : �z�y
�z 
okbt o    �x�x 0 
buttonname 
buttonName�y   o      �w�w 0 chosenpreset chosenPreset  Z    ��v�u >    o    �t�t 0 chosenpreset chosenPreset m    �s
�s boovfals k    �  I   %�r
�r .sysodlogaskr        TEXT m     � N W e l c h e   S e i t e n   s o l l e n   e x p o r t i e r t   w e r d e n ? �q �p
�q 
dtxt  m     !!! �""  a l l   p a g e s�p   #$# r   & +%&% l  & )'�o�n' n   & )()( 1   ' )�m
�m 
ttxt) 1   & '�l
�l 
rslt�o  �n  & o      �k�k 0 	pagerange 	pageRange$ *+* l  , ,�j�i�h�j  �i  �h  + ,-, n  , 2./. I   - 2�g0�f�g 0 
pageranger 
pageRanger0 1�e1 o   - .�d�d 0 	pagerange 	pageRange�e  �f  /  f   , -- 232 l  3 3�c�b�a�c  �b  �a  3 4�`4 O   3 �565 k   9 �77 898 l  9 9�_�^�]�_  �^  �]  9 :;: Y   9 �<�\=>�[< l  I �?@A? k   I �BB CDC l  I I�Z�Y�X�Z  �Y  �X  D EFE r   I WGHG n   I UIJI 1   Q U�W
�W 
pnamJ n  I QKLK 4   L Q�VM
�V 
cobjM o   O P�U�U 0 x  L o   I L�T�T 0 opendocuments openDocumentsH o      �S�S 0 docname docNameF NON r   X `PQP n  X ^RSR I   Y ^�RT�Q�R ,0 fileextensionremover fileExtensionRemoverT U�PU o   Y Z�O�O 0 docname docName�P  �Q  S  f   X YQ o      �N�N 0 
newdocname 
newdocNameO VWV r   a sXYX l  a qZ�M�LZ c   a q[\[ n   a m]^] 1   i m�K
�K 
path^ n  a i_`_ 4   d i�Ja
�J 
cobja o   g h�I�I 0 x  ` o   a d�H�H 0 opendocuments openDocuments\ m   m p�G
�G 
TEXT�M  �L  Y o      �F�F 0 filepath filePathW bcb r   t �ded 4   t ~�Ef
�E 
PFstf l  x }g�D�Cg c   x }hih o   x y�B�B 0 chosenpreset chosenPreseti m   y |�A
�A 
TEXT�D  �C  e o      �@�@ 0 exportpreset exportPresetc jkj l  � ��?�>�=�?  �>  �=  k lml I  � ��<no
�< .K2  exptnull���     docun n  � �pqp 4   � ��;r
�; 
cobjr o   � ��:�: 0 x  q o   � ��9�9 0 opendocuments openDocumentso �8st
�8 
exfts m   � ��7
�7 eXftt_PDt �6uv
�6 
kfilu l  � �w�5�4w b   � �xyx b   � �z{z o   � ��3�3 0 filepath filePath{ o   � ��2�2 0 
newdocname 
newdocNamey m   � �|| �}}  . p d f�5  �4  v �1~
�1 
usng~ o   � ��0�0 0 exportpreset exportPreset �/��.
�/ 
imot� m   � ��-
�- boovfals�.  m ��,� l  � ��+�*�)�+  �*  �)  �,  @ / ) this iterates through all open documents   A ��� R   t h i s   i t e r a t e s   t h r o u g h   a l l   o p e n   d o c u m e n t s�\ 0 x  = m   < =�(�( > I  = D�'��&
�' .corecnte****       ****� o   = @�%�% 0 opendocuments openDocuments�&  �[  ; ��� l  � ��$�#�"�$  �#  �"  � ��� l  � ��!� ��!  �   �  � ��� O   � ���� l  � ����� r   � ���� o   � ��� (0 preservedpagerange preservedPageRange� 1   � ��
� 
pcty� * $ always restore original preferences   � ��� H   a l w a y s   r e s t o r e   o r i g i n a l   p r e f e r e n c e s� 1   � ��
� 
DFpf� ��� l  � �����  �  �  �  6 m   3 6���                                                                                  InDn  alis    �  Lion                       �M��H+   �{Adobe InDesign CS5.app                                          �}��Y        ����  	                Adobe InDesign CS5    �M��      �k9     �{   �  =Lion:Applications: Adobe InDesign CS5: Adobe InDesign CS5.app   .  A d o b e   I n D e s i g n   C S 5 . a p p  
  L i o n  6Applications/Adobe InDesign CS5/Adobe InDesign CS5.app  / ��  �`  �v  �u   ��� l  � �����  �  �  �   � ��� l     ����  �  �  � ��� l     ����  � z t �������������������������������������������������������������������������������������������������������������������   � ��� �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " "� ��� l     ����  �  �  � ��� i    ��� I      ���� 0 idmlexporter idmlExporter� ��
� o      �	�	  0 functionchoice functionChoice�
  �  � O     G��� Y    F������ l   A���� k    A�� ��� l   ����  �  �  � ��� r    ��� n    ��� 1    �
� 
pnam� n   ��� 4    ��
� 
cobj� o    �� 0 x  � o    � �  0 opendocuments openDocuments� o      ���� 0 docname docName� ��� r    #��� n   !��� I    !������� ,0 fileextensionremover fileExtensionRemover� ���� o    ���� 0 docname docName��  ��  �  f    � o      ���� 0 
newdocname 
newdocName� ��� r   $ .��� l  $ ,������ c   $ ,��� n   $ *��� 1   ( *��
�� 
path� n  $ (��� 4   % (���
�� 
cobj� o   & '���� 0 x  � o   $ %���� 0 opendocuments openDocuments� m   * +��
�� 
TEXT��  ��  � o      ���� 0 filepath filePath� ��� l  / /��������  ��  ��  � ��� l  / ?���� I  / ?����
�� .K2  exptnull���     docu� n  / 3��� 4   0 3���
�� 
cobj� o   1 2���� 0 x  � o   / 0���� 0 opendocuments openDocuments� ����
�� 
exft� m   4 5��
�� eXftidml� �����
�� 
kfil� l  6 ;������ b   6 ;��� b   6 9��� o   6 7���� 0 filepath filePath� o   7 8���� 0 
newdocname 
newdocName� m   9 :�� ��� 
 . i d m l��  ��  ��  � 0 *using exportPreset without showing options   � ��� T u s i n g   e x p o r t P r e s e t   w i t h o u t   s h o w i n g   o p t i o n s� ���� l  @ @��������  ��  ��  ��  � / ) this iterates through all open documents   � ��� R   t h i s   i t e r a t e s   t h r o u g h   a l l   o p e n   d o c u m e n t s� 0 x  � m    ���� � I   �����
�� .corecnte****       ****� o    	���� 0 opendocuments openDocuments��  �  � m     ���                                                                                  InDn  alis    �  Lion                       �M��H+   �{Adobe InDesign CS5.app                                          �}��Y        ����  	                Adobe InDesign CS5    �M��      �k9     �{   �  =Lion:Applications: Adobe InDesign CS5: Adobe InDesign CS5.app   .  A d o b e   I n D e s i g n   C S 5 . a p p  
  L i o n  6Applications/Adobe InDesign CS5/Adobe InDesign CS5.app  / ��  � ��� l     ��������  ��  ��  � ��� l     ������  � z t �������������������������������������������������������������������������������������������������������������������   � ��� �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " "� ��� l     ��������  ��  ��  � ��� i    ��� I      ������� ,0 fileextensionremover fileExtensionRemover� ���� o      ���� 0 docname docName��  ��  � k     B�� ��� l    ���� r     ��� n    ��� 1    ��
�� 
txdl� 1     ��
�� 
ascr� o      ���� 0 olddelimiters oldDelimiters� * $ always preserve original delimiters   � �   H   a l w a y s   p r e s e r v e   o r i g i n a l   d e l i m i t e r s�  r     J    	 �� m     �  .��   n     	
	 1   
 ��
�� 
txdl
 1   	 
��
�� 
ascr  r     n     2   ��
�� 
citm l   ���� c     o    ���� 0 docname docName m    ��
�� 
ctxt��  ��   o      ���� 0 	pathitems 	pathItems  Z    6�� ?     l   ���� I   ����
�� .corecnte****       **** o    ���� 0 	pathitems 	pathItems��  ��  ��   m     �  2 r     -  n     +!"! 7  ! +��#$
�� 
cobj# m   % '���� $ m   ( *������" o     !���� 0 	pathitems 	pathItems  o      ���� 0 	pathitems 	pathItems��   r   0 6%&% n   0 4'(' 4   1 4��)
�� 
cobj) m   2 3���� ( o   0 1���� 0 	pathitems 	pathItems& o      ���� 0 	pathitems 	pathItems *+* l  7 <,-., r   7 </0/ o   7 8���� 0 olddelimiters oldDelimiters0 n     121 1   9 ;��
�� 
txdl2 1   8 9��
�� 
ascr- ) # always restore original delimiters   . �33 F   a l w a y s   r e s t o r e   o r i g i n a l   d e l i m i t e r s+ 4��4 r   = B565 c   = @787 o   = >���� 0 	pathitems 	pathItems8 m   > ?��
�� 
TEXT6 o      ���� 0 
newdocname 
newdocName��  � 9:9 l     ��������  ��  ��  : ;<; l     ��=>��  = z t �������������������������������������������������������������������������������������������������������������������   > �?? �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " "< @A@ l     ��������  ��  ��  A B��B i    CDC I      ��E���� 0 
pageranger 
pageRangerE F��F o      ���� 0 	pagerange 	pageRange��  ��  D O     GHG k    II JKJ O    LML l  
 NOPN r   
 QRQ 1   
 ��
�� 
pctyR o      ���� (0 preservedpagerange preservedPageRangeO + % always preserve original preferences   P �SS J   a l w a y s   p r e s e r v e   o r i g i n a l   p r e f e r e n c e sM 1    ��
�� 
DFpfK TUT l   ��������  ��  ��  U V��V O    WXW r    YZY o    ���� 0 	pagerange 	pageRangeZ 1    ��
�� 
pctyX 1    ��
�� 
DFpf��  H m     [[�                                                                                  InDn  alis    �  Lion                       �M��H+   �{Adobe InDesign CS5.app                                          �}��Y        ����  	                Adobe InDesign CS5    �M��      �k9     �{   �  =Lion:Applications: Adobe InDesign CS5: Adobe InDesign CS5.app   .  A d o b e   I n D e s i g n   C S 5 . a p p  
  L i o n  6Applications/Adobe InDesign CS5/Adobe InDesign CS5.app  / ��  ��       ��\]^_`ab��  \ �������������� "0 functionchooser functionChooser�� 0 pdfexporter pdfExporter�� 0 idmlexporter idmlExporter�� ,0 fileextensionremover fileExtensionRemover�� 0 
pageranger 
pageRanger
�� .aevtoappnull  �   � ****] �� �����cd���� "0 functionchooser functionChooser��  ��  c ����  0 functionchoice functionChoiced  � ��� ��� ��� ����� ��� ���
�� 
inSL
�� 
prmp
�� 
okbt�� 
�� .gtqpchltns    @   @ ns  �� 0 pdfexporter pdfExporter�� 0 idmlexporter idmlExporter�� 9��lv��kv����� 	E�O��kv  )�k+ Y ��kv  )�k+ Y hOP^ �� �����ef���� 0 pdfexporter pdfExporter�� ��g�� g  ��  0 functionchoice functionChoice��  e 	�~�}�|�{�z�y�x�w�v�~  0 functionchoice functionChoice�} 0 
buttonname 
buttonName�| 0 chosenpreset chosenPreset�{ 0 	pagerange 	pageRange�z 0 x  �y 0 docname docName�x 0 
newdocname 
newdocName�w 0 filepath filePath�v 0 exportpreset exportPresetf % �u�t�s�r�q�p�o�n!�m�l�k�j��i�h�g�f�e�d�c�b�a�`�_|�^�]�\�[�Z�Y�X
�u 
ctxt�t ,0 pdfpresetsoncomputer pdfPresetsOnComputer
�s 
inSL
�r 
prmp
�q 
okbt�p 
�o .gtqpchltns    @   @ ns  
�n 
dtxt
�m .sysodlogaskr        TEXT
�l 
rslt
�k 
ttxt�j 0 
pageranger 
pageRanger�i 0 opendocuments openDocuments
�h .corecnte****       ****
�g 
cobj
�f 
pnam�e ,0 fileextensionremover fileExtensionRemover
�d 
path
�c 
TEXT
�b 
PFst
�a 
exft
�` eXftt_PD
�_ 
kfil
�^ 
usng
�] 
imot�\ 
�[ .K2  exptnull���     docu
�Z 
DFpf�Y (0 preservedpagerange preservedPageRange
�X 
pcty�� ˠ�%�&E�O���kv���� 	E�O�f ����l O��,E�O)�k+ Oa  � tk_ j kh _ a �/a ,E�O)�k+ E�O_ a �/a ,a &E�O*a �a &/E�O_ a �/a a a ��%a %a �a fa   !OP[OY��O*a ", _ #*a $,FUOPUY hOP_ �W��V�Uhi�T�W 0 idmlexporter idmlExporter�V �Sj�S j  �R�R  0 functionchoice functionChoice�U  h �Q�P�O�N�M�Q  0 functionchoice functionChoice�P 0 x  �O 0 docname docName�N 0 
newdocname 
newdocName�M 0 filepath filePathi ��L�K�J�I�H�G�F�E�D�C��B�A�L 0 opendocuments openDocuments
�K .corecnte****       ****
�J 
cobj
�I 
pnam�H ,0 fileextensionremover fileExtensionRemover
�G 
path
�F 
TEXT
�E 
exft
�D eXftidml
�C 
kfil�B 
�A .K2  exptnull���     docu�T H� D Ak�j kh ��/�,E�O)�k+ E�O��/�,�&E�O��/��ꤣ%�%� OP[OY��U` �@��?�>kl�=�@ ,0 fileextensionremover fileExtensionRemover�? �<m�< m  �;�; 0 docname docName�>  k �:�9�8�7�: 0 docname docName�9 0 olddelimiters oldDelimiters�8 0 	pathitems 	pathItems�7 0 
newdocname 
newdocNamel 
�6�5�4�3�2�1�0�/
�6 
ascr
�5 
txdl
�4 
ctxt
�3 
citm
�2 .corecnte****       ****
�1 
cobj�0��
�/ 
TEXT�= C��,E�O�kv��,FO��&�-E�O�j � �[�\[Zk\Z�2E�Y ��k/E�O���,FO��&E�a �.D�-�,no�+�. 0 
pageranger 
pageRanger�- �*p�* p  �)�) 0 	pagerange 	pageRange�,  n �(�( 0 	pagerange 	pageRangeo [�'�&�%
�' 
DFpf
�& 
pcty�% (0 preservedpagerange preservedPageRange�+ � *�, *�,E�UO*�, �*�,FUUb �$q�#�"rs�!
�$ .aevtoappnull  �   � ****q k     *tt  m� �   �#  �"  r  s  �������u ���
� 
pacd�  0 activedocument activeDocument
� 
docu� 0 opendocuments openDocuments
� 
PFst
� 
pnamu  � ,0 pdfpresetsoncomputer pdfPresetsOnComputer� "0 functionchooser functionChooser�! +� '*�,E�O*�-E�O*�-�,�[�,\Z�@C1E�O)j+ 
OPU ascr  ��ޭ