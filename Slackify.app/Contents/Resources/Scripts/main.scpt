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
�� misccura �  � � � l     ��������  ��  ��   �  � � � p   G G � � ������ 	0 token  ��   �  � � � l     ��������  ��  ��   �  � � � i   G J � � � I      �� ����� 0 	urlencode   �  ��� � o      ���� 0 json  ��  ��   � l     � � � � k      � �  � � � r     	 � � � n     � � � o    ���� 80 urlhostallowedcharacterset URLHostAllowedCharacterSet � o     ����  0 nscharacterset NSCharacterSet � o      ���� 0 charset   �  ��� � l  
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
0 choice   �  � � � Z    0 � ����� � =    � � � o    ���� 
0 choice   � m     � � � � �  N o � O    , � � � k    + � �  � � � I   "���� �
�� .corecrel****      � null��   � �� ���
�� 
kocl � m    ��
�� 
docu��   �  ��  r   # + m   # $ � n h t t p s : / / a p i . s l a c k . c o m / c u s t o m - i n t e g r a t i o n s / l e g a c y - t o k e n s n       1   ( *��
�� 
pURL 4  $ (��
�� 
docu m   & '���� ��   � m    �                                                                                  sfri  alis    J  MacintoshHD                ՗��H+     D
Safari.app                                                       ��ӛXM        ����  	                Applications    ՗��      ӛJ=       D  $MacintoshHD:Applications: Safari.app   
 S a f a r i . a p p    M a c i n t o s h H D  Applications/Safari.app   / ��  ��  ��   � 	
	 r   1 4 m   1 2 �  L e g a c y   t o k e n :   o      ���� 	0 title  
  r   5 V l  5 T���� n   5 T 1   P T��
�� 
ttxt l 	 5 P���� l  5 P���� I  5 P��
�� .sysodlogaskr        TEXT o   5 6���� 	0 title   ��
�� 
dtxt m   9 < �   ��
�� 
btns J   = B   !��! m   = @"" �##  D o n e��   �$%
� 
dflt$ m   C D�~�~ % �}&�|
�} 
appr& m   G J'' �(( < I n s e r t   y o u r   S l a c k   l e g a c y   t o k e n�|  ��  ��  ��  ��  ��  ��   o      �{�{ 
0 answer   )*) n  W h+,+ I   ` h�z-�y�z &0 setobject_forkey_ setObject_forKey_- ./. o   ` a�x�x 
0 answer  / 0�w0 m   a d11 �22  s l a c k i f y . t o k e n�w  �y  , n  W `343 I   \ `�v�u�t�v ,0 standarduserdefaults standardUserDefaults�u  �t  4 o   W \�s�s  0 nsuserdefaults NSUserDefaults* 565 n  i v787 I   r v�r�q�p�r 0 synchronize  �q  �p  8 n  i r9:9 I   n r�o�n�m�o ,0 standarduserdefaults standardUserDefaults�n  �m  : o   i n�l�l  0 nsuserdefaults NSUserDefaults6 ;�k; l  w y<=>< L   w y?? o   w x�j�j 
0 answer  =   NString   > �@@    N S t r i n g�k   � ABA l     �i�h�g�i  �h  �g  B CDC i   O REFE I      �fG�e�f  0 sendgetrequest sendGetRequestG H�dH o      �c�c 0 fullpath  �d  �e  F l    qIJKI k     qLL MNM r     OPO n    QRQ I   	 �b�a�`�b 0 init  �a  �`  R n    	STS I    	�_�^�]�_ 	0 alloc  �^  �]  T o     �\�\ *0 nsmutableurlrequest NSMutableURLRequestP o      �[�[ 0 req  N UVU n   WXW I    �ZY�Y�Z  0 sethttpmethod_ setHTTPMethod_Y Z�XZ m    [[ �\\  G E T�X  �Y  X o    �W�W 0 req  V ]^] n   &_`_ I    &�Va�U�V 0 seturl_ setURL_a b�Tb l   "c�S�Rc n   "ded I    "�Qf�P�Q  0 urlwithstring_ URLWithString_f g�Og o    �N�N 0 fullpath  �O  �P  e o    �M�M 0 nsurl NSURL�S  �R  �T  �U  ` o    �L�L 0 req  ^ hih r   ' Ijkj n  ' 3lml I   , 3�Kn�J�K b0 /sendsynchronousrequest_returningresponse_error_ /sendSynchronousRequest_returningResponse_error_n opo o   , -�I�I 0 req  p qrq l  - .s�H�Gs m   - .�F
�F 
obj �H  �G  r t�Et l  . /u�D�Cu m   . /�B
�B 
obj �D  �C  �E  �J  m o   ' ,�A�A "0 nsurlconnection NSURLConnectionk J      vv wxw o      �@�@ 0 reqdata reqDatax yzy o      �?�? 0 reqresponse reqResponsez {�>{ o      �=�= 0 reqerror reqError�>  i |�<| Z   J q}~�;�:} >  J Q� o   J K�9�9 0 reqerror reqError� o   K P�8�8 0 none None~ k   T m�� ��� I  T g�7��
�7 .sysodlogaskr        TEXT� l  T Y��6�5� n  T Y��� I   U Y�4�3�2�4 ,0 localizeddescription localizedDescription�3  �2  � o   T U�1�1 0 reqerror reqError�6  �5  � �0��
�0 
appr� m   Z [�� ��� 
 E r r o r� �/��
�/ 
disp� m   \ ]�.
�. stic    � �-��,
�- 
btns� J   ^ a�� ��+� m   ^ _�� ���  S h a m e . . .�+  �,  � ��*� I  h m�)�(�'
�) .aevtquitnull��� ��� null�(  �'  �*  �;  �:  �<  J   NString   K ���    N S t r i n gD ��� l     �&�%�$�&  �%  �$  � ��� i   S V��� I      �#��"�# 0 updateslack updateSlack� ��� o      �!�! 0 message  � �� � o      �� 	0 emoji  �   �"  � l    ;���� k     ;�� ��� r     ��� l    ���� n    ��� I   	 ���� "0 initwithstring_ initWithString_� ��� l  	 ���� b   	 ��� b   	 ��� b   	 ��� b   	 ��� m   	 
�� ���   { " s t a t u s _ t e x t " : "� o   
 �� 0 message  � m    �� ��� & " ,   " s t a t u s _ e m o j i " : "� o    �� 	0 emoji  � m    �� ���  " }�  �  �  �  � n    	��� I    	���� 	0 alloc  �  �  � o     �� 0 nsstring NSString�  �  � o      �� 0 json  � ��� r    !��� I    ���� 0 	urlencode  � ��� o    �� 0 json  �  �  � o      �� 0 encodedjson encodedJson� ��� r   " 4��� l  " 2���
� n  " 2��� I   + 2�	���	 "0 initwithformat_ initWithFormat_� ��� m   + ,�� ��� v h t t p s : / / s l a c k . c o m / a p i / u s e r s . p r o f i l e . s e t ? t o k e n = % @ & p r o f i l e = % @� ��� o   , -�� 	0 token  � ��� o   - .�� 0 encodedjson encodedJson�  �  � n  " +��� I   ' +���� 	0 alloc  �  �  � o   " '�� 0 nsstring NSString�  �
  � o      � �  0 fullpath  � ���� I   5 ;�������  0 sendgetrequest sendGetRequest� ���� o   6 7���� 0 fullpath  ��  ��  ��  �   string, string   � ���    s t r i n g ,   s t r i n g� ��� l     ��������  ��  ��  � ��� l    ������ Z     ������� >    ��� n     ��� 1    ��
�� 
prun� m     ���                                                                                      @ alis    N  MacintoshHD                ՗��H+     DSpotify.app                                                     'B�Ջ�~        ����  	                Applications    ՗��      Ջ�n       D  %MacintoshHD:Applications: Spotify.app     S p o t i f y . a p p    M a c i n t o s h H D  Applications/Spotify.app  / ��  � m    ��
�� boovtrue� k    �� ��� I   ����
�� .sysodlogaskr        TEXT� m    	�� ��� X S p o t i f y   m u s t   b e   r u n n i n g   f o r   t h i s   a p p   t o   w o r k� ����
�� 
appr� m   
 �� ��� 
 E r r o r� ����
�� 
disp� m    ��
�� stic    � �����
�� 
btns� J    �� ���� m    �� ���  G o t c h a !��  ��  � ���� I   ������
�� .aevtquitnull��� ��� null��  ��  ��  ��  ��  ��  ��  � ��� l     ��������  ��  ��  � ��� l    0������ r     0��� n    .� � I   ) .������ 0 objectforkey_ objectForKey_ �� m   ) * �  s l a c k i f y . t o k e n��  ��    n    ) I   % )�������� ,0 standarduserdefaults standardUserDefaults��  ��   o     %����  0 nsuserdefaults NSUserDefaults� o      ���� 	0 token  ��  ��  �  l     ��������  ��  ��   	
	 l  1 w���� Z   1 w�� =  1 6 o   1 2���� 	0 token   m   2 5��
