FasdUAS 1.101.10   ��   ��    k             l     ��  ��    %  Copyright � 2017 Matteo Pacini     � 	 	 >   C o p y r i g h t   �   2 0 1 7   M a t t e o   P a c i n i   
  
 l     ��  ��           �           l     ��  ��    B < Permission is hereby granted, free of charge, to any person     �   x   P e r m i s s i o n   i s   h e r e b y   g r a n t e d ,   f r e e   o f   c h a r g e ,   t o   a n y   p e r s o n      l     ��  ��    E ? obtaining a copy of this software and associated documentation     �   ~   o b t a i n i n g   a   c o p y   o f   t h i s   s o f t w a r e   a n d   a s s o c i a t e d   d o c u m e n t a t i o n      l     ��  ��    > 8 files (the �Software�), to deal in the Software without     �   p   f i l e s   ( t h e    S o f t w a r e  ) ,   t o   d e a l   i n   t h e   S o f t w a r e   w i t h o u t      l     ��   !��     C = restriction, including without limitation the rights to use,    ! � " " z   r e s t r i c t i o n ,   i n c l u d i n g   w i t h o u t   l i m i t a t i o n   t h e   r i g h t s   t o   u s e ,   # $ # l     �� % &��   % H B copy, modify, merge, publish, distribute, sublicense, and/or sell    & � ' ' �   c o p y ,   m o d i f y ,   m e r g e ,   p u b l i s h ,   d i s t r i b u t e ,   s u b l i c e n s e ,   a n d / o r   s e l l $  ( ) ( l     �� * +��   * @ : copies of the Software, and to permit persons to whom the    + � , , t   c o p i e s   o f   t h e   S o f t w a r e ,   a n d   t o   p e r m i t   p e r s o n s   t o   w h o m   t h e )  - . - l     �� / 0��   / ? 9 Software is furnished to do so, subject to the following    0 � 1 1 r   S o f t w a r e   i s   f u r n i s h e d   t o   d o   s o ,   s u b j e c t   t o   t h e   f o l l o w i n g .  2 3 2 l     �� 4 5��   4   conditions:    5 � 6 6    c o n d i t i o n s : 3  7 8 7 l     �� 9 :��   9       : � ; ;    8  < = < l     �� > ?��   > E ? The above copyright notice and this permission notice shall be    ? � @ @ ~   T h e   a b o v e   c o p y r i g h t   n o t i c e   a n d   t h i s   p e r m i s s i o n   n o t i c e   s h a l l   b e =  A B A l     �� C D��   C F @ included in all copies or substantial portions of the Software.    D � E E �   i n c l u d e d   i n   a l l   c o p i e s   o r   s u b s t a n t i a l   p o r t i o n s   o f   t h e   S o f t w a r e . B  F G F l     �� H I��   H       I � J J    G  K L K l     �� M N��   M F @ THE SOFTWARE IS PROVIDED �AS IS�, WITHOUT WARRANTY OF ANY KIND,    N � O O �   T H E   S O F T W A R E   I S   P R O V I D E D    A S   I S  ,   W I T H O U T   W A R R A N T Y   O F   A N Y   K I N D , L  P Q P l     �� R S��   R F @ EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES    S � T T �   E X P R E S S   O R   I M P L I E D ,   I N C L U D I N G   B U T   N O T   L I M I T E D   T O   T H E   W A R R A N T I E S Q  U V U l     �� W X��   W ? 9 OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND    X � Y Y r   O F   M E R C H A N T A B I L I T Y ,   F I T N E S S   F O R   A   P A R T I C U L A R   P U R P O S E   A N D V  Z [ Z l     �� \ ]��   \ B < NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT    ] � ^ ^ x   N O N I N F R I N G E M E N T .   I N   N O   E V E N T   S H A L L   T H E   A U T H O R S   O R   C O P Y R I G H T [  _ ` _ l     �� a b��   a C = HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,    b � c c z   H O L D E R S   B E   L I A B L E   F O R   A N Y   C L A I M ,   D A M A G E S   O R   O T H E R   L I A B I L I T Y , `  d e d l     �� f g��   f C = WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING    g � h h z   W H E T H E R   I N   A N   A C T I O N   O F   C O N T R A C T ,   T O R T   O R   O T H E R W I S E ,   A R I S I N G e  i j i l     �� k l��   k D > FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR    l � m m |   F R O M ,   O U T   O F   O R   I N   C O N N E C T I O N   W I T H   T H E   S O F T W A R E   O R   T H E   U S E   O R j  n o n l     �� p q��   p &   OTHER DEALINGS IN THE SOFTWARE.    q � r r @   O T H E R   D E A L I N G S   I N   T H E   S O F T W A R E . o  s t s l     ��������  ��  ��   t  u v u x     �� w x��   w 1      ��
