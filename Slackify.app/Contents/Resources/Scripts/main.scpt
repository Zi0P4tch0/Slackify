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
�� misccura �  � � � l     ��������  ��  ��   �  � � � p   G G � � ������ 	0 token  ��   �  � � � p   G G � � ������ 0 service  ��   �  � � � l     ��������  ��  ��   �  � � � i   G J � � � I      �� ����� 0 	urlencode   �  ��� � o      ���� 0 json  ��  ��   � l     � � � � k      � �  � � � r     	 � � � n     � � � o    ���� 80 urlhostallowedcharacterset URLHostAllowedCharacterSet � o     ����  0 nscharacterset NSCharacterSet � o      ���� 0 charset   �  ��� � l  
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
0 choice   � m     � � � � �  N o � O    , � � � k    + � �  �  � I   "����
�� .corecrel****      � null��   ����
�� 
kocl m    ��
�� 
docu��    �� r   # + m   # $ � n h t t p s : / / a p i . s l a c k . c o m / c u s t o m - i n t e g r a t i o n s / l e g a c y - t o k e n s n      	 1   ( *��
�� 
pURL	 4  $ (��

�� 
docu
 m   & '���� ��   � m    �                                                                                  sfri  alis    J  MacintoshHD                ՗��H+     D
Safari.app                                                       ��ӛXM        ����  	                Applications    ՗��      ӛJ=       D  $MacintoshHD:Applications: Safari.app   
 S a f a r i . a p p    M a c i n t o s h H D  Applications/Safari.app   / ��  ��  ��   �  r   1 4 m   1 2 �  L e g a c y   t o k e n :   o      ���� 	0 title    r   5 V l  5 T���� n   5 T 1   P T��
�� 
ttxt l 	 5 P���� l  5 P���� I  5 P��
�� .sysodlogaskr        TEXT o   5 6���� 	0 title   ��
�� 
dtxt m   9 < �     �!"
� 
btns! J   = B## $�~$ m   = @%% �&&  D o n e�~  " �}'(
�} 
dflt' m   C D�|�| ( �{)�z
�{ 
appr) m   G J** �++ < I n s e r t   y o u r   S l a c k   l e g a c y   t o k e n�z  ��  ��  ��  ��  ��  ��   o      �y�y 
0 answer   ,-, n  W h./. I   ` h�x0�w�x &0 setobject_forkey_ setObject_forKey_0 121 o   ` a�v�v 
0 answer  2 3�u3 m   a d44 �55  s l a c k i f y . t o k e n�u  �w  / n  W `676 I   \ `�t�s�r�t ,0 standarduserdefaults standardUserDefaults�s  �r  7 o   W \�q�q  0 nsuserdefaults NSUserDefaults- 898 n  i v:;: I   r v�p�o�n�p 0 synchronize  �o  �n  ; n  i r<=< I   n r�m�l�k�m ,0 standarduserdefaults standardUserDefaults�l  �k  = o   i n�j�j  0 nsuserdefaults NSUserDefaults9 >�i> l  w y?@A? L   w yBB o   w x�h�h 
0 answer  @   NString   A �CC    N S t r i n g�i   � DED l     �g�f�e�g  �f  �e  E FGF i   O RHIH I      �d�c�b�d 0 askforservice askForService�c  �b  I k     {JJ KLK r     MNM I     �aO�`�a 0 checkapp checkAppO P�_P m    QQ �RR $ c o m . s p o t i f y . c l i e n t�_  �`  N o      �^�^ 0 
hasspotify 
hasSpotifyL STS r   	 UVU I   	 �]W�\�] 0 checkapp checkAppW X�[X m   
 YY �ZZ   c o m . a p p l e . i T u n e s�[  �\  V o      �Z�Z 0 	hasitunes 	hasiTunesT [\[ Z    5]^�Y�X] F    _`_ H    aa o    �W�W 0 
hasspotify 
hasSpotify` H    bb o    �V�V 0 	hasitunes 	hasiTunes^ k    1cc ded I   +�Ufg
�U .sysodlogaskr        TEXTf m    hh �ii ^ C o u l d   n o t   f i n d   a   s u p p o r t e d   s e r v i c e   o n   t h i s   M a c !g �Tjk
�T 
apprj m     !ll �mm 
 E r r o rk �Sno
�S 
dispn m   " #�R
�R stic    o �Qp�P
�Q 
btnsp J   $ 'qq r�Or m   $ %ss �tt  S h a m e . . .�O  �P  e u�Nu I  , 1�M�L�K
�M .aevtquitnull��� ��� null�L  �K  �N  �Y  �X  \ vwv r   6 :xyx J   6 8�J�J  y o      �I�I 0 services  w z{z Z   ; H|}�H�G| o   ; <�F�F 0 
hasspotify 
hasSpotify} r   ? D~~ b   ? B��� o   ? @�E�E 0 services  � m   @ A�� ���  S p o t i f y o      �D�D 0 services  �H  �G  { ��� Z   I V���C�B� o   I J�A�A 0 	hasitunes 	hasiTunes� r   M R��� b   M P��� o   M N�@�@ 0 services  � m   N O�� ���  i T u n e s� o      �?�? 0 services  �C  �B  � ��� r   W f��� J   W d�� ��>� I  W b�=��
�= .gtqpchltns    @   @ ns  � o   W X�<�< 0 services  � �;��:
�; 
prmp� m   [ ^�� ��� 2 C h o o s e   t h e   t a r g e t   s e r v i c e�:  �>  � o      �9�9 "0 selectedservice selectedService� ��� Z   g x���8�7� =  g l��� o   g h�6�6 "0 selectedservice selectedService� J   h k�� ��5� m   h i�4
�4 boovfals�5  � I  o t�3�2�1
�3 .aevtquitnull��� ��� null�2  �1  �8  �7  � ��0� L   y {�� o   y z�/�/ "0 selectedservice selectedService�0  G ��� l     �.�-�,�.  �-  �,  � ��� i   S V��� I      �+��*�+ 0 checkapp checkApp� ��)� o      �(�( 0 appname appName�)  �*  � l    ���� Q     ���� k    �� ��� O   ��� 5    �'��&
�' 
appf� o   	 
�%�% 0 appname appName
�& kfrmID  � m    ���                                                                                  MACS  alis    r  MacintoshHD                ՗��H+     %
Finder.app                                                      ��ԿD        ����  	                CoreServices    ՗��      ԿD       %   $   #  5MacintoshHD:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    M a c i n t o s h H D  &System/Library/CoreServices/Finder.app  / ��  � ��$� L    �� m    �#
�# boovtrue�$  � R      �"�!� 
�" .ascrerr ****      � ****�!  �   � L    �� m    �
� boovfals�  string   � ���  s t r i n g� ��� l     ����  �  �  � ��� i   W Z��� I      ����  0 sendgetrequest sendGetRequest� ��� o      �� 0 fullpath  �  �  � l    q���� k     q�� ��� r     ��� n    ��� I   	 ���� 0 init  �  �  � n    	��� I    	���� 	0 alloc  �  �  � o     �� *0 nsmutableurlrequest NSMutableURLRequest� o      �� 0 req  � ��� n   ��� I    ����  0 sethttpmethod_ setHTTPMethod_� ��� m    �� ���  G E T�  �  � o    �� 0 req  � ��� n   &��� I    &���
� 0 seturl_ setURL_� ��	� l   "���� n   "��� I    "����  0 urlwithstring_ URLWithString_� ��� o    �� 0 fullpath  �  �  � o    �� 0 nsurl NSURL�  �  �	  �
  � o    �� 0 req  � ��� r   ' I��� n  ' 3��� I   , 3� ����  b0 /sendsynchronousrequest_returningresponse_error_ /sendSynchronousRequest_returningResponse_error_� ��� o   , -���� 0 req  � ��� l  - .������ m   - .��
�� 
obj ��  ��  � ���� l  . /������ m   . /��
�� 
obj ��  ��  ��  ��  � o   ' ,���� "0 nsurlconnection NSURLConnection� J      �� ��� o      ���� 0 reqdata reqData� ��� o      ���� 0 reqresponse reqResponse� ���� o      ���� 0 reqerror reqError��  � ���� Z   J q������� >  J Q��� o   J K���� 0 reqerror reqError� o   K P���� 0 none None� k   T m�� ��� I  T g��� 
�� .sysodlogaskr        TEXT� l  T Y���� n  T Y I   U Y�������� ,0 localizeddescription localizedDescription��  ��   o   T U���� 0 reqerror reqError��  ��    ��
�� 
appr m   Z [ � 
 E r r o r ��	
�� 
disp m   \ ]��
�� stic    	 ��
��
�� 
btns
 J   ^ a �� m   ^ _ �  S h a m e . . .��  ��  � �� I  h m������
�� .aevtquitnull��� ��� null��  ��  ��  ��  ��  ��  �   NString   � �    N S t r i n g�  l     ��������  ��  ��    i   [ ^ I      ������ 0 updateslack updateSlack  o      ���� 0 message   �� o      ���� 	0 emoji  ��  ��   l    ; k     ;   r     !"! l    #����# n    $%$ I   	 ��&���� "0 initwithstring_ initWithString_& '��' l  	 (����( b   	 )*) b   	 +,+ b   	 -.- b   	 /0/ m   	 
11 �22   { " s t a t u s _ t e x t " : "0 o   
 ���� 0 message  . m    33 �44 & " ,   " s t a t u s _ e m o j i " : ", o    ���� 	0 emoji  * m    55 �66  " }��  ��  ��  ��  % n    	787 I    	�������� 	0 alloc  ��  ��  8 o     ���� 0 nsstring NSString��  ��  " o      ���� 0 json    9:9 r    !;<; I    ��=���� 0 	urlencode  = >��> o    ���� 0 json  ��  ��  < o      ���� 0 encodedjson encodedJson: ?@? r   " 4ABA l  " 2C����C n  " 2DED I   + 2��F���� "0 initwithformat_ initWithFormat_F GHG m   + ,II �JJ v h t t p s : / / s l a c k . c o m / a p i / u s e r s . p r o f i l e . s e t ? t o k e n = % @ & p r o f i l e = % @H KLK o   , -���� 	0 token  L M��M o   - .���� 0 encodedjson encodedJson��  ��  E n  " +NON I   ' +�������� 	0 alloc  ��  ��  O o   " '���� 0 nsstring NSString��  ��  B o      ���� 0 fullpath  @ P��P I   5 ;��Q����  0 sendgetrequest sendGetRequestQ R��R o   6 7���� 0 fullpath  ��  ��  ��     string, string    �SS    s t r i n g ,   s t r i n g TUT l     ��������  ��  ��  U VWV l     ��XY��  X  ------------------   Y �ZZ $ - - - - - - - - - - - - - - - - - -W [\[ l     ��]^��  ]   ENTRYPOINT --   ^ �__    E N T R Y P O I N T   - -\ `a` l     ��bc��  b  ------------------   c �dd $ - - - - - - - - - - - - - - - - - -a efe l     ��������  ��  ��  f ghg l    	i����i r     	jkj l    l����l c     mnm I     �������� 0 askforservice askForService��  ��  n m    ��
�� 
TEXT��  ��  k o      ���� 0 service  ��  ��  h opo l     ��������  ��  ��  p qrq l  
 .s����s Z   
 .tu����t >  
 vwv n   
 xyx 1    ��
�� 
pruny 4   
 ��z
�� 
cappz o    ���� 0 service  w m    ��
�� boovtrueu k    *{{ |}| I   $��~
�� .sysodlogaskr        TEXT~ b    ��� o    ���� 0 service  � m    �� ��� J   m u s t   b e   r u n n i n g   f o r   t h i s   a p p   t o   w o r k ����
�� 
appr� m    �� ��� 
 E r r o r� ����
�� 
disp� m    ��
�� stic    � �����
�� 
btns� J     �� ���� m    �� ���  G o t c h a !��  ��  } ���� I  % *������
�� .aevtquitnull��� ��� null��  ��  ��  ��  ��  ��  ��  r ��� l     ��������  ��  ��  � ��� l  / C������ r   / C��� n  / ?��� I   8 ?������� 0 objectforkey_ objectForKey_� ��� m   8 ;�� ���  s l a c k i f y . t o k e n�  ��  � n  / 8��� I   4 8�~�}�|�~ ,0 standarduserdefaults standardUserDefaults�}  �|  � o   / 4�{�{  0 nsuserdefaults NSUserDefaults� o      �z�z 	0 token  ��  ��  � ��� l     �y�x�w�y  �x  �w  � ��� l  D ���v�u� Z   D ����t�� =  D K��� o   D G�s�s 	0 token  � m   G J�r
�r 
msng� r   N W��� I   N S�q�p�o�q 0 askfortoken askForToken�p  �o  � o      �n�n 	0 token  �t  � k   Z ��� ��� r   Z x��� l  Z t��m�l� n   Z t��� 1   p t�k
�k 
bhit� l 	 Z p��j�i� l  Z p��h�g� I  Z p�f��
�f .sysodlogaskr        TEXT� m   Z ]�� ��� L D o   y o u   w i s h   t o   r e s e t   y o u r   S l a c k   t o k e n ?� �e��
�e 
btns� J   ^ f�� ��� m   ^ a�� ���  Y e s� ��d� m   a d�� ���  N o�d  � �c��b
�c 
dflt� m   i j�a�a �b  �h  �g  �j  �i  �m  �l  � o      �`�` 
0 choice  � ��_� Z   y ����^�]� =  y ���� o   y |�\�\ 
0 choice  � m   | �� ���  Y e s� r   � ���� I   � ��[�Z�Y�[ 0 askfortoken askForToken�Z  �Y  � o      �X�X 	0 token  �^  �]  �_  �v  �u  � ��� l     �W�V�U�W  �V  �U  � ��� l     �T���T  �  	---------   � ���  - - - - - - - - -� ��� l     �S���S  �   IDLE --   � ���    I D L E   - -� ��� l     �R���R  �  	---------   � ���  - - - - - - - - -� ��� l     �Q�P�O�Q  �P  �O  � ��� i   _ b��� I     �N�M�L
�N .miscidlenmbr    ��� null�M  �L  � k     {�� ��� Z     ���K�J� >    ��� n     ��� 1    �I
�I 
prun� 4     �H�
�H 
capp� o    �G�G 0 service  � m    �F
�F boovtrue� l   ���� I   �E�D�C
�E .aevtquitnull��� ��� null�D  �C  �   Quit gracefully   � ���     Q u i t   g r a c e f u l l y�K  �J  � ��� Z    v���B�� =   ��� o    �A�A 0 service  � m    �� ���  S p o t i f y� O    ?��� k    >�� ��� r    (   c    & n    $ 1   " $�@
�@ 
pArt 1    "�?
�? 
pTrk m   $ %�>
�> 
TEXT o      �=�= 0 currentartist currentArtist�  r   ) 2	 c   ) 0

 n   ) . 1   , .�<
�< 
pnam 1   ) ,�;
�; 
pTrk m   . /�:
�: 
TEXT	 o      �9�9 0 currentsong currentSong �8 n  3 > I   4 >�7�6�7 0 updateslack updateSlack  b   4 9 b   4 7 o   4 5�5�5 0 currentartist currentArtist m   5 6 �    -   o   7 8�4�4 0 currentsong currentSong �3 m   9 : �  : h e a d p h o n e s :�3  �6    f   3 4�8  � m    �                                                                                      @ alis    N  MacintoshHD                ՗��H+     DSpotify.app                                                     'B�Ջ�~        ����  	                Applications    ՗��      Ջ�n       D  %MacintoshHD:Applications: Spotify.app     S p o t i f y . a p p    M a c i n t o s h H D  Applications/Spotify.app  / ��  �B  � O   B v Z   F u !�2�1  I  F O�0"�/
�0 .coredoexnull���     obj " n   F K#$# 1   I K�.
�. 
pnam$ 1   F I�-
�- 
pTrk�/  ! k   R q%% &'& r   R W()( l  R U*�,�+* 1   R U�*
�* 
pTrk�,  �+  ) o      �)�) 0 currenttrack currentTrack' +,+ r   X ]-.- l  X [/�(�'/ n   X [010 1   Y [�&
�& 
pnam1 o   X Y�%�% 0 currenttrack currentTrack�(  �'  . o      �$�$ 0 currentsong currentSong, 232 r   ^ c454 l  ^ a6�#�"6 n   ^ a787 1   _ a�!
�! 
pArt8 o   ^ _� �  0 currenttrack currentTrack�#  �"  5 o      �� 0 currentartist currentArtist3 9�9 n  d q:;: I   e q�<�� 0 updateslack updateSlack< =>= b   e j?@? b   e hABA o   e f�� 0 currentartist currentArtistB m   f gCC �DD    -  @ o   h i�� 0 currentsong currentSong> E�E m   j mFF �GG  : h e a d p h o n e s :�  �  ;  f   d e�  �2  �1   m   B CHH�                                                                                  hook  alis    J  MacintoshHD                ՗��H+     D
iTunes.app                                                      	�7Q�        ����  	                Applications    ՗��      �7Cp       D  $MacintoshHD:Applications: iTunes.app   
 i T u n e s . a p p    M a c i n t o s h H D  Applications/iTunes.app   / ��  � I�I L   w {JJ m   w z�� �  � KLK l     ����  �  �  L MNM l     �OP�  O  	---------   P �QQ  - - - - - - - - -N RSR l     �TU�  T   QUIT --   U �VV    Q U I T   - -S WXW l     �YZ�  Y  	---------   Z �[[  - - - - - - - - -X \]\ l     ����  �  �  ] ^_^ i   c f`a` I     ���
� .aevtquitnull��� ��� null�  �  a k     bb cdc Q     ef�
e n   
ghg I    
�	i��	 0 updateslack updateSlacki jkj m    ll �mm  k n�n m    oo �pp  �  �  h  f    f R      ���
� .ascrerr ****      � ****�  �  �
  d q�q M    rr I     ��� 
� .aevtquitnull��� ��� null�  �   �  _ s��s l     ��������  ��  ��  ��       ��tu��vwxyz{|}~�������  t ����������������������������������
�� 
pimr�� 0 none None��  0 nsuserdefaults NSUserDefaults��  0 nscharacterset NSCharacterSet�� 0 nsstring NSString�� 0 nsurl NSURL�� *0 nsmutableurlrequest NSMutableURLRequest�� "0 nsurlconnection NSURLConnection�� 0 	urlencode  �� 0 askfortoken askForToken�� 0 askforservice askForService�� 0 checkapp checkApp��  0 sendgetrequest sendGetRequest�� 0 updateslack updateSlack
�� .miscidlenmbr    ��� null
�� .aevtquitnull��� ��� null
�� .aevtoappnull  �   � ****u ����� �  ���� �� z��
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
msngv �� ����
�� misccura��  0 nsuserdefaults NSUserDefaultsw �� ����
�� misccura��  0 nscharacterset NSCharacterSetx �� ����
�� misccura�� 0 nsstring NSStringy �� ����
�� misccura�� 0 nsurl NSURLz �� ����
�� misccura�� *0 nsmutableurlrequest NSMutableURLRequest{ �� ����
�� misccura�� "0 nsurlconnection NSURLConnection| �� ����������� 0 	urlencode  �� ����� �  ���� 0 json  ��  � ������ 0 json  �� 0 charset  � ������ 80 urlhostallowedcharacterset URLHostAllowedCharacterSet�� j0 3stringbyaddingpercentencodingwithallowedcharacters_ 3stringByAddingPercentEncodingWithAllowedCharacters_�� b  �,E�O��k+ } �� ����������� 0 askfortoken askForToken��  ��  � �������� 
0 choice  �� 	0 title  �� 
0 answer  �  ��� � ��������� �����������%��*������4����
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
ttxt�� ,0 standarduserdefaults standardUserDefaults�� &0 setobject_forkey_ setObject_forKey_�� 0 synchronize  �� z����lv�l� �,E�O��  � *��l O�*�k/�,FUY hO�E�O�a a �a kv�ka a a  a ,E�Ob  j+ �a l+ Ob  j+ j+ O�~ ��I���������� 0 askforservice askForService��  ��  � ���������� 0 
hasspotify 
hasSpotify�� 0 	hasitunes 	hasiTunes�� 0 services  �� "0 selectedservice selectedService� Q��Y��h��l������s��������������� 0 checkapp checkApp
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
*j Y hO� ������������� 0 checkapp checkApp�� ����� �  ���� 0 appname appName��  � ���� 0 appname appName� ���������
�� 
appf
�� kfrmID  ��  ��  ��  � *��0EUOeW 	X  f� �������������  0 sendgetrequest sendGetRequest�� ����� �  ���� 0 fullpath  ��  � ������������ 0 fullpath  �� 0 req  �� 0 reqdata reqData�� 0 reqresponse reqResponse�� 0 reqerror reqError� �����������������������~�}�|�{�z�� 	0 alloc  �� 0 init  ��  0 sethttpmethod_ setHTTPMethod_��  0 urlwithstring_ URLWithString_�� 0 seturl_ setURL_
�� 
obj �� b0 /sendsynchronousrequest_returningresponse_error_ /sendSynchronousRequest_returningResponse_error_
�� 
cobj�� ,0 localizeddescription localizedDescription
�� 
appr
� 
disp
�~ stic    
�} 
btns�| 
�{ .sysodlogaskr        TEXT
�z .aevtquitnull��� ��� null�� rb  j+  j+ E�O��k+ O�b  �k+ k+ Ob  ���m+ E[�k/E�Z[�l/E�Z[�m/E�ZO�b   �j+ 	������kva  O*j Y h� �y�x�w���v�y 0 updateslack updateSlack�x �u��u �  �t�s�t 0 message  �s 	0 emoji  �w  � �r�q�p�o�n�r 0 message  �q 	0 emoji  �p 0 json  �o 0 encodedjson encodedJson�n 0 fullpath  � 
�m135�l�kI�j�i�h�m 	0 alloc  �l "0 initwithstring_ initWithString_�k 0 	urlencode  �j 	0 token  �i "0 initwithformat_ initWithFormat_�h  0 sendgetrequest sendGetRequest�v <b  j+  �%�%�%�%k+ E�O*�k+ E�Ob  j+  �ǣm+ E�O*�k+ 	� �g��f�e���d
�g .miscidlenmbr    ��� null�f  �e  � �c�b�a�c 0 currentartist currentArtist�b 0 currentsong currentSong�a 0 currenttrack currentTrack� �`�_�^�]��\�[�Z�Y�XH�WCF�V
�` 
capp�_ 0 service  
�^ 
prun
�] .aevtquitnull��� ��� null
�\ 
pTrk
�[ 
pArt
�Z 
TEXT
�Y 
pnam�X 0 updateslack updateSlack
�W .coredoexnull���     obj �V �d |*��/�,e 
*j Y hO��  )� !*�,�,�&E�O*�,�,�&E�O)��%�%�l+ UY 6� 1*�,�,j  $*�,E�O��,E�O��,E�O)��%�%a l+ Y hUOa � �Ua�T�S���R
�U .aevtquitnull��� ��� null�T  �S  �  � lo�Q�P�O�N�Q 0 updateslack updateSlack�P  �O  
�N .aevtquitnull��� ��� null�R  )��l+ W X  hO)jd* � �M��L�K���J
�M .aevtoappnull  �   � ****� k     ��� g�� q�� ��� ��I�I  �L  �K  �  � �H�G�F�E�D��C��B�A�@��?�>�=�<��;�:�9�8����7�6�5�4��H 0 askforservice askForService
�G 
TEXT�F 0 service  
�E 
capp
�D 
prun
�C 
appr
�B 
disp
�A stic    
�@ 
btns�? 
�> .sysodlogaskr        TEXT
�= .aevtquitnull��� ��� null�< ,0 standarduserdefaults standardUserDefaults�; 0 objectforkey_ objectForKey_�: 	0 token  
�9 
msng�8 0 askfortoken askForToken
�7 
dflt�6 
�5 
bhit�4 
0 choice  �J �*j+  �&E�O*��/�,e ��%������kv� O*j Y hOb  j+ a k+ E` O_ a   *j+ E` Y 8a �a a lva la  a ,E` O_ a   *j+ E` Y h ascr  ��ޭ