�� 
msng r   9 @ I   9 >�������� 0 askfortoken askForToken��  ��   o      ���� 	0 token  ��   k   C w  r   C a l  C ]���� n   C ] 1   Y ]��
�� 
bhit l 	 C Y���� l  C Y���� I  C Y��
�� .sysodlogaskr        TEXT m   C F �   L D o   y o u   w i s h   t o   r e s e t   y o u r   S l a c k   t o k e n ? ��!"
�� 
btns! J   G O## $%$ m   G J&& �''  Y e s% (��( m   J M)) �**  N o��  " ��+��
�� 
dflt+ m   R S���� ��  ��  ��  ��  ��  ��  ��   o      ���� 
0 choice   ,��, Z   b w-.����- =  b i/0/ o   b e���� 
0 choice  0 m   e h11 �22  Y e s. r   l s343 I   l q�������� 0 askfortoken askForToken��  ��  4 o      ���� 	0 token  ��  ��  ��  ��  ��  
 565 l     ��������  ��  ��  6 787 i   W Z9:9 I     ������
�� .miscidlenmbr    ��� null��  ��  : k     9;; <=< Z     >?����> >    @A@ n     BCB 1    ��
�� 
prunC m     DD�                                                                                      @ alis    N  MacintoshHD                ՗��H+     DSpotify.app                                                     'B�Ջ�~        ����  	                Applications    ՗��      Ջ�n       D  %MacintoshHD:Applications: Spotify.app     S p o t i f y . a p p    M a c i n t o s h H D  Applications/Spotify.app  / ��  A m    ��
�� boovtrue? l   EFGE I   ������
�� .aevtquitnull��� ��� null��  ��  F   Quit gracefully   G �HH     Q u i t   g r a c e f u l l y��  ��  = IJI O    6KLK k    5MM NON r    PQP c    RSR n    TUT 1    ��
�� 
pArtU 1    ��
�� 
pTrkS m    ��
�� 
TEXTQ o      ���� 0 currentartist currentArtistO VWV r     )XYX c     'Z[Z n     %\]\ 1   # %��
�� 
pnam] 1     #��
�� 
pTrk[ m   % &��
�� 
TEXTY o      ���� 0 currentsong currentSongW ^��^ n  * 5_`_ I   + 5��a���� 0 updateslack updateSlacka bcb b   + 0ded b   + .fgf o   + ,���� 0 currentartist currentArtistg m   , -hh �ii    -  e o   . /���� 0 currentsong currentSongc j��j m   0 1kk �ll  : h e a d p h o n e s :��  ��  `  f   * +��  L m    mm�                                                                                      @ alis    N  MacintoshHD                ՗��H+     DSpotify.app                                                     'B�Ջ�~        ����  	                Applications    ՗��      Ջ�n       D  %MacintoshHD:Applications: Spotify.app     S p o t i f y . a p p    M a c i n t o s h H D  Applications/Spotify.app  / ��  J n��n L   7 9oo m   7 8���� ��  8 pqp l     ��������  ��  ��  q rsr i   [ ^tut I     ������
�� .aevtquitnull��� ��� null��  ��  u k     vv wxw n    yzy I    ��{���� 0 updateslack updateSlack{ |}| m    ~~ �  } ���� m    �� ���  ��  ��  z  f     x ���� M    �� I     ������
�� .aevtquitnull��� ��� null��  ��  ��  s ���� l     ��������  ��  ��  ��       ���������������������  � ������������������~�}�|�{�z�y
�� 
pimr�� 0 none None��  0 nsuserdefaults NSUserDefaults��  0 nscharacterset NSCharacterSet�� 0 nsstring NSString�� 0 nsurl NSURL�� *0 nsmutableurlrequest NSMutableURLRequest�� "0 nsurlconnection NSURLConnection� 0 	urlencode  �~ 0 askfortoken askForToken�}  0 sendgetrequest sendGetRequest�| 0 updateslack updateSlack
�{ .miscidlenmbr    ��� null
�z .aevtquitnull��� ��� null
�y .aevtoappnull  �   � ****� �x��x �  ���� �w z�v
�w 
vers�v  � �u��t
�u 
cobj� ��   �s �
�s 
frmk�t  � �r��q
�r 
cobj� ��   �p
�p 
osax�q  
�� 
msng� �� �o�n
�o misccura�n  0 nsuserdefaults NSUserDefaults� �� �m�l
�m misccura�l  0 nscharacterset NSCharacterSet� �� �k�j
�k misccura�j 0 nsstring NSString� �� �i�h
�i misccura�h 0 nsurl NSURL� �� �g�f
�g misccura�f *0 nsmutableurlrequest NSMutableURLRequest� �� �e�d
�e misccura�d "0 nsurlconnection NSURLConnection� �c ��b�a���`�c 0 	urlencode  �b �_��_ �  �^�^ 0 json  �a  � �]�\�] 0 json  �\ 0 charset  � �[�Z�[ 80 urlhostallowedcharacterset URLHostAllowedCharacterSet�Z j0 3stringbyaddingpercentencodingwithallowedcharacters_ 3stringByAddingPercentEncodingWithAllowedCharacters_�` b  �,E�O��k+ � �Y ��X�W���V�Y 0 askfortoken askForToken�X  �W  � �U�T�S�U 
0 choice  �T 	0 title  �S 
0 answer  �  ��R � ��Q�P�O�N ��M�L�K�J�I"�H'�G�F�E1�D�C
�R 
btns
�Q 
dflt�P 
�O .sysodlogaskr        TEXT
�N 
bhit
�M 
kocl
�L 
docu
�K .corecrel****      � null
�J 
pURL
�I 
dtxt
�H 
appr�G 
�F 
ttxt�E ,0 standarduserdefaults standardUserDefaults�D &0 setobject_forkey_ setObject_forKey_�C 0 synchronize  �V z����lv�l� �,E�O��  � *��l O�*�k/�,FUY hO�E�O�a a �a kv�ka a a  a ,E�Ob  j+ �a l+ Ob  j+ j+ O�� �BF�A�@���?�B  0 sendgetrequest sendGetRequest�A �>��> �  �=�= 0 fullpath  �@  � �<�;�:�9�8�< 0 fullpath  �; 0 req  �: 0 reqdata reqData�9 0 reqresponse reqResponse�8 0 reqerror reqError� �7�6[�5�4�3�2�1�0�/�.��-�,�+��*�)�(�7 	0 alloc  �6 0 init  �5  0 sethttpmethod_ setHTTPMethod_�4  0 urlwithstring_ URLWithString_�3 0 seturl_ setURL_
�2 
obj �1 b0 /sendsynchronousrequest_returningresponse_error_ /sendSynchronousRequest_returningResponse_error_
�0 
cobj�/ ,0 localizeddescription localizedDescription
�. 
appr
�- 
disp
�, stic    
�+ 
btns�* 
�) .sysodlogaskr        TEXT
�( .aevtquitnull��� ��� null�? rb  j+  j+ E�O��k+ O�b  �k+ k+ Ob  ���m+ E[�k/E�Z[�l/E�Z[�m/E�ZO�b   �j+ 	������kva  O*j Y h� �'��&�%���$�' 0 updateslack updateSlack�& �#��# �  �"�!�" 0 message  �! 	0 emoji  �%  � � �����  0 message  � 	0 emoji  � 0 json  � 0 encodedjson encodedJson� 0 fullpath  � 
����������� 	0 alloc  � "0 initwithstring_ initWithString_� 0 	urlencode  � 	0 token  � "0 initwithformat_ initWithFormat_�  0 sendgetrequest sendGetRequest�$ <b  j+  �%�%�%�%k+ E�O*�k+ E�Ob  j+  �ǣm+ E�O*�k+ 	� �:�����
� .miscidlenmbr    ��� null�  �  � ��� 0 currentartist currentArtist� 0 currentsong currentSong� D������
hk�	�
� 
prun
� .aevtquitnull��� ��� null
� 
pTrk
� 
pArt
� 
TEXT
�
 
pnam�	 0 updateslack updateSlack� � :��,e 
*j Y hO� !*�,�,�&E�O*�,�,�&E�O)��%�%�l+ 	UO�� �u�����
� .aevtquitnull��� ��� null�  �  �  � ~���� 0 updateslack updateSlack
� .aevtquitnull��� ��� null� )��l+ O)jd* � ��� ������
� .aevtoappnull  �   � ****� k     w�� ��� ��� 	����  �   ��  �  � ������������������������������&)��������1
�� 
prun
�� 
appr
�� 
disp
�� stic    
�� 
btns�� 
�� .sysodlogaskr        TEXT
�� .aevtquitnull��� ��� null�� ,0 standarduserdefaults standardUserDefaults�� 0 objectforkey_ objectForKey_�� 	0 token  
�� 
msng�� 0 askfortoken askForToken
�� 
dflt�� 
�� 
bhit�� 
0 choice  �� x��,e �������kv� 
O*j Y hOb  j+ �k+ E�O�a   *j+ E�Y 6a �a a lva la  
a ,E` O_ a   *j+ E�Y h ascr  ��ޭ