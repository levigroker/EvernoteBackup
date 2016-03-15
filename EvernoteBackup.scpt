FasdUAS 1.101.10   ��   ��    k             l      ��  ��   ��
EvernoteBackup

A script to export all Evernote notes into a disk image for backup purposes.
By [Levi Brown](mailto:levigroker@gmail.com)
Version 1.0 March 14th, 2016

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
 V e r s i o n   1 . 0   M a r c h   1 4 t h ,   2 0 1 6 
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
imageAlias��  ��   � m   E F � ��                                                                                  MACS  alis    t  Macintosh HD               �O^JH+  �6�
Finder.app                                                     �ח����        ����  	                CoreServices    �O��      ���    �6��6��6�  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   �  � � � l  Z Z��������  ��  ��   �  � � � l  Z Z�� � ���   � ) # Export the notes to the new backup    � � � � F   E x p o r t   t h e   n o t e s   t o   t h e   n e w   b a c k u p �  � � � n  Z ` � � � I   [ `�� ����� (0 exportallnotebooks exportAllNotebooks �  ��� � o   [ \���� &0 backuptmplocation backupTmpLocation��  ��   �  f   Z [ �  � � � l  a a��������  ��  ��   �  � � � l  a a�� � ���   � N H Compress the export to the disk image volume and remove all old backups    � � � � �   C o m p r e s s   t h e   e x p o r t   t o   t h e   d i s k   i m a g e   v o l u m e   a n d   r e m o v e   a l l   o l d   b a c k u p s �  � � � Z   a � � ����� � C   a f � � � o   a b���� 0 scripttmpdir scriptTmpDir � m   b e � � � � �  / t m p � l  i � � � � � k   i � � �  � � � r   i � � � � b   i � � � � b   i � � � � b   i � � � � b   i � � � � b   i � � � � b   i � � � � b   i ~ � � � b   i z � � � b   i x � � � b   i t � � � b   i r � � � b   i n � � � m   i l � � � � �  c d   ' � o   l m���� 0 scripttmpdir scriptTmpDir � m   n q � � � � � 2 '   & &   / u s r / b i n / z i p   - r   - X   ' � o   r s����  0 backupdestfile backupDestFile � m   t w � � � � �  '   ' � o   x y���� 0 backupdirname backupDirName � m   z } � � � � �  '   & &   r m   - r f   ' � o   ~ ���� 0 scripttmpdir scriptTmpDir � m   � � � � � � �  '   & &   c d   ' � o   � ����� (0 backupdestlocation backupDestLocation � m   � � � � � � � z '   & &   f o r   i t e m   i n   $ ( l s   |   g r e p   ' \ . z i p $ '   |   g r e p   - - i n v e r t - m a t c h   " � o   � �����  0 backupfilename backupFileName � m   � � � � � � � . " ) ;   d o   r m   " $ i t e m " ;   d o n e � o      ���� 0 _script   �  ��� � I  � ��� ���
�� .sysoexecTEXT���     TEXT � o   � ����� 0 _script  ��  ��   � ; 5Safety first (since we are rm -rf'ing it in a moment)    � � � � j S a f e t y   f i r s t   ( s i n c e   w e   a r e   r m   - r f ' i n g   i t   i n   a   m o m e n t )��  ��   �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   �   Unmount the volume    � � � � &   U n m o u n t   t h e   v o l u m e �  � � � O  � � � � � I  � ��� ���
�� .fndrejctnull��� ��� obj  � o   � ����� 0 pvolumename pVolumeName��   � m   � � � ��                                                                                  MACS  alis    t  Macintosh HD               �O^JH+  �6�
Finder.app                                                     �ח����        ����  	                CoreServices    �O��      ���    �6��6��6�  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   �  ��� � l  � ���������  ��  ��  ��   A  � � � l     ��������  ��  ��   �  � � � i     � � � I      �� ����� (0 exportallnotebooks exportAllNotebooks �  ��� � o      ���� 0 _dir  ��  ��   � t     Q � � � O    P �  � k    O  I   ������
�� .miscactvnull��� ��� null��  ��    l   ����   #  Wait for Evernote to wake up    � :   W a i t   f o r   E v e r n o t e   t o   w a k e   u p 	
	 O    I   ����
�� .sysodelanull��� ��� nmbr m    ���� 
��    f    
  l   ����   U O Things go faster (and are less annoyingly flashy) if Evernote is not frontmost    � �   T h i n g s   g o   f a s t e r   ( a n d   a r e   l e s s   a n n o y i n g l y   f l a s h y )   i f   E v e r n o t e   i s   n o t   f r o n t m o s t  O   & r    % m    ��
�� boovfals n       1   " $��
�� 
pvis 4    "��
�� 
prcs m     ! �  E v e r n o t e m    �                                                                                  sevs  alis    �  Macintosh HD               �O^JH+  �6�System Events.app                                              �H����u        ����  	                CoreServices    �O��      ����    �6��6��6�  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��     r   ' ,!"! 2  ' *�
� 
EVnb" o      �~�~ 0 
_notebooks    #$# X   - I%�}&% n  = D'(' I   > D�|)�{�|  0 exportnotebook exportNotebook) *+* o   > ?�z�z 0 	_notebook  + ,�y, o   ? @�x�x 0 _dir  �y  �{  (  f   = >�} 0 	_notebook  & o   0 1�w�w 0 
_notebooks  $ -�v- I  J O�u�t�s
�u .aevtquitnull��� ��� null�t  �s  �v    m    ..�                                                                                  EVRN  alis    V  Macintosh HD               �O^JH+  �6�Evernote.app                                                   ��I���        ����  	                Applications    �O��      ���@    �6�  'Macintosh HD:Applications: Evernote.app     E v e r n o t e . a p p    M a c i n t o s h   H D  Applications/Evernote.app   / ��   � l    /�r�q/ ]     010 m     �p�p <1 m    �o�o <�r  �q   � 232 l     �n�m�l�n  �m  �l  3 454 i    !676 I      �k8�j�k  0 exportnotebook exportNotebook8 9:9 o      �i�i 0 	_notebook  : ;�h; o      �g�g 0 _dir  �h  �j  7 O     �<=< k    �>> ?@? r    	ABA n    CDC 1    �f
�f 
pnamD o    �e�e 0 	_notebook  B o      �d�d 0 _notebook_name  @ EFE r   
 GHG n  
 IJI I    �cK�b�c 0 ensurepathdir ensurePathDirK L�aL o    �`�` 0 _dir  �a  �b  J  f   
 H o      �_�_ 0 _dir  F MNM r    "OPO n    QRQ I     �^S�]�^ 0 ensurepathdir ensurePathDirS T�\T b    UVU o    �[�[ 0 _dir  V n   WXW I    �ZY�Y�Z $0 sanitizefilename sanitizeFilenameY Z�XZ o    �W�W 0 _notebook_name  �X  �Y  X  f    �\  �]  R  f    P o      �V�V 0 _dir  N [\[ r   # -]^] n  # +_`_ I   $ +�Ua�T�U 0 replacetext replaceTexta bcb o   $ %�S�S 0 _notebook_name  c ded m   % &ff �gg  'e h�Rh m   & 'ii �jj  ' \ ' '�R  �T  `  f   # $^ o      �Q�Q 0 _escaped_notebook_name  \ klk I  . 7�Pm�O
�P .sysoexecTEXT���     TEXTm b   . 3non b   . 1pqp m   . /rr �ss  / b i n / m k d i r   - p   'q o   / 0�N�N 0 _dir  o m   1 2tt �uu  '�O  l vwv r   8 Cxyx b   8 Az{z b   8 ?|}| b   8 =~~ b   8 ;��� m   8 9�� ���  e c h o   '� o   9 :�M�M 0 _escaped_notebook_name   m   ; <�� ��� 
 '   >   '} o   = >�L�L 0 _dir  { m   ? @�� ��� & _ n o t e b o o k _ n a m e . t x t 'y o      �K�K 0 _script  w ��� I  D I�J��I
�J .sysoexecTEXT���     TEXT� o   D E�H�H 0 _script  �I  � ��� r   J O��� n   J M��� 2  K M�G
�G 
EVnn� o   J K�F�F 0 	_notebook  � o      �E�E 
0 _notes  � ��D� X   P ���C�� k   ` ��� ��� r   ` g��� n   ` e��� 1   a e�B
�B 
EVet� o   ` a�A�A 	0 _note  � o      �@�@ 0 
_note_name  � ��� r   h o��� n   h m��� 1   i m�?
�? 
EVmm� o   h i�>�> 	0 _note  � o      �=�= 0 
_note_date  � ��� r   p ���� b   p ���� b   p |��� b   p z��� n  p v��� I   q v�<��;�< 0 dateasstring dateAsString� ��:� o   q r�9�9 0 
_note_date  �:  �;  �  f   p q� m   v y�� ���  -� o   z {�8�8 0 
_note_name  � o   | ��7�7 ,0 pexportfileextension pExportFileExtension� o      �6�6 0 _note_filename  � ��� r   � ���� n  � ���� I   � ��5��4�5 $0 sanitizefilename sanitizeFilename� ��3� o   � ��2�2 0 _note_filename  �3  �4  �  f   � �� o      �1�1 0 _note_filename  � ��� r   � ���� b   � ���� o   � ��0�0 0 _dir  � o   � ��/�/ 0 _note_filename  � o      �.�. 0 _note_file_path  � ��-� I  � ��,��
�, .EVRNenxpnull���     ****� l  � ���+�*� c   � ���� o   � ��)�) 	0 _note  � m   � ��(
�( 
list�+  �*  � �'��&
�' 
kfil� l  � ���%�$� c   � ���� o   � ��#�# 0 _note_file_path  � m   � ��"
�" 
psxf�%  �$  �&  �-  �C 	0 _note  � o   S T�!�! 
0 _notes  �D  = m     ���                                                                                  EVRN  alis    V  Macintosh HD               �O^JH+  �6�Evernote.app                                                   ��I���        ����  	                Applications    �O��      ���@    �6�  'Macintosh HD:Applications: Evernote.app     E v e r n o t e . a p p    M a c i n t o s h   H D  Applications/Evernote.app   / ��  5 ��� l     � ���   �  �  � ��� i   " %��� I      ���� 0 ensurepathdir ensurePathDir� ��� o      �� 	0 _base  �  �  � k     �� ��� Z     ����� H     �� D     ��� o     �� 	0 _base  � m    �� ���  /� r    ��� b    
��� o    �� 	0 _base  � m    	�� ���  /� o      �� 	0 _base  �  �  � ��� o    �� 	0 _base  �  � ��� l     ����  �  �  � ��� i   & )��� I      ���� *0 currentdateasstring currentDateAsString�  �  � n    
��� I    
���� 0 dateasstring dateAsString� ��
� I   �	��
�	 .misccurdldt    ��� null�  �  �
  �  �  f     � ��� l     ����  �  �  � ��� i   * -��� I      ���� 0 dateasstring dateAsString� ��� o      � �  	0 _date  �  �  � k     7�� ��� r     ��� n    ��� I    ������� 0 	padstring 	padString� ��� b    � � m     �    l   ���� c     l   ���� n     m    ��
�� 
mnth o    ���� 	0 _date  ��  ��   m    ��
�� 
long��  ��  � 	
	 m    	���� 
  m   	 
 �  0 �� m   
 ��
�� boovfals��  ��  �  f     � o      ���� 
0 _month  �  r    # n   ! I    !������ 0 	padstring 	padString  b     m     �   l   ���� c     n     !  1    ��
�� 
day ! o    ���� 	0 _date   m    ��
�� 
long��  ��   "#" m    ���� # $%$ m    && �''  0% (��( m    ��
�� boovfals��  ��    f     o      ���� 0 _day   )��) b   $ 7*+* b   $ 3,-, b   $ 1./. b   $ /010 b   $ -232 b   $ +454 b   $ )676 m   $ %88 �99  7 l  % (:����: n   % (;<; 1   & (��
�� 
year< o   % &���� 	0 _date  ��  ��  5 m   ) *== �>>  -3 o   + ,���� 
0 _month  1 m   - .?? �@@  -/ o   / 0���� 0 _day  - m   1 2AA �BB  -+ l  3 6C����C n   3 6DED 1   4 6��
�� 
timeE o   3 4���� 	0 _date  ��  ��  ��  � FGF l     ��������  ��  ��  G HIH i   . 1JKJ I      ��L���� 0 	padstring 	padStringL MNM o      ���� 0 _string  N OPO o      ���� 0 
_to_length  P QRQ o      ���� 0 
_with_char  R S��S o      ���� 0 _to_end  ��  ��  K k     =TT UVU r     WXW I    ��Y��
�� .corecnte****       ****Y o     ���� 0 _string  ��  X o      ���� 
0 _count  V Z[Z Z    ;\]��^\ o    	���� 0 _to_end  ] Y    "_��`a��_ r    bcb b    ded o    ���� 0 _string  e o    ���� 0 
_with_char  c o      ���� 0 _string  �� 0 indx  ` o    ���� 
0 _count  a \    fgf o    ���� 0 
_to_length  g m    ���� ��  ��  ^ Y   % ;h��ij��h r   1 6klk b   1 4mnm o   1 2���� 0 
_with_char  n o   2 3���� 0 _string  l o      ���� 0 _string  �� 0 indx  i o   ( )���� 
0 _count  j \   ) ,opo o   ) *���� 0 
_to_length  p m   * +���� ��  [ q��q o   < =���� 0 _string  ��  I rsr l     ��������  ��  ��  s tut i   2 5vwv I      ��x���� $0 sanitizefilename sanitizeFilenamex y��y o      ���� 	0 _name  ��  ��  w k     jzz {|{ l     ��}~��  } L F We have to remove single quotes since we use them in our shell script   ~ � �   W e   h a v e   t o   r e m o v e   s i n g l e   q u o t e s   s i n c e   w e   u s e   t h e m   i n   o u r   s h e l l   s c r i p t| ��� r     
��� n    ��� I    ������� 0 replacetext replaceText� ��� o    ���� 	0 _name  � ��� m    �� ���  '� ���� m    �� ���  ��  ��  �  f     � o      ���� 	0 _name  � ��� l   ������  � 4 . Use `sed` to remove all unexpected characters   � ��� \   U s e   ` s e d `   t o   r e m o v e   a l l   u n e x p e c t e d   c h a r a c t e r s� ��� r    ��� I   �����
�� .sysoexecTEXT���     TEXT� b    ��� b    ��� m    �� ���  e c h o   '� o    ���� 	0 _name  � m    �� ��� < '   |   s e d   ' s | [ ^ a - z A - Z 0 - 9 _ . - ] | | g '��  � o      ���� 0 _ret  � ��� Z    h������� ?    "��� l   ������ I   �����
�� .corecnte****       ****� o    ���� 0 _ret  ��  ��  ��  � o    !���� (0 pmaxfilenamelength pMaxFilenameLength� k   % d�� ��� r   % -��� n  % +��� I   & +������� 0 fileextension fileExtension� ���� o   & '���� 0 _ret  ��  ��  �  f   % &� o      ���� 0 _ext  � ��� r   . ;��� \   . 9��� o   . 3���� (0 pmaxfilenamelength pMaxFilenameLength� l  3 8������ I  3 8�����
�� .corecnte****       ****� o   3 4���� 0 _ext  ��  ��  ��  � o      ���� 0 _len  � ���� Z   < d������� ?   < ?��� o   < =���� 0 _len  � m   = >����  � l  B `���� k   B `�� ��� r   B J��� n  B H��� I   C H������� (0 fileminusextension fileMinusExtension� ���� o   C D���� 0 _ret  ��  ��  �  f   B C� o      ���� 
0 _trunc  � ��� r   K Z��� c   K X��� n   K V��� 7  L V����
�� 
cha � m   P R���� � o   S U���� 0 _len  � o   K L���� 
0 _trunc  � m   V W��
�� 
ctxt� o      ���� 
0 _trunc  � ���� r   [ `��� b   [ ^��� o   [ \���� 
0 _trunc  � o   \ ]���� 0 _ext  � o      ���� 0 _ret  ��  �  
otherwise?   � ���  o t h e r w i s e ?��  ��  ��  ��  ��  � ���� o   i j�� 0 _ret  ��  u ��� l     �~�}�|�~  �}  �|  � ��� i   6 9��� I      �{��z�{ 0 replacetext replaceText� ��� o      �y�y 	0 _text  � ��� o      �x�x 0 _replace_what  � ��w� o      �v�v 0 _replace_with  �w  �z  � k     `�� ��� r     ��� J     �� ��� n    ��� 1    �u
�u 
txdl� 1     �t
�t 
ascr� ��s� o    �r�r 0 _replace_what  �s  � J      �� ��� o      �q�q 0 temptid tempTID� ��p� n     ��� 1    �o
�o 
txdl� 1    �n
�n 
ascr�p  � ��� Q    ^���� k    J��    r    2 J    !  n     2   �m
�m 
citm o    �l�l 	0 _text   	�k	 o    �j�j 0 _replace_with  �k   J      

  o      �i�i 0 itemlist itemList �h n      1   . 0�g
�g 
txdl 1   - .�f
�f 
ascr�h   �e r   3 J J   3 9  c   3 6 o   3 4�d�d 0 itemlist itemList m   4 5�c
�c 
ctxt �b o   6 7�a�a 0 temptid tempTID�b   J        o      �`�` 	0 _text   �_ n      1   F H�^
�^ 
txdl 1   E F�]
�] 
ascr�_  �e  � R      �\ 
�\ .ascrerr ****      � **** o      �[�[ 0 errormessage errorMessage  �Z!�Y
�Z 
errn! o      �X�X 0 errornumber errorNumber�Y  � l  R ^"#$" k   R ^%% &'& r   R W()( o   R S�W�W 0 temptid tempTID) n     *+* 1   T V�V
�V 
txdl+ 1   S T�U
�U 
ascr' ,�T, l  X ^-./- R   X ^�S01
�S .ascrerr ****      � ****0 o   \ ]�R�R 0 errormessage errorMessage1 �Q2�P
�Q 
errn2 o   Z [�O�O 0 errornumber errorNumber�P  .   pass it on   / �33    p a s s   i t   o n�T  #   oops   $ �44 
   o o p s� 5�N5 o   _ `�M�M 	0 _text  �N  � 676 l     �L�K�J�L  �K  �J  7 898 i   : =:;: I      �I<�H�I 0 fileextension fileExtension< =�G= o      �F�F 0 _string  �G  �H  ; k     )>> ?@? r     	ABA n    CDC I    �EE�D�E 0 reverse_offset  E FGF m    HH �II  .G J�CJ o    �B�B 0 _string  �C  �D  D  f     B o      �A�A 0 _ext_loc  @ KLK r   
 MNM m   
 OO �PP  N o      �@�@ 0 _ret  L QRQ Z    'ST�?�>S l   U�=�<U ?    VWV o    �;�; 0 _ext_loc  W m    �:�:  �=  �<  T r    #XYX c    !Z[Z n    \]\ 7   �9^_
�9 
cha ^ o    �8�8 0 _ext_loc  _ m    �7�7��] o    �6�6 0 _string  [ m     �5
�5 
ctxtY o      �4�4 0 _ret  �?  �>  R `�3` o   ( )�2�2 0 _ret  �3  9 aba l     �1�0�/�1  �0  �/  b cdc i   > Aefe I      �.g�-�. (0 fileminusextension fileMinusExtensiong h�,h o      �+�+ 0 _string  �,  �-  f k     ii jkj r     lml l    	n�*�)n \     	opo l    q�(�'q n    rsr I    �&t�%�& 0 reverse_offset  t uvu m    ww �xx  .v y�$y o    �#�# 0 _string  �$  �%  s  f     �(  �'  p m    �"�" �*  �)  m o      �!�! 0 _ext_loc  k z� z c    {|{ n    }~} 7   ��
� 
cha  m    �� � o    �� 0 _ext_loc  ~ o    �� 0 _string  | m    �
� 
ctxt�   d ��� l     ����  �  �  � ��� i   B E��� I      ���� 0 reverse_offset  � ��� o      �� 	0 _what  � ��� o      �� 0 _string  �  �  � k     ?�� ��� r     ��� n    ��� 1    �
� 
txdl� 1     �
� 
ascr� o      �� 	0 astid  � ��� Q    <���� k   	 (�� ��� r   	 ��� o   	 
�� 	0 _what  � n     ��� 1    �
� 
txdl� 1   
 �
� 
ascr� ��� r    ��� \    ��� l   ���
� I   �	��
�	 .corecnte****       ****� o    �� 0 _string  �  �  �
  � l   ���� I   ���
� .corecnte****       ****� n    ��� 4    ��
� 
citm� m    ����� o    � �  0 _string  �  �  �  � o      ���� 0 ro  � ��� r     %��� o     !���� 	0 astid  � n     ��� 1   " $��
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
   o o p s� ���� L   = ?�� m   = >����  ��  �       ��� � /�� 7 <��������������  � �������������������������������������� 0 pvolumename pVolumeName�� 0 
pimagefile 
pImageFile�� 0 	pscriptid 	pScriptID�� (0 pmaxfilenamelength pMaxFilenameLength�� "0 pexportfilebase pExportFileBase�� ,0 pexportfileextension pExportFileExtension
�� .aevtoappnull  �   � ****�� (0 exportallnotebooks exportAllNotebooks��  0 exportnotebook exportNotebook�� 0 ensurepathdir ensurePathDir�� *0 currentdateasstring currentDateAsString�� 0 dateasstring dateAsString�� 0 	padstring 	padString�� $0 sanitizefilename sanitizeFilename�� 0 replacetext replaceText�� 0 fileextension fileExtension�� (0 fileminusextension fileMinusExtension�� 0 reverse_offset  � ��� � / U s e r s / l e v i / D r o p b o x   ( P e r s o n a l ) / B a c k u p s / E v e r n o t e B a c k u p . s p a r s e b u n d l e�� 2� �� C��������
�� .aevtoappnull  �   � ****��  ��  �  �  Q���� [������ q�� }���� ��������� � � � � � � � ��������� 0 ensurepathdir ensurePathDir�� 0 scripttmpdir scriptTmpDir�� *0 currentdateasstring currentDateAsString�� 0 backupdirname backupDirName�� &0 backuptmplocation backupTmpLocation��  0 backupfilename backupFileName�� (0 backupdestlocation backupDestLocation��  0 backupdestfile backupDestFile
�� 
psxf�� 0 
imagealias 
imageAlias
�� .aevtodocnull  �    alis�� (0 exportallnotebooks exportAllNotebooks�� 0 _script  
�� .sysoexecTEXT���     TEXT
�� .fndrejctnull��� ��� obj �� �)�b  %k+ E�Ob  �%)j+ %E�O)��%k+ E�O��%E�O)�b   %k+ E�O��%E�O� b  �&E�O�j UO)�k+ O�a  8a �%a %�%a %�%a %�%a %�%a %�%a %E` O_ j Y hO� b   j UOP� �� ����������� (0 exportallnotebooks exportAllNotebooks�� ����� �  ���� 0 _dir  ��  � �������� 0 _dir  �� 0 
_notebooks  �� 0 	_notebook  � ��.������������������������ <
�� .miscactvnull��� ��� null�� 

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
�� .corecnte****       ****��  0 exportnotebook exportNotebook
�� .aevtquitnull��� ��� null�� R�� n� I*j O) �j UO� 
f*��/�,FUO*�-E�O �[��l kh )��l+ [OY��O*j Uo� ��7����������  0 exportnotebook exportNotebook�� ����� �  ������ 0 	_notebook  �� 0 _dir  ��  � ������������������������ 0 	_notebook  �� 0 _dir  �� 0 _notebook_name  �� 0 _escaped_notebook_name  �� 0 _script  �� 
0 _notes  �� 	0 _note  �� 0 
_note_name  �� 0 
_note_date  �� 0 _note_filename  �� 0 _note_file_path  � �������fi��rt����������������������������
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
�� .EVRNenxpnull���     ****�� �� ���,E�O)�k+ E�O)�)�k+ %k+ E�O)���m+ E�O�%�%j 	O�%�%�%�%E�O�j 	O��-E�O Y�[��l kh �a ,E�O�a ,E�O)�k+ a %�%b  %E�O)�k+ E�O��%E�O�a &a �a &l [OY��U� ������������� 0 ensurepathdir ensurePathDir�� ����� �  ���� 	0 _base  ��  � ���� 	0 _base  � ���� �� 
��%E�Y hO�� ������������� *0 currentdateasstring currentDateAsString��  ��  �  � ���
�� .misccurdldt    ��� null� 0 dateasstring dateAsString�� )*j  k+ � �~��}�|���{�~ 0 dateasstring dateAsString�} �z��z �  �y�y 	0 _date  �|  � �x�w�v�x 	0 _date  �w 
0 _month  �v 0 _day  � �u�t�s�r�q&8�p=?A�o
�u 
mnth
�t 
long�s �r 0 	padstring 	padString
�q 
day 
�p 
year
�o 
time�{ 8)��,�&%l�f�+ E�O)��,�&%l�f�+ E�O��,%�%�%�%�%�%��,%� �nK�m�l���k�n 0 	padstring 	padString�m �j��j �  �i�h�g�f�i 0 _string  �h 0 
_to_length  �g 0 
_with_char  �f 0 _to_end  �l  � �e�d�c�b�a�`�e 0 _string  �d 0 
_to_length  �c 0 
_with_char  �b 0 _to_end  �a 
0 _count  �` 0 indx  � �_
�_ .corecnte****       ****�k >�j  E�O�  ��kkh ��%E�[OY��Y  ��kkh ��%E�[OY��O�� �^w�]�\���[�^ $0 sanitizefilename sanitizeFilename�] �Z��Z �  �Y�Y 	0 _name  �\  � �X�W�V�U�T�X 	0 _name  �W 0 _ret  �V 0 _ext  �U 0 _len  �T 
0 _trunc  � ���S���R�Q�P�O�N�M�S 0 replacetext replaceText
�R .sysoexecTEXT���     TEXT
�Q .corecnte****       ****�P 0 fileextension fileExtension�O (0 fileminusextension fileMinusExtension
�N 
cha 
�M 
ctxt�[ k)���m+ E�O�%�%j E�O�j b   D)�k+ E�Ob  �j E�O�j #)�k+ E�O�[�\[Zk\Z�2�&E�O��%E�Y hY hO�� �L��K�J���I�L 0 replacetext replaceText�K �H��H �  �G�F�E�G 	0 _text  �F 0 _replace_what  �E 0 _replace_with  �J  � �D�C�B�A�@�?�>�D 	0 _text  �C 0 _replace_what  �B 0 _replace_with  �A 0 temptid tempTID�@ 0 itemlist itemList�? 0 errormessage errorMessage�> 0 errornumber errorNumber� �=�<�;�:�9�8��7
�= 
ascr
�< 
txdl
�; 
cobj
�: 
citm
�9 
ctxt�8 0 errormessage errorMessage� �6�5�4
�6 
errn�5 0 errornumber errorNumber�4  
�7 
errn�I a��,�lvE[�k/E�Z[�l/��,FZO 4��-�lvE[�k/E�Z[�l/��,FZO��&�lvE[�k/E�Z[�l/��,FZW X  ���,FO)�l�O�� �3;�2�1���0�3 0 fileextension fileExtension�2 �/��/ �  �.�. 0 _string  �1  � �-�,�+�- 0 _string  �, 0 _ext_loc  �+ 0 _ret  � H�*O�)�(�* 0 reverse_offset  
�) 
cha 
�( 
ctxt�0 *)�l+ E�O�E�O�j �[�\[Z�\Zi2�&E�Y hO�� �'f�&�%���$�' (0 fileminusextension fileMinusExtension�& �#��# �  �"�" 0 _string  �%  � �!� �! 0 _string  �  0 _ext_loc  � w���� 0 reverse_offset  
� 
cha 
� 
ctxt�$ )�l+ kE�O�[�\[Zk\Z�2�&� �������� 0 reverse_offset  � ��� �  ��� 	0 _what  � 0 _string  �  � ������� 	0 _what  � 0 _string  � 	0 astid  � 0 ro  � 0 errormessage errorMessage� 0 errornumber errorNumber� �������

� 
ascr
� 
txdl
� .corecnte****       ****
� 
citm� 0 errormessage errorMessage� �	��
�	 
errn� 0 errornumber errorNumber�  
�
 
errn� @��,E�O $���,FO�j ��i/j E�O���,FO�W X  ���,FO)�l�Ojascr  ��ޭ