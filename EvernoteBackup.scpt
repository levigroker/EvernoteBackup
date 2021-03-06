FasdUAS 1.101.10   ��   ��    k             l      ��  ��   ��
EvernoteBackup

A script to export all Evernote notes into a disk image for backup purposes.
By [Levi Brown](mailto:levigroker@gmail.com)
Version 1.1 December 29th, 2016

Please see the README at https://github.com/levigroker/EvernoteBackup

Copyright (c) 2016 Levi Brown.
This work is licensed under the Creative Commons Attribution-Noncommercial-No
Derivative Works 3.0 United States License. To view a copy of this license,
visit http://creativecommons.org/licenses/by-nc-nd/3.0/us/ or send a letter to
Creative Commons, 171 Second Street, Suite 300, San Francisco, California,
94105, USA.

1. DISCLAIMER OF WARRANTY.  ALL EXPRESS OR IMPLIED CONDITIONS, REPRESENTATIONS
AND WARRANTIES, INCLUDING ANY IMPLIED WARRANTY OF MERCHANTABILITY, FITNESS FOR A
PARTICULAR PURPOSE OR NON-INFRINGEMENT ARE DISCLAIMED, EXCEPT TO THE EXTENT THAT
THESE DISCLAIMERS ARE HELD TO BE LEGALLY INVALID.

2. LIMITATION OF LIABILITY.  TO THE EXTENT NOT PROHIBITED BY LAW, IN NO EVENT
WILL THE AUTHOR OR THE AUTHOR'S LICENSORS BE LIABLE FOR ANY LOST REVENUE, PROFIT
OR DATA, OR FOR SPECIAL, INDIRECT, CONSEQUENTIAL, INCIDENTAL OR PUNITIVE
DAMAGES, HOWEVER CAUSED REGARDLESS OF THE THEORY OF LIABILITY, ARISING OUT OF OR
RELATED TO THE USE OF OR INABILITY TO USE SOFTWARE, EVEN IF THE AUTHOR HAS BEEN
ADVISED OF THE POSSIBILITY OF SUCH DAMAGES.  In no event will the author's
liability to you, whether in contract, tort (including negligence), or
otherwise, exceed the amount paid by you for Software under this Agreement. The
foregoing limitations will apply even if the above stated warranty fails of its
essential purpose. Some states do not allow the exclusion of incidental or
consequential damages, so some of the terms above may not be applicable to you.
     � 	 	� 
 E v e r n o t e B a c k u p 
 
 A   s c r i p t   t o   e x p o r t   a l l   E v e r n o t e   n o t e s   i n t o   a   d i s k   i m a g e   f o r   b a c k u p   p u r p o s e s . 
 B y   [ L e v i   B r o w n ] ( m a i l t o : l e v i g r o k e r @ g m a i l . c o m ) 
 V e r s i o n   1 . 1   D e c e m b e r   2 9 t h ,   2 0 1 6 
 
 P l e a s e   s e e   t h e   R E A D M E   a t   h t t p s : / / g i t h u b . c o m / l e v i g r o k e r / E v e r n o t e B a c k u p 
 
 C o p y r i g h t   ( c )   2 0 1 6   L e v i   B r o w n . 
 T h i s   w o r k   i s   l i c e n s e d   u n d e r   t h e   C r e a t i v e   C o m m o n s   A t t r i b u t i o n - N o n c o m m e r c i a l - N o 
 D e r i v a t i v e   W o r k s   3 . 0   U n i t e d   S t a t e s   L i c e n s e .   T o   v i e w   a   c o p y   o f   t h i s   l i c e n s e , 
 v i s i t   h t t p : / / c r e a t i v e c o m m o n s . o r g / l i c e n s e s / b y - n c - n d / 3 . 0 / u s /   o r   s e n d   a   l e t t e r   t o 
 C r e a t i v e   C o m m o n s ,   1 7 1   S e c o n d   S t r e e t ,   S u i t e   3 0 0 ,   S a n   F r a n c i s c o ,   C a l i f o r n i a , 
 9 4 1 0 5 ,   U S A . 
 
 1 .   D I S C L A I M E R   O F   W A R R A N T Y .     A L L   E X P R E S S   O R   I M P L I E D   C O N D I T I O N S ,   R E P R E S E N T A T I O N S 
 A N D   W A R R A N T I E S ,   I N C L U D I N G   A N Y   I M P L I E D   W A R R A N T Y   O F   M E R C H A N T A B I L I T Y ,   F I T N E S S   F O R   A 
 P A R T I C U L A R   P U R P O S E   O R   N O N - I N F R I N G E M E N T   A R E   D I S C L A I M E D ,   E X C E P T   T O   T H E   E X T E N T   T H A T 
 T H E S E   D I S C L A I M E R S   A R E   H E L D   T O   B E   L E G A L L Y   I N V A L I D . 
 
 2 .   L I M I T A T I O N   O F   L I A B I L I T Y .     T O   T H E   E X T E N T   N O T   P R O H I B I T E D   B Y   L A W ,   I N   N O   E V E N T 
 W I L L   T H E   A U T H O R   O R   T H E   A U T H O R ' S   L I C E N S O R S   B E   L I A B L E   F O R   A N Y   L O S T   R E V E N U E ,   P R O F I T 
 O R   D A T A ,   O R   F O R   S P E C I A L ,   I N D I R E C T ,   C O N S E Q U E N T I A L ,   I N C I D E N T A L   O R   P U N I T I V E 
 D A M A G E S ,   H O W E V E R   C A U S E D   R E G A R D L E S S   O F   T H E   T H E O R Y   O F   L I A B I L I T Y ,   A R I S I N G   O U T   O F   O R 
 R E L A T E D   T O   T H E   U S E   O F   O R   I N A B I L I T Y   T O   U S E   S O F T W A R E ,   E V E N   I F   T H E   A U T H O R   H A S   B E E N 
 A D V I S E D   O F   T H E   P O S S I B I L I T Y   O F   S U C H   D A M A G E S .     I n   n o   e v e n t   w i l l   t h e   a u t h o r ' s 
 l i a b i l i t y   t o   y o u ,   w h e t h e r   i n   c o n t r a c t ,   t o r t   ( i n c l u d i n g   n e g l i g e n c e ) ,   o r 
 o t h e r w i s e ,   e x c e e d   t h e   a m o u n t   p a i d   b y   y o u   f o r   S o f t w a r e   u n d e r   t h i s   A g r e e m e n t .   T h e 
 f o r e g o i n g   l i m i t a t i o n s   w i l l   a p p l y   e v e n   i f   t h e   a b o v e   s t a t e d   w a r r a n t y   f a i l s   o f   i t s 
 e s s e n t i a l   p u r p o s e .   S o m e   s t a t e s   d o   n o t   a l l o w   t h e   e x c l u s i o n   o f   i n c i d e n t a l   o r 
 c o n s e q u e n t i a l   d a m a g e s ,   s o   s o m e   o f   t h e   t e r m s   a b o v e   m a y   n o t   b e   a p p l i c a b l e   t o   y o u . 
   
  
 l     ��������  ��  ��        l     ��  ��    O I Change to match the location of your encrypted sparse bundle disk image:     �   �   C h a n g e   t o   m a t c h   t h e   l o c a t i o n   o f   y o u r   e n c r y p t e d   s p a r s e   b u n d l e   d i s k   i m a g e :      j     �� �� 0 pvolumename pVolumeName  m        �    E v e r n o t e B a c k u p      j    	�� �� 0 