�� 
ascr x �� y��
�� 
minv y m       z z � { {  2 . 4��   v  | } | x    �� ~����   ~ 4   	 �� 
�� 
frmk  m     � � � � �  F o u n d a t i o n��   }  � � � x     �� �����   � 2   ��
�� 
osax��   �  � � � l     ��������  ��  ��   �  � � � j     "�� ��� 0 none None � m     !��
�� 
msng �  � � � l     ��������  ��  ��   �  � � � j   # (�� ���  0 nsuserdefaults NSUserDefaults � N   # ' � � n  # & � � � o   $ &����  0 nsuserdefaults NSUserDefaults � m   # $��
�� misccura �  � � � j   ) .�� ���  0 nscharacterset NSCharacterSet � N   ) - � � n  ) , � � � o   * ,����  0 nscharacterset NSCharacterSet � m   ) *��
�� misccura �  � � � j   / 4�� ��� 0 nsstring NSString � N   / 3 � � n  / 2 � � � o   0 2���� 0 nsstring NSString � m   / 0��
�� misccura �  � � � j   5 :�� ��� 0 nsurl NSURL � N   5 9 � � n  5 8 � � � o   6 8���� 0 nsurl NSURL � m   5 6��
�� misccura �  � � � j   ; @�� ��� *0 nsmutableurlrequest NSMutableURLRequest � N   ; ? � � n  ; > � � � o   < >���� *0 nsmutableurlrequest NSMutableURLRequest � m   ; <��
�� misccura �  � � � j   A F�� ��� "0 nsurlconnection NSURLConnection � N   A E � � n  A D � � � o   B D���� "0 nsurlconnection NSURLConnection � m   A B��
�� misccura �  � � � l     ��������  ��  ��   �  � � � p   G G � � ������ 	0 token  ��   �  � � � p   G G � � ������ 0 service  ��   �  � � � p   G G � � ������ 0 lastmessage lastMessage��   �  � � � l     ��������  ��  ��   �  � � � l     ����� � r      � � � m      � � � � �   � o      ���� 0 lastmessage lastMessage��  ��   �  � � � l     ��������  ��  ��   �  � � � i   G J � � � I      �� ����� 0 	urlencode   �  ��� � o      ���� 0 json  ��  ��   � l     � � � � k      � �  � � � r     	 � � � n     � � � o    ���� 80 urlhostallowedcharacterset URLHostAllowedCharacterSet � o     ����  0 nscharacterset NSCharacterSet � o      ���� 0 charset   �  ��� � l  
  � � � � L   
  � � n  
  � � � I    �� ����� j0 3stringbyaddingpercentencodingwithallowedcharacters_ 3stringByAddingPercentEncodingWithAllowedCharacters_ �  ��� � o    ���� 0 charset  ��  ��   � o   
 ���� 0 json   �  	 NSString    � � � �    N S S t r i n g��   �  	 NSString    � � � �    N S S t r i n g �  � � � l     ��������  ��  ��   �  � � � i   K N � � � I      �������� 0 askfortoken askForToken��  ��   � k     y � �  � � � r      � � � l     ����� � n      � � � 1    ��
�� 
bhit � l 	    ����� � l     ����� � I    �� � �
�� .sysodlogaskr        TEXT � m      � � � � � D H a v e   y o u   g o t   a   S l a c k   l e g a c y   t o k e n ? � �� � �
�� 
btns � J     � �  � � � m     � � � � �  Y e s �  ��� � m     � � � � �  N o��   � �� ���
�� 
dflt � m    ���� ��  ��  ��  ��  ��  ��  ��   � o      ���� 
0 choice   �    Z    0���� =    o    ���� 
0 choice   m     �  N o O    ,	 k    +

  I   "����
�� .corecrel****      � null��   ����
�� 
kocl m    ��
�� 
docu��   �� r   # + m   # $ � n h t t p s : / / a p i . s l a c k . c o m / c u s t o m - i n t e g r a t i o n s / l e g a c y - t o k e n s n       1   ( *��
�� 
pURL 4  $ (��
�� 
docu m   & '���� ��  	 m    �                                                                                  sfri  alis    J  MacintoshHD                ՗��H+     D
Safari.app                                                       ��ӛXM        ����  	                Applications    ՗��      ӛJ=       D  $MacintoshHD:Applications: Safari.app   
 S a f a r i . a p p    M a c i n t o s h H D  Applications/Safari.app   / ��  ��  ��    r   1 4 m   1 2 �  L e g a c y   t o k e n :   o      ���� 	0 title    r   5 V !  l  5 T"����" n   5 T#$# 1   P T�
� 
ttxt$ l 	 5 P%�~�}% l  5 P&�|�{& I  5 P�z'(
�z .sysodlogaskr        TEXT' o   5 6�y�y 	0 title  ( �x)*
�x 
dtxt) m   9 <++ �,,  * �w-.
�w 
btns- J   = B// 0�v0 m   = @11 �22  D o n e�v  . �u34
�u 
dflt3 m   C D�t�t 4 �s5�r
�s 
appr5 m   G J66 �77 < I n s e r t   y o u r   S l a c k   l e g a c y   t o k e n�r  �|  �{  �~  �}  ��  ��  ! o      �q�q 
0 answer   898 n  W h:;: I   ` h�p<�o�p &0 setobject_forkey_ setObject_forKey_< =>= o   ` a�n�n 
0 answer  > ?�m? m   a d@@ �AA  s l a c k i f y . t o k e n�m  �o  ; n  W `BCB I   \ `�l�k�j�l ,0 standarduserdefaults standardUserDefaults�k  �j  C o   W \�i�i  0 nsuserdefaults NSUserDefaults9 DED n  i vFGF I   r v�h�g�f�h 0 synchronize  �g  �f  G n  i rHIH I   n r�e�d�c�e ,0 standarduserdefaults standardUserDefaults�d  �c  I o   i n�b�b  0 nsuserdefaults NSUserDefaultsE J�aJ l  w yKLMK L   w yNN o   w x�`�` 
0 answer  L   NString   M �OO    N S t r i n g�a   � PQP l     �_�^�]�_  �^  �]  Q RSR i   O RTUT I      �\�[�Z�\ 0 askforservice askForService�[  �Z  U k     {VV WXW r     YZY I     �Y[�X�Y 0 checkapp checkApp[ \�W\ m    ]] �^^ $ c o m . s p o t i f y . c l i e n t�W  �X  Z o      �V�V 0 
hasspotify 
hasSpotifyX _`_ r   	 aba I   	 �Uc�T�U 0 checkapp checkAppc d�Sd m   
 ee �ff   c o m . a p p l e . i T u n e s�S  �T  b o      �R�R 0 	hasitunes 	hasiTunes` ghg Z    5ij�Q�Pi F    klk H    mm o    �O�O 0 
hasspotify 
hasSpotifyl H    nn o    �N�N 0 	hasitunes 	hasiTunesj k    1oo pqp I   +�Mrs
�M .sysodlogaskr        TEXTr m    tt �uu ^ C o u l d   n o t   f i n d   a   s u p p o r t e d   s e r v i c e   o n   t h i s   M a c !s �Lvw
�L 
apprv m     !xx �yy 
 E r r o rw �Kz{
�K 
dispz m   " #�J
�J stic    { �I|�H
�I 
btns| J   $ '}} ~�G~ m   $ % ���  S h a m e . . .�G  �H  q ��F� I  , 1�E�D�C
�E .aevtquitnull��� ��� null�D  �C  �F  �Q  �P  h ��� r   6 :��� J   6 8�B�B  � o      �A�A 0 services  � ��� Z   ; H���@�?� o   ; <�>�> 0 
hasspotify 
hasSpotify� r   ? D��� b   ? B��� o   ? @�=�= 0 services  � m   @ A�� ���  S p o t i f y� o      �<�< 0 services  �@  �?  � ��� Z   I V���;�:� o   I J�9�9 0 	hasitunes 	hasiTunes� r   M R��� b   M P��� o   M N�8�8 0 services  � m   N O�� ���  i T u n e s� o      �7�7 0 services  �;  �:  � ��� r   W f��� J   W d�� ��6� I  W b�5��
�5 .gtqpchltns    @   @ ns  � o   W X�4�4 0 services  � �3��2
�3 
prmp� m   [ ^�� ��� 2 C h o o s e   t h e   t a r g e t   s e r v i c e�2  �6  � o      �1�1 "0 selectedservice selectedService� ��� Z   g x���0�/� =  g l��� o   g h�.�. "0 selectedservice selectedService� J   h k�� ��-� m   h i�,
�, boovfals�-  � I  o t�+�*�)
�+ .aevtquitnull��� ��� null�*  �)  �0  �/  � ��(� L   y {�� o   y z�'�' "0 selectedservice selectedService�(  S ��� l     �&�%�$�&  �%  �$  � ��� i   S V��� I      �#��"�# 0 checkapp checkApp� ��!� o      � �  0 appname appName�!  �"  � l    ���� Q     ���� k    �� ��� O   ��� 5    ���
� 
appf� o   	 
�� 0 appname appName
� kfrmID  � m    ���                                                                                  MACS  alis    r  MacintoshHD                ՗��H+     %
Finder.app                                                      ��ԿD        ����  	                CoreServices    ՗��      ԿD       %   $   #  5MacintoshHD:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    M a c i n t o s h H D  &System/Library/CoreServices/Finder.app  / ��  � ��� L    �� m    �
� boovtrue�  � R      ���
� .ascrerr ****      � ****�  �  � L    �� m    �
� boovfals�  string   � ���  s t r i n g� ��� l     ����  �  �  � ��� i   W Z��� I      ����  0 sendgetrequest sendGetRequest� ��� o      �� 0 fullpath  �  �  � l    q���� k     q�� ��� r     ��� n    ��� I   	 ���� 0 init  �  �  � n    	��� I    	���
� 	0 alloc  �  �
  � o     �	�	 *0 nsmutableurlrequest NSMutableURLRequest� o      �� 0 req  � ��� n   ��� I    ����  0 sethttpmethod_ setHTTPMethod_� ��� m    �� ���  G E T�  �  � o    �� 0 req  � ��� n   &��� I    &���� 0 seturl_ setURL_� ��� l   "�� ��� n   "��� I    "�������  0 urlwithstring_ URLWithString_� ���� o    ���� 0 fullpath  ��  ��  � o    ���� 0 nsurl NSURL�   ��  �  �  � o    ���� 0 req  � ��� r   ' I��� n  ' 3��� I   , 3������� b0 /sendsynchronousrequest_returningresponse_error_ /sendSynchronousRequest_returningResponse_error_� ��� o   , -���� 0 req  � ��� l  - .������ m   - .��
�� 
obj ��  ��  � ���� l  . /������ m   . /��
�� 
obj ��  ��  ��  ��  � o   ' ,���� "0 nsurlconnection NSURLConnection� J      �� ��� o      ���� 0 reqdata reqData�    o      ���� 0 reqresponse reqResponse �� o      ���� 0 reqerror reqError��  � �� Z   J q���� >  J Q o   J K���� 0 reqerror reqError o   K P���� 0 none None k   T m 	
	 I  T g��
�� .sysodlogaskr        TEXT l  T Y���� n  T Y I   U Y�������� ,0 localizeddescription localizedDescription��  ��   o   T U���� 0 reqerror reqError��  ��   ��
�� 
appr m   Z [ � 
 E r r o r ��
�� 
disp m   \ ]��
�� stic     ����
�� 
btns J   ^ a �� m   ^ _ �  S h a m e . . .��  ��  
 �� I  h m������
�� .aevtquitnull��� ��� null��  ��  ��  ��  ��  ��  �   NString   � �    N S t r i n g�  l     ��������  ��  ��     i   [ ^!"! I      ��#���� 0 updateslack updateSlack# $%$ o      ���� 0 message  % &��& o      ���� 	0 emoji  ��  ��  " l    b'()' k     b** +,+ Z     -.����- =    /0/ o     ���� 0 message  0 o    ���� 0 lastmessage lastMessage. L    ����  ��  ��  , 121 r    343 o    ���� 0 message  4 o      ���� 0 lastmessage lastMessage2 565 r    )787 l   '9����9 n   ':;: I    '��<���� "0 initwithstring_ initWithString_< =��= l   #>����> b    #?@? b    !ABA b    CDC b    EFE m    GG �HH   { " s t a t u s _ t e x t " : "F o    ���� 0 message  D m    II �JJ & " ,   " s t a t u s _ e m o j i " : "B o     ���� 	0 emoji  @ m   ! "KK �LL  " }��  ��  ��  ��  ; n   MNM I    �������� 	0 alloc  ��  ��  N o    ���� 0 nsstring NSString��  ��  8 o      ���� 0 json  6 OPO r   * 2QRQ I   * 0��S���� 0 	urlencode  S T��T o   + ,���� 0 json  ��  ��  R o      ���� 0 encodedjson encodedJsonP UVU r   3 EWXW l  3 CY����Y n  3 CZ[Z I   < C��\���� "0 initwithformat_ initWithFormat_\ ]^] m   < =__ �`` v h t t p s : / / s l a c k . c o m / a p i / u s e r s . p r o f i l e . s e t ? t o k e n = % @ & p r o f i l e = % @^ aba o   = >���� 	0 token  b c��c o   > ?���� 0 encodedjson encodedJson��  ��  [ n  3 <ded I   8 <�������� 	0 alloc  ��  ��  e o   3 8���� 0 nsstring NSString��  ��  X o      ���� 0 fullpath  V fgf I   F L��h����  0 sendgetrequest sendGetRequesth i��i o   G H���� 0 fullpath  ��  ��  g j��j Z   M bkl��mk =  M Pnon o   M N���� 0 message  o m   N Opp �qq  l I  S X��r��
�� .sysonotfnull��� ��� TEXTr m   S Tss �tt ( S l a c k   s t a t u s   c l e a r e d��  ��  m I  [ b��u��
�� .sysonotfnull��� ��� TEXTu b   [ ^vwv m   [ \xx �yy 2 S l a c k   s t a t u s   c h a n g e d   t o :  w o   \ ]���� 0 message  ��  ��  (   string, string   ) �zz    s t r i n g ,   s t r i n g  {|{ l     ��������  ��  ��  | }~} l     �����    ------------------   � ��� $ - - - - - - - - - - - - - - - - - -~ ��� l     ������  �   ENTRYPOINT --   � ���    E N T R Y P O I N T   - -� ��� l     ������  �  ------------------   � ��� $ - - - - - - - - - - - - - - - - - -� ��� l     ��������  ��  ��  � ��� l   ������ r    ��� l   ������ c    ��� I    	�������� 0 askforservice askForService��  ��  � m   	 
��
�� 
TEXT��  ��  � o      ���� 0 service  ��  ��  � ��� l     ��������  ��  ��  � ��� l   2������ Z    2������� >   ��� n    ��� 1    ��
�� 
prun� 4    ��
� 
capp� o    �~�~ 0 service  � m    �}
�} boovtrue� k    .�� ��� I   (�|��
�| .sysodlogaskr        TEXT� b    ��� o    �{�{ 0 service  � m    �� ��� J   m u s t   b e   r u n n i n g   f o r   t h i s   a p p   t o   w o r k� �z��
�z 
appr� m    �� ��� 
 E r r o r� �y��
�y 
disp� m     �x
�x stic    � �w��v
�w 
btns� J   ! $�� ��u� m   ! "�� ���  G o t c h a !�u  �v  � ��t� I  ) .�s�r�q
�s .aevtquitnull��� ��� null�r  �q  �t  ��  ��  ��  ��  � ��� l     �p�o�n�p  �o  �n  � ��� l  3 G��m�l� r   3 G��� n  3 C��� I   < C�k��j�k 0 objectforkey_ objectForKey_� ��i� m   < ?�� ���  s l a c k i f y . t o k e n�i  �j  � n  3 <��� I   8 <�h�g�f�h ,0 standarduserdefaults standardUserDefaults�g  �f  � o   3 8�e�e  0 nsuserdefaults NSUserDefaults� o      �d�d 	0 token  �m  �l  � ��� l     �c�b�a�c  �b  �a  � ��� l  H ���`�_� Z   H ����^�� =  H O��� o   H K�]�] 	0 token  � m   K N�\
�\ 
msng� r   R [��� I   R W�[�Z�Y�[ 0 askfortoken askForToken�Z  �Y  � o      �X�X 	0 token  �^  � k   ^ ��� ��� r   ^ |��� l  ^ x��W�V� n   ^ x��� 1   t x�U
�U 
bhit� l 	 ^ t��T�S� l  ^ t��R�Q� I  ^ t�P��
�P .sysodlogaskr        TEXT� m   ^ a�� ��� L D o   y o u   w i s h   t o   r e s e t   y o u r   S l a c k   t o k e n ?� �O��
�O 
btns� J   b j�� ��� m   b e�� ���  Y e s� ��N� m   e h�� ���  N o�N  � �M��L
�M 
dflt� m   m n�K�K �L  �R  �Q  �T  �S  �W  �V  � o      �J�J 
0 choice  � ��I� Z   } ����H�G� =  } ���� o   } ��F�F 
0 choice  � m   � ��� ���  Y e s� r   � ���� I   � ��E�D�C�E 0 askfortoken askForToken�D  �C  � o      �B�B 	0 token  �H  �G  �I  �`  �_  � ��� l     �A�@�?�A  �@  �?  � ��� l     �>���>  �  	---------   � ���  - - - - - - - - -� ��� l     �=���=  �   IDLE --   � ���    I D L E   - -�    l     �<�<    	---------    �  - - - - - - - - -  l     �;�:�9�;  �:  �9    i   _ b	
	 I     �8�7�6
�8 .miscidlenmbr    ��� null�7  �6  
 k     {  Z     �5�4 >     n      1    �3
�3 
prun 4     �2
�2 
capp o    �1�1 0 service   m    �0
�0 boovtrue l    I   �/�.�-
�/ .aevtquitnull��� ��� null�.  �-     Quit gracefully    �     Q u i t   g r a c e f u l l y�5  �4    Z    v�, =    o    �+�+ 0 service   m       �!!  S p o t i f y O    ?"#" k    >$$ %&% r    ('(' c    &)*) n    $+,+ 1   " $�*
�* 
pArt, 1    "�)
�) 
pTrk* m   $ %�(
�( 
TEXT( o      �'�' 0 currentartist currentArtist& -.- r   ) 2/0/ c   ) 0121 n   ) .343 1   , .�&
�& 
pnam4 1   ) ,�%
�% 
pTrk2 m   . /�$
�$ 
TEXT0 o      �#�# 0 currentsong currentSong. 5�"5 n  3 >676 I   4 >�!8� �! 0 updateslack updateSlack8 9:9 b   4 9;<; b   4 7=>= o   4 5�� 0 currentartist currentArtist> m   5 6?? �@@    -  < o   7 8�� 0 currentsong currentSong: A�A m   9 :BB �CC  : h e a d p h o n e s :�  �   7  f   3 4�"  # m    DD�                                                                                      @ alis    N  MacintoshHD                ՗��H+     DSpotify.app                                                     'B�Ջ�~        ����  	                Applications    ՗��      Ջ�n       D  %MacintoshHD:Applications: Spotify.app     S p o t i f y . a p p    M a c i n t o s h H D  Applications/Spotify.app  / ��  �,   O   B vEFE Z   F uGH��G I  F O�I�
� .coredoexnull���     obj I n   F KJKJ 1   I K�
� 
pnamK 1   F I�
� 
pTrk�  H k   R qLL MNM r   R WOPO l  R UQ��Q 1   R U�
� 
pTrk�  �  P o      �� 0 currenttrack currentTrackN RSR r   X ]TUT l  X [V��V n   X [WXW 1   Y [�
� 
pnamX o   X Y�� 0 currenttrack currentTrack�  �  U o      �� 0 currentsong currentSongS YZY r   ^ c[\[ l  ^ a]��] n   ^ a^_^ 1   _ a�
� 
pArt_ o   ^ _�
�
 0 currenttrack currentTrack�  �  \ o      �	�	 0 currentartist currentArtistZ `�` n  d qaba I   e q�c�� 0 updateslack updateSlackc ded b   e jfgf b   e hhih o   e f�� 0 currentartist currentArtisti m   f gjj �kk    -  g o   h i�� 0 currentsong currentSonge l�l m   j mmm �nn  : h e a d p h o n e s :�  �  b  f   d e�  �  �  F m   B Coo�                                                                                  hook  alis    J  MacintoshHD                ՗��H+     D
iTunes.app                                                      	�7Q�        ����  	                Applications    ՗��      �7Cp       D  $MacintoshHD:Applications: iTunes.app   
 i T u n e s . a p p    M a c i n t o s h H D  Applications/iTunes.app   / ��   p�p L   w {qq m   w z�� �   rsr l     � �����   ��  ��  s tut l     ��vw��  v  	---------   w �xx  - - - - - - - - -u yzy l     ��{|��  {   QUIT --   | �}}    Q U I T   - -z ~~ l     ������  �  	---------   � ���  - - - - - - - - - ��� l     ��������  ��  ��  � ��� i   c f��� I     ������
�� .aevtquitnull��� ��� null��  ��  � k     �� ��� Q     ����� n   
��� I    
������� 0 updateslack updateSlack� ��� m    �� ���  � ���� m    �� ���  ��  ��  �  f    � R      ������
�� .ascrerr ****      � ****��  ��  ��  � ���� M    �� I     ������
�� .aevtquitnull��� ��� null��  ��  ��  � ���� l     ��������  ��  ��  ��       �����������������������  � ����������������������������������
�� 
pimr�� 0 none None��  0 nsuserdefaults NSUserDefaults��  0 nscharacterset NSCharacterSet�� 0 nsstring NSString�� 0 nsurl NSURL�� *0 nsmutableurlrequest NSMutableURLRequest�� "0 nsurlconnection NSURLConnection�� 0 	urlencode  �� 0 askfortoken askForToken�� 0 askforservice askForService�� 0 checkapp checkApp��  0 sendgetrequest sendGetRequest�� 0 updateslack updateSlack
�� .miscidlenmbr    ��� null
�� .aevtquitnull��� ��� null
�� .aevtoappnull  �   � ****� ����� �  ���� �� z��
�� 
vers��  � �����
�� 
cobj� ��   �� �
�� 
frmk��  � �����
�� 
cobj� ��   ��
�� 
osax��  
�� 
msng� �� ����
�� misccura��  0 nsuserdefaults NSUserDefaults� �� ����
�� misccura��  0 nscharacterset NSCharacterSet� �� ����
�� misccura�� 0 nsstring NSString� �� ����
�� misccura�� 0 nsurl NSURL� �� ����
�� misccura�� *0 nsmutableurlrequest NSMutableURLRequest� �� ����
�� misccura�� "0 nsurlconnection NSURLConnection� �� ����������� 0 	urlencode  �� ����� �  ���� 0 json  ��  � ������ 0 json  �� 0 charset  � ������ 80 urlhostallowedcharacterset URLHostAllowedCharacterSet�� j0 3stringbyaddingpercentencodingwithallowedcharacters_ 3stringByAddingPercentEncodingWithAllowedCharacters_�� b  �,E�O��k+ � �� ����������� 0 askfortoken askForToken��  ��  � �������� 
0 choice  �� 	0 title  �� 
0 answer  �  ��� � �������������������+1��6������@����
�� 
btns
�� 
dflt�� 
�� .sysodlogaskr        TEXT
�� 
bhit
�� 
kocl
�� 
docu
�� .corecrel****      � null
�� 
pURL
�� 
dtxt
�� 
appr�� 
�� 
ttxt�� ,0 standarduserdefaults standardUserDefaults�� &0 setobject_forkey_ setObject_forKey_�� 0 synchronize  �� z����lv�l� �,E�O��  � *��l O�*�k/�,FUY hO�E�O�a a �a kv�ka a a  a ,E�Ob  j+ �a l+ Ob  j+ j+ O�� ��U���������� 0 askforservice askForService��  ��  � ���������� 0 
hasspotify 
hasSpotify�� 0 	hasitunes 	hasiTunes�� 0 services  �� "0 selectedservice selectedService� ]��e��t��x��������������������� 0 checkapp checkApp
�� 
bool
�� 
appr
�� 
disp
�� stic    
�� 
btns�� 
�� .sysodlogaskr        TEXT
�� .aevtquitnull��� ��� null
�� 
prmp
�� .gtqpchltns    @   @ ns  �� |*�k+ E�O*�k+ E�O�	 ��& �������kv� O*j Y hOjvE�O� 
��%E�Y hO� 
��%E�Y hO�a a l kvE�O�fkv  
*j Y hO�� ������������� 0 checkapp checkApp�� ����� �  ���� 0 appname appName��  � ���� 0 appname appName� ��������
�� 
appf
�� kfrmID  ��  �  ��  � *��0EUOeW 	X  f� �~��}�|���{�~  0 sendgetrequest sendGetRequest�} �z��z �  �y�y 0 fullpath  �|  � �x�w�v�u�t�x 0 fullpath  �w 0 req  �v 0 reqdata reqData�u 0 reqresponse reqResponse�t 0 reqerror reqError� �s�r��q�p�o�n�m�l�k�j�i�h�g�f�e�d�s 	0 alloc  �r 0 init  �q  0 sethttpmethod_ setHTTPMethod_�p  0 urlwithstring_ URLWithString_�o 0 seturl_ setURL_
�n 
obj �m b0 /sendsynchronousrequest_returningresponse_error_ /sendSynchronousRequest_returningResponse_error_
�l 
cobj�k ,0 localizeddescription localizedDescription
�j 
appr
�i 
disp
�h stic    
�g 
btns�f 
�e .sysodlogaskr        TEXT
�d .aevtquitnull��� ��� null�{ rb  j+  j+ E�O��k+ O�b  �k+ k+ Ob  ���m+ E[�k/E�Z[�l/E�Z[�m/E�ZO�b   �j+ 	������kva  O*j Y h� �c"�b�a���`�c 0 updateslack updateSlack�b �_��_ �  �^�]�^ 0 message  �] 	0 emoji  �a  � �\�[�Z�Y�X�\ 0 message  �[ 	0 emoji  �Z 0 json  �Y 0 encodedjson encodedJson�X 0 fullpath  � �W�VGIK�U�T_�S�R�Qps�Px�W 0 lastmessage lastMessage�V 	0 alloc  �U "0 initwithstring_ initWithString_�T 0 	urlencode  �S 	0 token  �R "0 initwithformat_ initWithFormat_�Q  0 sendgetrequest sendGetRequest
�P .sysonotfnull��� ��� TEXT�` c��  hY hO�E�Ob  j+ �%�%�%�%k+ E�O*�k+ E�Ob  j+ �ȣm+ 	E�O*�k+ 
O��  
�j Y 	�%j � �O
�N�M���L
�O .miscidlenmbr    ��� null�N  �M  � �K�J�I�K 0 currentartist currentArtist�J 0 currentsong currentSong�I 0 currenttrack currentTrack� �H�G�F�E D�D�C�B�A?B�@o�?jm�>
�H 
capp�G 0 service  
�F 
prun
�E .aevtquitnull��� ��� null
�D 
pTrk
�C 
pArt
�B 
TEXT
�A 
pnam�@ 0 updateslack updateSlack
�? .coredoexnull���     obj �> �L |*��/�,e 
*j Y hO��  )� !*�,�,�&E�O*�,�,�&E�O)��%�%�l+ UY 6� 1*�,�,j  $*�,E�O��,E�O��,E�O)��%�%a l+ Y hUOa � �=��<�;���:
�= .aevtquitnull��� ��� null�<  �;  �  � ���9�8�7�6�9 0 updateslack updateSlack�8  �7  
�6 .aevtquitnull��� ��� null�:  )��l+ W X  hO)jd* � �5��4�3���2
�5 .aevtoappnull  �   � ****� k     ���  ��� ��� ��� ��� ��1�1  �4  �3  �  �  ��0�/�.�-�,�+��*��)�(�'��&�%�$�#��"�!� ����������0 0 lastmessage lastMessage�/ 0 askforservice askForService
�. 
TEXT�- 0 service  
�, 
capp
�+ 
prun
�* 
appr
�) 
disp
�( stic    
�' 
btns�& 
�% .sysodlogaskr        TEXT
�$ .aevtquitnull��� ��� null�# ,0 standarduserdefaults standardUserDefaults�" 0 objectforkey_ objectForKey_�! 	0 token  
�  
msng� 0 askfortoken askForToken
� 
dflt� 
� 
bhit� 
0 choice  �2 ��E�O*j+ �&E�O*��/�,e ��%������kv� O*j Y hOb  j+ a k+ E` O_ a   *j+ E` Y 8a �a a lva la  a ,E` O_ a   *j+ E` Y hascr  ��ޭ