pimagefile 
pImageFile  b        b        m       �   N / U s e r s / l e v i / D r o p b o x   ( P e r s o n a l ) / B a c k u p s /  o    ���� 0 pvolumename pVolumeName  m       �      . s p a r s e b u n d l e   ! " ! l     ��������  ��  ��   "  # $ # l     ��������  ��  ��   $  % & % l     �� ' (��   ' / ) Nothing below should need to be modified    ( � ) ) R   N o t h i n g   b e l o w   s h o u l d   n e e d   t o   b e   m o d i f i e d &  * + * l     ��������  ��  ��   +  , - , j   
 �� .�� 0 	pscriptid 	pScriptID . m   
  / / � 0 0 : c o m . l e v i g r o k e r . E v e r n o t e B a c k u p -  1 2 1 j    �� 3�� (0 pmaxfilenamelength pMaxFilenameLength 3 m    ���� 2 2  4 5 4 j    �� 6�� "0 pexportfilebase pExportFileBase 6 m     7 7 � 8 8  E v e r n o t e E x p o r t 5  9 : 9 j    �� ;�� ,0 pexportfileextension pExportFileExtension ; m     < < � = = 
 . e n e x :  > ? > l     ��������  ��  ��   ?  @ A @ i     B C B I     ������
�� .aevtoappnull  �   � ****��  ��   C k     � D D  E F E l     ��������  ��  ��   F  G H G r      I J I n     K L K I    �� M���� 0 ensurepathdir ensurePathDir M  N�� N b     O P O m     Q Q � R R 
 / t m p / P o    ���� 0 	pscriptid 	pScriptID��  ��   L  f      J o      ���� 0 scripttmpdir scriptTmpDir H  S T S r     U V U b     W X W b     Y Z Y o    ���� "0 pexportfilebase pExportFileBase Z m     [ [ � \ \  - X n    ] ^ ] I    �������� *0 currentdateasstring currentDateAsString��  ��   ^  f     V o      ���� 0 backupdirname backupDirName T  _ ` _ r    ) a b a n   ' c d c I     '�� e���� 0 ensurepathdir ensurePathDir e  f�� f b     # g h g o     !���� 0 scripttmpdir scriptTmpDir h o   ! "���� 0 backupdirname backupDirName��  ��   d  f      b o      ���� &0 backuptmplocation backupTmpLocation `  i j i l  * *��������  ��  ��   j  k l k r   * / m n m b   * - o p o o   * +���� 0 backupdirname backupDirName p m   + , q q � r r  . z i p n o      ����  0 backupfilename backupFileName l  s t s r   0 > u v u n  0 < w x w I   1 <�� y���� 0 ensurepathdir ensurePathDir y  z�� z b   1 8 { | { m   1 2 } } � ~ ~  / V o l u m e s / | o   2 7���� 0 pvolumename pVolumeName��  ��   x  f   0 1 v o      ���� (0 backupdestlocation backupDestLocation t   �  r   ? D � � � b   ? B � � � o   ? @���� (0 backupdestlocation backupDestLocation � o   @ A����  0 backupfilename backupFileName � o      ����  0 backupdestfile backupDestFile �  � � � l  E E��������  ��  ��   �  � � � l  E E�� � ���   � "  Mount the disk image volume    � � � � 8   M o u n t   t h e   d i s k   i m a g e   v o l u m e �  � � � O   E Y � � � k   I X � �  � � � r   I R � � � c   I P � � � o   I N���� 0 
pimagefile 
pImageFile � m   N O��
�� 
psxf � o      ���� 0 
imagealias 
imageAlias �  ��� � I  S X�� ���
�� .aevtodocnull  �    alis � o   S T���� 0 
imagealias 
imageAlias��  ��   � m   E F � ��                                                                                  MACS  alis    t  Macintosh HD               �O^JH+  	��

Finder.app                                                     	��b�        ����  	                CoreServices    �O��      ��;    	��
	��		��  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   �  � � � l  Z Z��������  ��  ��   �  � � � l  Z Z�� � ���   � ) # Export the notes to the new backup    � � � � F   E x p o r t   t h e   n o t e s   t o   t h e   n e w   b a c k u p �  � � � n  Z ` � � � I   [ `�� ����� (0 exportallnotebooks exportAllNotebooks �  ��� � o   [ \���� &0 backuptmplocation backupTmpLocation��  ��   �  f   Z [ �  � � � l  a a��������  ��  ��   �  � � � l  a a�� � ���   �   Quit Evernote    � � � �    Q u i t   E v e r n o t e �  � � � O  a m � � � I  g l������
�� .aevtquitnull��� ��� null��  ��   � m   a d � ��                                                                                  EVRN  alis    V  Macintosh HD               �O^JH+  	��)Evernote.app                                                   	��[�6F2        ����  	                Applications    �O��      �6��    	��)  'Macintosh HD:Applications: Evernote.app     E v e r n o t e . a p p    M a c i n t o s h   H D  Applications/Evernote.app   / ��   �  � � � l  n n��������  ��  ��   �  � � � l  n n�� � ���   � N H Compress the export to the disk image volume and remove all old backups    � � � � �   C o m p r e s s   t h e   e x p o r t   t o   t h e   d i s k   i m a g e   v o l u m e   a n d   r e m o v e   a l l   o l d   b a c k u p s �  � � � Z   n � � ����� � C   n s � � � o   n o���� 0 scripttmpdir scriptTmpDir � m   o r � � � � �  / t m p � l  v � � � � � k   v � � �  � � � r   v � � � � b   v � � � � b   v � � � � b   v � � � � b   v � � � � b   v � � � � b   v � � � � b   v � � � � b   v � � � � b   v � � � � b   v � � � � b   v  � � � b   v { � � � m   v y � � � � �  c d   ' � o   y z���� 0 scripttmpdir scriptTmpDir � m   { ~ � � � � � 2 '   & &   / u s r / b i n / z i p   - r   - X   ' � o    �����  0 backupdestfile backupDestFile � m   � � � � � � �  '   ' � o   � ����� 0 backupdirname backupDirName � m   � � � � � � �  '   & &   r m   - r f   ' � o   � ����� 0 scripttmpdir scriptTmpDir � m   � � � � � � �  '   & &   c d   ' � o   � ����� (0 backupdestlocation backupDestLocation � m   � � � � � � � z '   & &   f o r   i t e m   i n   $ ( l s   |   g r e p   ' \ . z i p $ '   |   g r e p   - - i n v e r t - m a t c h   " � o   � �����  0 backupfilename backupFileName � m   � � � � � � � . " ) ;   d o   r m   " $ i t e m " ;   d o n e � o      ���� 0 _script   �  ��� � I  � ��� ���
�� .sysoexecTEXT���     TEXT � o   � ����� 0 _script  ��  ��   � ; 5Safety first (since we are rm -rf'ing it in a moment)    � � � � j S a f e t y   f i r s t   ( s i n c e   w e   a r e   r m   - r f ' i n g   i t   i n   a   m o m e n t )��  ��   �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   �   Unmount the volume    � � � � &   U n m o u n t   t h e   v o l u m e �  � � � O  � � � � � I  � ��� ���
�� .fndrejctnull��� ��� obj  � o   � ����� 0 pvolumename pVolumeName��   � m   � � � ��                                                                                  MACS  alis    t  Macintosh HD               �O^JH+  	��

Finder.app                                                     	��b�        ����  	                CoreServices    �O��      ��;    	��
	��		��  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   �    l  � ���������  ��  ��    l  � �����     Compact the image file    � .   C o m p a c t   t h e   i m a g e   f i l e  r   � �	
	 b   � � b   � � m   � � � 4 / u s r / b i n / h d i u t i l   c o m p a c t   " o   � ����� 0 
pimagefile 
pImageFile m   � � �  "
 o      ���� 0 _script    I  � �����
�� .sysoexecTEXT���     TEXT o   � ����� 0 _script  ��   �� l  � ���������  ��  ��  ��   A  l     �������  ��  �    i     I      �~�}�~ (0 exportallnotebooks exportAllNotebooks �| o      �{�{ 0 _dir  �|  �}   t     K  O    J!"! k    I## $%$ I   �z�y�x
�z .EVRNsyncnull��� ��� null�y  �x  % &'& l   �w()�w  ( #  Wait for Evernote to wake up   ) �** :   W a i t   f o r   E v e r n o t e   t o   w a k e   u p' +,+ O   -.- I   �v/�u
�v .sysodelanull��� ��� nmbr/ m    �t�t 
�u  .  f    , 010 l   �s23�s  2 U O Things go faster (and are less annoyingly flashy) if Evernote is not frontmost   3 �44 �   T h i n g s   g o   f a s t e r   ( a n d   a r e   l e s s   a n n o y i n g l y   f l a s h y )   i f   E v e r n o t e   i s   n o t   f r o n t m o s t1 565 O   &787 r    %9:9 m    �r
�r boovfals: n      ;<; 1   " $�q
�q 
pvis< 4    "�p=
�p 
prcs= m     !>> �??  E v e r n o t e8 m    @@�                                                                                  sevs  alis    �  Macintosh HD               �O^JH+  	��
System Events.app                                              	��<�¸�        ����  	                CoreServices    �O��      ��1    	��
	��		��  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  6 ABA r   ' ,CDC 2  ' *�o
�o 
EVnbD o      �n�n 0 
_notebooks  B E�mE X   - IF�lGF n  = DHIH I   > D�kJ�j�k  0 exportnotebook exportNotebookJ KLK o   > ?�i�i 0 	_notebook  L M�hM o   ? @�g�g 0 _dir  �h  �j  I  f   = >�l 0 	_notebook  G o   0 1�f�f 0 
_notebooks  �m  " m    NN�                                                                                  EVRN  alis    V  Macintosh HD               �O^JH+  	��)Evernote.app                                                   	��[�6F2        ����  	                Applications    �O��      �6��    	��)  'Macintosh HD:Applications: Evernote.app     E v e r n o t e . a p p    M a c i n t o s h   H D  Applications/Evernote.app   / ��    l    O�e�dO ]     PQP m     �c�c <Q m    �b�b <�e  �d   RSR l     �a�`�_�a  �`  �_  S TUT i    !VWV I      �^X�]�^  0 exportnotebook exportNotebookX YZY o      �\�\ 0 	_notebook  Z [�[[ o      �Z�Z 0 _dir  �[  �]  W O     �\]\ k    �^^ _`_ r    	aba n    cdc 1    �Y
�Y 
pnamd o    �X�X 0 	_notebook  b o      �W�W 0 _notebook_name  ` efe r   
 ghg n  
 iji I    �Vk�U�V 0 ensurepathdir ensurePathDirk l�Tl o    �S�S 0 _dir  �T  �U  j  f   
 h o      �R�R 0 _dir  f mnm r    "opo n    qrq I     �Qs�P�Q 0 ensurepathdir ensurePathDirs t�Ot b    uvu o    �N�N 0 _dir  v n   wxw I    �My�L�M $0 sanitizefilename sanitizeFilenamey z�Kz o    �J�J 0 _notebook_name  �K  �L  x  f    �O  �P  r  f    p o      �I�I 0 _dir  n {|{ r   # -}~} n  # +� I   $ +�H��G�H 0 replacetext replaceText� ��� o   $ %�F�F 0 _notebook_name  � ��� m   % &�� ���  '� ��E� m   & '�� ���  ' \ ' '�E  �G  �  f   # $~ o      �D�D 0 _escaped_notebook_name  | ��� I  . 7�C��B
�C .sysoexecTEXT���     TEXT� b   . 3��� b   . 1��� m   . /�� ���  / b i n / m k d i r   - p   '� o   / 0�A�A 0 _dir  � m   1 2�� ���  '�B  � ��� r   8 C��� b   8 A��� b   8 ?��� b   8 =��� b   8 ;��� m   8 9�� ���  e c h o   '� o   9 :�@�@ 0 _escaped_notebook_name  � m   ; <�� ��� 
 '   >   '� o   = >�?�? 0 _dir  � m   ? @�� ��� & _ n o t e b o o k _ n a m e . t x t '� o      �>�> 0 _script  � ��� I  D I�=��<
�= .sysoexecTEXT���     TEXT� o   D E�;�; 0 _script  �<  � ��� r   J O��� n   J M��� 2  K M�:
�: 
EVnn� o   J K�9�9 0 	_notebook  � o      �8�8 
0 _notes  � ��7� X   P ���6�� k   ` ��� ��� r   ` g��� n   ` e��� 1   a e�5
�5 
EVet� o   ` a�4�4 	0 _note  � o      �3�3 0 
_note_name  � ��� r   h o��� n   h m��� 1   i m�2
�2 
EVmm� o   h i�1�1 	0 _note  � o      �0�0 0 
_note_date  � ��� r   p ���� b   p ���� b   p |��� b   p z��� n  p v��� I   q v�/��.�/ 0 dateasstring dateAsString� ��-� o   q r�,�, 0 
_note_date  �-  �.  �  f   p q� m   v y�� ���  -� o   z {�+�+ 0 
_note_name  � o   | ��*�* ,0 pexportfileextension pExportFileExtension� o      �)�) 0 _note_filename  � ��� r   � ���� n  � ���� I   � ��(��'�( $0 sanitizefilename sanitizeFilename� ��&� o   � ��%�% 0 _note_filename  �&  �'  �  f   � �� o      �$�$ 0 _note_filename  � ��� r   � ���� b   � ���� o   � ��#�# 0 _dir  � o   � ��"�" 0 _note_filename  � o      �!�! 0 _note_file_path  � �� � I  � ����
� .EVRNenxpnull���     ****� l  � ����� c   � ���� o   � ��� 	0 _note  � m   � ��
� 
list�  �  � ���
� 
kfil� l  � ����� c   � ���� o   � ��� 0 _note_file_path  � m   � ��
� 
psxf�  �  �  �   �6 	0 _note  � o   S T�� 
0 _notes  �7  ] m     ���                                                                                  EVRN  alis    V  Macintosh HD               �O^JH+  	��)Evernote.app                                                   	��[�6F2        ����  	                Applications    �O��      �6��    	��)  'Macintosh HD:Applications: Evernote.app     E v e r n o t e . a p p    M a c i n t o s h   H D  Applications/Evernote.app   / ��  U ��� l     ����  �  �  � ��� i   " %��� I      ���� 0 ensurepathdir ensurePathDir� ��� o      �� 	0 _base  �  �  � k     �� ��� Z     ����� H     �� D     ��� o     �
�
 	0 _base  � m    �� ���  /� r    ��� b    
��� o    �	�	 	0 _base  � m    	   �  /� o      �� 	0 _base  �  �  � � o    �� 	0 _base  �  �  l     ����  �  �    i   & ) I      ��� � *0 currentdateasstring currentDateAsString�  �    n    
	
	 I    
������ 0 dateasstring dateAsString �� I   ������
�� .misccurdldt    ��� null��  ��  ��  ��  
  f       l     ��������  ��  ��    i   * - I      ������ 0 dateasstring dateAsString �� o      ���� 	0 _date  ��  ��   k     7  r      n     I    ������ 0 	padstring 	padString  b      m    !! �""    l   #����# c    $%$ l   &����& n    '(' m    ��
�� 
mnth( o    ���� 	0 _date  ��  ��  % m    ��
�� 
long��  ��   )*) m    	���� * +,+ m   	 
-- �..  0, /��/ m   
 ��
�� boovfals��  ��    f      o      ���� 
0 _month   010 r    #232 n   !454 I    !��6���� 0 	padstring 	padString6 787 b    9:9 m    ;; �<<  : l   =����= c    >?> n    @A@ 1    ��
�� 
day A o    ���� 	0 _date  ? m    ��
�� 
long��  ��  8 BCB m    ���� C DED m    FF �GG  0E H��H m    ��
�� boovfals��  ��  5  f    3 o      ���� 0 _day  1 I��I b   $ 7JKJ b   $ 3LML b   $ 1NON b   $ /PQP b   $ -RSR b   $ +TUT b   $ )VWV m   $ %XX �YY  W l  % (Z����Z n   % ([\[ 1   & (��
�� 
year\ o   % &���� 	0 _date  ��  ��  U m   ) *]] �^^  -S o   + ,���� 
0 _month  Q m   - .__ �``  -O o   / 0���� 0 _day  M m   1 2aa �bb  -K l  3 6c����c n   3 6ded 1   4 6��
�� 
timee o   3 4���� 	0 _date  ��  ��  ��   fgf l     ��������  ��  ��  g hih i   . 1jkj I      ��l���� 0 	padstring 	padStringl mnm o      ���� 0 _string  n opo o      ���� 0 
_to_length  p qrq o      ���� 0 
_with_char  r s��s o      ���� 0 _to_end  ��  ��  k k     =tt uvu r     wxw I    ��y��
�� .corecnte****       ****y o     ���� 0 _string  ��  x o      ���� 
0 _count  v z{z Z    ;|}��~| o    	���� 0 _to_end  } Y    "������ r    ��� b    ��� o    ���� 0 _string  � o    ���� 0 
_with_char  � o      ���� 0 _string  �� 0 indx  � o    ���� 
0 _count  � \    ��� o    ���� 0 
_to_length  � m    ���� ��  ��  ~ Y   % ;�������� r   1 6��� b   1 4��� o   1 2���� 0 
_with_char  � o   2 3���� 0 _string  � o      ���� 0 _string  �� 0 indx  � o   ( )���� 
0 _count  � \   ) ,��� o   ) *���� 0 
_to_length  � m   * +���� ��  { ���� o   < =���� 0 _string  ��  i ��� l     ��������  ��  ��  � ��� i   2 5��� I      ������� $0 sanitizefilename sanitizeFilename� ���� o      ���� 	0 _name  ��  ��  � k     j�� ��� l     ������  � L F We have to remove single quotes since we use them in our shell script   � ��� �   W e   h a v e   t o   r e m o v e   s i n g l e   q u o t e s   s i n c e   w e   u s e   t h e m   i n   o u r   s h e l l   s c r i p t� ��� r     
��� n    ��� I    ������� 0 replacetext replaceText� ��� o    ���� 	0 _name  � ��� m    �� ���  '� ���� m    �� ���  ��  ��  �  f     � o      ���� 	0 _name  � ��� l   ������  � 4 . Use `sed` to remove all unexpected characters   � ��� \   U s e   ` s e d `   t o   r e m o v e   a l l   u n e x p e c t e d   c h a r a c t e r s� ��� r    ��� I   �����
�� .sysoexecTEXT���     TEXT� b    ��� b    ��� m    �� ���  e c h o   '� o    ���� 	0 _name  � m    �� ��� < '   |   s e d   ' s | [ ^ a - z A - Z 0 - 9 _ . - ] | | g '��  � o      ���� 0 _ret  � ��� Z    h������� ?    "��� l   ������ I   �����
�� .corecnte****       ****� o    ���� 0 _ret  ��  ��  ��  � o    !���� (0 pmaxfilenamelength pMaxFilenameLength� k   % d�� ��� r   % -��� n  % +��� I   & +������� 0 fileextension fileExtension� ���� o   & '���� 0 _ret  ��  ��  �  f   % &� o      ���� 0 _ext  � ��� r   . ;��� \   . 9��� o   . 3���� (0 pmaxfilenamelength pMaxFilenameLength� l  3 8������ I  3 8�����
�� .corecnte****       ****� o   3 4���� 0 _ext  ��  ��  ��  � o      ���� 0 _len  � ���� Z   < d������� ?   < ?��� o   < =���� 0 _len  � m   = >����  � l  B `���� k   B `�� ��� r   B J��� n  B H��� I   C H������� (0 fileminusextension fileMinusExtension� ���� o   C D�� 0 _ret  ��  ��  �  f   B C� o      �~�~ 
0 _trunc  � ��� r   K Z��� c   K X��� n   K V��� 7  L V�}��
�} 
cha � m   P R�|�| � o   S U�{�{ 0 _len  � o   K L�z�z 
0 _trunc  � m   V W�y
�y 
ctxt� o      �x�x 
0 _trunc  � ��w� r   [ `��� b   [ ^��� o   [ \�v�v 
0 _trunc  � o   \ ]�u�u 0 _ext  � o      �t�t 0 _ret  �w  �  
otherwise?   � ���  o t h e r w i s e ?��  ��  ��  ��  ��  � ��s� o   i j�r�r 0 _ret  �s  � ��� l     �q�p�o�q  �p  �o  � � � i   6 9 I      �n�m�n 0 replacetext replaceText  o      �l�l 	0 _text    o      �k�k 0 _replace_what   �j o      �i�i 0 _replace_with  �j  �m   k     `		 

 r      J       n     1    �h
�h 
txdl 1     �g
�g 
ascr �f o    �e�e 0 _replace_what  �f   J        o      �d�d 0 temptid tempTID �c n      1    �b
�b 
txdl 1    �a
�a 
ascr�c    Q    ^ k    J  !  r    2"#" J    !$$ %&% n    '(' 2   �`
�` 
citm( o    �_�_ 	0 _text  & )�^) o    �]�] 0 _replace_with  �^  # J      ** +,+ o      �\�\ 0 itemlist itemList, -�[- n     ./. 1   . 0�Z
�Z 
txdl/ 1   - .�Y
�Y 
ascr�[  ! 0�X0 r   3 J121 J   3 933 454 c   3 6676 o   3 4�W�W 0 itemlist itemList7 m   4 5�V
�V 
ctxt5 8�U8 o   6 7�T�T 0 temptid tempTID�U  2 J      99 :;: o      �S�S 	0 _text  ; <�R< n     =>= 1   F H�Q
�Q 
txdl> 1   E F�P
�P 
ascr�R  �X   R      �O?@
�O .ascrerr ****      � ****? o      �N�N 0 errormessage errorMessage@ �MA�L
�M 
errnA o      �K�K 0 errornumber errorNumber�L   l  R ^BCDB k   R ^EE FGF r   R WHIH o   R S�J�J 0 temptid tempTIDI n     JKJ 1   T V�I
�I 
txdlK 1   S T�H
�H 
ascrG L�GL l  X ^MNOM R   X ^�FPQ
�F .ascrerr ****      � ****P o   \ ]�E�E 0 errormessage errorMessageQ �DR�C
�D 
errnR o   Z [�B�B 0 errornumber errorNumber�C  N   pass it on   O �SS    p a s s   i t   o n�G  C   oops   D �TT 
   o o p s U�AU o   _ `�@�@ 	0 _text  �A    VWV l     �?�>�=�?  �>  �=  W XYX i   : =Z[Z I      �<\�;�< 0 fileextension fileExtension\ ]�:] o      �9�9 0 _string  �:  �;  [ k     )^^ _`_ r     	aba n    cdc I    �8e�7�8 0 reverse_offset  e fgf m    hh �ii  .g j�6j o    �5�5 0 _string  �6  �7  d  f     b o      �4�4 0 _ext_loc  ` klk r   
 mnm m   
 oo �pp  n o      �3�3 0 _ret  l qrq Z    'st�2�1s l   u�0�/u ?    vwv o    �.�. 0 _ext_loc  w m    �-�-  �0  �/  t r    #xyx c    !z{z n    |}| 7   �,~
�, 
cha ~ o    �+�+ 0 _ext_loc   m    �*�*��} o    �)�) 0 _string  { m     �(
�( 
ctxty o      �'�' 0 _ret  �2  �1  r ��&� o   ( )�%�% 0 _ret  �&  Y ��� l     �$�#�"�$  �#  �"  � ��� i   > A��� I      �!�� �! (0 fileminusextension fileMinusExtension� ��� o      �� 0 _string  �  �   � k     �� ��� r     ��� l    	���� \     	��� l    ���� n    ��� I    ���� 0 reverse_offset  � ��� m    �� ���  .� ��� o    �� 0 _string  �  �  �  f     �  �  � m    �� �  �  � o      �� 0 _ext_loc  � ��� c    ��� n    ��� 7   ���
� 
cha � m    �� � o    �� 0 _ext_loc  � o    �� 0 _string  � m    �
� 
ctxt�  � ��� l     ����  �  �  � ��
� i   B E��� I      �	���	 0 reverse_offset  � ��� o      �� 	0 _what  � ��� o      �� 0 _string  �  �  � k     ?�� ��� r     ��� n    ��� 1    �
� 
txdl� 1     �
� 
ascr� o      �� 	0 astid  � ��� Q    <���� k   	 (�� ��� r   	 ��� o   	 
�� 	0 _what  � n     ��� 1    � 
�  
txdl� 1   
 ��
�� 
ascr� ��� r    ��� \    ��� l   ������ I   �����
�� .corecnte****       ****� o    ���� 0 _string  ��  ��  ��  � l   ������ I   �����
�� .corecnte****       ****� n    ��� 4    ���
�� 
citm� m    ������� o    ���� 0 _string  ��  ��  ��  � o      ���� 0 ro  � ��� r     %��� o     !���� 	0 astid  � n     ��� 1   " $��
�� 
txdl� 1   ! "��
�� 
ascr� ���� L   & (�� o   & '���� 0 ro  ��  � R      ����
�� .ascrerr ****      � ****� o      ���� 0 errormessage errorMessage� �����
�� 
errn� o      ���� 0 errornumber errorNumber��  � l  0 <���� k   0 <�� ��� r   0 5��� o   0 1���� 	0 astid  � n     ��� 1   2 4��
�� 
txdl� 1   1 2��
�� 
ascr� ���� l  6 <���� R   6 <����
�� .ascrerr ****      � ****� o   : ;���� 0 errormessage errorMessage� �����
�� 
errn� o   8 9���� 0 errornumber errorNumber��  �   pass it on   � ���    p a s s   i t   o n��  �   oops   � ��� 
   o o p s� ���� L   = ?�� m   = >����  ��  �
       ��� � /�� 7 <��������������  � �������������������������������������� 0 pvolumename pVolumeName�� 0 
pimagefile 
pImageFile�� 0 	pscriptid 	pScriptID�� (0 pmaxfilenamelength pMaxFilenameLength�� "0 pexportfilebase pExportFileBase�� ,0 pexportfileextension pExportFileExtension
�� .aevtoappnull  �   � ****�� (0 exportallnotebooks exportAllNotebooks��  0 exportnotebook exportNotebook�� 0 ensurepathdir ensurePathDir�� *0 currentdateasstring currentDateAsString�� 0 dateasstring dateAsString�� 0 	padstring 	padString�� $0 sanitizefilename sanitizeFilename�� 0 replacetext replaceText�� 0 fileextension fileExtension�� (0 fileminusextension fileMinusExtension�� 0 reverse_offset  � ��� � / U s e r s / l e v i / D r o p b o x   ( P e r s o n a l ) / B a c k u p s / E v e r n o t e B a c k u p . s p a r s e b u n d l e�� 2� �� C��������
�� .aevtoappnull  �   � ****��  ��  �  �   Q���� [������ q�� }���� ��������� ��� � � � � � � � ��������� 0 ensurepathdir ensurePathDir�� 0 scripttmpdir scriptTmpDir�� *0 currentdateasstring currentDateAsString�� 0 backupdirname backupDirName�� &0 backuptmplocation backupTmpLocation��  0 backupfilename backupFileName�� (0 backupdestlocation backupDestLocation��  0 backupdestfile backupDestFile
�� 
psxf�� 0 
imagealias 
imageAlias
�� .aevtodocnull  �    alis�� (0 exportallnotebooks exportAllNotebooks
�� .aevtquitnull��� ��� null�� 0 _script  
�� .sysoexecTEXT���     TEXT
�� .fndrejctnull��� ��� obj �� �)�b  %k+ E�Ob  �%)j+ %E�O)��%k+ E�O��%E�O)�b   %k+ E�O��%E�O� b  �&E�O�j UO)�k+ Oa  *j UO�a  8a �%a %�%a %�%a %�%a %�%a %�%a %E` O_ j Y hO� b   j UOa b  %a %E` O_ j OP� ������������ (0 exportallnotebooks exportAllNotebooks�� ����� �  ���� 0 _dir  ��  � �������� 0 _dir  �� 0 
_notebooks  �� 0 	_notebook  � ��N������@��>�������������� <
�� .EVRNsyncnull��� ��� null�� 

�� .sysodelanull��� ��� nmbr
�� 
prcs
�� 
pvis
�� 
EVnb
�� 
kocl
�� 
cobj
�� .corecnte****       ****��  0 exportnotebook exportNotebook�� L�� n� C*j O) �j UO� 
f*��/�,FUO*�-E�O �[��l kh )��l+ [OY��Uo� ��W����������  0 exportnotebook exportNotebook�� �� ��    ������ 0 	_notebook  �� 0 _dir  ��  � ������������������������ 0 	_notebook  �� 0 _dir  �� 0 _notebook_name  �� 0 _escaped_notebook_name  �� 0 _script  �� 
0 _notes  �� 	0 _note  �� 0 
_note_name  �� 0 
_note_date  �� 0 _note_filename  �� 0 _note_file_path  � ����������������������������������������
�� 
pnam�� 0 ensurepathdir ensurePathDir�� $0 sanitizefilename sanitizeFilename�� 0 replacetext replaceText
�� .sysoexecTEXT���     TEXT
�� 
EVnn
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
EVet
�� 
EVmm�� 0 dateasstring dateAsString
�� 
list
�� 
kfil
�� 
psxf
� .EVRNenxpnull���     ****�� �� ���,E�O)�k+ E�O)�)�k+ %k+ E�O)���m+ E�O�%�%j 	O�%�%�%�%E�O�j 	O��-E�O Y�[��l kh �a ,E�O�a ,E�O)�k+ a %�%b  %E�O)�k+ E�O��%E�O�a &a �a &l [OY��U� �~��}�|�{�~ 0 ensurepathdir ensurePathDir�} �z�z   �y�y 	0 _base  �|   �x�x 	0 _base   � �{ �� 
��%E�Y hO�� �w�v�u�t�w *0 currentdateasstring currentDateAsString�v  �u     �s�r
�s .misccurdldt    ��� null�r 0 dateasstring dateAsString�t )*j  k+ � �q�p�o�n�q 0 dateasstring dateAsString�p �m�m   �l�l 	0 _date  �o   �k�j�i�k 	0 _date  �j 
0 _month  �i 0 _day   !�h�g-�f�e;�dFX�c]_a�b
�h 
mnth
�g 
long�f �e 0 	padstring 	padString
�d 
day 
�c 
year
�b 
time�n 8)��,�&%l�f�+ E�O)��,�&%l�f�+ E�O��,%�%�%�%�%�%��,%� �ak�`�_	
�^�a 0 	padstring 	padString�` �]�]   �\�[�Z�Y�\ 0 _string  �[ 0 
_to_length  �Z 0 
_with_char  �Y 0 _to_end  �_  	 �X�W�V�U�T�S�X 0 _string  �W 0 
_to_length  �V 0 
_with_char  �U 0 _to_end  �T 
0 _count  �S 0 indx  
 �R
�R .corecnte****       ****�^ >�j  E�O�  ��kkh ��%E�[OY��Y  ��kkh ��%E�[OY��O�� �Q��P�O�N�Q $0 sanitizefilename sanitizeFilename�P �M�M   �L�L 	0 _name  �O   �K�J�I�H�G�K 	0 _name  �J 0 _ret  �I 0 _ext  �H 0 _len  �G 
0 _trunc   ���F���E�D�C�B�A�@�F 0 replacetext replaceText
�E .sysoexecTEXT���     TEXT
�D .corecnte****       ****�C 0 fileextension fileExtension�B (0 fileminusextension fileMinusExtension
�A 
cha 
�@ 
ctxt�N k)���m+ E�O�%�%j E�O�j b   D)�k+ E�Ob  �j E�O�j #)�k+ E�O�[�\[Zk\Z�2�&E�O��%E�Y hY hO�� �?�>�=�<�? 0 replacetext replaceText�> �;�;   �:�9�8�: 	0 _text  �9 0 _replace_what  �8 0 _replace_with  �=   �7�6�5�4�3�2�1�7 	0 _text  �6 0 _replace_what  �5 0 _replace_with  �4 0 temptid tempTID�3 0 itemlist itemList�2 0 errormessage errorMessage�1 0 errornumber errorNumber �0�/�.�-�,�+�*
�0 
ascr
�/ 
txdl
�. 
cobj
�- 
citm
�, 
ctxt�+ 0 errormessage errorMessage �)�(�'
�) 
errn�( 0 errornumber errorNumber�'  
�* 
errn�< a��,�lvE[�k/E�Z[�l/��,FZO 4��-�lvE[�k/E�Z[�l/��,FZO��&�lvE[�k/E�Z[�l/��,FZW X  ���,FO)�l�O�� �&[�%�$�#�& 0 fileextension fileExtension�% �"�"   �!�! 0 _string  �$   � ���  0 _string  � 0 _ext_loc  � 0 _ret   h�o��� 0 reverse_offset  
� 
cha 
� 
ctxt�# *)�l+ E�O�E�O�j �[�\[Z�\Zi2�&E�Y hO�� ������ (0 fileminusextension fileMinusExtension� ��   �� 0 _string  �   ��� 0 _string  � 0 _ext_loc   ����� 0 reverse_offset  
� 
cha 
� 
ctxt� )�l+ kE�O�[�\[Zk\Z�2�&� ������ 0 reverse_offset  � ��   �
�	�
 	0 _what  �	 0 _string  �   ������� 	0 _what  � 0 _string  � 	0 astid  � 0 ro  � 0 errormessage errorMessage� 0 errornumber errorNumber ��� ������
� 
ascr
� 
txdl
�  .corecnte****       ****
�� 
citm�� 0 errormessage errorMessage ������
�� 
errn�� 0 errornumber errorNumber��  
�� 
errn� @��,E�O $���,FO�j ��i/j E�O���,FO�W X  ���,FO)�l�Ojascr  ��ޭ