PK
    ��?            	  META-INF/��  PK
    ��?a�|�j   j      META-INF/MANIFEST.MFManifest-Version: 1.0
Ant-Version: Apache Ant 1.8.2
Created-By: 1.5.0_19-b02 (Sun Microsystems Inc.)

PK
    ��?               com/PK
    ��?               com/sun/PK
    ��?               com/sun/jna/PK
    ��?               com/sun/jna/platform/PK
    ��?               com/sun/jna/platform/dnd/PK
    ��?               com/sun/jna/platform/mac/PK
    ��?               com/sun/jna/platform/unix/PK
    ��?               com/sun/jna/platform/win32/PK
    ��?               com/sun/jna/platform/wince/PK
    ��?��Uӳ  �  0   com/sun/jna/platform/FileMonitor$FileEvent.class����   1 <	  &
  '	  (	  ) *
  + ,
  -
  . /
  0
  1 3 4 file Ljava/io/File; type I this$0 "Lcom/sun/jna/platform/FileMonitor; <init> 4(Lcom/sun/jna/platform/FileMonitor;Ljava/io/File;I)V Code LineNumberTable LocalVariableTable this 	FileEvent InnerClasses ,Lcom/sun/jna/platform/FileMonitor$FileEvent; getFile ()Ljava/io/File; getType ()I toString ()Ljava/lang/String; 
SourceFile FileMonitor.java    5     java/lang/StringBuilder  6 FileEvent:  7 8 7 9 : 7 : " # ; *com/sun/jna/platform/FileMonitor$FileEvent java/util/EventObject (Ljava/lang/Object;)V ()V append -(Ljava/lang/String;)Ljava/lang/StringBuilder; -(Ljava/lang/Object;)Ljava/lang/StringBuilder; (I)Ljava/lang/StringBuilder;  com/sun/jna/platform/FileMonitor !                            c     *+� *+� *,� *� �           6  7 
 8  9  :                                 /     *� �           ;                !     /     *� �           <              " #     M     #� Y� � *� � 	
� *� � � �           >        #      $    %    
   2  PK
    ��?�O\i  i  3   com/sun/jna/platform/FileMonitor$FileListener.class����   1    fileChanged  	FileEvent InnerClasses /(Lcom/sun/jna/platform/FileMonitor$FileEvent;)V 
SourceFile FileMonitor.java  -com/sun/jna/platform/FileMonitor$FileListener FileListener java/lang/Object *com/sun/jna/platform/FileMonitor$FileEvent  com/sun/jna/platform/FileMonitor                 	       
    
 	PK
    ��?!�\G  G  -   com/sun/jna/platform/FileMonitor$Holder.class����   1 @
  " #
 $ % &
 ' ( )
  "	  * + ,
 
 " -
 
 .
 
 /
 	 0 2 3 INSTANCE "Lcom/sun/jna/platform/FileMonitor; <init> ()V Code LineNumberTable LocalVariableTable this Holder InnerClasses )Lcom/sun/jna/platform/FileMonitor$Holder; <clinit> os Ljava/lang/String; 
SourceFile FileMonitor.java   os.name 4 5 6 Windows 7 8 9 )com/sun/jna/platform/win32/W32FileMonitor   java/lang/Error java/lang/StringBuilder  FileMonitor not implemented for  : ; < =  > ? 'com/sun/jna/platform/FileMonitor$Holder java/lang/Object java/lang/System getProperty &(Ljava/lang/String;)Ljava/lang/String; java/lang/String 
startsWith (Ljava/lang/String;)Z append -(Ljava/lang/String;)Ljava/lang/StringBuilder; toString ()Ljava/lang/String; (Ljava/lang/String;)V  com/sun/jna/platform/FileMonitor                     /     *� �           w                    r     8� K*� � � Y� � � � 	Y� 
Y� � *� � � ��           z  {  |   7 �       1           !    
   1  
PK
    ��?�i    &   com/sun/jna/platform/FileMonitor.class����   1 �
   q r
  q	  s t
  q	  u
  v
  w
  x y
  z { |
  } { ~
   � � � � � � �  �
  � � � � � { � � � �
  �
  �	 ! � � � � Holder InnerClasses � 	FileEvent FileListener FILE_CREATED I ConstantValue    FILE_DELETED    FILE_MODIFIED    FILE_ACCESSED    FILE_NAME_CHANGED_OLD    FILE_NAME_CHANGED_NEW     FILE_RENAMED   0 FILE_SIZE_CHANGED   @ FILE_ATTRIBUTES_CHANGED   � FILE_SECURITY_CHANGED    FILE_ANY  � watched Ljava/util/Map; 	Signature 2Ljava/util/Map<Ljava/io/File;Ljava/lang/Integer;>; 	listeners Ljava/util/List; ALjava/util/List<Lcom/sun/jna/platform/FileMonitor$FileListener;>; <init> ()V Code LineNumberTable LocalVariableTable this "Lcom/sun/jna/platform/FileMonitor; watch (Ljava/io/File;IZ)V 
Exceptions � unwatch (Ljava/io/File;)V dispose addWatch dir Ljava/io/File; (Ljava/io/File;I)V mask 	recursive Z removeWatch file notify /(Lcom/sun/jna/platform/FileMonitor$FileEvent;)V listener /Lcom/sun/jna/platform/FileMonitor$FileListener; i$ Ljava/util/Iterator; e ,Lcom/sun/jna/platform/FileMonitor$FileEvent; addFileListener 2(Lcom/sun/jna/platform/FileMonitor$FileListener;)V list LocalVariableTypeTable removeFileListener x finalize watchedFile getInstance $()Lcom/sun/jna/platform/FileMonitor; 
SourceFile FileMonitor.java F G java/util/HashMap ? @ java/util/ArrayList C D T W � � T N java/lang/Integer F � � � � M N � � Q R � � � � � � � � -com/sun/jna/platform/FileMonitor$FileListener � ^ F � � � � � � � � java/io/File [ R S G � L  com/sun/jna/platform/FileMonitor java/lang/Object 'com/sun/jna/platform/FileMonitor$Holder *com/sun/jna/platform/FileMonitor$FileEvent java/io/IOException isDirectory ()Z (I)V java/util/Map put 8(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; remove &(Ljava/lang/Object;)Ljava/lang/Object; java/util/List iterator ()Ljava/util/Iterator; java/util/Iterator hasNext next ()Ljava/lang/Object; fileChanged (Ljava/util/Collection;)V add (Ljava/lang/Object;)Z keySet ()Ljava/util/Set; java/util/Set INSTANCE!        ' (  )    *  + (  )    ,  - (  )    .  / (  )    0  1 (  )    2  3 (  )    4  5 (  )    6  7 (  )    8  9 (  )    :  ; (  )    <  = (  )    >  ? @  A    B  C D  A    E   F G  H   Q     *� *� Y� � *� Y� � �    I       !  B  C  w J        K L   M N  O     P Q R   S G    T R  H   A     	*+�� �    I   
    J  K J       	 K L     	 U V  O     P  T W  H   M     *++� 	� 
�    I   
    N 
 O J         K L      U V     X (  O     P  T N  H   k     *� +� Y� �  W*+� �    I       R  S  T J   *     K L      U V     X (     Y Z  O     P  [ R  H   O     *� +�  � *+� �    I       W  X  Z J        K L      \ V   ] ^  H   x     (*� �  M,�  � ,�  � N-+�  ���    I       ]  ^ ' ` J   *    _ `  
  a b    ( K L     ( c d  ! e f  H   v     � Y*� � M,+�  W*,� �    I       c  d  e  f J         K L      _ `    g D  h       g E  ! i f  H   v     � Y*� � M,+�  W*,� �    I       i  j  k  l J         K L      j `    g D  h       g E   k G  H   y     /*� �  �  L+�  � +�  � M*,� ���*� �    I       o " p * s . t J      "  l V    a b    / K L   	 m n  H         � �    I       �  o    p #     !  " 
 $  %    &	PK
    ��?ڤ��   �   &   com/sun/jna/platform/FileUtils$1.class����   1   
 
SourceFile FileUtils.java EnclosingMethod   com/sun/jna/platform/FileUtils$1   InnerClasses java/lang/Object com/sun/jna/platform/FileUtils                        	   
     PK
    ��?���Hi	  i	  5   com/sun/jna/platform/FileUtils$DefaultFileUtils.class����   1 w
  E
  E F G
 H I
  J K
  L
  M N O P
 H Q
  R S T
  J U
  E
  V
  W X Y X Z [
  E \
  ]
  ^
  _ ` a <init> ()V Code LineNumberTable LocalVariableTable this DefaultFileUtils InnerClasses 1Lcom/sun/jna/platform/FileUtils$DefaultFileUtils; getTrashDirectory ()Ljava/io/File; desktop Ljava/io/File; home trash hasTrash ()Z moveToTrash ([Ljava/io/File;)V src target i I files [Ljava/io/File; failed Ljava/util/List; LocalVariableTypeTable  Ljava/util/List<Ljava/io/File;>; 
Exceptions b   %(Lcom/sun/jna/platform/FileUtils$1;)V x0 "Lcom/sun/jna/platform/FileUtils$1; 
SourceFile FileUtils.java   ! java/io/File 	user.home c d e   f .Trash   g h 0 Trash Desktop fileutils.trash d i ) * java/io/IOException LNo trash location found (define fileutils.trash to be the path to the trash) java/util/ArrayList j k l m n o p q r java/lang/StringBuilder *The following files could not be trashed:  s t s u v k /com/sun/jna/platform/FileUtils$DefaultFileUtils com/sun/jna/platform/FileUtils  com/sun/jna/platform/FileUtils$1 java/lang/System getProperty &(Ljava/lang/String;)Ljava/lang/String; (Ljava/lang/String;)V #(Ljava/io/File;Ljava/lang/String;)V exists 8(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; getName ()Ljava/lang/String; renameTo (Ljava/io/File;)Z java/util/List add (Ljava/lang/Object;)Z size ()I append -(Ljava/lang/String;)Ljava/lang/StringBuilder; -(Ljava/lang/Object;)Ljava/lang/StringBuilder; toString             !  "   /     *� �    #       8 $        % (    ) *  "   �     x� Y� � L� Y+� M,� 	� Z� Y+
� M,� 	� H� Y+� N-� 	� 6� Y-� M,� 	� $� Y-
� M,� 	� � Y
� � M,�    #   6    =  >  ?  @ * A 1 B < C C D N E U F ` G g H v N $   *  < : + ,    x % (    k - ,   ` . ,   / 0  "   2     *� � 	�    #       R $        % (    1 2  "  #     {*� M,� 	� � Y� �� Y� N6+�� 1+2:� Y,� � :� � -�  W����-�  � � Y� Y� � -� � � ��    #   6    Y  Z  [  ]  ^ ( _ . ` = a G b P ^ V e _ f z h $   H  . " 3 ,  =  4 ,  ! 5 5 6    { % (     { 7 8   v . ,   ] 9 :  ;      ] 9 <  =         @  "   9     *� �    #       8 $        % (      A B   C    D '       & 
 >   PK
    ��?(��G  G  +   com/sun/jna/platform/FileUtils$Holder.class����   1 <
    !
 " # $
 % & '
   	  ( ) *
 
   ,
  . / 0 INSTANCE  Lcom/sun/jna/platform/FileUtils; <init> ()V Code LineNumberTable LocalVariableTable this Holder InnerClasses 'Lcom/sun/jna/platform/FileUtils$Holder; <clinit> os Ljava/lang/String; 
SourceFile FileUtils.java   os.name 1 2 3 Windows 4 5 6 'com/sun/jna/platform/win32/W32FileUtils   Mac %com/sun/jna/platform/mac/MacFileUtils 7 /com/sun/jna/platform/FileUtils$DefaultFileUtils DefaultFileUtils  : %com/sun/jna/platform/FileUtils$Holder java/lang/Object java/lang/System getProperty &(Ljava/lang/String;)Ljava/lang/String; java/lang/String 
startsWith (Ljava/lang/String;)Z com/sun/jna/platform/FileUtils ;   %(Lcom/sun/jna/platform/FileUtils$1;)V  com/sun/jna/platform/FileUtils$1                     /     *� �           $                    �     >� K*� � � Y� � � $*	� � � 
Y� � � � Y� � �           '  (  )  + % , 2 / = 1       7                 +  
  + - 
 8 +  PK
    ��?g�    $   com/sun/jna/platform/FileUtils.class����   1 &
  	 
     !   InnerClasses " DefaultFileUtils # Holder <init> ()V Code LineNumberTable LocalVariableTable this  Lcom/sun/jna/platform/FileUtils; hasTrash ()Z moveToTrash ([Ljava/io/File;)V 
Exceptions $ getInstance "()Lcom/sun/jna/platform/FileUtils; 
SourceFile FileUtils.java   %  com/sun/jna/platform/FileUtils java/lang/Object  com/sun/jna/platform/FileUtils$1 /com/sun/jna/platform/FileUtils$DefaultFileUtils %com/sun/jna/platform/FileUtils$Holder java/io/IOException INSTANCE!               3     *� �       
      8                    ,     �                                 	             � �           5                  	 
 
   
PK
    ��?�@Gf�   �   *   com/sun/jna/platform/KeyboardUtils$1.class����   1   
 
SourceFile KeyboardUtils.java EnclosingMethod  $com/sun/jna/platform/KeyboardUtils$1   InnerClasses java/lang/Object "com/sun/jna/platform/KeyboardUtils                        	   
     PK
    ��?]R�NN  N  9   com/sun/jna/platform/KeyboardUtils$MacKeyboardUtils.class����   1 "
  
     <init> ()V Code LineNumberTable LocalVariableTable this MacKeyboardUtils InnerClasses 5Lcom/sun/jna/platform/KeyboardUtils$MacKeyboardUtils; 	isPressed (II)Z keycode I location     )(Lcom/sun/jna/platform/KeyboardUtils$1;)V x0 &Lcom/sun/jna/platform/KeyboardUtils$1; 
SourceFile KeyboardUtils.java     ! 3com/sun/jna/platform/KeyboardUtils$MacKeyboardUtils 6com/sun/jna/platform/KeyboardUtils$NativeKeyboardUtils NativeKeyboardUtils $com/sun/jna/platform/KeyboardUtils$1 "com/sun/jna/platform/KeyboardUtils                 0     *� �           k 	        
           @     �           m 	         
                       9     *� �           k 	        
                        
       
PK
    ��?� 5    <   com/sun/jna/platform/KeyboardUtils$NativeKeyboardUtils.class����   1 "
  
  
     <init> ()V Code LineNumberTable LocalVariableTable this NativeKeyboardUtils InnerClasses 8Lcom/sun/jna/platform/KeyboardUtils$NativeKeyboardUtils; 	isPressed (II)Z (I)Z keycode I     )(Lcom/sun/jna/platform/KeyboardUtils$1;)V x0 &Lcom/sun/jna/platform/KeyboardUtils$1; 
SourceFile KeyboardUtils.java     ! 6com/sun/jna/platform/KeyboardUtils$NativeKeyboardUtils java/lang/Object $com/sun/jna/platform/KeyboardUtils$1 "com/sun/jna/platform/KeyboardUtils                /     *� �    	       < 
                       ;     *� �    	       ? 
                         9     *� �    	       < 
                               
    PK
    ��?��h�@  @  9   com/sun/jna/platform/KeyboardUtils$W32KeyboardUtils.class����   1 4
  $
  %	 & '
  ( & )  �  + , <init> ()V Code LineNumberTable LocalVariableTable this W32KeyboardUtils InnerClasses 5Lcom/sun/jna/platform/KeyboardUtils$W32KeyboardUtils; toNative (II)I code I loc 	isPressed (II)Z keycode location lib #Lcom/sun/jna/platform/win32/User32; .   )(Lcom/sun/jna/platform/KeyboardUtils$1;)V x0 &Lcom/sun/jna/platform/KeyboardUtils$1; 
SourceFile KeyboardUtils.java 	 
 	  / 0    1 2 3 3com/sun/jna/platform/KeyboardUtils$W32KeyboardUtils 6com/sun/jna/platform/KeyboardUtils$NativeKeyboardUtils NativeKeyboardUtils $com/sun/jna/platform/KeyboardUtils$1 !com/sun/jna/platform/win32/User32 INSTANCE GetAsyncKeyState (I)S "com/sun/jna/platform/KeyboardUtils           	 
     0     *� �           C                        sA� 	Z� 0� 9� �� ~�  ��~�  ���� ~�  ��~�  ���� ~�  ��~�  ����       V    E  G  I   J & K * M 0 N 4 P 7 R = S C T G V M W Q Y T [ Z \ ` ] d _ j ` n b q d         s       s      s           h     � N-*� �  ~� � �       
    g  h    *                           	      9     *� �           C                  !   "    #       *  
  *    * -
PK
    ��?�"��  �  9   com/sun/jna/platform/KeyboardUtils$X11KeyboardUtils.class����   1 ^
  :
  ;  ��  ��  ��  ��  ��  ��  ��	 < = < > ? @
  A < B
  C < D
 E F < G I J <init> ()V Code LineNumberTable LocalVariableTable this X11KeyboardUtils InnerClasses 5Lcom/sun/jna/platform/KeyboardUtils$X11KeyboardUtils; toKeySym (II)I code I location 	isPressed (II)Z sym idx shift keys [B keysym keycode lib Lcom/sun/jna/platform/unix/X11; dpy L Display 'Lcom/sun/jna/platform/unix/X11$Display; M   )(Lcom/sun/jna/platform/KeyboardUtils$1;)V x0 &Lcom/sun/jna/platform/KeyboardUtils$1; 
SourceFile KeyboardUtils.java    5 N O . P Q java/lang/Error Can't open X Display  R S T    U W X Y Z [ \ ] 3com/sun/jna/platform/KeyboardUtils$X11KeyboardUtils 6com/sun/jna/platform/KeyboardUtils$NativeKeyboardUtils NativeKeyboardUtils %com/sun/jna/platform/unix/X11$Display $com/sun/jna/platform/KeyboardUtils$1 com/sun/jna/platform/unix/X11 INSTANCE XOpenDisplay ;(Ljava/lang/String;)Lcom/sun/jna/platform/unix/X11$Display; (Ljava/lang/String;)V XQueryKeymap ,(Lcom/sun/jna/platform/unix/X11$Display;[B)I XKeycodeToKeysym KeySym Q(Lcom/sun/jna/platform/unix/X11$Display;BI)Lcom/sun/jna/platform/unix/X11$KeySym; $com/sun/jna/platform/unix/X11$KeySym intValue ()I XCloseDisplay *(Lcom/sun/jna/platform/unix/X11$Display;)I "com/sun/jna/platform/KeyboardUtils                 0     *� �           p                         sA� Z� aAd`�0� 9� 00d`�� ~� ��� ~� ��� ~� �� �� ~� �	��       V    t  u  v   w ( x . y 4 z 7 { : } @ ~ F  I � L � R � X � [ � ^ � e � k � n � q �         s       s ! "    s # "   $ %    �     �� 
N-�  :� � Y� � �:-�  W*� 66 � Kl6p6	3	x~� *-��  � 6

� 6-�  W�����-�  W� :-�  W��   v �   � � �   � � �       R    �  �  �  �  � " � - � 5 � @ � G � N � [ � l � s � v � � � � � � � � � � �    p  l  & " 
 G ; ' "  N 4 ( " 	 8 P ! "  " f ) *  5 S + "    �       � , "    � # "   � - .   � / 2    5     9     *� �           p                6 7   8    9    *   H  
 0 < 1 	 3 H    H K
 E < V 	PK
    ��?T���      (   com/sun/jna/platform/KeyboardUtils.class����   1 a
  6	  7
 " 8
 " 9
 : ; < =
  >
 ? @ A
 
 B
 ? C D
  B E F
  6 G
  H I
 J K
  L
  > M
  B N O P   InnerClasses X11KeyboardUtils MacKeyboardUtils W32KeyboardUtils Q NativeKeyboardUtils INSTANCE 8Lcom/sun/jna/platform/KeyboardUtils$NativeKeyboardUtils; <init> ()V Code LineNumberTable LocalVariableTable this $Lcom/sun/jna/platform/KeyboardUtils; 	isPressed (II)Z keycode I location (I)Z <clinit> 
SourceFile KeyboardUtils.java & ' $ % - . - 2 R S T java/awt/HeadlessException !KeyboardUtils requires a keyboard & U V W T 3com/sun/jna/platform/KeyboardUtils$W32KeyboardUtils & X Y T 3com/sun/jna/platform/KeyboardUtils$MacKeyboardUtils 'java/lang/UnsupportedOperationException java/lang/StringBuilder No support (yet) for  Z [ os.name \ ] ^ _ ` 3com/sun/jna/platform/KeyboardUtils$X11KeyboardUtils "com/sun/jna/platform/KeyboardUtils java/lang/Object $com/sun/jna/platform/KeyboardUtils$1 6com/sun/jna/platform/KeyboardUtils$NativeKeyboardUtils java/awt/GraphicsEnvironment 
isHeadless ()Z (Ljava/lang/String;)V com/sun/jna/Platform 	isWindows )(Lcom/sun/jna/platform/KeyboardUtils$1;)V isMac append -(Ljava/lang/String;)Ljava/lang/StringBuilder; java/lang/System getProperty &(Ljava/lang/String;)Ljava/lang/String; toString ()Ljava/lang/String; !       $ %     & '  (   3     *� �    )   
    "  p *        + ,   	 - .  (   =     	� � �    )       6 *       	 / 0     	 1 0  	 - 2  (   2     � � �    )       9 *        / 0    3 '  (   �      `� � � Y� �� 	� � 
Y� � � >� � -� Y� � � Y� Y� � � � � � �� Y� � �    )   & 	   %  &  (  ) $ + * , 5 - T 1 _ 3  4    5    *         
     
 
  ! 
 "  #
PK
    ��??�v��  �  .   com/sun/jna/platform/RasterRangesUtils$1.class����   1 $
   	       <init> ()V Code LineNumberTable LocalVariableTable this   InnerClasses *Lcom/sun/jna/platform/RasterRangesUtils$1; compare '(Ljava/lang/Object;Ljava/lang/Object;)I o1 Ljava/lang/Object; o2 	Signature <Ljava/lang/Object;Ljava/util/Comparator<Ljava/lang/Object;>; 
SourceFile RasterRangesUtils.java EnclosingMethod !   java/awt/Rectangle " # (com/sun/jna/platform/RasterRangesUtils$1 java/lang/Object java/util/Comparator &com/sun/jna/platform/RasterRangesUtils x I               	   /     *� �    
       0                 	   N     +� � ,� � d�    
       1                                               
       PK
    ��?��ݭ    9   com/sun/jna/platform/RasterRangesUtils$RangesOutput.class����   1    outputRange (IIII)Z 
SourceFile RasterRangesUtils.java  3com/sun/jna/platform/RasterRangesUtils$RangesOutput RangesOutput InnerClasses java/lang/Object &com/sun/jna/platform/RasterRangesUtils                  
   
    		PK
    ��?��c�  �  ,   com/sun/jna/platform/RasterRangesUtils.class����   1 �
 3 �
 � �
 � �
 � �
 � �	   �	   �
 � �
 � � �
 
 � �
  �	   �	   �
 2 � �
 � � �
  ��    ���
 2 � 8
 � � �
  �	 � � �	 2 �
  � �
   � � �	 2 �
 2 � � � � � � � � � 4 �
  � � � � � � � w � � �
 0 � � � � RangesOutput InnerClasses subColMasks [I 
COMPARATOR Ljava/util/Comparator; 	Signature *Ljava/util/Comparator<Ljava/lang/Object;>; <init> ()V Code LineNumberTable LocalVariableTable this (Lcom/sun/jna/platform/RasterRangesUtils; outputOccupiedRanges O(Ljava/awt/image/Raster;Lcom/sun/jna/platform/RasterRangesUtils$RangesOutput;)Z packedSampleModel ,Ljava/awt/image/MultiPixelPackedSampleModel; data Ljava/awt/image/DataBuffer; raster Ljava/awt/image/Raster; out 5Lcom/sun/jna/platform/RasterRangesUtils$RangesOutput; bounds Ljava/awt/Rectangle; sampleModel Ljava/awt/image/SampleModel; hasAlpha Z pixels "outputOccupiedRangesOfBinaryPixels <([BIILcom/sun/jna/platform/RasterRangesUtils$RangesOutput;)Z col I subCol firstByteCol byteColBits B byteCol curLine Ljava/util/Set; rowOffsetBytes startCol unmerged row r i Ljava/util/Iterator; 
binaryBits [B w h rects prevLine scanlineBytes LocalVariableTypeTable %Ljava/util/Set<Ljava/awt/Rectangle;>; *Ljava/util/Iterator<Ljava/awt/Rectangle;>; =([IIIILcom/sun/jna/platform/RasterRangesUtils$RangesOutput;)Z 	idxOffset occupationMask 
mergeRects /(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set; pr [Ljava/awt/Rectangle; cr ipr icr prev current q(Ljava/util/Set<Ljava/awt/Rectangle;>;Ljava/util/Set<Ljava/awt/Rectangle;>;)Ljava/util/Set<Ljava/awt/Rectangle;>; <clinit> 
SourceFile RasterRangesUtils.java = > � � � � � � � � � � � X � X � � � � � *java/awt/image/MultiPixelPackedSampleModel � � java/awt/image/DataBufferByte � � � X � X U V +java/awt/image/SinglePixelPackedSampleModel � � java/awt/image/DataBufferInt � � D q � � java/util/HashSet � � _ java/util/TreeSet 9 : = � java/awt/Rectangle = � � � � 7 8 t u � � � � � � � � � � � = � � � � � � � � � (com/sun/jna/platform/RasterRangesUtils$1   &com/sun/jna/platform/RasterRangesUtils java/lang/Object 3com/sun/jna/platform/RasterRangesUtils$RangesOutput java/awt/image/Raster 	getBounds ()Ljava/awt/Rectangle; getSampleModel ()Ljava/awt/image/SampleModel; java/awt/image/SampleModel getNumBands ()I 	getParent ()Ljava/awt/image/Raster; x y getDataBuffer ()Ljava/awt/image/DataBuffer; java/awt/image/DataBuffer getNumBanks getPixelBitStride getData ()[B width height getDataType ()[I 	getPixels 
(IIII[I)[I java/util/Collections 	EMPTY_SET (Ljava/util/Comparator;)V (IIII)V java/util/Set add (Ljava/lang/Object;)Z addAll (Ljava/util/Collection;)Z iterator ()Ljava/util/Iterator; java/util/Iterator hasNext ()Z next ()Ljava/lang/Object; outputRange (IIII)Z (Ljava/util/Collection;)V isEmpty size toArray (([Ljava/lang/Object;)[Ljava/lang/Object; remove ! 2 3     7 8    9 :  ;    <   = >  ?   3     *� �    @   
    (  8 A        B C   	 D E  ?  r     �*� M*� N-� � � 6*� � ~,� � w,� � p*� :� 	� a-� 
� *-� 
:� � � � ,� ,� +� �� 3-� � ,-� � $� � ,� ,� � � +� �*,� ,� � � :,� ,� � � +� �    @   >    M  N 
 O  R . U 4 V = Y D Z J [ S ] h _ r ` z b � j � k A   R  J  F G  4 g H I    � J K     � L M   � N O  
 � P Q   � R S  �  T 8  	 U V  ?      f� Y� :� :*�l66� �� Y� � :h6	6
6� �x6*	`36� '
� ��  Y

d� !� " W6
� g �� 
� Z6
� S6� I�6� #.~� 
� +6
� $
� �  Y

d� !� " W6
�������Z
� �  Y

d� !� " W� $:� % W:���� % W� & :� ' � 1� ( �  :-� � � � � ) � �����    @   � (   w 	 x  y  z  { ) | 0 } 3  = � C � L � Q � V � o � u � } � � � � � � � � � � � � � � � � � � � � � �  � � � � � � � � z �# �6 �B �_ �a �d � A   �  � 9 W X  � M Y X  C � Z X  L � [ \  6 � ] X  ) � ^ _  0 � ` X 	 3 � a X 
  b _   c X B  d O , 8 e f   f g h    f i X   f j X   f L M  	] k _  X l _  R m X  n   4  ) � ^ o   b o , 8 e p  	] k o  X l o  	 D q  ?  T     �� Y� :� :6� �� Y� � :h6	6
6� B*	`.~� 
� +6
� $
� �  Y

d� !� " W6
����
� �  Y

d� !� " W� $:� % W:���f� % W� & :� ' � 2� ( �  :� � � � � ) � �����    @   n    � 	 �  �  � # � ) � , � 5 � A � F � M � R � k � n � t � y � � � � � � � � � � � � � � � � � � � � � � � A   �  / E W X  # � ^ _  )  r X 	 , | a X 
 �  b _   � c X  �   d O  � 9 e f    � T 8     � i X    � j X    � s X    � L M  	 � k _   � l _  n   4  # � ^ o  �  b o  � 9 e p  	 � k o   � l o  
 t u  ?  �     ӻ Y*� *M*� + � �+� + � �**� , �  � - � .N++� , �  � - � .:66-�� ��� }2� -2� � �����,�2� -2� � F2� -2� � 4,-2� / W2-2� � 2-2� `� �������z,�    @   F    � 	 �  � . � B � E � H � W � i � t � v � � � � � � � � � � � � � A   H  . � v w  B � x w  E � y X  H � z X    � { _     � | _  	 � b _  n        � { o     � | o  	 � b o  ;    }  ~ >  ?   V      :�
Y �OY@OY OYOYOYOYOYO� #� 0Y� 1� �    @   
    * / /      � 6     4 2 5	 0     PK
    ��?.TF�   �   (   com/sun/jna/platform/WindowUtils$1.class����   1   
 
SourceFile WindowUtils.java EnclosingMethod  "com/sun/jna/platform/WindowUtils$1   InnerClasses java/lang/Object  com/sun/jna/platform/WindowUtils                        	   
     PK
    ��?�YYlU  U  8   com/sun/jna/platform/WindowUtils$HeavyweightForcer.class����   1 -
   
  !	  "
  #
  $ & ' serialVersionUID J ConstantValue        packed Z <init> (Ljava/awt/Window;)V Code LineNumberTable LocalVariableTable this HeavyweightForcer InnerClasses 4Lcom/sun/jna/platform/WindowUtils$HeavyweightForcer; parent Ljava/awt/Window; 	isVisible ()Z 	getBounds ()Ljava/awt/Rectangle; 
SourceFile WindowUtils.java   ( )   * +   , 2com/sun/jna/platform/WindowUtils$HeavyweightForcer java/awt/Window pack ()V getOwner ()Ljava/awt/Window;  com/sun/jna/platform/WindowUtils          	  
                  O     *+� *� *� �           �  � 	 �  �                          /     *� �           �                    2     *� � �           �                      
   %  
PK
    ��?�����  �  -   com/sun/jna/platform/WindowUtils$Holder.class����   1 c
  /
 0 1 3
  5	  6
 0 7 8
  5
 0 : ;
 
 5 =
 > ? @
 A B	  C D E F
  / G
  H
  I
  J K L requiresVisible Z INSTANCE M NativeWindowUtils InnerClasses 4Lcom/sun/jna/platform/WindowUtils$NativeWindowUtils; <init> ()V Code LineNumberTable LocalVariableTable this Holder )Lcom/sun/jna/platform/WindowUtils$Holder; <clinit> os Ljava/lang/String; 
SourceFile WindowUtils.java " # N O P Q /com/sun/jna/platform/WindowUtils$W32WindowUtils W32WindowUtils " T  ! U P /com/sun/jna/platform/WindowUtils$MacWindowUtils MacWindowUtils V P /com/sun/jna/platform/WindowUtils$X11WindowUtils X11WindowUtils java.version W X Y 	^1\.4\..* Z [ \   os.name 'java/lang/UnsupportedOperationException java/lang/StringBuilder No support for  ] ^ _ ` " a 'com/sun/jna/platform/WindowUtils$Holder java/lang/Object 2com/sun/jna/platform/WindowUtils$NativeWindowUtils com/sun/jna/Platform 	isWindows ()Z  com/sun/jna/platform/WindowUtils b   '(Lcom/sun/jna/platform/WindowUtils$1;)V isMac isX11 java/lang/System getProperty &(Ljava/lang/String;)Ljava/lang/String; java/lang/String matches (Ljava/lang/String;)Z append -(Ljava/lang/String;)Ljava/lang/StringBuilder; toString ()Ljava/lang/String; (Ljava/lang/String;)V "com/sun/jna/platform/WindowUtils$1        	       !     " #  $   /     *� �    %      1 &        ' )    * #  $   �     k� � � Y� � � Y� � � Y� � � E� 	� � 
Y� � � � � � $� K� Y� Y� � *� � � ��    %   * 
  : ; = > (@ .A 9B IF OG jI &     O  + ,    -    .     2   2 	  2 ( 
  2 4 
  2 9 
 
 2 < 
 R 2  PK
    ��?4�;�  �  7   com/sun/jna/platform/WindowUtils$MacWindowUtils$1.class����   1 R	  -	  .	  /
  0
 1 2
  3 4 5	  6
  7 8 9
  :
 ; < = > ? val$w Ljava/awt/Window; 	val$alpha F this$0 A MacWindowUtils InnerClasses 1Lcom/sun/jna/platform/WindowUtils$MacWindowUtils; <init> F(Lcom/sun/jna/platform/WindowUtils$MacWindowUtils;Ljava/awt/Window;F)V Code LineNumberTable LocalVariableTable this   3Lcom/sun/jna/platform/WindowUtils$MacWindowUtils$1; run ()V e Ljava/lang/Exception; peer Ljava/lang/Object; 
SourceFile WindowUtils.java EnclosingMethod B C        $ D E F G H setAlpha java/lang/Class I J K L java/lang/Object java/lang/Float  M N O P java/lang/Exception 1com/sun/jna/platform/WindowUtils$MacWindowUtils$1 java/lang/Runnable Q /com/sun/jna/platform/WindowUtils$MacWindowUtils setWindowAlpha (Ljava/awt/Window;F)V java/awt/Window getPeer ()Ljava/awt/peer/ComponentPeer; getClass ()Ljava/lang/Class; TYPE Ljava/lang/Class; 	getMethod @(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method; (F)V java/lang/reflect/Method invoke 9(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;  com/sun/jna/platform/WindowUtils                             >     *+� *,� *%� *� �          �           "    # $     �     7*� � L+� � Y� 	S� 
+� Y� Y*� � S� W� M�   2 5         � � 2 5 6       6   % &    7   "    / ' (   )    * +     ,       @  
       PK
    ��?�+	�  �  K   com/sun/jna/platform/WindowUtils$MacWindowUtils$OSXMaskingContentPane.class����   1 ^ 2
  3
  4 5
  6	  7
  8
 9 : ;	 < =
 	 >
  ?
  @
 	 A
 	 B
 	 C
  D E F serialVersionUID J ConstantValue        shape Ljava/awt/Shape; <init> (Ljava/awt/Component;)V Code LineNumberTable LocalVariableTable this H MacWindowUtils InnerClasses OSXMaskingContentPane GLcom/sun/jna/platform/WindowUtils$MacWindowUtils$OSXMaskingContentPane; 
oldContent Ljava/awt/Component; setMask (Ljava/awt/Shape;)V paint (Ljava/awt/Graphics;)V graphics Ljava/awt/Graphics; g Ljava/awt/Graphics2D; 
SourceFile WindowUtils.java java/awt/BorderLayout  I  J Center K L   M I N O P java/awt/Graphics2D Q R S T U V W X W Y Z [ I \ ) * + Ecom/sun/jna/platform/WindowUtils$MacWindowUtils$OSXMaskingContentPane javax/swing/JPanel ] /com/sun/jna/platform/WindowUtils$MacWindowUtils ()V (Ljava/awt/LayoutManager;)V add )(Ljava/awt/Component;Ljava/lang/Object;)V repaint java/awt/Graphics create ()Ljava/awt/Graphics; java/awt/AlphaComposite Clear Ljava/awt/AlphaComposite; setComposite (Ljava/awt/Composite;)V getWidth ()I 	getHeight fillRect (IIII)V dispose setClip  com/sun/jna/platform/WindowUtils                              W     *� Y� � +� 
*+� �          % & ' )           %      & '   ( )     F     
*+� *� �          , - 	.        
   %     
     * +     �     J+� � 	M,� 
� ,*� *� � ,� *� � +� � 	M,*� � *,� ,� � *+� �       .   1 2 3 4 !5 (6 07 88 =9 D< I>         J   %     J , -   B . /   0    1 #     ! G " 
  ! $ 
PK
    ��?�  �  5   com/sun/jna/platform/WindowUtils$MacWindowUtils.class����   1 �
 ; {
 < { |  } ~
    �
 / �
 / �
 / �
 / �
 5 � W
 ; �  � �
 � � �	  �
 � �
 / �	 � � �
  {
  � � � � � �
  �
 � � � �
 " � c
 ; � �
 & �
 ; �
 ; �
 ; � �
 � �
 � �
 + � �
 ; �
  �	 � � g � �
 5 �
 / �
 5 �
 5 �
 5 � � � MacWindowUtils InnerClasses OSXMaskingContentPane WDRAG Ljava/lang/String; ConstantValue <init> ()V Code LineNumberTable LocalVariableTable this 1Lcom/sun/jna/platform/WindowUtils$MacWindowUtils; isWindowAlphaSupported ()Z installMaskingPane Z(Ljava/awt/Window;)Lcom/sun/jna/platform/WindowUtils$MacWindowUtils$OSXMaskingContentPane; content GLcom/sun/jna/platform/WindowUtils$MacWindowUtils$OSXMaskingContentPane; rpc Ljavax/swing/RootPaneContainer; 
oldContent Ljava/awt/Container; Ljava/awt/Component; w Ljava/awt/Window; setWindowTransparent (Ljava/awt/Window;Z)V transparent Z isTransparent fixWindowDragging &(Ljava/awt/Window;Ljava/lang/String;)V p Ljavax/swing/JRootPane; oldDraggable Ljava/lang/Boolean; context setWindowAlpha (Ljava/awt/Window;F)V alpha F setWindowMask .(Ljava/awt/Component;Ljava/awt/image/Raster;)V raster Ljava/awt/image/Raster; '(Ljava/awt/Component;Ljava/awt/Shape;)V c shape Ljava/awt/Shape; setBackgroundTransparent '(Ljava/awt/Window;ZLjava/lang/String;)V bg Ljava/awt/Color; rp �   '(Lcom/sun/jna/platform/WindowUtils$1;)V x0 $Lcom/sun/jna/platform/WindowUtils$1; 
SourceFile WindowUtils.java C D javax/swing/RootPaneContainer � � Ecom/sun/jna/platform/WindowUtils$MacWindowUtils$OSXMaskingContentPane C � � � � � � � � � � � � � o p � � #apple.awt.draggableWindowBackground � � � java/lang/Boolean � a � � � K � � � java/lang/StringBuilder � � (): To avoid content dragging,  4() must be called before the window is realized, or  g must be set to Boolean.FALSE before the window is realized.  If you really want content dragging, set  : on the window's root pane to Boolean.TRUE before calling  () to hide this message. � � � � � Window.alpha java/lang/Float C � \ ] 1com/sun/jna/platform/WindowUtils$MacWindowUtils$1 C � � � � � g k java/awt/Rectangle � � � � � C � java/awt/Window L M � � � � n transparent-old-bg java/awt/Color � � � � � � � � /com/sun/jna/platform/WindowUtils$MacWindowUtils 2com/sun/jna/platform/WindowUtils$NativeWindowUtils NativeWindowUtils "com/sun/jna/platform/WindowUtils$1 getContentPane ()Ljava/awt/Container; (Ljava/awt/Component;)V setContentPane (Ljava/awt/Container;)V getComponentCount ()I getComponent (I)Ljava/awt/Component; add *(Ljava/awt/Component;)Ljava/awt/Component; getBackground ()Ljava/awt/Color; getAlpha getRootPane ()Ljavax/swing/JRootPane; javax/swing/JRootPane getClientProperty &(Ljava/lang/Object;)Ljava/lang/Object; FALSE putClientProperty '(Ljava/lang/Object;Ljava/lang/Object;)V isDisplayable java/lang/System err Ljava/io/PrintStream; append -(Ljava/lang/String;)Ljava/lang/StringBuilder; toString ()Ljava/lang/String; java/io/PrintStream println (Ljava/lang/String;)V (F)V F(Lcom/sun/jna/platform/WindowUtils$MacWindowUtils;Ljava/awt/Window;F)V whenDisplayable +(Ljava/awt/Component;Ljava/lang/Runnable;)V toShape )(Ljava/awt/image/Raster;)Ljava/awt/Shape; java/awt/Component getWidth 	getHeight (IIII)V setMask (Ljava/awt/Shape;)V  com/sun/jna/platform/WindowUtils 	MASK_NONE setBackground (Ljava/awt/Color;)V getRed getGreen getBlue   ; <     @ A  B     
  C D  E   3     *� �    F   
   �   G        H I    J K  E   ,     �    F      � G        H I    L M  E       j+� � 5+� N-�  :� � � M� � Y� M-,�  � 2+� � +� 	� N-� � -� M� � Y-� M+,� 
W,�    F   :   � � � � � %� /� 6� 9� J� Q� Y� b� h� G   \ 	 "  N O   * P Q   " R S  / 
 N O  V  N O  J  R T    j H I     j U V  b  N O   W X  E   y     %+� � +� � � � >� *+� �    F      � � � $� G   *    % H I     % U V    % Y Z    [ Z   \ ]  E   �     q+� � l+� �  N-� � :� R-� � +� � B� � Y� ,� � ,� � � � � � ,� � � �  �    F   "   � � � � !� *� 1� p� G   4   _ ^ _   T ` a    q H I     q U V    q b A   c d  E   �     6+� � "+� �  N-!� "Y$� #� *+$� %*+� &Y*+$� '� (�    F      � � � � &� 5 G   *    ^ _    6 H I     6 U V    6 e f   g h  E   r     (,� *+*,� )� *� *+� +Y+� ,+� -� .� *�    F       	  ' G        ( H I     ( U T    ( i j   g k  E   �     -+� /� (+� /N*-� 0:,� 1*-,� 2� � 3� �    F           , G   4     U V    N O    - H I     - l T    - m n   o p  E        �+� � +� �  � :� %� 4+� � +� 5Y� 6� 7� L� B4� � 5:�  � 5Y� 8� 9� :� � 6:+� 74� � +� 7*+-� %�    F   >   B D E F *H <K AL MP RQ oS uT }U �W �Z �[ G   >  M 0 q r    � H I     � U V    � Y Z    � b A   v s _   C v  E   9     *� �    F      � G        H I      w x   y    z >   *  ; � = 
  ; ? 
 t �   &       < � �	PK
    ��?�6    :   com/sun/jna/platform/WindowUtils$NativeWindowUtils$1.class����   1 :	  !	  "
  #
 $ %
 & ' ( ) * + 
val$action Ljava/lang/Runnable; this$0 - NativeWindowUtils InnerClasses 4Lcom/sun/jna/platform/WindowUtils$NativeWindowUtils; <init> K(Lcom/sun/jna/platform/WindowUtils$NativeWindowUtils;Ljava/lang/Runnable;)V Code LineNumberTable LocalVariableTable this   6Lcom/sun/jna/platform/WindowUtils$NativeWindowUtils$1; windowOpened (Ljava/awt/event/WindowEvent;)V e Ljava/awt/event/WindowEvent; windowClosed 
SourceFile WindowUtils.java EnclosingMethod . /   	 
  0 1 2 3 4 5 6 7 8 0 4com/sun/jna/platform/WindowUtils$NativeWindowUtils$1 java/awt/event/WindowAdapter 9 2com/sun/jna/platform/WindowUtils$NativeWindowUtils whenDisplayable +(Ljava/awt/Component;Ljava/lang/Runnable;)V ()V java/awt/event/WindowEvent 	getWindow ()Ljava/awt/Window; java/awt/Window removeWindowListener "(Ljava/awt/event/WindowListener;)V java/lang/Runnable run  com/sun/jna/platform/WindowUtils        	 
                9     *+� *,� *� �          `                    N     +� *� *� �  �          ] ^ _                          A     	+� *� �       
   a b        	       	                       , 	       PK
    ��?�.Y  Y  :   com/sun/jna/platform/WindowUtils$NativeWindowUtils$2.class����   1 E	  %	  &
  '
 ( )       
 ( *
 + ,
 + - . / 0 1 2 
val$action Ljava/lang/Runnable; this$0 4 NativeWindowUtils InnerClasses 4Lcom/sun/jna/platform/WindowUtils$NativeWindowUtils; <init> K(Lcom/sun/jna/platform/WindowUtils$NativeWindowUtils;Ljava/lang/Runnable;)V Code LineNumberTable LocalVariableTable this   6Lcom/sun/jna/platform/WindowUtils$NativeWindowUtils$2; hierarchyChanged "(Ljava/awt/event/HierarchyEvent;)V e Ljava/awt/event/HierarchyEvent; 
SourceFile WindowUtils.java EnclosingMethod 5 6      7 8 9 : ; < = > ? @ A B C 7 4com/sun/jna/platform/WindowUtils$NativeWindowUtils$2 java/lang/Object  java/awt/event/HierarchyListener D 2com/sun/jna/platform/WindowUtils$NativeWindowUtils whenDisplayable +(Ljava/awt/Component;Ljava/lang/Runnable;)V ()V java/awt/event/HierarchyEvent getChangeFlags ()J getComponent ()Ljava/awt/Component; java/awt/Component isDisplayable ()Z removeHierarchyListener %(Ljava/awt/event/HierarchyListener;)V java/lang/Runnable run  com/sun/jna/platform/WindowUtils                         9     *+� *,� *� �          i                    i     )+�  	�� +� � � +� *� 	*� � 
 �          j l m (o        )       )      !    " #     $       3 	       PK
    ��?ic7v�  �  :   com/sun/jna/platform/WindowUtils$NativeWindowUtils$3.class����   1 >	 	 &	 	 '
 
 ( ) *
  +
  ,
  - . / 1 val$area Ljava/awt/geom/Area; this$0 4 NativeWindowUtils InnerClasses 4Lcom/sun/jna/platform/WindowUtils$NativeWindowUtils; <init> K(Lcom/sun/jna/platform/WindowUtils$NativeWindowUtils;Ljava/awt/geom/Area;)V Code LineNumberTable LocalVariableTable this   6Lcom/sun/jna/platform/WindowUtils$NativeWindowUtils$3; outputRange (IIII)Z x I y w h 
SourceFile WindowUtils.java EnclosingMethod 5 6      7 java/awt/geom/Area java/awt/Rectangle  8  9 : ; 4com/sun/jna/platform/WindowUtils$NativeWindowUtils$3 java/lang/Object < 3com/sun/jna/platform/RasterRangesUtils$RangesOutput RangesOutput = 2com/sun/jna/platform/WindowUtils$NativeWindowUtils toShape )(Ljava/awt/image/Raster;)Ljava/awt/Shape; ()V (IIII)V (Ljava/awt/Shape;)V add (Ljava/awt/geom/Area;)V &com/sun/jna/platform/RasterRangesUtils  com/sun/jna/platform/WindowUtils   	 
                     9     *+� *,� *� �          �                    r 	    *� � Y� Y� � � �       
   � �    4                               !    "    # $     %       3 	 	        0 2	PK
    ��? /�]  ]  O   com/sun/jna/platform/WindowUtils$NativeWindowUtils$TransparentContentPane.class����   1 �	 , ` a
  b
  c d
 , e
 , f g h
 	 i
  j
 k l       
 k m
 k n
  o	 , p
 , i
 , q
 , r
 s t u
  v
 w x
 6 y
 z {	 | }	 | ~
 , 
 , � �
   �
   �	 � �
 � �
 � �
 � �	 | �	 | �
 � �
  �
 , � � � serialVersionUID J ConstantValue        transparent Z this$0 � NativeWindowUtils InnerClasses 4Lcom/sun/jna/platform/WindowUtils$NativeWindowUtils; <init> K(Lcom/sun/jna/platform/WindowUtils$NativeWindowUtils;Ljava/awt/Container;)V Code LineNumberTable LocalVariableTable this TransparentContentPane KLcom/sun/jna/platform/WindowUtils$NativeWindowUtils$TransparentContentPane; 
oldContent Ljava/awt/Container; 	addNotify ()V removeNotify setTransparent (Z)V eventDispatched (Ljava/awt/AWTEvent;)V child Ljava/awt/Component; e Ljava/awt/AWTEvent; paint (Ljava/awt/Graphics;)V buf Ljava/awt/image/BufferedImage; g Ljava/awt/Graphics2D; r Ljava/awt/Rectangle; w I h gr Ljava/awt/Graphics; paintDirect 5(Ljava/awt/image/BufferedImage;Ljava/awt/Rectangle;)V 
SourceFile WindowUtils.java 5 9 java/awt/BorderLayout : E : � Center � � G H javax/swing/JPanel javax/swing/JComponent � H D E � � � � � � � F E 3 4 � H � E � � � java/awt/event/ContainerEvent � � � � � � � � � � � � X � X � � � � java/awt/image/BufferedImage : � � � � � � � � � � � � E � X � X � � O P \ ] Icom/sun/jna/platform/WindowUtils$NativeWindowUtils$TransparentContentPane java/awt/event/AWTEventListener � 2com/sun/jna/platform/WindowUtils$NativeWindowUtils (Ljava/awt/LayoutManager;)V add )(Ljava/awt/Component;Ljava/lang/Object;)V 	setOpaque java/awt/Toolkit getDefaultToolkit ()Ljava/awt/Toolkit; addAWTEventListener %(Ljava/awt/event/AWTEventListener;J)V removeAWTEventListener $(Ljava/awt/event/AWTEventListener;)V setDoubleBuffered repaint java/awt/AWTEvent getID ()I getChild ()Ljava/awt/Component; javax/swing/SwingUtilities isDescendingFrom +(Ljava/awt/Component;Ljava/awt/Component;)Z (Ljava/awt/Component;Z)V java/awt/Graphics getClipBounds ()Ljava/awt/Rectangle; java/awt/Rectangle width height getWidth 	getHeight (III)V createGraphics ()Ljava/awt/Graphics2D; java/awt/AlphaComposite Clear Ljava/awt/AlphaComposite; java/awt/Graphics2D setComposite (Ljava/awt/Composite;)V fillRect (IIII)V dispose x y 	translate (II)V  com/sun/jna/platform/WindowUtils! ,   -   . /  0    1  3 4   5 9     : ;  <   x     ,*+� *� Y� � *,� *� ,� � ,� 	� 
�    =           # + >       , ? A     , B C   D E  <   A     *� � * � �    =         >        ? A    F E  <   >     � *� *� �    =          >        ? A    G H  <   h     $*� *� � � *� � � *� �    =      " # $ % #& >       $ ? A     $ 3 4   I J  <   t     *+� ,� "+� � *� � +� � M*� ,� �    =      ( *  + )- >        	 K L    * ? A     * M N   O P  <  +     �*� � w+� M,� >,� 6*� � ]*� � V�  Y� !:� ":� #� $� %� &� ":,� 't,� (t� )*� *� &*,� +� *+� *�    =   J   / 0 1 2 3 %4 27 98 A9 K: P< W= f> l? qA xC {E �G >   H  2 F Q R  9 ? S T   l U V   g W X   a Y X    � ? A     � Z [  \ ]    ^    _ 8     6 � 7	 , 6 @PK
    ��?��IN!  N!  8   com/sun/jna/platform/WindowUtils$NativeWindowUtils.class����   1�
 j � �
 � �
 � �	 � �
 � � � �
 i � �
 	 �
  � �
  �
 � �	 � � � �	  �	  � �	  �	  �
  �
  �	 6 �
 � �
 � �	 6 �
 � �
  � � � � � �
  �	 � �
 � �	 � � � �
  � �
 ' � �
 ) �
 � �
 � �
 � �
 � � �
 / � �
 1 � �
 3 
 i
 6 � 8
 1
 1
	




 1	
 1
 1
 /	
 /
 /
 1
 3	




 1
 /
 
 P
 �
 U �
 U
 U
 U
 T
 i
 i 
 i!
 i"#
 %
 &'(
)*

+

,
 `-./ NativeWindowUtils InnerClasses0 TransparentContentPane <init> ()V Code LineNumberTable LocalVariableTable this 4Lcom/sun/jna/platform/WindowUtils$NativeWindowUtils; 	getWindow '(Ljava/awt/Component;)Ljava/awt/Window; c Ljava/awt/Component; whenDisplayable +(Ljava/awt/Component;Ljava/lang/Runnable;)V w action Ljava/lang/Runnable; toRaster )(Ljava/awt/Shape;)Ljava/awt/image/Raster; clip Ljava/awt/image/BufferedImage; g Ljava/awt/Graphics2D; bounds Ljava/awt/Rectangle; mask Ljava/awt/Shape; raster Ljava/awt/image/Raster; ?(Ljava/awt/Component;Ljavax/swing/Icon;)Ljava/awt/image/Raster; Ljavax/swing/Icon; toShape )(Ljava/awt/image/Raster;)Ljava/awt/Shape; area Ljava/awt/geom/Area; setWindowAlpha (Ljava/awt/Window;F)V Ljava/awt/Window; alpha F isWindowAlphaSupported ()Z 'getAlphaCompatibleGraphicsConfiguration "()Ljava/awt/GraphicsConfiguration; env Ljava/awt/GraphicsEnvironment; dev Ljava/awt/GraphicsDevice; setWindowTransparent (Ljava/awt/Window;Z)V transparent Z setDoubleBuffered (Ljava/awt/Component;Z)V i I kids [Ljava/awt/Component; root buffered setLayersTransparent rpc Ljavax/swing/RootPaneContainer; Ljavax/swing/JRootPane; lp Ljavax/swing/JLayeredPane; Ljava/awt/Container; content Ljavax/swing/JComponent; bg Ljava/awt/Color; setMask .(Ljava/awt/Component;Ljava/awt/image/Raster;)V setWindowMask '(Ljava/awt/Component;Ljava/awt/Shape;)V )(Ljava/awt/Component;Ljavax/swing/Icon;)V setForceHeavyweightPopups owned [Ljava/awt/Window; b Ljava/lang/Boolean; force 
SourceFile WindowUtils.java o p java/awt/Window12 w34 �57 �8 �9: p v w 4com/sun/jna/platform/WindowUtils$NativeWindowUtils$1   o;<= 4com/sun/jna/platform/WindowUtils$NativeWindowUtils$2>?@A �BCDE �F � java/awt/image/BufferedImageG �H � oIJKL �MNOPQR �STUV java/awt/RectangleWXYZY oQ[\]^_`]abcV java/awt/geom/Area oT 4com/sun/jna/platform/WindowUtils$NativeWindowUtils$3 odefijklmnop � javax/swing/JComponent �q javax/swing/JRootPane java/awt/Containerrs � � java/awt/Color javax/swing/RootPaneContainertuvwxy transparent-old-opaquez{ �|}~��q transparent-old-bg�y��� ������O 'java/lang/UnsupportedOperationException Window masking is not available o�� � "java/lang/IllegalArgumentException java/lang/StringBuilder Component must be heavyweight: ������ � �  � � �  � 2com/sun/jna/platform/WindowUtils$HeavyweightForcer HeavyweightForcer��� p jna.force_hw_popups true���}�� � o� 2com/sun/jna/platform/WindowUtils$NativeWindowUtils java/lang/Object Icom/sun/jna/platform/WindowUtils$NativeWindowUtils$TransparentContentPane javax/swing/SwingUtilities getWindowAncestor java/awt/Component isDisplayable 'com/sun/jna/platform/WindowUtils$Holder Holder requiresVisible 	isVisible java/lang/Runnable run K(Lcom/sun/jna/platform/WindowUtils$NativeWindowUtils;Ljava/lang/Runnable;)V addWindowListener "(Ljava/awt/event/WindowListener;)V addHierarchyListener %(Ljava/awt/event/HierarchyListener;)V  com/sun/jna/platform/WindowUtils 	MASK_NONE java/awt/Shape 	getBounds ()Ljava/awt/Rectangle; width height x y (III)V createGraphics ()Ljava/awt/Graphics2D; black java/awt/Graphics2D setColor (Ljava/awt/Color;)V fillRect (IIII)V white fill (Ljava/awt/Shape;)V 	getRaster !()Ljava/awt/image/WritableRaster; javax/swing/Icon getIconWidth ()I getIconHeight java/awt/AlphaComposite Clear Ljava/awt/AlphaComposite; setComposite (Ljava/awt/Composite;)V SrcOver 	paintIcon ,(Ljava/awt/Component;Ljava/awt/Graphics;II)V getAlphaRaster K(Lcom/sun/jna/platform/WindowUtils$NativeWindowUtils;Ljava/awt/geom/Area;)V &com/sun/jna/platform/RasterRangesUtils outputOccupiedRanges� RangesOutput O(Ljava/awt/image/Raster;Lcom/sun/jna/platform/RasterRangesUtils$RangesOutput;)Z java/awt/GraphicsEnvironment getLocalGraphicsEnvironment  ()Ljava/awt/GraphicsEnvironment; getDefaultScreenDevice ()Ljava/awt/GraphicsDevice; java/awt/GraphicsDevice getDefaultConfiguration (Z)V getComponents ()[Ljava/awt/Component; getRootPane ()Ljavax/swing/JRootPane; getLayeredPane ()Ljavax/swing/JLayeredPane; getContentPane ()Ljava/awt/Container; javax/swing/JLayeredPane isOpaque java/lang/Boolean valueOf (Z)Ljava/lang/Boolean; putClientProperty '(Ljava/lang/Object;Ljava/lang/Object;)V 	setOpaque 	getParent getBackground ()Ljava/awt/Color; TRUE getClientProperty &(Ljava/lang/Object;)Ljava/lang/Object; equals (Ljava/lang/Object;)Z setBackground (Ljava/lang/String;)V isLightweight append -(Ljava/lang/String;)Ljava/lang/StringBuilder; -(Ljava/lang/Object;)Ljava/lang/StringBuilder; toString ()Ljava/lang/String; getOwnedWindows ()[Ljava/awt/Window; dispose java/lang/System getProperty 8(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; '(Ljava/lang/String;)Ljava/lang/Boolean; booleanValue (Ljava/awt/Window;)V 3com/sun/jna/platform/RasterRangesUtils$RangesOutput! i j       o p  q   3     *� �    r   
     s        t u    v w  q   G     +� � 
+� � +� �    r      O s        t u      x y   z {  q   �     E+� � � � 
+� � ,�  � *� � *+� � 	Y*,� 
� � +� Y*,� � �    r      W X Z #[ 7h Dr s        E t u     E | y    E } ~    �  q       yM+� � q+�  N-� � c-� � \� Y-� -� `-� -� `� :� :� � -� -� `-� -� `� � � +� � M,�    r   2   u v 	w x y ;} B~ J c� k� q� w� s   >  ; < � �  B 5 � �   g � �    y t u     y � �   w � �    �  q   �     lN,� g� Y,�  ,�   � !:� Y� � � :� :� "� #� � � � $� #,+� % � &N-�    r   .   � � � � 1� 8� @� Q� Y� d� j� s   H   M � �  1 9 � �  8 2 � �    l t u     l x y    l � �   j � �   � �  q   i     #� 'Y� Y� !� (M+� )Y*,� *� +W,�    r      � � !� s        # t u     # � �    � �   � �  q   ?      �    r      � s         t u      | �     � �   � �  q   ,     �    r      � s        t u    � �  q   T     � ,L+� -M,� .�    r      � � 	� s         t u    
 � �  	  � �   � �  q   ?      �    r      � s         t u      | �     � �   � �  q   �     N+� /� +� /� 0+� 1� � +� 1� 2� ++� 3� $+� 3� 4N6-�� *-2� 5�����    r   * 
  � � � � %� ,� 4� >� G� M� s   4  7  � �  4  � �    N t u     N � y    N � �   � �  q  �  	  � � 6Y� 7� N+� 8� �+� 8:� 9 :� ::� ;:� /� � /� :� Y<� =� >� ?� @<� A� >� B� C� <� D� >� E� FG� H� I� B� i� J<� K� L� @<� ?� J<� M� L� C<� B� � J<� N� L� F<� EG� M� 6NG� B+-� O�    r   n   � � � !� *� 1� 8� K� O� ^� d� s� y� ~� �� �� �� �� �� �� �� �� �� ����� s   \ 	 ! � � �  * � � �  1 � � �  8 � x �  K � � �    t u     | �    � �   � � �   � �  q   H     
� PYQ� R�    r      � s        
 t u     
 x y    
 � �   � �  q   s     )+� S� � TY� UY� VW� X+� Y� Z� [�*+,� \�    r       	 "
 ( s        ) t u     ) | y    ) � �   � �  q   M     *+*,� ]� ^�    r   
    
 s         t u      | y     � �   � �  q   N     *+*+,� _� ^�    r   
     s         t u      | y     � �   � �  q   �     T+� `� O+� aN6-�� -2� `� � �-2� b����cd� e� f:� � g� � `Y+� hW�    r   2     ! " #  $ $% %& ," 2) >* J+ S. s   >   # � �   G � �  >  � �    T t u     T | �    T � �   �    � l   B  i � k	 m i n 	              )       ` �$ 
 � �6 
g �h	PK
    ��?/����
  �
  >   com/sun/jna/platform/WindowUtils$RepaintTrigger$Listener.class����   1 q	  :
  ;
  <
  =
 > ?
  @ A
  B
  C
 D E
 D F
  G
  H
 D I
 J K
  L M N O P Q this$0 S RepaintTrigger InnerClasses 1Lcom/sun/jna/platform/WindowUtils$RepaintTrigger; <init> 4(Lcom/sun/jna/platform/WindowUtils$RepaintTrigger;)V Code LineNumberTable LocalVariableTable this Listener :Lcom/sun/jna/platform/WindowUtils$RepaintTrigger$Listener; windowOpened (Ljava/awt/event/WindowEvent;)V e Ljava/awt/event/WindowEvent; componentHidden "(Ljava/awt/event/ComponentEvent;)V Ljava/awt/event/ComponentEvent; componentMoved componentResized componentShown hierarchyChanged "(Ljava/awt/event/HierarchyEvent;)V Ljava/awt/event/HierarchyEvent; eventDispatched (Ljava/awt/AWTEvent;)V me Ljava/awt/event/MouseEvent; c Ljava/awt/Component; src Ljava/awt/AWTEvent; 
SourceFile WindowUtils.java    T U T V W X Y Z [ \ java/awt/event/MouseEvent ] ^ _ ` a b c d e f g h g i j k l m n o 8com/sun/jna/platform/WindowUtils$RepaintTrigger$Listener java/awt/event/WindowAdapter  java/awt/event/ComponentListener  java/awt/event/HierarchyListener java/awt/event/AWTEventListener p /com/sun/jna/platform/WindowUtils$RepaintTrigger ()V repaint 	getParent ()Ljava/awt/Container; java/awt/Container getSize ()Ljava/awt/Dimension; setSize (Ljava/awt/Dimension;)V getComponent ()Ljava/awt/Component; 
access$000 K(Lcom/sun/jna/platform/WindowUtils$RepaintTrigger;)Ljavax/swing/JComponent; javax/swing/SwingUtilities isDescendingFrom +(Ljava/awt/Component;Ljava/awt/Component;)Z convertMouseEvent `(Ljava/awt/Component;Ljava/awt/event/MouseEvent;Ljava/awt/Component;)Ljava/awt/event/MouseEvent; getX ()I getY getDeepestComponentAt ,(Ljava/awt/Component;II)Ljava/awt/Component; java/awt/Component 	getCursor ()Ljava/awt/Cursor; 	setCursor (Ljava/awt/Cursor;)V  com/sun/jna/platform/WindowUtils !                    4     
*+� *� �           �        
   "    # $     @     *� � �       
    �  �           "      % &   ' (     5      �           �           "      % )   * (     5      �           �           "      % )   + (     U     *� *� � � � *� � �           �  �  �           "      % )   , (     @     *� � �       
    �  �           "      % )   - .     @     *� � �       
    �  �           "      % /   0 1     �     W+� � R+� � M,� F,*� � 	� 
� 8,+� *� � 	� N*� � 	-� -� � :� *� � � �       "    �  �  � ! � 1 � E � J � V �    4  1 % 2 3  E  4 5   G 6 5    W   "     W % 7   8    9       R     ! PK
    ��? �a�
  �
  5   com/sun/jna/platform/WindowUtils$RepaintTrigger.class����   1 �	  C
  D
  E	  F
  G
 H I
  J
 K L
  M
 N O
 N P
 Q R       0
 Q S
 Q T
 N U
 N V
  W
 X Y	  Z
 [ \
 [ ]
  ^ _
  ` b c RepaintTrigger InnerClasses Listener serialVersionUID J ConstantValue        listener :Lcom/sun/jna/platform/WindowUtils$RepaintTrigger$Listener; content Ljavax/swing/JComponent; dirty Ljava/awt/Rectangle; <init> (Ljavax/swing/JComponent;)V Code LineNumberTable LocalVariableTable this 1Lcom/sun/jna/platform/WindowUtils$RepaintTrigger; 	addNotify ()V w Ljava/awt/Window; removeNotify paintComponent (Ljava/awt/Graphics;)V g Ljava/awt/Graphics; bounds createListener <()Lcom/sun/jna/platform/WindowUtils$RepaintTrigger$Listener; 
access$000 K(Lcom/sun/jna/platform/WindowUtils$RepaintTrigger;)Ljavax/swing/JComponent; x0 
SourceFile WindowUtils.java ' ( + 3 < = % & 2 3 d e f g h i j k l m n o p q r s t u v w x y z p { r 6 3 | } ~ ) *  � � � � � � 8com/sun/jna/platform/WindowUtils$RepaintTrigger$Listener + � � /com/sun/jna/platform/WindowUtils$RepaintTrigger javax/swing/JComponent javax/swing/SwingUtilities getWindowAncestor '(Ljava/awt/Component;)Ljava/awt/Window; 	getParent ()Ljava/awt/Container; java/awt/Container getSize ()Ljava/awt/Dimension; setSize (Ljava/awt/Dimension;)V java/awt/Window addComponentListener %(Ljava/awt/event/ComponentListener;)V addWindowListener "(Ljava/awt/event/WindowListener;)V java/awt/Toolkit getDefaultToolkit ()Ljava/awt/Toolkit; addAWTEventListener %(Ljava/awt/event/AWTEventListener;J)V removeAWTEventListener $(Ljava/awt/event/AWTEventListener;)V removeComponentListener removeWindowListener java/awt/Graphics getClipBounds ()Ljava/awt/Rectangle; java/awt/Rectangle contains (Ljava/awt/Rectangle;)Z union *(Ljava/awt/Rectangle;)Ljava/awt/Rectangle; repaint (Ljava/awt/Rectangle;)V 4(Lcom/sun/jna/platform/WindowUtils$RepaintTrigger;)V  com/sun/jna/platform/WindowUtils !         !  "    #  % &    ' (    ) *     + ,  -   R     *� **� � *+� �    .       �  �  �  � /        0 1      ' (   2 3  -   ~     2*� *� L**� � � 	+*� � 
+*� � � *�  � �    .       �  � 	 �  �  � $ � 1 � /       2 0 1   	 ) 4 5   6 3  -   l     $� *� � *� L+*� � +*� � *� �    .       � 
 �  �  �  � # � /       $ 0 1     4 5   7 8  -   �     F+� M*� � *� ,� � ,*� � *,� � **� ,� � *� *� � � *� �    .   "    �  �  �  � & � 2 � @ E /        F 0 1     F 9 :   A ; *   < =  -   3     	� Y*� �    .       /       	 0 1   > ?  -   /     *� �    .       � /        @ 1    A    B       a      PK
    ��?��/<  <  7   com/sun/jna/platform/WindowUtils$W32WindowUtils$1.class����   1 w	  <	  =	  >
  ?
  @	 A B A CC  
  D F
 
 ?	 
 G	 
 H A I���� A J    A K
  L
  M N O P val$w Ljava/awt/Window; 	val$alpha F this$0 R W32WindowUtils InnerClasses 1Lcom/sun/jna/platform/WindowUtils$W32WindowUtils; <init> F(Lcom/sun/jna/platform/WindowUtils$W32WindowUtils;Ljava/awt/Window;F)V Code LineNumberTable LocalVariableTable this   3Lcom/sun/jna/platform/WindowUtils$W32WindowUtils$1; run ()V blend BLENDFUNCTION 2Lcom/sun/jna/platform/win32/WinUser$BLENDFUNCTION; hWnd T HWND (Lcom/sun/jna/platform/win32/WinDef$HWND; user #Lcom/sun/jna/platform/win32/User32; flags I level B 
SourceFile WindowUtils.java EnclosingMethod U V        ! * W X Y Z 3 [ \ ] ^ _ 0com/sun/jna/platform/win32/WinUser$BLENDFUNCTION ` 7 a 7 b i j k l m n o p q 1com/sun/jna/platform/WindowUtils$W32WindowUtils$1 java/lang/Object java/lang/Runnable r /com/sun/jna/platform/WindowUtils$W32WindowUtils s &com/sun/jna/platform/win32/WinDef$HWND setWindowAlpha (Ljava/awt/Window;F)V 
access$400 o(Lcom/sun/jna/platform/WindowUtils$W32WindowUtils;Ljava/awt/Component;)Lcom/sun/jna/platform/win32/WinDef$HWND; !com/sun/jna/platform/win32/User32 INSTANCE GetWindowLong ,(Lcom/sun/jna/platform/win32/WinDef$HWND;I)I 
access$500 E(Lcom/sun/jna/platform/WindowUtils$W32WindowUtils;Ljava/awt/Window;)Z "com/sun/jna/platform/win32/WinUser SourceConstantAlpha AlphaFormat UpdateLayeredWindow t HDC u POINT v SIZE*(Lcom/sun/jna/platform/win32/WinDef$HWND;Lcom/sun/jna/platform/win32/WinDef$HDC;Lcom/sun/jna/platform/win32/WinUser$POINT;Lcom/sun/jna/platform/win32/WinUser$SIZE;Lcom/sun/jna/platform/win32/WinDef$HDC;Lcom/sun/jna/platform/win32/WinUser$POINT;ILcom/sun/jna/platform/win32/WinUser$BLENDFUNCTION;I)Z SetWindowLong -(Lcom/sun/jna/platform/win32/WinDef$HWND;II)I SetLayeredWindowAttributes .(Lcom/sun/jna/platform/win32/WinDef$HWND;IBI)Z setForceHeavyweightPopups (Ljava/awt/Window;Z)V 
access$600 F(Lcom/sun/jna/platform/WindowUtils$W32WindowUtils;Ljava/awt/Window;B)V  com/sun/jna/platform/WindowUtils !com/sun/jna/platform/win32/WinDef %com/sun/jna/platform/win32/WinDef$HDC (com/sun/jna/platform/win32/WinUser$POINT 'com/sun/jna/platform/win32/WinUser$SIZE                        ! "  #   >     *+� *,� *%� *� �    $      � %        & (    ) *  #  d 
    �*� *� � L� M,+�  >*� j� �~�6*� *� � 	� -� 
Y� :� � ,+� 
 W� ;*� �� ~>,+��  W� �>,+��  W,+�  W*� *� *� �� � � *� *� � �    $   N   � � � � )� 7� @� G� M� ^� a� j� o� }� �� �� �� �� �� %   >  @  + -    � & (    � . 1   � 2 3   � 4 5  ) � 6 7   8    9 :     ;    :   Q  
        
 E , 	 / S 0 	 c S d 	 e E f 	 g E h 	PK
    ��?9��  �  7   com/sun/jna/platform/WindowUtils$W32WindowUtils$2.class����   1 �	  F	  G	  H
  I	 J K
 # L J M N  O
 P Q
 P R S
  T
  U
 P V X
  Z	 [ \
 [ ]
 # ^    J _����
 # `
 # a
 # b c d e val$w Ljava/awt/Window; val$transparent Z this$0 f W32WindowUtils InnerClasses 1Lcom/sun/jna/platform/WindowUtils$W32WindowUtils; <init> F(Lcom/sun/jna/platform/WindowUtils$W32WindowUtils;Ljava/awt/Window;Z)V Code LineNumberTable LocalVariableTable this   3Lcom/sun/jna/platform/WindowUtils$W32WindowUtils$2; run ()V 
w32content W32TransparentContentPane KLcom/sun/jna/platform/WindowUtils$W32WindowUtils$W32TransparentContentPane; user #Lcom/sun/jna/platform/win32/User32; hWnd h HWND (Lcom/sun/jna/platform/win32/WinDef$HWND; flags I root Ljavax/swing/JRootPane; lp Ljavax/swing/JLayeredPane; content Ljava/awt/Container; 
SourceFile WindowUtils.java EnclosingMethod i j " &     ! ' 0 k l 5 m n o p javax/swing/RootPaneContainer q r s t u v w Icom/sun/jna/platform/WindowUtils$W32WindowUtils$W32TransparentContentPane x y ' z { | } /com/sun/jna/platform/WindowUtils$RepaintTrigger RepaintTrigger ' ~  � � � � � � � � � j � j � � 1com/sun/jna/platform/WindowUtils$W32WindowUtils$2 java/lang/Object java/lang/Runnable /com/sun/jna/platform/WindowUtils$W32WindowUtils � &com/sun/jna/platform/win32/WinDef$HWND setWindowTransparent (Ljava/awt/Window;Z)V !com/sun/jna/platform/win32/User32 INSTANCE 
access$400 o(Lcom/sun/jna/platform/WindowUtils$W32WindowUtils;Ljava/awt/Component;)Lcom/sun/jna/platform/win32/WinDef$HWND; GetWindowLong ,(Lcom/sun/jna/platform/win32/WinDef$HWND;I)I getRootPane ()Ljavax/swing/JRootPane; javax/swing/JRootPane getLayeredPane ()Ljavax/swing/JLayeredPane; getContentPane ()Ljava/awt/Container; setTransparent (Z)V H(Lcom/sun/jna/platform/WindowUtils$W32WindowUtils;Ljava/awt/Container;)V setContentPane (Ljava/awt/Container;)V  com/sun/jna/platform/WindowUtils (Ljavax/swing/JComponent;)V javax/swing/JLayeredPane 
DRAG_LAYER Ljava/lang/Integer; add )(Ljava/awt/Component;Ljava/lang/Object;)V 
access$500 E(Lcom/sun/jna/platform/WindowUtils$W32WindowUtils;Ljava/awt/Window;)Z SetWindowLong -(Lcom/sun/jna/platform/win32/WinDef$HWND;II)I setLayersTransparent setForceHeavyweightPopups setDoubleBuffered (Ljava/awt/Component;Z)V !com/sun/jna/platform/win32/WinDef              !   " &      ' (  )   >     *+� *,� *� *� �    *      - +        , .    / 0  )  �     �� L*� *� � M+,�  >*� � � 	 :� 
:� :� � � *� � � 1*� � *� Y*� � :� � Y� � � *� � $*� *� � � �>+,��  W� (*� � !*� *� � � ~>+,��  W*� *� *� � *� *� *� � *� *� *� � � � �    *   Z   . / 0 1 (2 /3 64 >5 M7 T8 c: j; {> �? �@ �B �C �D �F �G �H �I +   R  c  1 3    � , .    � 4 5   � 6 9   � : ;  ( � < =  / � > ?  6 � @ A   B    C D    # E %   *  # W $ 
         # 2  7 g 8 	  W Y PK
    ��? h�Q]  ]  7   com/sun/jna/platform/WindowUtils$W32WindowUtils$3.class����   1 [	  0	  1	  2
  3	 4 5	 6 7
  8 6 9
  :
  ; 4 < = > ? val$w Ljava/awt/Component; val$hrgn A HRGN InnerClasses (Lcom/sun/jna/platform/win32/WinDef$HRGN; this$0 C W32WindowUtils 1Lcom/sun/jna/platform/WindowUtils$W32WindowUtils; <init> p(Lcom/sun/jna/platform/WindowUtils$W32WindowUtils;Ljava/awt/Component;Lcom/sun/jna/platform/win32/WinDef$HRGN;)V Code LineNumberTable LocalVariableTable this   3Lcom/sun/jna/platform/WindowUtils$W32WindowUtils$3; run ()V gdi "Lcom/sun/jna/platform/win32/GDI32; user #Lcom/sun/jna/platform/win32/User32; hWnd D HWND (Lcom/sun/jna/platform/win32/WinDef$HWND; 
SourceFile WindowUtils.java EnclosingMethod E F        # G H % I H ' J K L M N O P Q R U 1com/sun/jna/platform/WindowUtils$W32WindowUtils$3 java/lang/Object java/lang/Runnable V &com/sun/jna/platform/win32/WinDef$HRGN W /com/sun/jna/platform/WindowUtils$W32WindowUtils &com/sun/jna/platform/win32/WinDef$HWND setWindowRegion ?(Ljava/awt/Component;Lcom/sun/jna/platform/win32/WinDef$HRGN;)V  com/sun/jna/platform/win32/GDI32 INSTANCE !com/sun/jna/platform/win32/User32 
access$400 o(Lcom/sun/jna/platform/WindowUtils$W32WindowUtils;Ljava/awt/Component;)Lcom/sun/jna/platform/win32/WinDef$HWND; SetWindowRgn T(Lcom/sun/jna/platform/win32/WinDef$HWND;Lcom/sun/jna/platform/win32/WinDef$HRGN;Z)I 	getWindow '(Ljava/awt/Component;)Ljava/awt/Window; setForceHeavyweightPopups (Ljava/awt/Window;Z)V DeleteObject Y HANDLE ,(Lcom/sun/jna/platform/win32/WinNT$HANDLE;)Z !com/sun/jna/platform/win32/WinDef  com/sun/jna/platform/WindowUtils Z 'com/sun/jna/platform/win32/WinNT$HANDLE  com/sun/jna/platform/win32/WinNT                             >     *+� *,� *-� *� �          Y          !    " #     �     ^� L� M*� *� � N,-*� �  W*� *� *� � 	*� � � � 
+*� �  W� :+*� �  W��   ? M   M O M       & 	  Z [ \ ^ !_ ?b Jc Mb ]d    *    ^  !    Z $ %   V & '   J ( +   ,    - .     /    *   @  	  B  
        ) @ * 	 S X T 	PK
    ��?a:'щ  �  7   com/sun/jna/platform/WindowUtils$W32WindowUtils$4.class����   1 G	  *	  +	  ,
 	 -	 . / . 0 . 1 2 3 5 val$tempRgn 8 HRGN InnerClasses (Lcom/sun/jna/platform/win32/WinDef$HRGN; 
val$region this$0 : W32WindowUtils 1Lcom/sun/jna/platform/WindowUtils$W32WindowUtils; <init> �(Lcom/sun/jna/platform/WindowUtils$W32WindowUtils;Lcom/sun/jna/platform/win32/WinDef$HRGN;Lcom/sun/jna/platform/win32/WinDef$HRGN;)V Code LineNumberTable LocalVariableTable this   3Lcom/sun/jna/platform/WindowUtils$W32WindowUtils$4; outputRange (IIII)Z x I y w h gdi "Lcom/sun/jna/platform/win32/GDI32; 
SourceFile WindowUtils.java EnclosingMethod ; <        = > ? % @ A B C 1com/sun/jna/platform/WindowUtils$W32WindowUtils$4 java/lang/Object D 3com/sun/jna/platform/RasterRangesUtils$RangesOutput RangesOutput E &com/sun/jna/platform/win32/WinDef$HRGN F /com/sun/jna/platform/WindowUtils$W32WindowUtils setMask .(Ljava/awt/Component;Ljava/awt/image/Raster;)V ()V  com/sun/jna/platform/win32/GDI32 INSTANCE 
SetRectRgn /(Lcom/sun/jna/platform/win32/WinDef$HRGN;IIII)Z 
CombineRgn |(Lcom/sun/jna/platform/win32/WinDef$HRGN;Lcom/sun/jna/platform/win32/WinDef$HRGN;Lcom/sun/jna/platform/win32/WinDef$HRGN;I)I &com/sun/jna/platform/RasterRangesUtils !com/sun/jna/platform/win32/WinDef  com/sun/jna/platform/WindowUtils    	  
                       >     *+� *,� *-� *� �          �                    �     7� :*� ``�  W*� *� *� �  � � �          � � �    >    7       7       7 !      7 "      7 #     2 $ %   &    ' (     )    "   7  	  9  
        
 4 6	PK
    ��?�,�  �  O   com/sun/jna/platform/WindowUtils$W32WindowUtils$W32TransparentContentPane.class����   1[	 I �
 J �	 � �	 I � � �	 I � � �
 J �
 I �
 J �
 � �	 � �	 � �	 � �
 � �	 � �	 � �
 � �
 � � � � � �
 � �	 I �
 ' � �
  �	  �	 � �	 � �	 � �	 � �	 � �	 � � �
 " � � �
 " �	 I � �
 ' � � �
 � �
 � �	 � �	 � �
 � � �
 / �	 / �	 / � �
 3 �
 � �	 3 �
 � �	 3 � �
 9 �
 ^ � �
 < � �
 > �
 ^ � � �
 > �
 < � �	 9 �	 9 � � � � � � serialVersionUID J ConstantValue        memDC HDC InnerClasses 'Lcom/sun/jna/platform/win32/WinDef$HDC; hBitmap HBITMAP +Lcom/sun/jna/platform/win32/WinDef$HBITMAP; pbits Lcom/sun/jna/Pointer; 
bitmapSize Ljava/awt/Dimension; this$0 W32WindowUtils 1Lcom/sun/jna/platform/WindowUtils$W32WindowUtils; <init> H(Lcom/sun/jna/platform/WindowUtils$W32WindowUtils;Ljava/awt/Container;)V Code LineNumberTable LocalVariableTable this W32TransparentContentPane KLcom/sun/jna/platform/WindowUtils$W32WindowUtils$W32TransparentContentPane; content Ljava/awt/Container; disposeBackingStore ()V gdi "Lcom/sun/jna/platform/win32/GDI32; removeNotify setTransparent (Z)V transparent Z paintDirect 5(Ljava/awt/image/BufferedImage;Ljava/awt/Rectangle;)V bmi 
BITMAPINFO .Lcom/sun/jna/platform/win32/WinGDI$BITMAPINFO; ppbits $Lcom/sun/jna/ptr/PointerByReference; alpha I red green blue col v row e  Ljava/lang/UnsatisfiedLinkError; raster Ljava/awt/image/Raster; pixel [I bits winSize SIZE )Lcom/sun/jna/platform/win32/WinUser$SIZE; winLoc POINT *Lcom/sun/jna/platform/win32/WinUser$POINT; srcLoc blend BLENDFUNCTION 2Lcom/sun/jna/platform/win32/WinUser$BLENDFUNCTION; hWnd	 HWND (Lcom/sun/jna/platform/win32/WinDef$HWND; bref !Lcom/sun/jna/ptr/ByteByReference; iref  Lcom/sun/jna/ptr/IntByReference; level B buf Ljava/awt/image/BufferedImage; bounds Ljava/awt/Rectangle; win Ljava/awt/Window; user #Lcom/sun/jna/platform/win32/User32; x y origin Ljava/awt/Point; w h ww wh screenDC 	oldBitmap HANDLE )Lcom/sun/jna/platform/win32/WinNT$HANDLE; 
SourceFile WindowUtils.java ] ` a n U X P T o l k l p q � � | � | | | !"#$% [ \&'( ,com/sun/jna/platform/win32/WinGDI$BITMAPINFO a l)+,- |. |/0102 |3 | "com/sun/jna/ptr/PointerByReference4567 Y Z java/awt/Dimension a89:;<=>?@ABCDE 'com/sun/jna/platform/win32/WinUser$SIZEF |G | (com/sun/jna/platform/win32/WinUser$POINTHI 0com/sun/jna/platform/win32/WinUser$BLENDFUNCTIONJK com/sun/jna/ptr/ByteByReference com/sun/jna/ptr/IntByReferenceLMNO66P java/lang/UnsatisfiedLinkErrorQ �R �STUV Icom/sun/jna/platform/WindowUtils$W32WindowUtils$W32TransparentContentPaneW Icom/sun/jna/platform/WindowUtils$NativeWindowUtils$TransparentContentPane NativeWindowUtils TransparentContentPaneX %com/sun/jna/platform/win32/WinDef$HDC )com/sun/jna/platform/win32/WinDef$HBITMAPY /com/sun/jna/platform/WindowUtils$W32WindowUtils &com/sun/jna/platform/win32/WinDef$HWNDZ 'com/sun/jna/platform/win32/WinNT$HANDLE K(Lcom/sun/jna/platform/WindowUtils$NativeWindowUtils;Ljava/awt/Container;)V  com/sun/jna/platform/win32/GDI32 INSTANCE DeleteObject ,(Lcom/sun/jna/platform/win32/WinNT$HANDLE;)Z DeleteDC *(Lcom/sun/jna/platform/win32/WinDef$HDC;)Z javax/swing/SwingUtilities getWindowAncestor '(Ljava/awt/Component;)Ljava/awt/Window; !com/sun/jna/platform/win32/User32 java/awt/Rectangle convertPoint <(Ljava/awt/Component;IILjava/awt/Component;)Ljava/awt/Point; width height java/awt/Window getWidth ()I 	getHeight GetDC Q(Lcom/sun/jna/platform/win32/WinDef$HWND;)Lcom/sun/jna/platform/win32/WinDef$HDC; CreateCompatibleDC P(Lcom/sun/jna/platform/win32/WinDef$HDC;)Lcom/sun/jna/platform/win32/WinDef$HDC; getSize ()Ljava/awt/Dimension; equals (Ljava/lang/Object;)Z !com/sun/jna/platform/win32/WinGDI 	bmiHeader BITMAPINFOHEADER 4Lcom/sun/jna/platform/win32/WinGDI$BITMAPINFOHEADER; 2com/sun/jna/platform/win32/WinGDI$BITMAPINFOHEADER biWidth biHeight biPlanes S 
biBitCount biCompression biSizeImage CreateDIBSection �(Lcom/sun/jna/platform/win32/WinDef$HDC;Lcom/sun/jna/platform/win32/WinGDI$BITMAPINFO;ILcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/Pointer;I)Lcom/sun/jna/platform/win32/WinDef$HBITMAP; getValue ()Lcom/sun/jna/Pointer; (II)V SelectObject {(Lcom/sun/jna/platform/win32/WinDef$HDC;Lcom/sun/jna/platform/win32/WinNT$HANDLE;)Lcom/sun/jna/platform/win32/WinNT$HANDLE; java/awt/image/BufferedImage getData ()Ljava/awt/image/Raster; java/awt/image/Raster getPixel (II[I)[I java/awt/Point com/sun/jna/Pointer write (J[III)V "com/sun/jna/platform/win32/WinUser cx cy getX getY 
access$400 o(Lcom/sun/jna/platform/WindowUtils$W32WindowUtils;Ljava/awt/Component;)Lcom/sun/jna/platform/win32/WinDef$HWND; 
access$700 E(Lcom/sun/jna/platform/WindowUtils$W32WindowUtils;Ljava/awt/Window;)B GetLayeredWindowAttributes �(Lcom/sun/jna/platform/win32/WinDef$HWND;Lcom/sun/jna/ptr/IntByReference;Lcom/sun/jna/ptr/ByteByReference;Lcom/sun/jna/ptr/IntByReference;)Z ()B SourceConstantAlpha AlphaFormat UpdateLayeredWindow*(Lcom/sun/jna/platform/win32/WinDef$HWND;Lcom/sun/jna/platform/win32/WinDef$HDC;Lcom/sun/jna/platform/win32/WinUser$POINT;Lcom/sun/jna/platform/win32/WinUser$SIZE;Lcom/sun/jna/platform/win32/WinDef$HDC;Lcom/sun/jna/platform/win32/WinUser$POINT;ILcom/sun/jna/platform/win32/WinUser$BLENDFUNCTION;I)Z 	ReleaseDC R(Lcom/sun/jna/platform/win32/WinDef$HWND;Lcom/sun/jna/platform/win32/WinDef$HDC;)I 2com/sun/jna/platform/WindowUtils$NativeWindowUtils !com/sun/jna/platform/win32/WinDef  com/sun/jna/platform/WindowUtils  com/sun/jna/platform/win32/WinNT   I J     K L  M    N  P T    U X    Y Z    [ \   ] `     a b  c   H     *+� *+,� �    d      � � � e        f h      i j   k l  c   �     3� L*� � +*� �  W*� *� � +*� �  W*� �    d   "   � � � � � "� -� 2� e       3 f h    / m n   o l  c   ;     	*� *� 	�    d      � � � e       	 f h    p q  c   N     *� 
� *� 	�    d      � � 	� � e        f h      r s   t u  c  � 
   �*� N� :� :,� 6,� 6*-� :,� 6	,� 6
-� 6-� 6�  ::*� � *�  � *� � -� *� � � �*� � *� �  W*� � Y� :� � � � � � �  � � �  � hh� !� "Y� #:**� � $ � *� %� &*� 'Y� (� *� *� � ) :+� *:�
:	�
:6
� �6	� V� +W. �~x6. �~6. �~x6. �~x6���O����� ,`dd6*� &h� -`h��� .���o� /Y� 0:-� � 1-� � 2� 3Y� 4:-� 5� 6-� 7� 8� 3Y� 4:� 9Y� ::*� -� ;:� <Y� =:� >Y� ?:*� -� @6� A � � B~� 
� C6� :� E� F*� � G
 W� H W*� � C� >*� � ) W� -:� H W*� � � *� � ) W�� 2TW D K��  ���    d   G  � � 
� � � � &� ,� 2� 8� >� H� K� R� _� t� {� �� �� �� �� �� �� �� �� �� �� �� ����"�'�-�7�A�M�Z�d�q�~���������������������� (2	MTWY`f������� e  j $ � v v x  � . y z Z 4 { | d * } | q  ~ | ~   | : Z � | �  � | 0 � � | Y   � � "^ � � 'Y � � -S � � � � � � � � � �  } � �  t � �  j � �  a � � ( X � � 2 N � �   � f h    � � �   � � �  � � �  
� m n  � � �  � � |  � � |  &� � �  ,� � | 	 2� � | 
 8� � |  >� � |  H� � T  K� � �   �    � S   j  Q R 	 V W 	 ^ _ 
 I ^ g   � w 	 / � � 	 3 � � 	 9 � � 	 � � 	 �
 � 	 	 J  � �* 	PK
    ��?�_V!  V!  5   com/sun/jna/platform/WindowUtils$W32WindowUtils.class����   1\
 O �
 O �
 O �
 O �
 O �
 P � �
  �
 � �
  � �
 � � �  � �
 � � �
  � �
 � �
  �
 O � � �
  � �
  �
 O � � �
  �
 � �
 � � �
 " � �
 $ �
 O �
 P � �
 ( �	 � �
 $ � � � �
 - � � � � � �
 1 � � � �
 4 � � �
 7 � �
 7 �
 7 �
 7 �
 6 � � �
 1 � � �
 1 � � � �	 1 �	 1 � � �
 4 � � �
 O � � 
 K
 � W32WindowUtils InnerClasses
 W32TransparentContentPane <init> ()V Code LineNumberTable LocalVariableTable this 1Lcom/sun/jna/platform/WindowUtils$W32WindowUtils; getHWnd HWND >(Ljava/awt/Component;)Lcom/sun/jna/platform/win32/WinDef$HWND; w Ljava/awt/Component; hwnd (Lcom/sun/jna/platform/win32/WinDef$HWND; isWindowAlphaSupported ()Z usingUpdateLayeredWindow (Ljava/awt/Window;)Z root Ljavax/swing/JRootPane; Ljava/awt/Window; 
storeAlpha (Ljava/awt/Window;B)V b Ljava/lang/Byte; alpha B getAlpha (Ljava/awt/Window;)B setWindowAlpha (Ljava/awt/Window;F)V F setWindowTransparent (Ljava/awt/Window;Z)V transparent Z isTransparent setWindowMask '(Ljava/awt/Component;Ljava/awt/Shape;)V mask Ljava/awt/Shape; setWindowRegion HRGN ?(Ljava/awt/Component;Lcom/sun/jna/platform/win32/WinDef$HRGN;)V hrgn (Lcom/sun/jna/platform/win32/WinDef$HRGN; setMask +(Ljava/awt/Component;Ljava/awt/geom/Area;)V type I i area Ljava/awt/geom/Area; gdi "Lcom/sun/jna/platform/win32/GDI32; pi Ljava/awt/geom/PathIterator; mode coords [F points Ljava/util/List; size sizes lppt POINT +[Lcom/sun/jna/platform/win32/WinUser$POINT; pts counts [I LocalVariableTypeTable <Ljava/util/List<Lcom/sun/jna/platform/win32/WinUser$POINT;>; %Ljava/util/List<Ljava/lang/Integer;>; .(Ljava/awt/Component;Ljava/awt/image/Raster;)V tempRgn raster Ljava/awt/image/Raster; region   '(Lcom/sun/jna/platform/WindowUtils$1;)V x0 $Lcom/sun/jna/platform/WindowUtils$1; 
access$400 o(Lcom/sun/jna/platform/WindowUtils$W32WindowUtils;Ljava/awt/Component;)Lcom/sun/jna/platform/win32/WinDef$HWND; x1 
access$500 E(Lcom/sun/jna/platform/WindowUtils$W32WindowUtils;Ljava/awt/Window;)Z 
access$600 F(Lcom/sun/jna/platform/WindowUtils$W32WindowUtils;Ljava/awt/Window;B)V x2 
access$700 E(Lcom/sun/jna/platform/WindowUtils$W32WindowUtils;Ljava/awt/Window;)B 
SourceFile WindowUtils.java p q j k e f \ ^ U V &com/sun/jna/platform/win32/WinDef$HWND sun.java2d.noddraw javax/swing/RootPaneContainer transparent-old-bg java/lang/Byte U transparent-alpha c d 'java/lang/UnsupportedOperationException 9Set sun.java2d.noddraw=true to enable transparent windows U  1com/sun/jna/platform/WindowUtils$W32WindowUtils$1 U!"# "java/lang/IllegalArgumentException "Window must be a RootPaneContainer$%&' p( 1com/sun/jna/platform/WindowUtils$W32WindowUtils$2 U) java/awt/geom/Area* d � � z { 1com/sun/jna/platform/WindowUtils$W32WindowUtils$3 U+,- �./01( java/util/ArrayList2 d345 (com/sun/jna/platform/win32/WinUser$POINT U6789 java/lang/Integer U: java/lang/RuntimeException java/lang/StringBuilder Area is not polygonal: ;<;=>?@ V �(ABACD �E �FGH(IJ ~ �KL 1com/sun/jna/platform/WindowUtils$W32WindowUtils$4 UMNORSVW /com/sun/jna/platform/WindowUtils$W32WindowUtils 2com/sun/jna/platform/WindowUtils$NativeWindowUtils NativeWindowUtils Icom/sun/jna/platform/WindowUtils$W32WindowUtils$W32TransparentContentPane &com/sun/jna/platform/win32/WinDef$HRGN "com/sun/jna/platform/WindowUtils$1 !com/sun/jna/platform/win32/WinDef com/sun/jna/Native getComponentPointer +(Ljava/awt/Component;)Lcom/sun/jna/Pointer; 
setPointer (Lcom/sun/jna/Pointer;)V java/lang/Boolean 
getBoolean (Ljava/lang/String;)Z getRootPane ()Ljavax/swing/JRootPane; javax/swing/JRootPane getClientProperty &(Ljava/lang/Object;)Ljava/lang/Object; (B)V putClientProperty '(Ljava/lang/Object;Ljava/lang/Object;)V 	byteValue ()B (Ljava/lang/String;)V F(Lcom/sun/jna/platform/WindowUtils$W32WindowUtils;Ljava/awt/Window;F)V whenDisplayable +(Ljava/awt/Component;Ljava/lang/Runnable;)V java/awt/Window getBackground ()Ljava/awt/Color; java/awt/Color ()I F(Lcom/sun/jna/platform/WindowUtils$W32WindowUtils;Ljava/awt/Window;Z)V isPolygonal p(Lcom/sun/jna/platform/WindowUtils$W32WindowUtils;Ljava/awt/Component;Lcom/sun/jna/platform/win32/WinDef$HRGN;)V  com/sun/jna/platform/win32/GDI32 INSTANCE getPathIterator =(Ljava/awt/geom/AffineTransform;)Ljava/awt/geom/PathIterator; java/awt/geom/PathIterator getWindingRule isDone currentSegment ([F)I "com/sun/jna/platform/win32/WinUser (II)V java/util/List add (Ljava/lang/Object;)Z (I)V append -(Ljava/lang/String;)Ljava/lang/StringBuilder; -(Ljava/lang/Object;)Ljava/lang/StringBuilder; toString ()Ljava/lang/String; next toArray (I)[Lcom/sun/jna/Structure; (([Ljava/lang/Object;)[Ljava/lang/Object; x y get (I)Ljava/lang/Object; intValue CreatePolyPolygonRgn Y([Lcom/sun/jna/platform/win32/WinUser$POINT;[III)Lcom/sun/jna/platform/win32/WinDef$HRGN; CreateRectRgn .(IIII)Lcom/sun/jna/platform/win32/WinDef$HRGN; �(Lcom/sun/jna/platform/WindowUtils$W32WindowUtils;Lcom/sun/jna/platform/win32/WinDef$HRGN;Lcom/sun/jna/platform/win32/WinDef$HRGN;)V &com/sun/jna/platform/RasterRangesUtils outputOccupiedRangesX RangesOutput O(Ljava/awt/image/Raster;Lcom/sun/jna/platform/RasterRangesUtils$RangesOutput;)Z DeleteObjectZ HANDLE ,(Lcom/sun/jna/platform/win32/WinNT$HANDLE;)Z  com/sun/jna/platform/WindowUtils 3com/sun/jna/platform/RasterRangesUtils$RangesOutput[ 'com/sun/jna/platform/win32/WinNT$HANDLE  com/sun/jna/platform/win32/WinNT   O P       U V  W   3     *� �    X   
   P � Y        Z [    \ ^  W   X     � Y� M,+� 	� 
,�    X      R S T Y         Z [      _ `   
 a b   c d  W   0     � �    X      \ Y        Z [    e f  W   l     "+� � +� �  M,� � � ��    X      a b c  e Y        g h    " Z [     " _ i   j k  W   �     -+� � (+� �  N� � � Y� :-� �    X      l m n $o ,q Y   4    g h  $  l m    - Z [     - _ i    - n o   p q  W   �     &+� �  +� �  M,� � N-� -� ��    X      u v w x y $| Y   *    g h   	 l m    & Z [     & _ i   r s  W   k     !*� � � Y� �*+� Y*+$� � �    X      � � �  � Y        ! Z [     ! _ i    ! n t   u v  W   �     O+� � � Y� �*� � � Y� �+�  � +�  � !� � >� �*+� "Y*+� #� �    X   & 	  " # % & "( 9* >+ ?, NK Y   *    O Z [     O _ i    O w x  9  y x   z {  W   n     $,� $� ,� $� %� *+,� $� &� 	*+,� '�    X      N O R #T Y        $ Z [     $ _ `    $ | }   ~ �  W   R     *+� (Y*+,� )� �    X   
   X f Y         Z [      _ `     � �   � �  W  �    ~� *N,� +:� , � � 6�:� -Y� .:6� -Y� .:	� / � �� 0 6

� "6� 1Y0�0�� 2� 3 W� ]
� "�� 1Y0�0�� 2� 3 W� 8
� 	� 4Y� 5� 3 W� � 6Y� 7Y� 89� :,� ;� <� =�� > ��f� 1Y� ?� @ � A� B� B:
� @ � 1� C � B:6
�� )
22� D� D
22� E� E����	� @ �
:6�� 	� F � 4� GO����-
�� H :*+� I�    X   � !  j k l n #o ,p /q 8r Bs Mt Ru Uv qx wy zz �| �} �� �� �� �� �����/�5�@�K�_�e�v�}� Y   �  M � � � 
 . � � C " � �   ~ Z [    ~ _ `   ~ � �  z � �  s � �  a � �  #[ � �  ,R � �  /O � �  8F � � 	 � � � � 
 z � � @ > � � v  � �  �     ,R � �  8F � � 	  � �  W   �     \� *N,� -� J � :� :-� J :,� KY*� L� MW-� N W� :-� N W�*+� I�  ) : F   F H F    X   * 
  � � � � )� :� C� F� T� [� Y   >  ) + � �    \ Z [     \ _ `    \ � �   X � �   D � �   U �  W   9     *� �    X      P Y        Z [      � �  � �  W   :     *+� �    X      P Y        � [      � `  � �  W   :     *+� �    X      P Y        � [      � i  � �  W   E     *+� �    X      P Y         � [      � i     � o  � �  W   :     *+� �    X      P Y        � [      � i   �    � R   j  O Q 
 S O T   � ] 	  � � 	 1 � � 	 �          "       (       K       P		PQ	TYU 	PK
    ��?�+��S  S  7   com/sun/jna/platform/WindowUtils$X11WindowUtils$1.class����   1 B	   
  ! "
  # $ % & ' ) 	val$rlist Ljava/util/List; <init> (Ljava/util/List;)V Code LineNumberTable LocalVariableTable this   InnerClasses 3Lcom/sun/jna/platform/WindowUtils$X11WindowUtils$1; outputRange (IIII)Z x I y w h 
SourceFile WindowUtils.java EnclosingMethod , . 5 	 
  6 java/awt/Rectangle  7 8 9 : 1com/sun/jna/platform/WindowUtils$X11WindowUtils$1 java/lang/Object ; 3com/sun/jna/platform/RasterRangesUtils$RangesOutput RangesOutput < /com/sun/jna/platform/WindowUtils$X11WindowUtils X11WindowUtils createBitmap > Display ? Window @ Pixmap �(Lcom/sun/jna/platform/unix/X11$Display;Lcom/sun/jna/platform/unix/X11$Window;Ljava/awt/image/Raster;)Lcom/sun/jna/platform/unix/X11$Pixmap; ()V (IIII)V java/util/List add (Ljava/lang/Object;)Z &com/sun/jna/platform/RasterRangesUtils  com/sun/jna/platform/WindowUtils A %com/sun/jna/platform/unix/X11$Display $com/sun/jna/platform/unix/X11$Window $com/sun/jna/platform/unix/X11$Pixmap com/sun/jna/platform/unix/X11        	 
            4     
*+� *� �          o        
            n     *� � Y� �  W�       
   p q    4                                                2         ( *	  + - 
 / = 0 	 1 = 2 	 3 = 4 	PK
    ��?�#��	  �	  7   com/sun/jna/platform/WindowUtils$X11WindowUtils$2.class����   1 m	  <	  =	  >
  ?	 @ A @ B
  C D @ E @ FO�  �������� G
  H	 @ I
  J @ K @ L M N O val$w Ljava/awt/Window; 	val$alpha F this$0 Q X11WindowUtils InnerClasses 1Lcom/sun/jna/platform/WindowUtils$X11WindowUtils; <init> F(Lcom/sun/jna/platform/WindowUtils$X11WindowUtils;Ljava/awt/Window;F)V Code LineNumberTable LocalVariableTable this   3Lcom/sun/jna/platform/WindowUtils$X11WindowUtils$2; run ()V opacity I patom  Lcom/sun/jna/ptr/IntByReference; win R Window &Lcom/sun/jna/platform/unix/X11$Window; x11 Lcom/sun/jna/platform/unix/X11; dpy S Display 'Lcom/sun/jna/platform/unix/X11$Display; 
SourceFile WindowUtils.java EnclosingMethod T U         ) V W 3 X Y Z [ _NET_WM_WINDOW_OPACITY \ _ ` a com/sun/jna/ptr/IntByReference   b c d e f g h i j 1com/sun/jna/platform/WindowUtils$X11WindowUtils$2 java/lang/Object java/lang/Runnable k /com/sun/jna/platform/WindowUtils$X11WindowUtils $com/sun/jna/platform/unix/X11$Window %com/sun/jna/platform/unix/X11$Display setWindowAlpha (Ljava/awt/Window;F)V com/sun/jna/platform/unix/X11 INSTANCE XOpenDisplay ;(Ljava/lang/String;)Lcom/sun/jna/platform/unix/X11$Display; 
access$800 <(Ljava/awt/Component;)Lcom/sun/jna/platform/unix/X11$Window; XInternAtom l Atom `(Lcom/sun/jna/platform/unix/X11$Display;Ljava/lang/String;Z)Lcom/sun/jna/platform/unix/X11$Atom; XDeleteProperty t(Lcom/sun/jna/platform/unix/X11$Display;Lcom/sun/jna/platform/unix/X11$Window;Lcom/sun/jna/platform/unix/X11$Atom;)I (I)V XA_CARDINAL $Lcom/sun/jna/platform/unix/X11$Atom; 
getPointer ()Lcom/sun/jna/Pointer; XChangeProperty �(Lcom/sun/jna/platform/unix/X11$Display;Lcom/sun/jna/platform/unix/X11$Window;Lcom/sun/jna/platform/unix/X11$Atom;Lcom/sun/jna/platform/unix/X11$Atom;IILcom/sun/jna/Pointer;I)I XCloseDisplay *(Lcom/sun/jna/platform/unix/X11$Display;)I  com/sun/jna/platform/WindowUtils "com/sun/jna/platform/unix/X11$Atom                         !  "   >     *+� *,� *%� *� �    #       $        % '    ( )  "  * 	    �� L+�  M,� �*� � N*� �� +,-+,� 	 � 
 W� <*� j� �6� Y� :+,-+,� 	 �  � � 	 W+,�  W� :+,�  W��   q |   | ~ |    #   :      ! " $ % "& 8+ G, R- q6 y7 |6 �8 $   >  G * * +  R  , -   X . 1    � % '    � 2 3   ~ 4 7   8    9 :     ;    *   P  
        / @ 0 	 5 @ 6 	 ] @ ^ 	PK
    ��?g.50�  �  7   com/sun/jna/platform/WindowUtils$X11WindowUtils$3.class����   1 k	  7	  8	  9
  : ;  <
 = >
 = ? @
 	 A
 	 B
 = C E
  G	 H I
 H J
  K
  L
  M N O P val$w Ljava/awt/Window; val$transparent Z this$0 Q X11WindowUtils InnerClasses 1Lcom/sun/jna/platform/WindowUtils$X11WindowUtils; <init> F(Lcom/sun/jna/platform/WindowUtils$X11WindowUtils;Ljava/awt/Window;Z)V Code LineNumberTable LocalVariableTable this   3Lcom/sun/jna/platform/WindowUtils$X11WindowUtils$3; run ()V 
x11content X11TransparentContentPane KLcom/sun/jna/platform/WindowUtils$X11WindowUtils$X11TransparentContentPane; root Ljavax/swing/JRootPane; lp Ljavax/swing/JLayeredPane; content Ljava/awt/Container; 
SourceFile WindowUtils.java EnclosingMethod R S         ) javax/swing/RootPaneContainer T U V W X Y Z Icom/sun/jna/platform/WindowUtils$X11WindowUtils$X11TransparentContentPane [ \   ] ^ _ ` /com/sun/jna/platform/WindowUtils$RepaintTrigger RepaintTrigger   a b c d e f g S h S i j 1com/sun/jna/platform/WindowUtils$X11WindowUtils$3 java/lang/Object java/lang/Runnable /com/sun/jna/platform/WindowUtils$X11WindowUtils setWindowTransparent (Ljava/awt/Window;Z)V getRootPane ()Ljavax/swing/JRootPane; javax/swing/JRootPane getLayeredPane ()Ljavax/swing/JLayeredPane; getContentPane ()Ljava/awt/Container; setTransparent (Z)V H(Lcom/sun/jna/platform/WindowUtils$X11WindowUtils;Ljava/awt/Container;)V setContentPane (Ljava/awt/Container;)V  com/sun/jna/platform/WindowUtils (Ljavax/swing/JComponent;)V javax/swing/JLayeredPane 
DRAG_LAYER Ljava/lang/Integer; add )(Ljava/awt/Component;Ljava/lang/Object;)V setLayersTransparent setForceHeavyweightPopups setDoubleBuffered (Ljava/awt/Component;Z)V                         !  "   >     *+� *,� *� *� �    #      � $        % '    ( )  "       �*� � �  L+� M+� N-� 	� -� 	*� � 
� .*� � '� 	Y*� -� :+� ,� Y� � � *� *� *� � *� *� *� � *� *� *� � � � �    #   6   � � � � � ,� 3� A� G� W� f� u� �� $   4  A  * ,    � % '    � - .   { / 0   v 1 2   3    4 5     6    "   D  
        	  +   D F PK
    ��?���
  �
  7   com/sun/jna/platform/WindowUtils$X11WindowUtils$4.class����   1 n	  >	  ?	  @
  A	 B C B D
  E  F	 - G	 7 H - I B J B K
  L
  M N O P val$w Ljava/awt/Window; val$src R X11WindowUtils InnerClasses S PixmapSource >Lcom/sun/jna/platform/WindowUtils$X11WindowUtils$PixmapSource; this$0 1Lcom/sun/jna/platform/WindowUtils$X11WindowUtils; <init> �(Lcom/sun/jna/platform/WindowUtils$X11WindowUtils;Ljava/awt/Window;Lcom/sun/jna/platform/WindowUtils$X11WindowUtils$PixmapSource;)V Code LineNumberTable LocalVariableTable this   3Lcom/sun/jna/platform/WindowUtils$X11WindowUtils$4; run ()V win T Window &Lcom/sun/jna/platform/unix/X11$Window; ext U Xext $Lcom/sun/jna/platform/unix/X11$Xext; x11 Lcom/sun/jna/platform/unix/X11; dpy V Display 'Lcom/sun/jna/platform/unix/X11$Display; pm W Pixmap &Lcom/sun/jna/platform/unix/X11$Pixmap; 
SourceFile WindowUtils.java EnclosingMethod X Y        ' Z [ 1 \ ] ^ _ ` a [ / b 9 c d e f g h i j k l 1com/sun/jna/platform/WindowUtils$X11WindowUtils$4 java/lang/Object java/lang/Runnable m /com/sun/jna/platform/WindowUtils$X11WindowUtils <com/sun/jna/platform/WindowUtils$X11WindowUtils$PixmapSource $com/sun/jna/platform/unix/X11$Window "com/sun/jna/platform/unix/X11$Xext %com/sun/jna/platform/unix/X11$Display $com/sun/jna/platform/unix/X11$Pixmap setWindowShape R(Ljava/awt/Window;Lcom/sun/jna/platform/WindowUtils$X11WindowUtils$PixmapSource;)V com/sun/jna/platform/unix/X11 INSTANCE XOpenDisplay ;(Ljava/lang/String;)Lcom/sun/jna/platform/unix/X11$Display; 
access$800 <(Ljava/awt/Component;)Lcom/sun/jna/platform/unix/X11$Window; 	getPixmap u(Lcom/sun/jna/platform/unix/X11$Display;Lcom/sun/jna/platform/unix/X11$Window;)Lcom/sun/jna/platform/unix/X11$Pixmap; None XShapeCombineMask z(Lcom/sun/jna/platform/unix/X11$Display;Lcom/sun/jna/platform/unix/X11$Window;IIILcom/sun/jna/platform/unix/X11$Pixmap;I)V XFreePixmap P(Lcom/sun/jna/platform/unix/X11$Display;Lcom/sun/jna/platform/unix/X11$Pixmap;)I XCloseDisplay *(Lcom/sun/jna/platform/unix/X11$Display;)I 	getWindow '(Ljava/awt/Component;)Ljava/awt/Window; setForceHeavyweightPopups (Ljava/awt/Window;Z)V  com/sun/jna/platform/WindowUtils                              >     *+� *,� *-� *� �    !      � "        # %    & '     E     �� L+�  M,� �N*� � :*� ,�  N� 	:,-� 	� 
� -�  -� +,-�  W+,�  W� :-� +,-�  W+,�  W�*� *� *� � -� � � �   G _   _ a _    !   J   � � � � � � � )� .� G� K� T� \� _� e� n� y� �� "   >   + ( +  .  , /    � # %    � 0 1   � 2 5   � 6 9   :    ; <     =    :   Q  
   
        ) B * 	 - B .	 3 B 4 	 7 B 8 	PK
    ��?�yL"<  <  7   com/sun/jna/platform/WindowUtils$X11WindowUtils$5.class����   1 <	  '	  (
  )
  * + , - 
val$raster Ljava/awt/image/Raster; this$0 0 X11WindowUtils InnerClasses 1Lcom/sun/jna/platform/WindowUtils$X11WindowUtils; <init> K(Lcom/sun/jna/platform/WindowUtils$X11WindowUtils;Ljava/awt/image/Raster;)V Code LineNumberTable LocalVariableTable this   3Lcom/sun/jna/platform/WindowUtils$X11WindowUtils$5; 	getPixmap 2 Display 3 Window 4 Pixmap u(Lcom/sun/jna/platform/unix/X11$Display;Lcom/sun/jna/platform/unix/X11$Window;)Lcom/sun/jna/platform/unix/X11$Pixmap; dpy 'Lcom/sun/jna/platform/unix/X11$Display; win &Lcom/sun/jna/platform/unix/X11$Window; 
SourceFile WindowUtils.java EnclosingMethod 5 6 
   	  7 8 9 1com/sun/jna/platform/WindowUtils$X11WindowUtils$5 java/lang/Object <com/sun/jna/platform/WindowUtils$X11WindowUtils$PixmapSource PixmapSource : /com/sun/jna/platform/WindowUtils$X11WindowUtils ; %com/sun/jna/platform/unix/X11$Display $com/sun/jna/platform/unix/X11$Window $com/sun/jna/platform/unix/X11$Pixmap setMask .(Ljava/awt/Component;Ljava/awt/image/Raster;)V ()V access$1000 �(Lcom/sun/jna/platform/unix/X11$Display;Lcom/sun/jna/platform/unix/X11$Window;Ljava/awt/image/Raster;)Lcom/sun/jna/platform/unix/X11$Pixmap;  com/sun/jna/platform/WindowUtils com/sun/jna/platform/unix/X11         	   
             9     *+� *,� *� �          �                    S     *� � +,*� � � �          �                        ! "   #    $ %     &    2   /  
         1  	  1  	  1  	   .
PK
    ��?�lz��  �  B   com/sun/jna/platform/WindowUtils$X11WindowUtils$PixmapSource.class����   1    	getPixmap  Display InnerClasses  Window  Pixmap u(Lcom/sun/jna/platform/unix/X11$Display;Lcom/sun/jna/platform/unix/X11$Window;)Lcom/sun/jna/platform/unix/X11$Pixmap; 
SourceFile WindowUtils.java  <com/sun/jna/platform/WindowUtils$X11WindowUtils$PixmapSource X11WindowUtils PixmapSource java/lang/Object  %com/sun/jna/platform/unix/X11$Display $com/sun/jna/platform/unix/X11$Window $com/sun/jna/platform/unix/X11$Pixmap  /com/sun/jna/platform/WindowUtils$X11WindowUtils com/sun/jna/platform/unix/X11  com/sun/jna/platform/WindowUtils                      *     	    	 	  
 	    
   
PK
    ��?hj �  �  O   com/sun/jna/platform/WindowUtils$X11WindowUtils$X11TransparentContentPane.class����   1 �	 & m
 ' n	 & o
 p q	 r s r t
 3 u v
  w
 3 x y
  z r {
 | }	 ~ 	 ~ �	 & �
  � �
  z	 & �
 � � �
  w r �	  � r �
  �	  �	 ~ �	  �	 ~ � r �
 h � r � r � r � � � serialVersionUID J ConstantValue        buffer Lcom/sun/jna/Memory; pixels [I pixel this$0 � X11WindowUtils InnerClasses 1Lcom/sun/jna/platform/WindowUtils$X11WindowUtils; <init> H(Lcom/sun/jna/platform/WindowUtils$X11WindowUtils;Ljava/awt/Container;)V Code LineNumberTable LocalVariableTable this X11TransparentContentPane KLcom/sun/jna/platform/WindowUtils$X11WindowUtils$X11TransparentContentPane; 
oldContent Ljava/awt/Container; paintDirect 5(Ljava/awt/image/BufferedImage;Ljava/awt/Rectangle;)V alpha I red green blue x y buf Ljava/awt/image/BufferedImage; bounds Ljava/awt/Rectangle; window Ljava/awt/Window; x11 Lcom/sun/jna/platform/unix/X11; dpy � Display 'Lcom/sun/jna/platform/unix/X11$Display; win � Window &Lcom/sun/jna/platform/unix/X11$Window; offset Ljava/awt/Point; gc � GC "Lcom/sun/jna/platform/unix/X11$GC; raster Ljava/awt/image/Raster; w h xwa XWindowAttributes 1Lcom/sun/jna/platform/unix/X11$XWindowAttributes; image � XImage &Lcom/sun/jna/platform/unix/X11$XImage; 
SourceFile WindowUtils.java 2 6 7 � 1 0 � � � � � Q � � � � java/awt/Point 7 � � � com/sun/jna/NativeLong 7 � � � � � � � � D � D - . � � com/sun/jna/Memory / 0 � � � /com/sun/jna/platform/unix/X11$XWindowAttributes � � � � � � � � H D I D � � � � � � � � � � Icom/sun/jna/platform/WindowUtils$X11WindowUtils$X11TransparentContentPane � Icom/sun/jna/platform/WindowUtils$NativeWindowUtils$TransparentContentPane NativeWindowUtils TransparentContentPane � /com/sun/jna/platform/WindowUtils$X11WindowUtils %com/sun/jna/platform/unix/X11$Display $com/sun/jna/platform/unix/X11$Window  com/sun/jna/platform/unix/X11$GC $com/sun/jna/platform/unix/X11$XImage K(Lcom/sun/jna/platform/WindowUtils$NativeWindowUtils;Ljava/awt/Container;)V javax/swing/SwingUtilities getWindowAncestor '(Ljava/awt/Component;)Ljava/awt/Window; com/sun/jna/platform/unix/X11 INSTANCE XOpenDisplay ;(Ljava/lang/String;)Lcom/sun/jna/platform/unix/X11$Display; 
access$800 <(Ljava/awt/Component;)Lcom/sun/jna/platform/unix/X11$Window; ()V 
access$900 �(Ljava/awt/Window;Lcom/sun/jna/platform/unix/X11$Display;Lcom/sun/jna/platform/unix/X11$Window;Ljava/awt/Point;)Lcom/sun/jna/platform/unix/X11$Window; (J)V 	XCreateGC � Drawable � 	XGCValues �(Lcom/sun/jna/platform/unix/X11$Display;Lcom/sun/jna/platform/unix/X11$Drawable;Lcom/sun/jna/NativeLong;Lcom/sun/jna/platform/unix/X11$XGCValues;)Lcom/sun/jna/platform/unix/X11$GC; java/awt/image/BufferedImage getData ()Ljava/awt/image/Raster; java/awt/Rectangle width height size ()J java/awt/image/Raster getPixel (II[I)[I XGetWindowAttributes �(Lcom/sun/jna/platform/unix/X11$Display;Lcom/sun/jna/platform/unix/X11$Window;Lcom/sun/jna/platform/unix/X11$XWindowAttributes;)I visual � Visual &Lcom/sun/jna/platform/unix/X11$Visual; XCreateImage �(Lcom/sun/jna/platform/unix/X11$Display;Lcom/sun/jna/platform/unix/X11$Visual;IIILcom/sun/jna/Pointer;IIII)Lcom/sun/jna/platform/unix/X11$XImage; write (J[III)V 	XPutImage �(Lcom/sun/jna/platform/unix/X11$Display;Lcom/sun/jna/platform/unix/X11$Drawable;Lcom/sun/jna/platform/unix/X11$GC;Lcom/sun/jna/platform/unix/X11$XImage;IIIIII)I 
getPointer ()Lcom/sun/jna/Pointer; XFree (Lcom/sun/jna/Pointer;)I XFreeGC L(Lcom/sun/jna/platform/unix/X11$Display;Lcom/sun/jna/platform/unix/X11$GC;)I XCloseDisplay *(Lcom/sun/jna/platform/unix/X11$Display;)I 2com/sun/jna/platform/WindowUtils$NativeWindowUtils  com/sun/jna/platform/WindowUtils &com/sun/jna/platform/unix/X11$Drawable 'com/sun/jna/platform/unix/X11$XGCValues $com/sun/jna/platform/unix/X11$Visual   & '     ( )  *    +  - .    / 0    1 0   2 6     7 8  9   S     *+� *+,� *�
� �    :      @ A F B ;        < >      ? @   A B  9  %    �*� N� :�  :-� :� Y� 	:-� 
:� Y	� �  :+� :	,� 6
,� 6*� � *� � 
hh��� !*� Y
hh�� � *
h�
� 6� x6
� h	*� � W*� . �~6*� . �~6*� . �~6*� . �~6*� 
h`xx�x��O��������� Y� :�  W�  *� 
 
h�  :*� 	*� *� �� Y� ,� `� Y� ,�  `� � � 
� ! W� "� # W� $ W� % W�    :   � "  K L 
M N O #P /Q ES KT QU WV qW �X �Z �[ �\ �] �^ �_ �` �c[Zfg%hGkYlgmun�p�q�r�s ;   �  � E C D  � 9 E D  � - F D  � ! G D  � l H D  � | I D   � < >    � J K   � L M  � N O  
� P Q  � R U  � V Y  #� Z [  Et \ _  Kn ` a 	 Qh b D 
 Wb c D  � d f G r g j   k    l 5   b  3 � 4 
 & 3 =  S r T 	 W r X 	 ] r ^ 	  r e 	 h r i 	 � � �	 ' � � � r � 	 � r � 	 � r � 	PK
    ��?�C�6  �6  5   com/sun/jna/platform/WindowUtils$X11WindowUtils.class����   1B
 �3
 �4
 �5
 �6
 �6	 �7	89
:;	 <	 =	 >	 ?8@A
 B8C8D8EF
 6G
 H
IJK
 6LM
 N �LOP	 Q	 R	 S	 T
 U
VW                     
 X8Y8Z
 �[
\]^_
`ab
cde
 5fg
 7h��������
 �i
jk
jl
mn
 �o
 �p	 �q8r8st
 D6	 Du	 Dv	 Dw       x
 K68y
 Kz
 DN �	 �{	 D| �}	 �~	 �	��	 D�L�
 DU8�8��
 \��
 ^��
 `6�
 b68�
 b�
V��
 gB�
 i68�	 i<	�<	 i>	�>
����
 q��
 t�
 �����
 x�
��
 �p
\��
 ~6�
 ~�
 ~��
 ~�
��
���
 ���
 ��
 ���
 ��
 ���� X11WindowUtils InnerClasses� PixmapSource� X11TransparentContentPane didCheck Z alphaVisualIDs [J OPAQUE J ConstantValue    ���� OPACITY Ljava/lang/String;� <init> ()V Code LineNumberTable LocalVariableTable this 1Lcom/sun/jna/platform/WindowUtils$X11WindowUtils; createBitmap� Display Window� Pixmap �(Lcom/sun/jna/platform/unix/X11$Display;Lcom/sun/jna/platform/unix/X11$Window;Ljava/awt/image/Raster;)Lcom/sun/jna/platform/unix/X11$Pixmap; r Ljava/awt/Rectangle; p Lcom/sun/jna/Pointer; i I rects 
XRectangle +[Lcom/sun/jna/platform/unix/X11$XRectangle; UNMASKED dpy 'Lcom/sun/jna/platform/unix/X11$Display; win &Lcom/sun/jna/platform/unix/X11$Window; raster Ljava/awt/image/Raster; x11 Lcom/sun/jna/platform/unix/X11; bounds width height pm &Lcom/sun/jna/platform/unix/X11$Pixmap; gc� GC "Lcom/sun/jna/platform/unix/X11$GC; rlist Ljava/util/List; LocalVariableTypeTable &Ljava/util/List<Ljava/awt/Rectangle;>; isWindowAlphaSupported ()Z getVisualID #(Ljava/awt/GraphicsConfiguration;)J o Ljava/lang/Object; e Ljava/lang/Exception; config  Ljava/awt/GraphicsConfiguration; 'getAlphaCompatibleGraphicsConfiguration "()Ljava/awt/GraphicsConfiguration; k visualID ids j configs ![Ljava/awt/GraphicsConfiguration; env Ljava/awt/GraphicsEnvironment; devices [Ljava/awt/GraphicsDevice; getAlphaVisualIDs ()[J format� Xrender� XRenderPictFormat 9Lcom/sun/jna/platform/unix/X11$Xrender$XRenderPictFormat; list infos XVisualInfo ,[Lcom/sun/jna/platform/unix/X11$XVisualInfo; screen template +Lcom/sun/jna/platform/unix/X11$XVisualInfo; mask Lcom/sun/jna/NativeLong; pcount  Lcom/sun/jna/ptr/IntByReference; info� VisualID :Ljava/util/List<Lcom/sun/jna/platform/unix/X11$VisualID;>; getContentWindow �(Ljava/awt/Window;Lcom/sun/jna/platform/unix/X11$Display;Lcom/sun/jna/platform/unix/X11$Window;Ljava/awt/Point;)Lcom/sun/jna/platform/unix/X11$Window; child xwa XWindowAttributes 1Lcom/sun/jna/platform/unix/X11$XWindowAttributes; id arr$ [I len$ i$ rootp WindowByReference 1Lcom/sun/jna/platform/unix/X11$WindowByReference; parentp 	childrenp $Lcom/sun/jna/ptr/PointerByReference; countp w Ljava/awt/Window; offset Ljava/awt/Point; getDrawable <(Ljava/awt/Component;)Lcom/sun/jna/platform/unix/X11$Window; Ljava/awt/Component; setWindowAlpha (Ljava/awt/Window;F)V alpha F action Ljava/lang/Runnable; setWindowTransparent (Ljava/awt/Window;Z)V transparent isTransparent setWindowShape R(Ljava/awt/Window;Lcom/sun/jna/platform/WindowUtils$X11WindowUtils$PixmapSource;)V src >Lcom/sun/jna/platform/WindowUtils$X11WindowUtils$PixmapSource; setMask .(Ljava/awt/Component;Ljava/awt/image/Raster;)V�   '(Lcom/sun/jna/platform/WindowUtils$1;)V x0 $Lcom/sun/jna/platform/WindowUtils$1; 
access$800 
access$900 x1 x2 x3 access$1000 
SourceFile WindowUtils.java � � � � � � � ��� ����� � � �� � � ��� com/sun/jna/NativeLong �������� java/util/ArrayList 1com/sun/jna/platform/WindowUtils$X11WindowUtils$1 ����� (com/sun/jna/platform/unix/X11$XRectangle������� java/awt/Rectangle���� �� ������������� � ���� 	getVisual [Ljava/lang/Class;��� [Ljava/lang/Object;��� java/lang/Number�� java/lang/Exception� � � ��������� � � � � � �  )com/sun/jna/platform/unix/X11$XVisualInfo � � � � com/sun/jna/ptr/IntByReference��	
 �� java/awt/Frame � java/awt/Dialog /com/sun/jna/platform/unix/X11$WindowByReference "com/sun/jna/ptr/PointerByReference� ! $com/sun/jna/platform/unix/X11$Window /com/sun/jna/platform/unix/X11$XWindowAttributes"#$%&' 'java/lang/UnsupportedOperationException 1This X11 display does not provide a 32-bit visual �( 1com/sun/jna/platform/WindowUtils$X11WindowUtils$2 �)*+ javax/swing/RootPaneContainer "java/lang/IllegalArgumentException "Window must be a RootPaneContainer,- �. java/lang/StringBuilder Window GraphicsConfiguration '/0/1 ' does not support transparency234567� 1com/sun/jna/platform/WindowUtils$X11WindowUtils$3 �8 1com/sun/jna/platform/WindowUtils$X11WindowUtils$4 �9:; 1com/sun/jna/platform/WindowUtils$X11WindowUtils$5 �< != /com/sun/jna/platform/WindowUtils$X11WindowUtils 2com/sun/jna/platform/WindowUtils$NativeWindowUtils NativeWindowUtils <com/sun/jna/platform/WindowUtils$X11WindowUtils$PixmapSource Icom/sun/jna/platform/WindowUtils$X11WindowUtils$X11TransparentContentPane _NET_WM_WINDOW_OPACITY %com/sun/jna/platform/unix/X11$Display $com/sun/jna/platform/unix/X11$Pixmap  com/sun/jna/platform/unix/X11$GC %com/sun/jna/platform/unix/X11$Xrender 7com/sun/jna/platform/unix/X11$Xrender$XRenderPictFormat &com/sun/jna/platform/unix/X11$VisualID "com/sun/jna/platform/WindowUtils$1 com/sun/jna/platform/unix/X11 INSTANCE java/awt/image/Raster 	getBounds ()Ljava/awt/Rectangle; x y XCreatePixmap> Drawable z(Lcom/sun/jna/platform/unix/X11$Display;Lcom/sun/jna/platform/unix/X11$Drawable;III)Lcom/sun/jna/platform/unix/X11$Pixmap; (J)V 	XCreateGC? 	XGCValues �(Lcom/sun/jna/platform/unix/X11$Display;Lcom/sun/jna/platform/unix/X11$Drawable;Lcom/sun/jna/NativeLong;Lcom/sun/jna/platform/unix/X11$XGCValues;)Lcom/sun/jna/platform/unix/X11$GC; XSetForeground d(Lcom/sun/jna/platform/unix/X11$Display;Lcom/sun/jna/platform/unix/X11$GC;Lcom/sun/jna/NativeLong;)I XFillRectangle x(Lcom/sun/jna/platform/unix/X11$Display;Lcom/sun/jna/platform/unix/X11$Drawable;Lcom/sun/jna/platform/unix/X11$GC;IIII)I (Ljava/util/List;)V &com/sun/jna/platform/RasterRangesUtils outputOccupiedRanges@ RangesOutput O(Ljava/awt/image/Raster;Lcom/sun/jna/platform/RasterRangesUtils$RangesOutput;)Z java/util/List size ()I toArray (I)[Lcom/sun/jna/Structure; get (I)Ljava/lang/Object; S 
getPointer ()Lcom/sun/jna/Pointer; com/sun/jna/Pointer setShort (JS)V setAutoSynch (Z)V XFillRectangles �(Lcom/sun/jna/platform/unix/X11$Display;Lcom/sun/jna/platform/unix/X11$Drawable;Lcom/sun/jna/platform/unix/X11$GC;[Lcom/sun/jna/platform/unix/X11$XRectangle;I)I XFreeGC L(Lcom/sun/jna/platform/unix/X11$Display;Lcom/sun/jna/platform/unix/X11$GC;)I java/lang/Object getClass ()Ljava/lang/Class; java/lang/Class 	getMethod @(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method; java/lang/reflect/Method invoke 9(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object; 	longValue ()J printStackTrace java/awt/GraphicsEnvironment getLocalGraphicsEnvironment  ()Ljava/awt/GraphicsEnvironment; getScreenDevices ()[Ljava/awt/GraphicsDevice; java/awt/GraphicsDevice getConfigurations #()[Ljava/awt/GraphicsConfiguration; XOpenDisplay ;(Ljava/lang/String;)Lcom/sun/jna/platform/unix/X11$Display; XDefaultScreen *(Lcom/sun/jna/platform/unix/X11$Display;)I depth c_class XGetVisualInfo �(Lcom/sun/jna/platform/unix/X11$Display;Lcom/sun/jna/NativeLong;Lcom/sun/jna/platform/unix/X11$XVisualInfo;Lcom/sun/jna/ptr/IntByReference;)Lcom/sun/jna/platform/unix/X11$XVisualInfo; getValue 'Lcom/sun/jna/platform/unix/X11$Xrender; visualA Visual &Lcom/sun/jna/platform/unix/X11$Visual; XRenderFindVisualFormat �(Lcom/sun/jna/platform/unix/X11$Display;Lcom/sun/jna/platform/unix/X11$Visual;)Lcom/sun/jna/platform/unix/X11$Xrender$XRenderPictFormat; type direct XRenderDirectFormat ;Lcom/sun/jna/platform/unix/X11$Xrender$XRenderDirectFormat; 9com/sun/jna/platform/unix/X11$Xrender$XRenderDirectFormat 	alphaMask visualid (Lcom/sun/jna/platform/unix/X11$VisualID; add (Ljava/lang/Object;)Z XFree (Lcom/sun/jna/Pointer;)I XCloseDisplay isUndecorated 
XQueryTree �(Lcom/sun/jna/platform/unix/X11$Display;Lcom/sun/jna/platform/unix/X11$Window;Lcom/sun/jna/platform/unix/X11$WindowByReference;Lcom/sun/jna/platform/unix/X11$WindowByReference;Lcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/IntByReference;)I getIntArray (JI)[I XGetWindowAttributes �(Lcom/sun/jna/platform/unix/X11$Display;Lcom/sun/jna/platform/unix/X11$Window;Lcom/sun/jna/platform/unix/X11$XWindowAttributes;)I java/awt/Point com/sun/jna/Native getComponentID (Ljava/awt/Component;)J (Ljava/lang/String;)V F(Lcom/sun/jna/platform/WindowUtils$X11WindowUtils;Ljava/awt/Window;F)V whenDisplayable +(Ljava/awt/Component;Ljava/lang/Runnable;)V java/awt/Window getGraphicsConfiguration equals append -(Ljava/lang/String;)Ljava/lang/StringBuilder; -(Ljava/lang/Object;)Ljava/lang/StringBuilder; toString ()Ljava/lang/String; getBackground ()Ljava/awt/Color; java/awt/Color getAlpha F(Lcom/sun/jna/platform/WindowUtils$X11WindowUtils;Ljava/awt/Window;Z)V �(Lcom/sun/jna/platform/WindowUtils$X11WindowUtils;Ljava/awt/Window;Lcom/sun/jna/platform/WindowUtils$X11WindowUtils$PixmapSource;)V 	getWindow '(Ljava/awt/Component;)Ljava/awt/Window; K(Lcom/sun/jna/platform/WindowUtils$X11WindowUtils;Ljava/awt/image/Raster;)V  com/sun/jna/platform/WindowUtils &com/sun/jna/platform/unix/X11$Drawable 'com/sun/jna/platform/unix/X11$XGCValues 3com/sun/jna/platform/RasterRangesUtils$RangesOutput $com/sun/jna/platform/unix/X11$Visual   � �     � �    � �    � �  �    �  � �  �    �   � �  �   >     *� *�� �    �      ] � � �        � �   
 � �  �  �    �� N,� :� 	� 
`6� � `6-*+�  :-*� Y	� �  :� �-*� Y	� �  W-*�  W� Y� :	,� Y	� � W� Y� 	�  � � � :
6
�� �	�  � :
2� 	�� 
2� ��  
2� 
�� !
2� �� "
2� #:	� 	�� $ %� �� $ '� 
�� $ )� �� $
2� +���f6-*� Y
� �  W-*

�� , W-*� - W� :-*� - W��  {hu  uwu    �   � !  a b 
c d $e 3f Gg Lh Nj `k rl {n �t �v �w �x �y �z �{ �} �~	�%�3�<vB�E�W�h�r�u��� �   �  � � � �  � ? � �  � � � �  � � � � 
E # � �   � � �    � � �   � � �  � � �  
} � �  p � �  $c � �  3T � �  G@ � �  { � � 	 �     { � � 	  � �  �   8     *� .�� � �    �      � �        � �   
 � �  �   }     '*� /0� 1� 2*� 3� 4L+� 5� 6�L+� 8 9�      7  �      � � � � #� �        � �    � �    ' � �    � �  �     
   n*� ;� e� <L+� =M>,�� T,2� >:6�� ;2� ?7*� .:6		�� 	/�� 	2��	�����Ä���*� @�    �   >   � � � � �  � +� 5� ;� F� Q� W� ]� c� i� �   \ 	 >  � � 	 5 ( � �  ; " � �  # @ � �    C � �   W � �   ^ � �   Y � �    n � �   " � �  �  �    h*� A� *� �*� A� L+� B M,� *� �N+,� C 6� DY� E:� F � G� H� Y I� :� KY� L:+,� M N-� �� Y� :-� N� O� P� P:	6

	�� @� Q,	
2� R� S :� T� � U� V� 	
2� W� X W�
���*�  �� 6

*� �� *� 

�  � 5� 6P�
���*� :
-� +-� Y� Z W+,� [ W
�-� +-� Y� Z W+,� [ W� :-� +-� Y� Z W+,� [ W�*� �  (G  GIG    �   � (  � � � � � � !� &� (� 1� :� A� H� N� Z� c� q� u� ~� �� �� �� �� �� �� �� ������"�-�1�<�D�G�M�X�c� �   �  � $ � �  � E � � 
 � & � � 
 ~ � � �  � � � � 	 1 � � �  : � � �  Z � � �  c � � �   h � �   S � �  K � �  (@ � �  �     ~ � � �  
 � �  �  �     �*� \� *� \� ]� *� ^� �*� ^� _� �� :� `Y� a:� `Y� a:� bY� c:� KY� L:+,� d W� e:			� N� f:

:�66� F.6� gY�� h:� iY� j:+� k W-� lt� m-� nt� oM� 	� 	� Z W,�    �   R   � "� '� 0� 9� B� K� ]� d� q� �  � � � � � � � �	 � �   �  � 0 � �  � '   � < �  u R  z M �  } J �  ' � � �  0 �
  9 �
  B �  K � �  d r � � 	 q e � 
   �     � � �    � � �    �  
  �   V     *� p�<� �� gY�� h�    �        
  �            �    �   {     #*� ;� � qYr� s�� tY*+$� uN*+-� v�    �         : "; �   *    # � �     #    #       �   �     �+� w� � xYy� z�*� ;� � qYr� s�+� {*� |� }� &� xY� ~Y� �� �+� {� ��� �� �� z�+� �� +� �� �� � >� �*+� �Y*+� �� v�    �   .   x y { | "~ 0� S� j� o� p� � �   *    � � �     �    � �  j  �   !  �   b     � �Y*+,� �N*+-� v�    �      � � � �   *     � �         "#     $%  �   U     **+� �� �Y*,� �� ��    �   
   � � �         � �          � �   �(  �   9     *� �    �      ] �        � �     )* +  �   /     *� �    �      ] �       )  , �  �   P     *+,-� �    �      ] �   *    )     - �    . �    / 0 �  �   E     *+,� �    �      ] �        ) �     - �    . �  1   2 �   �  �� � 
 � � �
 � � �  �8 � 	 g8 � 	 �8 � 	 8 � 	 �8 � 	 �8 �	 � � � 	 D8 � 	 �8 � 	 i8 	 `8	 	&�         t       �       �       �       ���	�8� 	�8� 	�I�	8 	� � 	PK
    ��?���`	
  	
  &   com/sun/jna/platform/WindowUtils.class����   1 n
  M	  N
  O
  P
  Q
  R
  S
 T U
 T V
  W
  X	  Y Z [ \   InnerClasses ] X11WindowUtils ^ MacWindowUtils _ W32WindowUtils ` Holder a NativeWindowUtils b RepaintTrigger c HeavyweightForcer TRANSPARENT_OLD_BG Ljava/lang/String; ConstantValue d TRANSPARENT_OLD_OPAQUE e TRANSPARENT_ALPHA f 	MASK_NONE Ljava/awt/Shape; <init> ()V Code LineNumberTable LocalVariableTable this "Lcom/sun/jna/platform/WindowUtils; getInstance 6()Lcom/sun/jna/platform/WindowUtils$NativeWindowUtils; setWindowMask $(Ljava/awt/Window;Ljava/awt/Shape;)V w Ljava/awt/Window; mask setComponentMask '(Ljava/awt/Component;Ljava/awt/Shape;)V c Ljava/awt/Component; &(Ljava/awt/Window;Ljavax/swing/Icon;)V Ljavax/swing/Icon; isWindowAlphaSupported ()Z 'getAlphaCompatibleGraphicsConfiguration "()Ljava/awt/GraphicsConfiguration; setWindowAlpha (Ljava/awt/Window;F)V alpha F setWindowTransparent (Ljava/awt/Window;Z)V transparent Z <clinit> 
SourceFile WindowUtils.java * + g h 1 2 3 9 3 i > ? @ A j k l m l B C F G ( )  com/sun/jna/platform/WindowUtils java/lang/Object "com/sun/jna/platform/WindowUtils$1 /com/sun/jna/platform/WindowUtils$X11WindowUtils /com/sun/jna/platform/WindowUtils$MacWindowUtils /com/sun/jna/platform/WindowUtils$W32WindowUtils 'com/sun/jna/platform/WindowUtils$Holder 2com/sun/jna/platform/WindowUtils$NativeWindowUtils /com/sun/jna/platform/WindowUtils$RepaintTrigger 2com/sun/jna/platform/WindowUtils$HeavyweightForcer transparent-old-bg transparent-old-opaque transparent-alpha INSTANCE 4Lcom/sun/jna/platform/WindowUtils$NativeWindowUtils; )(Ljava/awt/Component;Ljavax/swing/Icon;)V java/lang/Math min (FF)F max !         !  "    #  $ !  "    %  & !  "    '  ( )   
  * +  ,   3     *� �    -   
    � ] .        / 0   
 1 2  ,         � �    -      M 	 3 4  ,   A     	� *+� �    -   
   � � .       	 5 6     	 7 )  	 8 9  ,   A     	� *+� �    -   
   � � .       	 : ;     	 7 )  	 3 <  ,   A     	� *+� �    -   
   � � .       	 5 6     	 7 =  	 > ?  ,         � � �    -      � 	 @ A  ,         � � �    -      � 	 B C  ,   I     � *#� � 	� 
�    -   
   � � .        5 6      D E  	 F G  ,   A     	� *� �    -   
     .       	 5 6     	 H I   J +  ,         � �    -       �  K    L    B         
    
    
    
   	        
PK
    ��?=��,  �,  *   com/sun/jna/platform/dnd/DragHandler.class����   1	 �
 � �
 !"
#$%&'
 (	 �)
 �*	 �+	 �,	 �-?   	 �.	 �/	 �01
23
45678
9:;
<=
 >?
 �@
AB
ACD
 $EF
 &EG
 (EH
 *EI
 ,EJ
 .E
KL
MN	 �O	 �P@   
KQ
 �R
 �S
 �TU
 9>
 �V
KW	 9X	 9Y	 �Z
 �[
A\
K]
^_
 �`
Ka
^b
 9cd
 �e
 Hf	 �g
 Hh
Ki
 �j	 �k
Kl
Amn
 Hopqpr
st
uvw	xy
 Xz
 X{
x|p}
 Xo	A~	A	A�	A�
 ���
 d��
 f�
 ��
 d�
 d�
 ��
 ��
 ��
��
�� ���� �� � ��
 ��	 ��
 f�
 H�
 f�
�l
A��
 d�
 H�
 �������
9��
9�	 ������� MAX_GHOST_SIZE Ljava/awt/Dimension; DEFAULT_GHOST_ALPHA F ConstantValue UNKNOWN_MODIFIERS I���� UNKNOWN_TRANSFERABLE $Ljava/awt/datatransfer/Transferable; MOVE    COPY    LINK NONE     	MOVE_MASK   @ OSX Z 	COPY_MASK 	LINK_MASK KEY_MASK  #� 	modifiers transferable supportedActions 	fixCursor 
dragSource Ljava/awt/Component; ghost +Lcom/sun/jna/platform/dnd/GhostedDragImage; imageOffset Ljava/awt/Point; maxGhostSize 
ghostAlpha 
lastAction Ljava/lang/String; moved getModifiers ()I Code LineNumberTable getTransferable D(Ljava/awt/dnd/DropTargetEvent;)Ljava/awt/datatransfer/Transferable; LocalVariableTable ex Ljava/lang/Exception; e Ljava/awt/dnd/DropTargetEvent; <init> (Ljava/awt/Component;I)V !Ljava/lang/NumberFormatException; size [Ljava/lang/String; alpha max Ljava/lang/SecurityException; this &Lcom/sun/jna/platform/dnd/DragHandler; actions src Ljava/awt/dnd/DragSource; disableSwingDragSupport (Ljava/awt/Component;)V comp canDrag "(Ljava/awt/dnd/DragGestureEvent;)Z Ljava/awt/dnd/DragGestureEvent; mods setModifiers (I)V E(Ljava/awt/dnd/DragGestureEvent;)Ljava/awt/datatransfer/Transferable; getDragIcon C(Ljava/awt/dnd/DragGestureEvent;Ljava/awt/Point;)Ljavax/swing/Icon; 	srcOffset dragStarted "(Ljava/awt/dnd/DragGestureEvent;)V dragGestureRecognized gc  Ljava/awt/GraphicsConfiguration; screen cursorOffset icon Ljavax/swing/Icon; origin dragIcon cursor Ljava/awt/Cursor; +Ljava/awt/dnd/InvalidDnDOperationException; scaleDragIcon 6(Ljavax/swing/Icon;Ljava/awt/Point;)Ljavax/swing/Icon; createDragImage D(Ljava/awt/GraphicsConfiguration;Ljavax/swing/Icon;)Ljava/awt/Image; w h image Ljava/awt/image/BufferedImage; g Ljava/awt/Graphics2D; reduce (I)I getCursorForAction (I)Ljava/awt/Cursor; actualAction getAcceptableDropAction targetActions getDropAction !(Ljava/awt/dnd/DragSourceEvent;)I "Ljava/awt/dnd/DragSourceDragEvent; ev Ljava/awt/dnd/DragSourceEvent; adjustDropAction action updateCursor !(Ljava/awt/dnd/DragSourceEvent;)V actionString (I)Ljava/lang/String; describe 3(Ljava/lang/String;Ljava/awt/dnd/DragSourceEvent;)V type dragDropEnd %(Ljava/awt/dnd/DragSourceDropEvent;)V "Ljava/awt/dnd/DragSourceDropEvent; getImageLocation "(Ljava/awt/Point;)Ljava/awt/Point; where 	dragEnter %(Ljava/awt/dnd/DragSourceDragEvent;)V dragMouseMoved dragOver dragExit dropActionChanged <clinit> ()V 
SourceFile DragHandler.java � �  java/awt/dnd/DropTargetDragEvent�� [Ljava/lang/Class;��� [Ljava/lang/Object;��� "java/awt/datatransfer/Transferable java/lang/Exception  java/awt/dnd/DropTargetDropEvent �� � � � � � � � � � � � � � � � DragHandler.alpha������ java/lang/NumberFormatException DragHandler.maxDragImageSize x��� java/awt/Dimension��� �� java/lang/SecurityException � ������ javax/swing/JTree�� javax/swing/JList javax/swing/JTable javax/swing/text/JTextComponent javax/swing/JColorChooser javax/swing/JFileChooser����� � � � � �� � � � � � � � java/awt/Point � ���8 �� � � � � �������� � ������� )com/sun/jna/platform/dnd/GhostedDragImage �� � ����� � � � ����� )java/awt/dnd/InvalidDnDOperationException��� �� ������� java/awt/Graphics2D������������ �� �� �� � � �  java/awt/dnd/DragSourceDragEvent � �  java/awt/dnd/DragSourceDropEvent � �� �� � � � � � ��  	MOVE|COPY 	MOVE|LINK MOVE|COPY|LINK 	COPY|LINK end	
 � ��� enter��	 move over exit change os.name
 mac� � � $com/sun/jna/platform/dnd/DragHandler java/lang/Object java/awt/dnd/DragSourceListener %java/awt/dnd/DragSourceMotionListener  java/awt/dnd/DragGestureListener getClass ()Ljava/lang/Class; java/lang/Class 	getMethod @(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method; java/lang/reflect/Method invoke 9(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object; &()Ljava/awt/datatransfer/Transferable; java/lang/System getProperty &(Ljava/lang/String;)Ljava/lang/String; java/lang/Float 
parseFloat (Ljava/lang/String;)F java/lang/String split '(Ljava/lang/String;)[Ljava/lang/String; java/lang/Integer parseInt (Ljava/lang/String;)I (II)V java/awt/dnd/DragSource getDefaultDragSource ()Ljava/awt/dnd/DragSource; "createDefaultDragGestureRecognizer ](Ljava/awt/Component;ILjava/awt/dnd/DragGestureListener;)Ljava/awt/dnd/DragGestureRecognizer; setDragEnabled (Z)V java/awt/dnd/DragGestureEvent getTriggerEvent ()Ljava/awt/event/InputEvent; java/awt/event/InputEvent getModifiersEx getDragAction getDragOrigin ()Ljava/awt/Point; y isDragImageSupported ()Z getComponent ()Ljava/awt/Component; java/awt/Component getGraphicsConfiguration "()Ljava/awt/GraphicsConfiguration; 	startDrag y(Ljava/awt/Cursor;Ljava/awt/Image;Ljava/awt/Point;Ljava/awt/datatransfer/Transferable;Ljava/awt/dnd/DragSourceListener;)V getLocationOnScreen 	translate I(Ljava/awt/Component;Ljavax/swing/Icon;Ljava/awt/Point;Ljava/awt/Point;)V setAlpha (F)V Y(Ljava/awt/Cursor;Ljava/awt/datatransfer/Transferable;Ljava/awt/dnd/DragSourceListener;)V getDragSource addDragSourceMotionListener *(Ljava/awt/dnd/DragSourceMotionListener;)V dispose javax/swing/Icon getIconWidth getIconHeight java/awt/GraphicsConfiguration createCompatibleImage #(III)Ljava/awt/image/BufferedImage; java/awt/image/BufferedImage getGraphics ()Ljava/awt/Graphics; java/awt/AlphaComposite Clear Ljava/awt/AlphaComposite; setComposite (Ljava/awt/Composite;)V fillRect (IIII)V getInstance (IF)Ljava/awt/AlphaComposite; 	paintIcon ,(Ljava/awt/Component;Ljava/awt/Graphics;II)V DefaultMoveDrop DefaultCopyDrop DefaultLinkDrop DefaultMoveNoDrop getGestureModifiersEx getTargetActions java/awt/dnd/DragSourceEvent getDragSourceContext "()Ljava/awt/dnd/DragSourceContext; java/awt/dnd/DragSourceContext 	setCursor (Ljava/awt/Cursor;)V getDropSuccess returnToOrigin removeDragSourceMotionListener getLocation (Ljava/awt/Point;)V toLowerCase ()Ljava/lang/String; indexOf! � �  � � �   � �    � �  �      � �  �    �  � �    � �  �    �  � �  �    �  � �  �    4  � �  �    �  � �  �    �  � �    � �    � �    � �  �    � 
 � �   
 � �    � �    � �    � �    � �    � �    � �    � �    � �    � �     � �  �         � �    �       � 	 � �  �   �     7*� �  *� � � *� � � 	�L� *� � *� � �� �      
  �       �  �   � ! � $ � + � 3 � �     !   � �    7 � �    � �  �  v     �*� *� *� � *� *+� *� � N-� *-� � � :� :� 1� :�� !*� Y2� 2� � � � :� N*+� !� "N-+*� *� #W�  * 2 5  S l o    q t    �   V    �  � 	 �  �  �  �   � & � * � 2 � 7 � > � C � L � S � l � q � u � z � ~ � � � �   f 
 7   � �  q   � �  L % � �  & K � �  > 3 � �  u   � �    � � �     � � �    � � �  ~  � �   � �  �   �     j+� $� +� $� %� Z+� &� +� &� '� H+� (� +� (� )� 6+� *� +� *� +� $+� ,� +� ,� -� +� .� +� .� /�    �   6    �  �  �  � $ � + � 6 � = � H � O � Z � a � i � �       j � �     j � �   � �  �   �     P+� 0� 1#�~=@� *� ~� � �� 2� *� ~� � �� 3� *� 4~� � ��    �   "    �  �  � ! � ( � 7 � > � N � �        P � �     P � �   D � �   � �  �   =     � �    �   
     �        � �      � �  � �    � �  �   @     �    �       �         � �      � �     � �   � �  �   5      �    �       �        � �      � �   � �  �  K  
  /+� 5*� ~�%*+� 6�*+� 0� 1#�~� 7*+� 8M,� �� 9Y� :N*+-� ;:+� <:*� 9Y-� =� =d-� >� >d� :� ?**� ?� @::� )� A� #+� B� C:+*� D*� ?,*� E� e� X*� � F:� =� >� G� 9Y*� ?� =t*� ?� >t� ::	*� HY*� *� I	� J� K*� K*� � L+,*� M*+� N*� O+� P*� Q,� � N*� K� *� K� S*� K�  . R  �   �     ! #" )# -$ .& 8' @( F* e, q- t. / �0 �2 �4 �5 �6 �7 �8 �: �<>?@AHCD"E)F.J �   z  �  � �  � L � �  � $ � � 	 8 � � �  @ � � �  F � � �  q � � �  t � � �   � �  ) � �   / � �    / � �   � �  �   @     +�    �      ] �         � �      � �     � �   � �  �   �     X,� T >,� U 6+� V:� W� X:� Y� Z� [*� � \� Z,*� � ] � ^�    �   * 
  d e f g #h +i 5k Bl Pm Un �   H    X � �     X � �    X � �   Q � �   I � �   ? � �  # 5 � �   � �  �   `     ~� 
� �~� 
� ��    �      s t v w y �        � �      � �   � �  �   x     4�     /         '      #@      +� _�� `�� a�� b�    �      } $ (� ,� 0� �       4 � �     4 � �   � �  �   ?     **� ~� c�    �      � �        � �      � �   � �  �   t     "+� d� +� dM,� e�+� f� +� f� g��    �      � � � � �  � �        �     " � �     "   �  �   �     0*+� h=+� d� $+� dN� -� i#�~6� *-� j� k=�    �   "   � � � � �  � %� .� �   4     � �    �     0 � �     0   * �    �   i     *� � �**+� l� mM+� n,� o�    �      � � � � � �         � �        	 � �    �   �     \�     X         O      C      F@      U@     R@     I@     Lp�q�r�s�t�u�v�w�    �   & 	  � D� G� J� M� P� S� V� Y� �       \ �   	
  �   ?      �    �      � �         � �      �     �    �   �     I*x+� y*� 7� z� *� K�  +� {� *� K� S� 
*� K� |*� K+� }� ~M,*� *� O�    �   2   � � � � �  � *� 1� 6� >� C� H� �        I � �     I �  >  � �    �   L     +*� ?� =*� ?� >� G+�    �   
   � � �        � �      �    �   g     #*�+� y*� K� *� K*+� �� I� �*+� ��    �      � � � � "� �       # � �     # �     �   {     /*�+� y*� K� *� K*+� �� I� �*� O� *+� �*� O�    �      � � � � $� )� .� �       / � �     / �     �   g     #*�+� y*� K� *� K*+� �� I� �*+� ��    �          " �       # � �     # �     �   @     *�+� y�    �   
   
  �        � �      �    �   w     /*�+� y*+� i#�~� 7*� K� *� K*+� �� I� �*+� ��    �          ) . �       / � �     / �     �   �      \� Y � �� � � z�� � ��� �� � � �� �� 	 �  �� 2� �� 	 �  �� 3� � z� �    �       g  t  � - � ? � Q � U �    PK
    ��?��0��  �  *   com/sun/jna/platform/dnd/DropHandler.class����   1 � �
 4 �
 4 �
 5 �	 4 �	 4 �
 � �	 4 �	 4 � �
 
 �	 4 �
 
 � �
  �
  �
  �
  � �
  �
  �
  �
  �
 4 �
 4 �
 4 �
 4 �
 4 �
 � �@   
 4 �
  �
  � �
 4 �
 4 �
 4 � � � � �
  �
 4 �
  � �
  � �
 / � � � � � � � � � � acceptedActions I acceptedFlavors Ljava/util/List; 	Signature 4Ljava/util/List<Ljava/awt/datatransfer/DataFlavor;>; 
dropTarget Ljava/awt/dnd/DropTarget; active Z painter ,Lcom/sun/jna/platform/dnd/DropTargetPainter; 
lastAction Ljava/lang/String; <init> (Ljava/awt/Component;I)V Code LineNumberTable LocalVariableTable this &Lcom/sun/jna/platform/dnd/DropHandler; c Ljava/awt/Component; ;(Ljava/awt/Component;I[Ljava/awt/datatransfer/DataFlavor;)V #[Ljava/awt/datatransfer/DataFlavor; g(Ljava/awt/Component;I[Ljava/awt/datatransfer/DataFlavor;Lcom/sun/jna/platform/dnd/DropTargetPainter;)V getDropTarget ()Ljava/awt/dnd/DropTarget; isActive ()Z 	setActive (Z)V getDropActionsForFlavors &([Ljava/awt/datatransfer/DataFlavor;)I dataFlavors getDropAction !(Ljava/awt/dnd/DropTargetEvent;)I ev "Ljava/awt/dnd/DropTargetDragEvent; "Ljava/awt/dnd/DropTargetDropEvent; availableActions e Ljava/awt/dnd/DropTargetEvent; currentAction sourceActions location Ljava/awt/Point; flavors $(Ljava/awt/dnd/DropTargetEvent;III)I action modifiersActive (I)Z 
dropAction mods describe 3(Ljava/lang/String;Ljava/awt/dnd/DropTargetEvent;)V type acceptOrReject %(Ljava/awt/dnd/DropTargetDragEvent;)I 	dragEnter %(Ljava/awt/dnd/DropTargetDragEvent;)V dragOver dragExit !(Ljava/awt/dnd/DropTargetEvent;)V dropActionChanged drop %(Ljava/awt/dnd/DropTargetDropEvent;)V ex Ljava/lang/Exception; isSupported &([Ljava/awt/datatransfer/DataFlavor;)Z set Ljava/util/Set; LocalVariableTypeTable 3Ljava/util/Set<Ljava/awt/datatransfer/DataFlavor;>; paintDropTarget 2(Ljava/awt/dnd/DropTargetEvent;ILjava/awt/Point;)V canDrop 2(Ljava/awt/dnd/DropTargetEvent;ILjava/awt/Point;)Z &(Ljava/awt/dnd/DropTargetDropEvent;I)V 
Exceptions � � 
SourceFile DropHandler.java  java/awt/datatransfer/DataFlavor E N E P E � ? @ 7 8 � � � 9 : A B java/awt/dnd/DropTarget E � = > U V  java/awt/dnd/DropTargetDragEvent Z � � � � � � �  java/awt/dnd/DropTargetDropEvent | } W X Z g � � i j � � � Z [ � � � � 
enter(tgt) m n p q � � 	over(tgt) 	exit(tgt) change(tgt) 	drop(tgt) � � x � � V java/lang/Exception � � java/util/HashSet E � � � � � T � $com/sun/jna/platform/dnd/DropHandler java/lang/Object java/awt/dnd/DropTargetListener 0java/awt/datatransfer/UnsupportedFlavorException java/io/IOException ()V java/util/Arrays asList %([Ljava/lang/Object;)Ljava/util/List; :(Ljava/awt/Component;ILjava/awt/dnd/DropTargetListener;Z)V ()I getSourceActions getCurrentDataFlavors %()[Ljava/awt/datatransfer/DataFlavor; getLocation ()Ljava/awt/Point; $com/sun/jna/platform/dnd/DragHandler getModifiers 
acceptDrag (I)V 
rejectDrag 
acceptDrop dropComplete 
rejectDrop (Ljava/util/Collection;)V java/util/Set 	retainAll (Ljava/util/Collection;)Z isEmpty *com/sun/jna/platform/dnd/DropTargetPainter! 4 5  6   7 8    9 :  ;    <  = >    ? @    A B    C D     E F  G   M     *+� � �    H   
    e 
 f I         J K      L M     7 8   E N  G   U     	*+-� �    H   
    p  q I   *    	 J K     	 L M    	 7 8    	 9 O   E P  G   �     /*� *� *� *-� � *� 	*� 
Y+**� � � �    H       |  ] 	 }  ~    � . � I   4    / J K     / L M    / 7 8    / 9 O    / A B   Q R  G   /     *� �    H       � I        J K    S T  G   /     *� �    H       � I        J K    U V  G   U     *� *� � *� � �    H       �  �  �  � I        J K      ? @   W X  G   9     *� �    H       � I        J K      Y O   Z [  G  b     �=>:� :+� � &+� :� =� >� :� :� *+� � #+� :� =� >� :� :*� � &*� 6*+� =� *+� � ��    H   b    �  �  �  �  �  �  �   � & � - � 4 � 7 � > � D � J � P � W � ^ � g � o � y � } � � � � � I   \ 	   \ ]  D  \ ^  o  _ 8    � J K     � ` a   � b 8   � c 8   � d e    f O   Z g  G   �     7*� 6~� � ~6=� � ~~6� =�    H   * 
   �  �  �  �  �  � $ � , � 2 � 5 � I   R    h 8  , 	 h 8    7 J K     7 ` a    7 b 8    7 c 8    7 7 8   0 i @   i j  G   t     "� =� � � ��� � �    H       �  � 	 �  �  �  � I        " J K     " k 8    l 8   m n  G   ?      �    H       I         J K      o D     ` a   p q  G   f     *+� =� +�  � +� !�    H        
" % ' I         J K      ` ]    h 8   r s  G   b     *"+� #*+� $=*++� � %�    H      + , - . I         J K      ` ]    h 8   t s  G   b     *&+� #*+� $=*++� � %�    H      1 2 3 4 I         J K      ` ]    h 8   u v  G   K     *'+� #*+� %�    H      7 8 9 I        J K      ` a   w s  G   b     *(+� #*+� $=*++� � %�    H      < = > ? I         J K      ` ]    h 8   x y  G   �     <*)+� #*+� =� +� **+� ++� ,� N+� ,� +� .*++� � %�   ! $ -  H   6   F G H I K M !Q $O %P *Q -T 1V ;W I   *  %  z {    < J K     < ` ^   / h 8   | }  G   ~     &� /Y+� � 0M,*� � 1 W,� 2 � � �    H      ^ _ ` I        & J K     & f O    ~   �       ~ �   � �  G   d     *� 	� *� 	+-� 3 �    H      q r t I   *     J K      ` a     h 8     d e   � �  G   J     �    H      } I   *     J K      ` a     h 8     d e  x �  �     � �  �    �PK
    ��?u# �   �   0   com/sun/jna/platform/dnd/DropTargetPainter.class����   1 	   paintDropTarget 2(Ljava/awt/dnd/DropTargetEvent;ILjava/awt/Point;)V 
SourceFile DropTargetPainter.java *com/sun/jna/platform/dnd/DropTargetPainter java/lang/Object                 PK
    ��?��7  7  1   com/sun/jna/platform/dnd/GhostedDragImage$1.class����   1 E	 
 /	 
 0
  1 2 3 4 2 5 2 6
  7
 
 8 9 : serialVersionUID J ConstantValue        val$icon Ljavax/swing/Icon; this$0 +Lcom/sun/jna/platform/dnd/GhostedDragImage; <init> q(Lcom/sun/jna/platform/dnd/GhostedDragImage;Ljava/awt/Window;Ljava/awt/GraphicsConfiguration;Ljavax/swing/Icon;)V Code LineNumberTable LocalVariableTable this   InnerClasses -Lcom/sun/jna/platform/dnd/GhostedDragImage$1; x0 Ljava/awt/Window; x1  Ljava/awt/GraphicsConfiguration; paint (Ljava/awt/Graphics;)V g Ljava/awt/Graphics; getPreferredSize ()Ljava/awt/Dimension; getMinimumSize getMaximumSize 
SourceFile GhostedDragImage.java EnclosingMethod ;  <      = > ? @ java/awt/Dimension A B C B  D & ' +com/sun/jna/platform/dnd/GhostedDragImage$1 java/awt/Window )com/sun/jna/platform/dnd/GhostedDragImage I(Ljava/awt/Component;Ljavax/swing/Icon;Ljava/awt/Point;Ljava/awt/Point;)V 4(Ljava/awt/Window;Ljava/awt/GraphicsConfiguration;)V javax/swing/Icon 	paintIcon ,(Ljava/awt/Component;Ljava/awt/Graphics;II)V getIconWidth ()I getIconHeight (II)V   
                               P     *+� *� *,-� �           E                         !   " #     F     *� *+�  �       
    =  >                $ %   & '     D     � Y*� �  *� �  � �           @              ( '     /     *� 	�           C              ) '     /     *� 	�           F              *    + ,    - .    
  
      PK
    ��?A���  �  1   com/sun/jna/platform/dnd/GhostedDragImage$2.class����   1 \	  9	  :	  ;
  <  =  >
 ? @ A B
  >
  =
 	 C
  D	 E F	 E G
  H
 ? I  J
 ? K L M N val$icon Ljavax/swing/Icon; val$cursorOffset Ljava/awt/Point; this$0 +Lcom/sun/jna/platform/dnd/GhostedDragImage; <init> P(Lcom/sun/jna/platform/dnd/GhostedDragImage;Ljavax/swing/Icon;Ljava/awt/Point;)V Code LineNumberTable LocalVariableTable this   InnerClasses -Lcom/sun/jna/platform/dnd/GhostedDragImage$2; getIconHeight ()I getIconWidth 	paintIcon ,(Ljava/awt/Component;Ljava/awt/Graphics;II)V c Ljava/awt/Component; g Ljava/awt/Graphics; x I y area Ljava/awt/geom/Area; 
SourceFile GhostedDragImage.java EnclosingMethod O  P        Q & ' ( ' R S T java/awt/geom/Area java/awt/Rectangle  U  V W / 0 1 0 X Y Z V ) * [ Q +com/sun/jna/platform/dnd/GhostedDragImage$2 java/lang/Object javax/swing/Icon )com/sun/jna/platform/dnd/GhostedDragImage I(Ljava/awt/Component;Ljavax/swing/Icon;Ljava/awt/Point;Ljava/awt/Point;)V ()V java/awt/Graphics create ()Ljava/awt/Graphics; (IIII)V (Ljava/awt/Shape;)V java/awt/Point subtract (Ljava/awt/geom/Area;)V setClip dispose                             >     *+� *,� *-� *� �            R !        " %    & '     4     
*� �  �            M !       
 " %    ( '     4     
*� �  �            P !       
 " %    ) *     � 	    e,� M� Y� 	Y*� 
*� � � :� Y� 	Y*� � `d*� � `d� � � ,� *� +,�  ,� �            S  T   V L W R X ` Y d Z !   >    e " %     e + ,    e - .    e / 0    e 1 0    E 2 3   4    5 6    7 8 $   
        PK
    ��?�����  �  1   com/sun/jna/platform/dnd/GhostedDragImage$3.class����   1 T	  .	  /
  0
 , 1
 2 3 4
 , 5
  6	  7	  8
  9
 , :
 ; <
 , = > ? @ 	val$timer Ljavax/swing/Timer; this$0 +Lcom/sun/jna/platform/dnd/GhostedDragImage; <init> A(Lcom/sun/jna/platform/dnd/GhostedDragImage;Ljavax/swing/Timer;)V Code LineNumberTable LocalVariableTable this   InnerClasses -Lcom/sun/jna/platform/dnd/GhostedDragImage$3; actionPerformed (Ljava/awt/event/ActionEvent;)V e Ljava/awt/event/ActionEvent; location Ljava/awt/Point; dst dx I dy 
SourceFile GhostedDragImage.java EnclosingMethod A B C      C D E F G H java/awt/Point I J  K L ' M ' N O P K Q R C S C +com/sun/jna/platform/dnd/GhostedDragImage$3 java/lang/Object java/awt/event/ActionListener )com/sun/jna/platform/dnd/GhostedDragImage returnToOrigin ()V 
access$000 >(Lcom/sun/jna/platform/dnd/GhostedDragImage;)Ljava/awt/Window; java/awt/Window getLocationOnScreen ()Ljava/awt/Point; 
access$100 =(Lcom/sun/jna/platform/dnd/GhostedDragImage;)Ljava/awt/Point; (Ljava/awt/Point;)V x y 	translate (II)V move javax/swing/Timer stop dispose                         9     *+� *,� *� �           ~                     �     `*� � � M� Y*� � � N-� 	,� 	dl6-� 
,� 
dl6� � ,� *� ,� � *� � *� � �       * 
     �  � ' � 4 � > � F � Q � X � _ �    >    `       ` ! "   U # $   F % $  ' 9 & '  4 , ( '   )    * +    , -    
        PK
    ��?��_F  F  /   com/sun/jna/platform/dnd/GhostedDragImage.class����   1 �	   O	   P
 ! Q R
 S T
  U V
 Y Z
  [
  \ ]
  ^ _
  `
  a
 b c?   
 b d
   e
  f
  g	 h i	 h j
  k l
  m n
  o
  p
  q
  r s t DEFAULT_ALPHA F ConstantValue 	dragImage Ljava/awt/Window; origin Ljava/awt/Point; SLIDE_INTERVAL I   ! <init> I(Ljava/awt/Component;Ljavax/swing/Icon;Ljava/awt/Point;Ljava/awt/Point;)V Code LineNumberTable LocalVariableTable this +Lcom/sun/jna/platform/dnd/GhostedDragImage; 
dragSource Ljava/awt/Component; icon Ljavax/swing/Icon; initialScreenLoc cursorOffset parent gc  Ljava/awt/GraphicsConfiguration; dragIcon setAlpha (F)V alpha dispose ()V move (Ljava/awt/Point;)V screenLocation returnToOrigin timer Ljavax/swing/Timer; 
access$000 >(Lcom/sun/jna/platform/dnd/GhostedDragImage;)Ljava/awt/Window; x0 
access$100 =(Lcom/sun/jna/platform/dnd/GhostedDragImage;)Ljava/awt/Point; 
SourceFile GhostedDragImage.java ' ( % & , A java/awt/Window u v w x y +com/sun/jna/platform/dnd/GhostedDragImage$1   InnerClasses z { | , } ~  ###overrideRedirect### � � +com/sun/jna/platform/dnd/GhostedDragImage$2 , � � A � � � � � B C �  @ A � � * � * � � javax/swing/Timer , � +com/sun/jna/platform/dnd/GhostedDragImage$3 , � � � � � � A )com/sun/jna/platform/dnd/GhostedDragImage java/lang/Object javax/swing/SwingUtilities getWindowAncestor '(Ljava/awt/Component;)Ljava/awt/Window; getGraphicsConfiguration "()Ljava/awt/GraphicsConfiguration; javax/swing/JOptionPane getRootFrame ()Ljava/awt/Frame; q(Lcom/sun/jna/platform/dnd/GhostedDragImage;Ljava/awt/Window;Ljava/awt/GraphicsConfiguration;Ljavax/swing/Icon;)V setFocusableWindowState (Z)V setName (Ljava/lang/String;)V P(Lcom/sun/jna/platform/dnd/GhostedDragImage;Ljavax/swing/Icon;Ljava/awt/Point;)V pack  com/sun/jna/platform/WindowUtils setWindowMask &(Ljava/awt/Window;Ljavax/swing/Icon;)V setWindowAlpha (Ljava/awt/Window;F)V 
setVisible java/awt/Point x y setLocation (II)V #(ILjava/awt/event/ActionListener;)V A(Lcom/sun/jna/platform/dnd/GhostedDragImage;Ljavax/swing/Timer;)V addActionListener "(Ljava/awt/event/ActionListener;)V setInitialDelay (I)V start !   !     " #  $      % &    ' (    ) *  $    +   , -  .       v*� +� � 
+� � +� :� :*� Y*� ,� 	� *� � 
*� � � Y*,� :*� � *� � *� � *-� *� � �    /   6    5  6  9  : 1 I 9 J B K O ] V ^ _ _ h ` m a u b 0   R    v 1 2     v 3 4    v 5 6    v 7 (    v 8 (   ^ 9 &   W : ;  O ' < 6   = >  .   A     	*� #� �    /   
    f  g 0       	 1 2     	 ? #   @ A  .   ?     *� � *� �    /       k  l  m 0        1 2    B C  .   \     *� � *+� *� +� +� � �    /       s  t  v  w 0        1 2      D (   E A  .   f     "� Y!� L+� Y*+� � +� +� �    /       |  }  �  � ! � 0       " 1 2     F G  H I  .   /     *� �    /       ) 0        J 2   K L  .   /     *� �    /       ) 0        J 2    M    N X                         PK
    ��?h�3�   �   %   com/sun/jna/platform/dnd/package.html<html>
<head>
<!-- 
  Copyright (c) 2010 Timothy Wall
-->
</head>
<body bgcolor="white">

<!-- One sentence summary -->
Provides integrated, extended drag and drop functionality,
allowing ghosted drag images to be used on all platforms.

</body>
</html>PK
    ��?��BX  X  9   com/sun/jna/platform/mac/Carbon$EventHandlerProcPtr.class����   1  	   callback B(Lcom/sun/jna/Pointer;Lcom/sun/jna/Pointer;Lcom/sun/jna/Pointer;)I 
SourceFile Carbon.java  3com/sun/jna/platform/mac/Carbon$EventHandlerProcPtr EventHandlerProcPtr InnerClasses java/lang/Object com/sun/jna/Callback com/sun/jna/platform/mac/Carbon                     
    
	PK
    ��?���    ;   com/sun/jna/platform/mac/Carbon$EventHotKeyID$ByValue.class����   1 
      <init> ()V Code LineNumberTable LocalVariableTable this EventHotKeyID InnerClasses ByValue 7Lcom/sun/jna/platform/mac/Carbon$EventHotKeyID$ByValue; 
SourceFile Carbon.java   5com/sun/jna/platform/mac/Carbon$EventHotKeyID$ByValue  -com/sun/jna/platform/mac/Carbon$EventHotKeyID  com/sun/jna/Structure$ByValue com/sun/jna/platform/mac/Carbon com/sun/jna/Structure !               /     *� �           O 	        
                  	    	   	PK
    ��?K��    3   com/sun/jna/platform/mac/Carbon$EventHotKeyID.class����   1 
     EventHotKeyID InnerClasses  ByValue 	signature I id <init> ()V Code LineNumberTable LocalVariableTable this /Lcom/sun/jna/platform/mac/Carbon$EventHotKeyID; 
SourceFile Carbon.java    -com/sun/jna/platform/mac/Carbon$EventHotKeyID com/sun/jna/Structure 5com/sun/jna/platform/mac/Carbon$EventHotKeyID$ByValue com/sun/jna/platform/mac/Carbon !        	    
 	           3     *� �       
    K  O                           	    	PK
    ��?��  �  3   com/sun/jna/platform/mac/Carbon$EventTypeSpec.class����   1 
     
eventClass I 	eventKind <init> ()V Code LineNumberTable LocalVariableTable this EventTypeSpec InnerClasses /Lcom/sun/jna/platform/mac/Carbon$EventTypeSpec; 
SourceFile Carbon.java    -com/sun/jna/platform/mac/Carbon$EventTypeSpec com/sun/jna/Structure com/sun/jna/platform/mac/Carbon !                     	   /     *� �    
       F                      
     	PK
    ��?1H�    %   com/sun/jna/platform/mac/Carbon.class����   1 9 , -
 . /	  0 1 2 EventHandlerProcPtr InnerClasses 3 EventHotKeyID 4 EventTypeSpec INSTANCE !Lcom/sun/jna/platform/mac/Carbon; cmdKey I ConstantValue    shiftKey    	optionKey    
controlKey    GetEventDispatcherTarget ()Lcom/sun/jna/Pointer; InstallEventHandler �(Lcom/sun/jna/Pointer;Lcom/sun/jna/platform/mac/Carbon$EventHandlerProcPtr;I[Lcom/sun/jna/platform/mac/Carbon$EventTypeSpec;Lcom/sun/jna/Pointer;Lcom/sun/jna/ptr/PointerByReference;)I RegisterEventHotKey 5 ByValue v(IILcom/sun/jna/platform/mac/Carbon$EventHotKeyID$ByValue;Lcom/sun/jna/Pointer;ILcom/sun/jna/ptr/PointerByReference;)I GetEventParameter s(Lcom/sun/jna/Pointer;IILcom/sun/jna/Pointer;ILjava/nio/IntBuffer;Lcom/sun/jna/platform/mac/Carbon$EventHotKeyID;)I RemoveEventHandler (Lcom/sun/jna/Pointer;)I UnregisterEventHotKey <clinit> ()V Code LineNumberTable 
SourceFile Carbon.java Carbon com/sun/jna/platform/mac/Carbon 6 7 8   java/lang/Object 3com/sun/jna/platform/mac/Carbon$EventHandlerProcPtr -com/sun/jna/platform/mac/Carbon$EventHotKeyID -com/sun/jna/platform/mac/Carbon$EventTypeSpec 5com/sun/jna/platform/mac/Carbon$EventHotKeyID$ByValue com/sun/jna/Native loadLibrary 7(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;                                                             ! "   # $   % $    & '  (   '       � � � �    )       !  *    +    "    	 	  
 	    	  	  	PK
    ��?���  �  7   com/sun/jna/platform/mac/MacFileUtils$FileManager.class����   1 +  !
 " #	  $ % & kFSFileOperationDefaultOptions I ConstantValue     kFSFileOperationsOverwrite    +kFSFileOperationsSkipSourcePermissionErrors    'kFSFileOperationsDoNotMoveAcrossVolumes    kFSFileOperationsSkipPreflight    INSTANCE FileManager InnerClasses 3Lcom/sun/jna/platform/mac/MacFileUtils$FileManager; FSPathMoveObjectToTrashSync :(Ljava/lang/String;Lcom/sun/jna/ptr/PointerByReference;I)I <clinit> ()V Code LineNumberTable 
SourceFile MacFileUtils.java CoreServices ' 1com/sun/jna/platform/mac/MacFileUtils$FileManager ( ) *   java/lang/Object com/sun/jna/Library %com/sun/jna/platform/mac/MacFileUtils com/sun/jna/Native loadLibrary 7(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;          	    
     	         	         	         	                      '       � � � �           $          
     	PK
    ��?ޣ�*�  �  +   com/sun/jna/platform/mac/MacFileUtils.class����   1 i
  9 : ;
 < =
  > ?
  @
  A B C
 
 9 D
 
 E
 
 F G
 
 H
 	 > I
  9	  J
  K  L M N M O P Q R S FileManager InnerClasses <init> ()V Code LineNumberTable LocalVariableTable this 'Lcom/sun/jna/platform/mac/MacFileUtils; hasTrash ()Z moveToTrash ([Ljava/io/File;)V src Ljava/io/File; i I files [Ljava/io/File; home trash failed Ljava/util/List; LocalVariableTypeTable  Ljava/util/List<Ljava/io/File;>; 
Exceptions 
SourceFile MacFileUtils.java    java/io/File 	user.home T U V  W .Trash  X Y ' java/io/IOException java/lang/StringBuilder 2The Trash was not found in its expected location ( Z [ Z \ ) ] ^ java/util/ArrayList _ ` a ^ b c d e f g h *The following files could not be trashed:  %com/sun/jna/platform/mac/MacFileUtils com/sun/jna/platform/FileUtils 1com/sun/jna/platform/mac/MacFileUtils$FileManager java/lang/System getProperty &(Ljava/lang/String;)Ljava/lang/String; (Ljava/lang/String;)V #(Ljava/io/File;Ljava/lang/String;)V exists append -(Ljava/lang/String;)Ljava/lang/StringBuilder; -(Ljava/lang/Object;)Ljava/lang/StringBuilder; toString ()Ljava/lang/String; INSTANCE 3Lcom/sun/jna/platform/mac/MacFileUtils$FileManager; getAbsolutePath FSPathMoveObjectToTrashSync :(Ljava/lang/String;Lcom/sun/jna/ptr/PointerByReference;I)I java/util/List add (Ljava/lang/Object;)Z size ()I !             !   3     *� �    "   
       #        $ %    & '  !   ,     �    "        #        $ %    ( )  !  I     �� Y� � M� Y,� N-� � #� 	Y� 
Y� � -� � � � �� Y� :6+�� ++2:� � �  � �  W�����  � � 	Y� 
Y� � � � � ��    "   6    )  *  +  , ? . H / R 0 X 1 j 2 t / z 5 � 6 � 8 #   H  X  * +  K / , -    � $ %     � . /   � 0 +   � 1 +  H Y 2 3  4     H Y 2 5  6     	  7    8    
    	PK
    ��?�#��   �   %   com/sun/jna/platform/mac/package.html<html>
<head>
<!-- 
  Copyright (c) 2010 Timothy Wall
-->
</head>
<body bgcolor="white">

<!-- One sentence summary -->
Provides common library mappings for the OS X platform.

</body>
</html>PK
    ��?���F�   �   !   com/sun/jna/platform/package.html<html>
<head>
<!-- 
  Copyright (c) 2010 Timothy Wall
-->
</head>
<body bgcolor="white">

<!-- One sentence summary -->
Provides cross-platform utilities based on platform-specific libraries.

</body>
</html>PK
    ��?
Kq*  *  (   com/sun/jna/platform/unix/X11$Atom.class����   1 �
 N j
 N k l
  m    ���	 L n	 o p	 o q	 o r	 o s	 o t	 o u	 o v	 o w	 o x	 o y	 o z	 o {	 o |	 o }	 o ~	 o 	 o �	 o �	 o �	 o �	 o �	 o �	 o �	 o �	 o �	 o �	 o �	 o �	 o �	 o �	 o �	 o �	 o �	 o �	 o �	 o �	 o �	 o �	 o �	 o �	 o �	 o �	 o �	 o �	 o �	 o �	 o �	 o �	 o �	 o �	 o �	 o �	 o �	 o �	 o �	 o �	 o �	 o �	 o �	 o �	 o �	 o �	 o �	 o �	 o �	 o �	 o �	 o � �
 L k � serialVersionUID J ConstantValue        None Atom InnerClasses $Lcom/sun/jna/platform/unix/X11$Atom; <init> ()V Code LineNumberTable LocalVariableTable this (J)V id 
fromNative E(Ljava/lang/Object;Lcom/sun/jna/FromNativeContext;)Ljava/lang/Object; nativeValue Ljava/lang/Object; context Lcom/sun/jna/FromNativeContext; value <clinit> 
SourceFile X11.java X Y X ^ java/lang/Number � � T W � � W � W � W � W � W � W � W � W � W � W � W � W � W � W � W � W � W � W � W � W � W � W � W � W � W � W � W � W � W � W � W � W � W � W � W � W � W � W � W � W � W � W � W � W � W � W � W � W � W � W � W � W � W � W � W � W � W � W � W � W � W � W � W � W � W � W � W � W "com/sun/jna/platform/unix/X11$Atom !com/sun/jna/platform/unix/X11$XID XID 	longValue ()J com/sun/jna/platform/unix/X11 
XA_PRIMARY XA_SECONDARY XA_ARC XA_ATOM 	XA_BITMAP XA_CARDINAL XA_COLORMAP 	XA_CURSOR XA_CUT_BUFFER0 XA_CUT_BUFFER1 XA_CUT_BUFFER2 XA_CUT_BUFFER3 XA_CUT_BUFFER4 XA_CUT_BUFFER5 XA_CUT_BUFFER6 XA_CUT_BUFFER7 XA_DRAWABLE XA_FONT 
XA_INTEGER 	XA_PIXMAP XA_POINT XA_RECTANGLE XA_RESOURCE_MANAGER XA_RGB_COLOR_MAP XA_RGB_BEST_MAP XA_RGB_BLUE_MAP XA_RGB_DEFAULT_MAP XA_RGB_GRAY_MAP XA_RGB_GREEN_MAP XA_RGB_RED_MAP 	XA_STRING XA_VISUALID 	XA_WINDOW XA_WM_COMMAND XA_WM_HINTS XA_WM_CLIENT_MACHINE XA_WM_ICON_NAME XA_WM_ICON_SIZE 
XA_WM_NAME XA_WM_NORMAL_HINTS XA_WM_SIZE_HINTS XA_WM_ZOOM_HINTS XA_MIN_SPACE XA_NORM_SPACE XA_MAX_SPACE XA_END_SPACE XA_SUPERSCRIPT_X XA_SUPERSCRIPT_Y XA_SUBSCRIPT_X XA_SUBSCRIPT_Y XA_UNDERLINE_POSITION XA_UNDERLINE_THICKNESS XA_STRIKEOUT_ASCENT XA_STRIKEOUT_DESCENT XA_ITALIC_ANGLE XA_X_HEIGHT XA_QUAD_WIDTH 	XA_WEIGHT XA_POINT_SIZE XA_RESOLUTION XA_COPYRIGHT 	XA_NOTICE XA_FONT_NAME XA_FAMILY_NAME XA_FULL_NAME XA_CAP_HEIGHT XA_WM_CLASS XA_WM_TRANSIENT_FOR ! L N     O P  Q    R  T W     X Y  Z   /     *� �    [       < \        ] W    X ^  Z   :     *� �    [       = \        ] W      _ P   ` a  Z  �    Q+� � B! ��;!��   6       D  "  &  *  .  2  6  :  >  B  F  J  N  R  V  Z  ^  b  f  j  n  r  v  z  ~  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �      
            "  &  *  .  2� �� �� 	�� 
�� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� ��  �� !�� "�� #�� $�� %�� &�� '�� (�� )�� *�� +�� ,�� -�� .�� /�� 0�� 1�� 2�� 3�� 4�� 5�� 6�� 7�� 8�� 9�� :�� ;�� <�� =�� >�� ?�� @�� A�� B�� C�� D�� E�� F�� G�� H�� I�� J�� K�� LY!� M�    [  & I   @  A  B4 C8 D< E@ FD GH HL IP JT KX L\ M` Nd Oh Pl Qp Rt Sx T| U� V� W� X� Y� Z� [� \� ]� ^� _� `� a� b� c� d� e� f� g� h� i� j� k� l� m� n� o� p� q� r� s� t� u  v w x y z { | }  ~$ ( �, �0 �4 �8 �< �@ �D �H � \   *   Q ] W    Q b c   Q d e  I f P   g Y  Z         � �    [       ;  h    i V     L o U 	 N o � 	PK
    ��?G����  �  3   com/sun/jna/platform/unix/X11$AtomByReference.class����   1 3	  
 	 
  
   !
  "
  # $ % <init> ()V Code LineNumberTable LocalVariableTable this AtomByReference InnerClasses /Lcom/sun/jna/platform/unix/X11$AtomByReference; getValue Atom &()Lcom/sun/jna/platform/unix/X11$Atom; value Lcom/sun/jna/NativeLong; 
SourceFile X11.java & ( ) 
 * + , - . / 0 "com/sun/jna/platform/unix/X11$Atom 
  1 2 -com/sun/jna/platform/unix/X11$AtomByReference com/sun/jna/ptr/ByReference !com/sun/jna/platform/unix/X11$XID XID SIZE I (I)V 
getPointer ()Lcom/sun/jna/Pointer; com/sun/jna/Pointer getNativeLong (J)Lcom/sun/jna/NativeLong; com/sun/jna/platform/unix/X11 
fromNative E(Ljava/lang/Object;Lcom/sun/jna/FromNativeContext;)Ljava/lang/Object; !  	       
      2     *� � �           �                    Q     *� 	� L� Y� +� � �       
    � 	 �             	                    	     	    ' 	PK
    ��?�����  �  ,   com/sun/jna/platform/unix/X11$Colormap.class����   1 3
 	 $
 	 %
  &	  ' ) *
  +
  % , serialVersionUID J ConstantValue        None Colormap InnerClasses (Lcom/sun/jna/platform/unix/X11$Colormap; <init> ()V Code LineNumberTable LocalVariableTable this (J)V id 
fromNative E(Ljava/lang/Object;Lcom/sun/jna/FromNativeContext;)Ljava/lang/Object; nativeValue Ljava/lang/Object; context Lcom/sun/jna/FromNativeContext; <clinit> 
SourceFile X11.java     . /   0 &com/sun/jna/platform/unix/X11$Colormap java/lang/Number 1 2 !com/sun/jna/platform/unix/X11$XID XID isNone (Ljava/lang/Object;)Z com/sun/jna/platform/unix/X11 	longValue ()J !  	     
                     /     *� �           �                    :     *� �           �                          a     *+� � � �� Y+� � � �           �  �  �                            !            � �           �  "    #       (  	 	 ( - 	PK
    ��?1X=�  �  *   com/sun/jna/platform/unix/X11$Cursor.class����   1 3
 	 $
 	 %
  &	  ' ) *
  +
  % , serialVersionUID J ConstantValue        None Cursor InnerClasses &Lcom/sun/jna/platform/unix/X11$Cursor; <init> ()V Code LineNumberTable LocalVariableTable this (J)V id 
fromNative E(Ljava/lang/Object;Lcom/sun/jna/FromNativeContext;)Ljava/lang/Object; nativeValue Ljava/lang/Object; context Lcom/sun/jna/FromNativeContext; <clinit> 
SourceFile X11.java     . /   0 $com/sun/jna/platform/unix/X11$Cursor java/lang/Number 1 2 !com/sun/jna/platform/unix/X11$XID XID isNone (Ljava/lang/Object;)Z com/sun/jna/platform/unix/X11 	longValue ()J !  	     
                     /     *� �           �                    :     *� �           �                          a     *+� � � �� Y+� � � �           �  �  �                            !            � �           �  "    #       (  	 	 ( - 	PK
    ��?��{�  �  +   com/sun/jna/platform/unix/X11$Display.class����   1 
     <init> ()V Code LineNumberTable LocalVariableTable this Display InnerClasses 'Lcom/sun/jna/platform/unix/X11$Display; 
SourceFile X11.java    %com/sun/jna/platform/unix/X11$Display com/sun/jna/PointerType com/sun/jna/platform/unix/X11 !               /     *� �           �         	             
    
 	PK
    ��?�|���  �  ,   com/sun/jna/platform/unix/X11$Drawable.class����   1 3
 	 $
 	 %
  &	  ' ) *
  +
  % , serialVersionUID J ConstantValue        None Drawable InnerClasses (Lcom/sun/jna/platform/unix/X11$Drawable; <init> ()V Code LineNumberTable LocalVariableTable this (J)V id 
fromNative E(Ljava/lang/Object;Lcom/sun/jna/FromNativeContext;)Ljava/lang/Object; nativeValue Ljava/lang/Object; context Lcom/sun/jna/FromNativeContext; <clinit> 
SourceFile X11.java     . /   0 &com/sun/jna/platform/unix/X11$Drawable java/lang/Number 1 2 !com/sun/jna/platform/unix/X11$XID XID isNone (Ljava/lang/Object;)Z com/sun/jna/platform/unix/X11 	longValue ()J !  	     
                     /     *� �           �                    :     *� �           �                          a     *+� � � �� Y+� � � �           �  �  �                            !            � �           �  "    #       (  	 	 ( - 	PK
    ��?�Cw�  �  (   com/sun/jna/platform/unix/X11$Font.class����   1 3
 	 $
 	 %
  &	  ' ) *
  +
  % , serialVersionUID J ConstantValue        None Font InnerClasses $Lcom/sun/jna/platform/unix/X11$Font; <init> ()V Code LineNumberTable LocalVariableTable this (J)V id 
fromNative E(Ljava/lang/Object;Lcom/sun/jna/FromNativeContext;)Ljava/lang/Object; nativeValue Ljava/lang/Object; context Lcom/sun/jna/FromNativeContext; <clinit> 
SourceFile X11.java     . /   0 "com/sun/jna/platform/unix/X11$Font java/lang/Number 1 2 !com/sun/jna/platform/unix/X11$XID XID isNone (Ljava/lang/Object;)Z com/sun/jna/platform/unix/X11 	longValue ()J !  	     
                     /     *� �           �                    :     *� �           �                          a     *+� � � �� Y+� � � �           �  �  �                            !            � �           �  "    #       (  	 	 ( - 	PK
    ��?��ɟr  r  &   com/sun/jna/platform/unix/X11$GC.class����   1 
     <init> ()V Code LineNumberTable LocalVariableTable this GC InnerClasses "Lcom/sun/jna/platform/unix/X11$GC; 
SourceFile X11.java     com/sun/jna/platform/unix/X11$GC com/sun/jna/PointerType com/sun/jna/platform/unix/X11 !               /     *� �           �         	             
    
 	PK
    ��?.T��  �  *   com/sun/jna/platform/unix/X11$KeySym.class����   1 3
 	 $
 	 %
  &	  ' ) *
  +
  % , serialVersionUID J ConstantValue        None KeySym InnerClasses &Lcom/sun/jna/platform/unix/X11$KeySym; <init> ()V Code LineNumberTable LocalVariableTable this (J)V id 
fromNative E(Ljava/lang/Object;Lcom/sun/jna/FromNativeContext;)Ljava/lang/Object; nativeValue Ljava/lang/Object; context Lcom/sun/jna/FromNativeContext; <clinit> 
SourceFile X11.java     . /   0 $com/sun/jna/platform/unix/X11$KeySym java/lang/Number 1 2 !com/sun/jna/platform/unix/X11$XID XID isNone (Ljava/lang/Object;)Z com/sun/jna/platform/unix/X11 	longValue ()J !  	     
                     /     *� �           �                    :     *� �           �                          a     *+� � � �� Y+� � � �           �  �  �                            !            � �           �  "    #       (  	 	 ( - 	PK
    ��?4ZG_    *   com/sun/jna/platform/unix/X11$Pixmap.class����   1 3
 	 $
 	 %
  &	  ' ) *
  +
  % , serialVersionUID J ConstantValue        None Pixmap InnerClasses &Lcom/sun/jna/platform/unix/X11$Pixmap; <init> ()V Code LineNumberTable LocalVariableTable this (J)V id 
fromNative E(Ljava/lang/Object;Lcom/sun/jna/FromNativeContext;)Ljava/lang/Object; nativeValue Ljava/lang/Object; context Lcom/sun/jna/FromNativeContext; <clinit> 
SourceFile X11.java     . /   0 $com/sun/jna/platform/unix/X11$Pixmap java/lang/Number 1 2 &com/sun/jna/platform/unix/X11$Drawable Drawable isNone (Ljava/lang/Object;)Z com/sun/jna/platform/unix/X11 	longValue ()J !  	     
                     /     *� �           �                    :     *� �           �                          a     *+� � � �� Y+� � � �           �  �  �                            !            � �           �  "    #       (  	 	 ( - 	PK
    ��?�&��~  ~  *   com/sun/jna/platform/unix/X11$Screen.class����   1 
     <init> ()V Code LineNumberTable LocalVariableTable this Screen InnerClasses &Lcom/sun/jna/platform/unix/X11$Screen; 
SourceFile X11.java    $com/sun/jna/platform/unix/X11$Screen com/sun/jna/PointerType com/sun/jna/platform/unix/X11 !               /     *� �           �         	             
    
 	PK
    ��?��'4R  R  *   com/sun/jna/platform/unix/X11$Visual.class����   1 D
   
  !	 " #
 $ % &
  ' (
    )
  *
  +
  ,
 - .
  / 1 2 <init> ()V Code LineNumberTable LocalVariableTable this Visual InnerClasses &Lcom/sun/jna/platform/unix/X11$Visual; getVisualID ()Lcom/sun/jna/NativeLong; toString ()Ljava/lang/String; 
SourceFile X11.java   3 4 5 6 7 8 9 : com/sun/jna/NativeLong  ; java/lang/StringBuilder Visual: VisualID=0x < =   > ? @ A B   C $com/sun/jna/platform/unix/X11$Visual com/sun/jna/PointerType 
getPointer ()Lcom/sun/jna/Pointer; com/sun/jna/Native POINTER_SIZE I com/sun/jna/Pointer getNativeLong (J)Lcom/sun/jna/NativeLong; (J)V append -(Ljava/lang/String;)Ljava/lang/StringBuilder; 	longValue ()J java/lang/Long toHexString (J)Ljava/lang/String; com/sun/jna/platform/unix/X11 !               /     *� �           �                    N     *� � *� � �� �� Y	� �           �  �  �                    G     � Y� 	� 
*� � � � 
� �           �                      
   0  	PK
    ��?��=�$  $  ,   com/sun/jna/platform/unix/X11$VisualID.class����   1 
  
     serialVersionUID J ConstantValue        <init> ()V Code LineNumberTable LocalVariableTable this VisualID InnerClasses (Lcom/sun/jna/platform/unix/X11$VisualID; (J)V value 
SourceFile X11.java 
  
   &com/sun/jna/platform/unix/X11$VisualID com/sun/jna/NativeLong com/sun/jna/platform/unix/X11 !                 
      /     *� �           "              
      :     *� �           #                            
     	PK
    ��?%�`    *   com/sun/jna/platform/unix/X11$Window.class����   1 3
 	 $
 	 %
  &	  ' ) *
  +
  % , serialVersionUID J ConstantValue        None Window InnerClasses &Lcom/sun/jna/platform/unix/X11$Window; <init> ()V Code LineNumberTable LocalVariableTable this (J)V id 
fromNative E(Ljava/lang/Object;Lcom/sun/jna/FromNativeContext;)Ljava/lang/Object; nativeValue Ljava/lang/Object; context Lcom/sun/jna/FromNativeContext; <clinit> 
SourceFile X11.java     . /   0 $com/sun/jna/platform/unix/X11$Window java/lang/Number 1 2 &com/sun/jna/platform/unix/X11$Drawable Drawable isNone (Ljava/lang/Object;)Z com/sun/jna/platform/unix/X11 	longValue ()J !  	     
                     /     *� �           �                    :     *� �           �                          a     *+� � � �� Y+� � � �           �  �  �                            !            � �           �  "    #       (  	 	 ( - 	PK
    ��?���  �  5   com/sun/jna/platform/unix/X11$WindowByReference.class����   1 :	  
 
 
 	 
   
 ! "	  # %
  & ' ( <init> ()V Code LineNumberTable LocalVariableTable this WindowByReference InnerClasses 1Lcom/sun/jna/platform/unix/X11$WindowByReference; getValue Window (()Lcom/sun/jna/platform/unix/X11$Window; value Lcom/sun/jna/NativeLong; 
SourceFile X11.java ) + ,  - . / 0 1 2 3 4 5 6 7 8 $com/sun/jna/platform/unix/X11$Window  9 /com/sun/jna/platform/unix/X11$WindowByReference com/sun/jna/ptr/ByReference !com/sun/jna/platform/unix/X11$XID XID SIZE I (I)V 
getPointer ()Lcom/sun/jna/Pointer; com/sun/jna/Pointer getNativeLong (J)Lcom/sun/jna/NativeLong; com/sun/jna/NativeLong 	longValue ()J None &Lcom/sun/jna/platform/unix/X11$Window; com/sun/jna/platform/unix/X11 (J)V ! 	 
             2     *� � �           �                    \     $*� 	� L+� 	�� 	� � � Y+� � �       
    � 	 �        $     	                	 $  	  $  	  $ * 	PK
    ��?���  �  -   com/sun/jna/platform/unix/X11$XAnyEvent.class����   1 #
     type I serial Lcom/sun/jna/NativeLong; 
send_event display   Display InnerClasses 'Lcom/sun/jna/platform/unix/X11$Display; window ! Window &Lcom/sun/jna/platform/unix/X11$Window; <init> ()V Code LineNumberTable LocalVariableTable this 	XAnyEvent )Lcom/sun/jna/platform/unix/X11$XAnyEvent; 
SourceFile X11.java   " 'com/sun/jna/platform/unix/X11$XAnyEvent com/sun/jna/Structure %com/sun/jna/platform/unix/X11$Display $com/sun/jna/platform/unix/X11$Window com/sun/jna/platform/unix/X11 !                      	                 /     *� �          /                        
   	    	    	PK
    ��?KY�s  s  0   com/sun/jna/platform/unix/X11$XButtonEvent.class����   1 -
  & ( ) type I serial Lcom/sun/jna/NativeLong; 
send_event display * Display InnerClasses 'Lcom/sun/jna/platform/unix/X11$Display; window + Window &Lcom/sun/jna/platform/unix/X11$Window; root 	subwindow time x y x_root y_root state button same_screen <init> ()V Code LineNumberTable LocalVariableTable this XButtonEvent ,Lcom/sun/jna/platform/unix/X11$XButtonEvent; 
SourceFile X11.java   , *com/sun/jna/platform/unix/X11$XButtonEvent com/sun/jna/Structure %com/sun/jna/platform/unix/X11$Display $com/sun/jna/platform/unix/X11$Window com/sun/jna/platform/unix/X11 !                      	                                                                   /     *� �          G          ! #    $    %      
 '  	  '  	  ' " 	PK
    ��?ǁ0��  �  7   com/sun/jna/platform/unix/X11$XButtonPressedEvent.class����   1 
     <init> ()V Code LineNumberTable LocalVariableTable this XButtonPressedEvent InnerClasses 3Lcom/sun/jna/platform/unix/X11$XButtonPressedEvent; 
SourceFile X11.java    1com/sun/jna/platform/unix/X11$XButtonPressedEvent *com/sun/jna/platform/unix/X11$XButtonEvent XButtonEvent com/sun/jna/platform/unix/X11 !               /     *� �          W         	                 
 	    	PK
    ��?��m��  �  8   com/sun/jna/platform/unix/X11$XButtonReleasedEvent.class����   1 
     <init> ()V Code LineNumberTable LocalVariableTable this XButtonReleasedEvent InnerClasses 4Lcom/sun/jna/platform/unix/X11$XButtonReleasedEvent; 
SourceFile X11.java    2com/sun/jna/platform/unix/X11$XButtonReleasedEvent *com/sun/jna/platform/unix/X11$XButtonEvent XButtonEvent com/sun/jna/platform/unix/X11 !               /     *� �          Z         	                 
 	    	PK
    ��?�?'��  �  3   com/sun/jna/platform/unix/X11$XCirculateEvent.class����   1 %
     ! type I serial Lcom/sun/jna/NativeLong; 
send_event display " Display InnerClasses 'Lcom/sun/jna/platform/unix/X11$Display; event # Window &Lcom/sun/jna/platform/unix/X11$Window; window place <init> ()V Code LineNumberTable LocalVariableTable this XCirculateEvent /Lcom/sun/jna/platform/unix/X11$XCirculateEvent; 
SourceFile X11.java   $ -com/sun/jna/platform/unix/X11$XCirculateEvent com/sun/jna/Structure %com/sun/jna/platform/unix/X11$Display $com/sun/jna/platform/unix/X11$Window com/sun/jna/platform/unix/X11 !                      	                           /     *� �          L                        
   	    	    	PK
    ��?*ə    :   com/sun/jna/platform/unix/X11$XCirculateRequestEvent.class����   1 %
     ! type I serial Lcom/sun/jna/NativeLong; 
send_event display " Display InnerClasses 'Lcom/sun/jna/platform/unix/X11$Display; parent # Window &Lcom/sun/jna/platform/unix/X11$Window; window place <init> ()V Code LineNumberTable LocalVariableTable this XCirculateRequestEvent 6Lcom/sun/jna/platform/unix/X11$XCirculateRequestEvent; 
SourceFile X11.java   $ 4com/sun/jna/platform/unix/X11$XCirculateRequestEvent com/sun/jna/Structure %com/sun/jna/platform/unix/X11$Display $com/sun/jna/platform/unix/X11$Window com/sun/jna/platform/unix/X11 !                      	                           /     *� �          V                        
   	    	    	PK
    ��?���ϗ  �  <   com/sun/jna/platform/unix/X11$XClientMessageEvent$Data.class����   1 %
  	  	   	     ! b [B s [S l [Lcom/sun/jna/NativeLong; <init> ()V Code LineNumberTable LocalVariableTable this # XClientMessageEvent InnerClasses Data 8Lcom/sun/jna/platform/unix/X11$XClientMessageEvent$Data; 
SourceFile X11.java    	 
  com/sun/jna/NativeLong   6com/sun/jna/platform/unix/X11$XClientMessageEvent$Data com/sun/jna/Union $ 1com/sun/jna/platform/unix/X11$XClientMessageEvent com/sun/jna/platform/unix/X11 !        	    
                 S     *� *�� *
�	� *� � �          g h i j                         "  	    	PK
    ��?��M}    7   com/sun/jna/platform/unix/X11$XClientMessageEvent.class����   1 .
  % ' ( XClientMessageEvent InnerClasses ) Data type I serial Lcom/sun/jna/NativeLong; 
send_event display * Display 'Lcom/sun/jna/platform/unix/X11$Display; window + Window &Lcom/sun/jna/platform/unix/X11$Window; message_type , Atom $Lcom/sun/jna/platform/unix/X11$Atom; format data 8Lcom/sun/jna/platform/unix/X11$XClientMessageEvent$Data; <init> ()V Code LineNumberTable LocalVariableTable this 3Lcom/sun/jna/platform/unix/X11$XClientMessageEvent; 
SourceFile X11.java   - 1com/sun/jna/platform/unix/X11$XClientMessageEvent com/sun/jna/Structure 6com/sun/jna/platform/unix/X11$XClientMessageEvent$Data %com/sun/jna/platform/unix/X11$Display $com/sun/jna/platform/unix/X11$Window "com/sun/jna/platform/unix/X11$Atom com/sun/jna/platform/unix/X11 !        	    
      	                    	                3     *� �       
   ] g          ! "    #    $    *   &  	    	  &  	  &  	  &  	PK
    ��?Kf��s  s  2   com/sun/jna/platform/unix/X11$XColormapEvent.class����   1 *
  " $ % type I serial Lcom/sun/jna/NativeLong; 
send_event display & Display InnerClasses 'Lcom/sun/jna/platform/unix/X11$Display; window ' Window &Lcom/sun/jna/platform/unix/X11$Window; colormap ( Colormap (Lcom/sun/jna/platform/unix/X11$Colormap; c_new state <init> ()V Code LineNumberTable LocalVariableTable this XColormapEvent .Lcom/sun/jna/platform/unix/X11$XColormapEvent; 
SourceFile X11.java   ) ,com/sun/jna/platform/unix/X11$XColormapEvent com/sun/jna/Structure %com/sun/jna/platform/unix/X11$Display $com/sun/jna/platform/unix/X11$Window &com/sun/jna/platform/unix/X11$Colormap com/sun/jna/platform/unix/X11 !                      	                                /     *� �          �                   !    "  
 #  	  #  	  #  	  #  	PK
    ��?��0�e  e  3   com/sun/jna/platform/unix/X11$XConfigureEvent.class����   1 +
  $ & ' type I serial Lcom/sun/jna/NativeLong; 
send_event display ( Display InnerClasses 'Lcom/sun/jna/platform/unix/X11$Display; event ) Window &Lcom/sun/jna/platform/unix/X11$Window; window x y width height border_width above override_redirect <init> ()V Code LineNumberTable LocalVariableTable this XConfigureEvent /Lcom/sun/jna/platform/unix/X11$XConfigureEvent; 
SourceFile X11.java   * -com/sun/jna/platform/unix/X11$XConfigureEvent com/sun/jna/Structure %com/sun/jna/platform/unix/X11$Display $com/sun/jna/platform/unix/X11$Window com/sun/jna/platform/unix/X11 !                      	                                                         /     *� �                    !    "    #      
 %  	  %  	  %   	PK
    ��?:U�  �  :   com/sun/jna/platform/unix/X11$XConfigureRequestEvent.class����   1 ,
  % ' ( type I serial Lcom/sun/jna/NativeLong; 
send_event display ) Display InnerClasses 'Lcom/sun/jna/platform/unix/X11$Display; parent * Window &Lcom/sun/jna/platform/unix/X11$Window; window x y width height border_width above detail 
value_mask <init> ()V Code LineNumberTable LocalVariableTable this XConfigureRequestEvent 6Lcom/sun/jna/platform/unix/X11$XConfigureRequestEvent; 
SourceFile X11.java   + 4com/sun/jna/platform/unix/X11$XConfigureRequestEvent com/sun/jna/Structure %com/sun/jna/platform/unix/X11$Display $com/sun/jna/platform/unix/X11$Window com/sun/jna/platform/unix/X11 !                      	                                                              /     *� �          =           "    #    $      
 &  	  &  	  & ! 	PK
    ��?�F$�_  _  6   com/sun/jna/platform/unix/X11$XCreateWindowEvent.class����   1 *
  # % & type I serial Lcom/sun/jna/NativeLong; 
send_event display ' Display InnerClasses 'Lcom/sun/jna/platform/unix/X11$Display; parent ( Window &Lcom/sun/jna/platform/unix/X11$Window; window x y width height border_width override_redirect <init> ()V Code LineNumberTable LocalVariableTable this XCreateWindowEvent 2Lcom/sun/jna/platform/unix/X11$XCreateWindowEvent; 
SourceFile X11.java   ) 0com/sun/jna/platform/unix/X11$XCreateWindowEvent com/sun/jna/Structure %com/sun/jna/platform/unix/X11$Display $com/sun/jna/platform/unix/X11$Window com/sun/jna/platform/unix/X11 !                      	                                                    /     *� �          �               !    "      
 $  	  $  	  $  	PK
    ��?����  �  2   com/sun/jna/platform/unix/X11$XCrossingEvent.class����   1 /
  ( * + type I serial Lcom/sun/jna/NativeLong; 
send_event display , Display InnerClasses 'Lcom/sun/jna/platform/unix/X11$Display; window - Window &Lcom/sun/jna/platform/unix/X11$Window; root 	subwindow time x y x_root y_root mode detail same_screen focus state <init> ()V Code LineNumberTable LocalVariableTable this XCrossingEvent .Lcom/sun/jna/platform/unix/X11$XCrossingEvent; 
SourceFile X11.java   . ,com/sun/jna/platform/unix/X11$XCrossingEvent com/sun/jna/Structure %com/sun/jna/platform/unix/X11$Display $com/sun/jna/platform/unix/X11$Window com/sun/jna/platform/unix/X11 !                      	                                                                              /     *� �    !      � "        # %    &    '      
 )  	  )  	  ) $ 	PK
    ��?��(�  �  7   com/sun/jna/platform/unix/X11$XDestroyWindowEvent.class����   1 $
      type I serial Lcom/sun/jna/NativeLong; 
send_event display ! Display InnerClasses 'Lcom/sun/jna/platform/unix/X11$Display; event " Window &Lcom/sun/jna/platform/unix/X11$Window; window <init> ()V Code LineNumberTable LocalVariableTable this XDestroyWindowEvent 3Lcom/sun/jna/platform/unix/X11$XDestroyWindowEvent; 
SourceFile X11.java   # 1com/sun/jna/platform/unix/X11$XDestroyWindowEvent com/sun/jna/Structure %com/sun/jna/platform/unix/X11$Display $com/sun/jna/platform/unix/X11$Window com/sun/jna/platform/unix/X11 !                      	                      /     *� �          �                        
   	    	    	PK
    ��?��r    6   com/sun/jna/platform/unix/X11$XDeviceByReference.class����   1 #
      	device_id   XID InnerClasses #Lcom/sun/jna/platform/unix/X11$XID; num_classes I classes ! XInputClassInfoByReference :Lcom/sun/jna/platform/unix/X11$XInputClassInfoByReference; <init> ()V Code LineNumberTable LocalVariableTable this XDeviceByReference 2Lcom/sun/jna/platform/unix/X11$XDeviceByReference; 
SourceFile X11.java   " 0com/sun/jna/platform/unix/X11$XDeviceByReference com/sun/jna/Structure !com/sun/jna/Structure$ByReference ByReference !com/sun/jna/platform/unix/X11$XID 8com/sun/jna/platform/unix/X11$XInputClassInfoByReference com/sun/jna/platform/unix/X11 !        	    
                 /     *� �          V                      "     	    	    	   	PK
    ��?Z)���  �  5   com/sun/jna/platform/unix/X11$XEnterWindowEvent.class����   1 
     <init> ()V Code LineNumberTable LocalVariableTable this XEnterWindowEvent InnerClasses 1Lcom/sun/jna/platform/unix/X11$XEnterWindowEvent; 
SourceFile X11.java    /com/sun/jna/platform/unix/X11$XEnterWindowEvent ,com/sun/jna/platform/unix/X11$XCrossingEvent XCrossingEvent com/sun/jna/platform/unix/X11 !               /     *� �          �         	                 
 	    	PK
    ��?����  �  /   com/sun/jna/platform/unix/X11$XErrorEvent.class����   1 &
   ! " type I display # Display InnerClasses 'Lcom/sun/jna/platform/unix/X11$Display; 
resourceid $ XID #Lcom/sun/jna/platform/unix/X11$XID; serial Lcom/sun/jna/NativeLong; 
error_code B request_code 
minor_code <init> ()V Code LineNumberTable LocalVariableTable this XErrorEvent +Lcom/sun/jna/platform/unix/X11$XErrorEvent; 
SourceFile X11.java   % )com/sun/jna/platform/unix/X11$XErrorEvent com/sun/jna/Structure %com/sun/jna/platform/unix/X11$Display !com/sun/jna/platform/unix/X11$XID com/sun/jna/platform/unix/X11 !             
                                    /     *� �          �                   	         	     	     	PK
    ��??�"��  �  1   com/sun/jna/platform/unix/X11$XErrorHandler.class����   1     apply  Display InnerClasses  XErrorEvent U(Lcom/sun/jna/platform/unix/X11$Display;Lcom/sun/jna/platform/unix/X11$XErrorEvent;)I 
SourceFile X11.java  +com/sun/jna/platform/unix/X11$XErrorHandler XErrorHandler java/lang/Object com/sun/jna/Callback %com/sun/jna/platform/unix/X11$Display )com/sun/jna/platform/unix/X11$XErrorEvent com/sun/jna/platform/unix/X11         
                 	   	 	   	PK
    ��?��O�  �  *   com/sun/jna/platform/unix/X11$XEvent.class����   1 �
  � �	  � � � type I xany � 	XAnyEvent InnerClasses )Lcom/sun/jna/platform/unix/X11$XAnyEvent; xkey � 	XKeyEvent )Lcom/sun/jna/platform/unix/X11$XKeyEvent; xbutton � XButtonEvent ,Lcom/sun/jna/platform/unix/X11$XButtonEvent; xmotion � XMotionEvent ,Lcom/sun/jna/platform/unix/X11$XMotionEvent; 	xcrossing � XCrossingEvent .Lcom/sun/jna/platform/unix/X11$XCrossingEvent; xfocus � XFocusChangeEvent 1Lcom/sun/jna/platform/unix/X11$XFocusChangeEvent; xexpose � XExposeEvent ,Lcom/sun/jna/platform/unix/X11$XExposeEvent; xgraphicsexpose � XGraphicsExposeEvent 4Lcom/sun/jna/platform/unix/X11$XGraphicsExposeEvent; 	xnoexpose � XNoExposeEvent .Lcom/sun/jna/platform/unix/X11$XNoExposeEvent; xvisibility � XVisibilityEvent 0Lcom/sun/jna/platform/unix/X11$XVisibilityEvent; xcreatewindow � XCreateWindowEvent 2Lcom/sun/jna/platform/unix/X11$XCreateWindowEvent; xdestroywindow � XDestroyWindowEvent 3Lcom/sun/jna/platform/unix/X11$XDestroyWindowEvent; xunmap � XUnmapEvent +Lcom/sun/jna/platform/unix/X11$XUnmapEvent; xmap � 	XMapEvent )Lcom/sun/jna/platform/unix/X11$XMapEvent; xmaprequest � XMapRequestEvent 0Lcom/sun/jna/platform/unix/X11$XMapRequestEvent; 	xreparent � XReparentEvent .Lcom/sun/jna/platform/unix/X11$XReparentEvent; 
xconfigure � XConfigureEvent /Lcom/sun/jna/platform/unix/X11$XConfigureEvent; xgravity � XGravityEvent -Lcom/sun/jna/platform/unix/X11$XGravityEvent; xresizerequest � XResizeRequestEvent 3Lcom/sun/jna/platform/unix/X11$XResizeRequestEvent; xconfigurerequest � XConfigureRequestEvent 6Lcom/sun/jna/platform/unix/X11$XConfigureRequestEvent; 
xcirculate � XCirculateEvent /Lcom/sun/jna/platform/unix/X11$XCirculateEvent; xcirculaterequest � XCirculateRequestEvent 6Lcom/sun/jna/platform/unix/X11$XCirculateRequestEvent; 	xproperty � XPropertyEvent .Lcom/sun/jna/platform/unix/X11$XPropertyEvent; xselectionclear � XSelectionClearEvent 4Lcom/sun/jna/platform/unix/X11$XSelectionClearEvent; xselectionrequest � XSelectionRequestEvent 6Lcom/sun/jna/platform/unix/X11$XSelectionRequestEvent; 
xselection � XSelectionEvent /Lcom/sun/jna/platform/unix/X11$XSelectionEvent; 	xcolormap � XColormapEvent .Lcom/sun/jna/platform/unix/X11$XColormapEvent; xclient � XClientMessageEvent 3Lcom/sun/jna/platform/unix/X11$XClientMessageEvent; xmapping � XMappingEvent -Lcom/sun/jna/platform/unix/X11$XMappingEvent; xerror � XErrorEvent +Lcom/sun/jna/platform/unix/X11$XErrorEvent; xkeymap � XKeymapEvent ,Lcom/sun/jna/platform/unix/X11$XKeymapEvent; pad [Lcom/sun/jna/NativeLong; <init> ()V Code LineNumberTable LocalVariableTable this XEvent &Lcom/sun/jna/platform/unix/X11$XEvent; 
SourceFile X11.java � � com/sun/jna/NativeLong � � � $com/sun/jna/platform/unix/X11$XEvent com/sun/jna/Union 'com/sun/jna/platform/unix/X11$XAnyEvent 'com/sun/jna/platform/unix/X11$XKeyEvent *com/sun/jna/platform/unix/X11$XButtonEvent *com/sun/jna/platform/unix/X11$XMotionEvent ,com/sun/jna/platform/unix/X11$XCrossingEvent /com/sun/jna/platform/unix/X11$XFocusChangeEvent *com/sun/jna/platform/unix/X11$XExposeEvent 2com/sun/jna/platform/unix/X11$XGraphicsExposeEvent ,com/sun/jna/platform/unix/X11$XNoExposeEvent .com/sun/jna/platform/unix/X11$XVisibilityEvent 0com/sun/jna/platform/unix/X11$XCreateWindowEvent 1com/sun/jna/platform/unix/X11$XDestroyWindowEvent )com/sun/jna/platform/unix/X11$XUnmapEvent 'com/sun/jna/platform/unix/X11$XMapEvent .com/sun/jna/platform/unix/X11$XMapRequestEvent ,com/sun/jna/platform/unix/X11$XReparentEvent -com/sun/jna/platform/unix/X11$XConfigureEvent +com/sun/jna/platform/unix/X11$XGravityEvent 1com/sun/jna/platform/unix/X11$XResizeRequestEvent 4com/sun/jna/platform/unix/X11$XConfigureRequestEvent -com/sun/jna/platform/unix/X11$XCirculateEvent 4com/sun/jna/platform/unix/X11$XCirculateRequestEvent ,com/sun/jna/platform/unix/X11$XPropertyEvent 2com/sun/jna/platform/unix/X11$XSelectionClearEvent 4com/sun/jna/platform/unix/X11$XSelectionRequestEvent -com/sun/jna/platform/unix/X11$XSelectionEvent ,com/sun/jna/platform/unix/X11$XColormapEvent 1com/sun/jna/platform/unix/X11$XClientMessageEvent +com/sun/jna/platform/unix/X11$XMappingEvent )com/sun/jna/platform/unix/X11$XErrorEvent *com/sun/jna/platform/unix/X11$XKeymapEvent com/sun/jna/platform/unix/X11 !     !                                      ! $    % (    ) ,    - 0    1 4    5 8    9 <    = @    A D    E H    I L    M P    Q T    U X    Y \    ] `    a d    e h    i l    m p    q t    u x    y |    } �    � �    � �     � �  �   <     *� *� � �    �   
    , �        � �    �    �      	 � 
 	  �  	  �  	  �  	  �  	  �  	 " � # 	 & � ' 	 * � + 	 . � / 	 2 � 3 	 6 � 7 	 : � ; 	 > � ? 	 B � C 	 F � G 	 J � K 	 N � O 	 R � S 	 V � W 	 Z � [ 	 ^ � _ 	 b � c 	 f � g 	 j � k 	 n � o 	 r � s 	 v � w 	 z � { 	 ~ �  	 � � � 	  � � 	PK
    ��?��gD    0   com/sun/jna/platform/unix/X11$XExposeEvent.class����   1 (
  ! # $ type I serial Lcom/sun/jna/NativeLong; 
send_event display % Display InnerClasses 'Lcom/sun/jna/platform/unix/X11$Display; window & Window &Lcom/sun/jna/platform/unix/X11$Window; x y width height count <init> ()V Code LineNumberTable LocalVariableTable this XExposeEvent ,Lcom/sun/jna/platform/unix/X11$XExposeEvent; 
SourceFile X11.java   ' *com/sun/jna/platform/unix/X11$XExposeEvent com/sun/jna/Structure %com/sun/jna/platform/unix/X11$Display $com/sun/jna/platform/unix/X11$Window com/sun/jna/platform/unix/X11 !     
                 	                                          /     *� �          �                         
 "  	  "  	  "  	PK
    ��?̇s��  �  5   com/sun/jna/platform/unix/X11$XFocusChangeEvent.class����   1 %
     ! type I serial Lcom/sun/jna/NativeLong; 
send_event display " Display InnerClasses 'Lcom/sun/jna/platform/unix/X11$Display; window # Window &Lcom/sun/jna/platform/unix/X11$Window; mode detail <init> ()V Code LineNumberTable LocalVariableTable this XFocusChangeEvent 1Lcom/sun/jna/platform/unix/X11$XFocusChangeEvent; 
SourceFile X11.java   $ /com/sun/jna/platform/unix/X11$XFocusChangeEvent com/sun/jna/Structure %com/sun/jna/platform/unix/X11$Display $com/sun/jna/platform/unix/X11$Window com/sun/jna/platform/unix/X11 !                      	                           /     *� �          �                        
   	    	    	PK
    ��?�Y�N�  �  1   com/sun/jna/platform/unix/X11$XFocusInEvent.class����   1 
     <init> ()V Code LineNumberTable LocalVariableTable this XFocusInEvent InnerClasses -Lcom/sun/jna/platform/unix/X11$XFocusInEvent; 
SourceFile X11.java    +com/sun/jna/platform/unix/X11$XFocusInEvent /com/sun/jna/platform/unix/X11$XFocusChangeEvent XFocusChangeEvent com/sun/jna/platform/unix/X11 !               /     *� �          �         	                 
 	    	PK
    ��?�۔]�  �  2   com/sun/jna/platform/unix/X11$XFocusOutEvent.class����   1 
     <init> ()V Code LineNumberTable LocalVariableTable this XFocusOutEvent InnerClasses .Lcom/sun/jna/platform/unix/X11$XFocusOutEvent; 
SourceFile X11.java    ,com/sun/jna/platform/unix/X11$XFocusOutEvent /com/sun/jna/platform/unix/X11$XFocusChangeEvent XFocusChangeEvent com/sun/jna/platform/unix/X11 !               /     *� �          �         	                 
 	    	PK
    ��?�_L  L  -   com/sun/jna/platform/unix/X11$XGCValues.class����   1 7
  0 2 3 function I 
plane_mask Lcom/sun/jna/NativeLong; 
foreground 
background 
line_width 
line_style 	cap_style 
join_style 
fill_style 	fill_rule arc_mode tile 4 Pixmap InnerClasses &Lcom/sun/jna/platform/unix/X11$Pixmap; stipple ts_x_origin ts_y_origin font 5 Font $Lcom/sun/jna/platform/unix/X11$Font; subwindow_mode graphics_exposures Z clip_x_origin clip_y_origin 	clip_mask dash_offset dashes B <init> ()V Code LineNumberTable LocalVariableTable this 	XGCValues )Lcom/sun/jna/platform/unix/X11$XGCValues; 
SourceFile X11.java & ' 6 'com/sun/jna/platform/unix/X11$XGCValues com/sun/jna/Structure $com/sun/jna/platform/unix/X11$Pixmap "com/sun/jna/platform/unix/X11$Font com/sun/jna/platform/unix/X11 !                      	     
                                                                            !     "     #     $ %     & '  (   /     *� �    )      � *        + -    .    /       1  	  1  	  1 , 	PK
    ��?�+`c  c  8   com/sun/jna/platform/unix/X11$XGraphicsExposeEvent.class����   1 *
  # % & type I serial Lcom/sun/jna/NativeLong; 
send_event display ' Display InnerClasses 'Lcom/sun/jna/platform/unix/X11$Display; drawable ( Drawable (Lcom/sun/jna/platform/unix/X11$Drawable; x y width height count 
major_code 
minor_code <init> ()V Code LineNumberTable LocalVariableTable this XGraphicsExposeEvent 4Lcom/sun/jna/platform/unix/X11$XGraphicsExposeEvent; 
SourceFile X11.java   ) 2com/sun/jna/platform/unix/X11$XGraphicsExposeEvent com/sun/jna/Structure %com/sun/jna/platform/unix/X11$Display &com/sun/jna/platform/unix/X11$Drawable com/sun/jna/platform/unix/X11 !                      	                                                    /     *� �          �               !    "      
 $  	  $  	  $  	PK
    ��?�)���  �  1   com/sun/jna/platform/unix/X11$XGravityEvent.class����   1 &
   ! " type I serial Lcom/sun/jna/NativeLong; 
send_event display # Display InnerClasses 'Lcom/sun/jna/platform/unix/X11$Display; event $ Window &Lcom/sun/jna/platform/unix/X11$Window; window x y <init> ()V Code LineNumberTable LocalVariableTable this XGravityEvent -Lcom/sun/jna/platform/unix/X11$XGravityEvent; 
SourceFile X11.java   % +com/sun/jna/platform/unix/X11$XGravityEvent com/sun/jna/Structure %com/sun/jna/platform/unix/X11$Display $com/sun/jna/platform/unix/X11$Window com/sun/jna/platform/unix/X11 !                      	                                /     *� �          *                        
    	     	     	PK
    ��?wJv9i  i  '   com/sun/jna/platform/unix/X11$XID.class����   1 F
  /
  / 0
  1
  2	  3 5 6
  7 8
  9
  1
 : ;
  < = serialVersionUID J ConstantValue        None XID InnerClasses #Lcom/sun/jna/platform/unix/X11$XID; <init> ()V Code LineNumberTable LocalVariableTable this (J)V id isNone (Ljava/lang/Object;)Z o Ljava/lang/Object; 
fromNative E(Ljava/lang/Object;Lcom/sun/jna/FromNativeContext;)Ljava/lang/Object; nativeValue context Lcom/sun/jna/FromNativeContext; toString ()Ljava/lang/String; <clinit> 
SourceFile X11.java   java/lang/Number > ? ! "   @ !com/sun/jna/platform/unix/X11$XID java/lang/StringBuilder   0x A B C D E * + com/sun/jna/NativeLong 	longValue ()J com/sun/jna/platform/unix/X11 append -(Ljava/lang/String;)Ljava/lang/StringBuilder; java/lang/Long toHexString (J)Ljava/lang/String; !                            0     *	� �           )                    :     *� �           *                     ! "     Q     +� +� � +� � 	�� � �           ,                # $   % &     a     *+� � � �� Y+� � � �           1  2  3                 ' $     ( )   * +     D     � Y� 	
� *� � � � �           6              ,            � �           (  -    .    
   4  	PK
    ��?���~  ~  *   com/sun/jna/platform/unix/X11$XImage.class����   1 
     <init> ()V Code LineNumberTable LocalVariableTable this XImage InnerClasses &Lcom/sun/jna/platform/unix/X11$XImage; 
SourceFile X11.java    $com/sun/jna/platform/unix/X11$XImage com/sun/jna/PointerType com/sun/jna/platform/unix/X11 !               /     *� �           �         	             
    
 	PK
    ��?����+  +  >   com/sun/jna/platform/unix/X11$XInputClassInfoByReference.class����   1 
      input_class B event_type_base <init> ()V Code LineNumberTable LocalVariableTable this XInputClassInfoByReference InnerClasses :Lcom/sun/jna/platform/unix/X11$XInputClassInfoByReference; 
SourceFile X11.java  	  8com/sun/jna/platform/unix/X11$XInputClassInfoByReference com/sun/jna/Structure !com/sun/jna/Structure$ByReference ByReference com/sun/jna/platform/unix/X11 !                   	  
   /     *� �          Q                           	   	PK
    ��?S$�k  k  -   com/sun/jna/platform/unix/X11$XKeyEvent.class����   1 -
  & ( ) type I serial Lcom/sun/jna/NativeLong; 
send_event display * Display InnerClasses 'Lcom/sun/jna/platform/unix/X11$Display; window + Window &Lcom/sun/jna/platform/unix/X11$Window; root 	subwindow time x y x_root y_root state keycode same_screen <init> ()V Code LineNumberTable LocalVariableTable this 	XKeyEvent )Lcom/sun/jna/platform/unix/X11$XKeyEvent; 
SourceFile X11.java   , 'com/sun/jna/platform/unix/X11$XKeyEvent com/sun/jna/Structure %com/sun/jna/platform/unix/X11$Display $com/sun/jna/platform/unix/X11$Window com/sun/jna/platform/unix/X11 !                      	                                                                   /     *� �          7          ! #    $    %      
 '  	  '  	  ' " 	PK
    ��?o7��    7   com/sun/jna/platform/unix/X11$XKeyboardControlRef.class����   1 Q
  1 2
  1 3
  4	  5
  6 7	  8 9	  : ;	  < =	  > ?	  @ A	  B C	  D
  E
  F H I J key_click_percent I bell_percent 
bell_pitch bell_duration led led_mode key auto_repeat_mode <init> ()V Code LineNumberTable LocalVariableTable this XKeyboardControlRef InnerClasses 3Lcom/sun/jna/platform/unix/X11$XKeyboardControlRef; toString ()Ljava/lang/String; 
SourceFile X11.java $ % java/lang/StringBuilder .XKeyboardControlByReference{key_click_percent= L M   L N , bell_percent=   , bell_pitch=   , bell_duration=   , led=    , led_mode= !  , key= "  , auto_repeat_mode= #  L O - . P 1com/sun/jna/platform/unix/X11$XKeyboardControlRef com/sun/jna/Structure !com/sun/jna/Structure$ByReference ByReference append -(Ljava/lang/String;)Ljava/lang/StringBuilder; (I)Ljava/lang/StringBuilder; (C)Ljava/lang/StringBuilder; com/sun/jna/platform/unix/X11 !                                 !     "     #      $ %  &   /     *� �    '      H (        ) ,    - .  &   �     p� Y� � *� � � *� 	� 
� *� � � *� � � *� � � *� � � *� � � *� � }� � �    '      [ (       p ) ,    /    0 +      G * 	   K	PK
    ��?ă99c  c  5   com/sun/jna/platform/unix/X11$XKeyboardStateRef.class����   1 Q
  1	  2 3
  1 4
  5	  6
  7 8	  9 :	  ; <	  = >	  ?
  @ A	  B C
  D
  E G H I key_click_percent I bell_percent 
bell_pitch bell_duration led_mask Lcom/sun/jna/NativeLong; global_auto_repeat auto_repeats [B <init> ()V Code LineNumberTable LocalVariableTable this XKeyboardStateRef InnerClasses 1Lcom/sun/jna/platform/unix/X11$XKeyboardStateRef; toString ()Ljava/lang/String; 
SourceFile X11.java $ % " # java/lang/StringBuilder ,XKeyboardStateByReference{key_click_percent= K L   K M , bell_percent=   , bell_pitch=   , bell_duration=   , led_mask=    K N , global_auto_repeat= !  , auto_repeats= K O - . P /com/sun/jna/platform/unix/X11$XKeyboardStateRef com/sun/jna/Structure !com/sun/jna/Structure$ByReference ByReference append -(Ljava/lang/String;)Ljava/lang/StringBuilder; (I)Ljava/lang/StringBuilder; -(Ljava/lang/Object;)Ljava/lang/StringBuilder; (C)Ljava/lang/StringBuilder; com/sun/jna/platform/unix/X11 !                                 !     " #     $ %  &   ;     *� * �� �    '   
   h v (        ) ,    - .  &   �     d� Y� � *� � 	� *� 
� � *� � � *� � � *� � � *� � � *� � }� � �    '      y (       d ) ,    /    0 +      F * 	   J	PK
    ��?��:3      0   com/sun/jna/platform/unix/X11$XKeymapEvent.class����   1 '
  	    " # type I serial Lcom/sun/jna/NativeLong; 
send_event display $ Display InnerClasses 'Lcom/sun/jna/platform/unix/X11$Display; window % Window &Lcom/sun/jna/platform/unix/X11$Window; 
key_vector [B <init> ()V Code LineNumberTable LocalVariableTable this XKeymapEvent ,Lcom/sun/jna/platform/unix/X11$XKeymapEvent; 
SourceFile X11.java     & *com/sun/jna/platform/unix/X11$XKeymapEvent com/sun/jna/Structure %com/sun/jna/platform/unix/X11$Display $com/sun/jna/platform/unix/X11$Window com/sun/jna/platform/unix/X11 !                 	     
                      ;     *� * �� �       
   � �                         !  	  !  	  !  	PK
    ��?v��  �  5   com/sun/jna/platform/unix/X11$XLeaveWindowEvent.class����   1 
     <init> ()V Code LineNumberTable LocalVariableTable this XLeaveWindowEvent InnerClasses 1Lcom/sun/jna/platform/unix/X11$XLeaveWindowEvent; 
SourceFile X11.java    /com/sun/jna/platform/unix/X11$XLeaveWindowEvent ,com/sun/jna/platform/unix/X11$XCrossingEvent XCrossingEvent com/sun/jna/platform/unix/X11 !               /     *� �          �         	                 
 	    	PK
    ��?�
�`�  �  -   com/sun/jna/platform/unix/X11$XMapEvent.class����   1 %
     ! type I serial Lcom/sun/jna/NativeLong; 
send_event display " Display InnerClasses 'Lcom/sun/jna/platform/unix/X11$Display; event # Window &Lcom/sun/jna/platform/unix/X11$Window; window override_redirect <init> ()V Code LineNumberTable LocalVariableTable this 	XMapEvent )Lcom/sun/jna/platform/unix/X11$XMapEvent; 
SourceFile X11.java   $ 'com/sun/jna/platform/unix/X11$XMapEvent com/sun/jna/Structure %com/sun/jna/platform/unix/X11$Display $com/sun/jna/platform/unix/X11$Window com/sun/jna/platform/unix/X11 !                      	                           /     *� �          �                        
   	    	    	PK
    ��?����  �  4   com/sun/jna/platform/unix/X11$XMapRequestEvent.class����   1 $
      type I serial Lcom/sun/jna/NativeLong; 
send_event display ! Display InnerClasses 'Lcom/sun/jna/platform/unix/X11$Display; parent " Window &Lcom/sun/jna/platform/unix/X11$Window; window <init> ()V Code LineNumberTable LocalVariableTable this XMapRequestEvent 0Lcom/sun/jna/platform/unix/X11$XMapRequestEvent; 
SourceFile X11.java   # .com/sun/jna/platform/unix/X11$XMapRequestEvent com/sun/jna/Structure %com/sun/jna/platform/unix/X11$Display $com/sun/jna/platform/unix/X11$Window com/sun/jna/platform/unix/X11 !                      	                      /     *� �                                  
   	    	    	PK
    ��?<?�=    1   com/sun/jna/platform/unix/X11$XMappingEvent.class����   1 &
   ! " type I serial Lcom/sun/jna/NativeLong; 
send_event display # Display InnerClasses 'Lcom/sun/jna/platform/unix/X11$Display; window $ Window &Lcom/sun/jna/platform/unix/X11$Window; request first_keycode count <init> ()V Code LineNumberTable LocalVariableTable this XMappingEvent -Lcom/sun/jna/platform/unix/X11$XMappingEvent; 
SourceFile X11.java   % +com/sun/jna/platform/unix/X11$XMappingEvent com/sun/jna/Structure %com/sun/jna/platform/unix/X11$Display $com/sun/jna/platform/unix/X11$Window com/sun/jna/platform/unix/X11 !                      	                                /     *� �          �                        
    	     	     	PK
    ��?|��)  )  6   com/sun/jna/platform/unix/X11$XModifierKeymapRef.class����   1 
      max_keypermod I modifiermap Lcom/sun/jna/Pointer; <init> ()V Code LineNumberTable LocalVariableTable this XModifierKeymapRef InnerClasses 2Lcom/sun/jna/platform/unix/X11$XModifierKeymapRef; 
SourceFile X11.java 	 
  0com/sun/jna/platform/unix/X11$XModifierKeymapRef com/sun/jna/Structure !com/sun/jna/Structure$ByReference ByReference com/sun/jna/platform/unix/X11 !                  	 
     /     *� �          C                           	   	PK
    ��?����x  x  0   com/sun/jna/platform/unix/X11$XMotionEvent.class����   1 .
  ' ) * type I serial Lcom/sun/jna/NativeLong; 
send_event display + Display InnerClasses 'Lcom/sun/jna/platform/unix/X11$Display; window , Window &Lcom/sun/jna/platform/unix/X11$Window; root 	subwindow time x y x_root y_root state is_hint B same_screen <init> ()V Code LineNumberTable LocalVariableTable this XMotionEvent ,Lcom/sun/jna/platform/unix/X11$XMotionEvent; 
SourceFile X11.java   - *com/sun/jna/platform/unix/X11$XMotionEvent com/sun/jna/Structure %com/sun/jna/platform/unix/X11$Display $com/sun/jna/platform/unix/X11$Window com/sun/jna/platform/unix/X11 !                      	                                                                   /     *� �           n !        " $    %    &      
 (  	  (  	  ( # 	PK
    ��?�C��    2   com/sun/jna/platform/unix/X11$XNoExposeEvent.class����   1 %
     ! type I serial Lcom/sun/jna/NativeLong; 
send_event display " Display InnerClasses 'Lcom/sun/jna/platform/unix/X11$Display; drawable # Drawable (Lcom/sun/jna/platform/unix/X11$Drawable; 
major_code 
minor_code <init> ()V Code LineNumberTable LocalVariableTable this XNoExposeEvent .Lcom/sun/jna/platform/unix/X11$XNoExposeEvent; 
SourceFile X11.java   $ ,com/sun/jna/platform/unix/X11$XNoExposeEvent com/sun/jna/Structure %com/sun/jna/platform/unix/X11$Display &com/sun/jna/platform/unix/X11$Drawable com/sun/jna/platform/unix/X11 !                      	                           /     *� �          �                        
   	    	    	PK
    ��?��v1    *   com/sun/jna/platform/unix/X11$XPoint.class����   1 
  	  	     x S y <init> ()V Code LineNumberTable LocalVariableTable this XPoint InnerClasses &Lcom/sun/jna/platform/unix/X11$XPoint; (SS)V 
SourceFile X11.java 	 
      $com/sun/jna/platform/unix/X11$XPoint com/sun/jna/Structure com/sun/jna/platform/unix/X11 !                  	 
     /     *� �          +              	      Y     *� *� *� �          , - 	. /                                   
     	PK
    ��?(;h�  �  6   com/sun/jna/platform/unix/X11$XPointerMovedEvent.class����   1 
     <init> ()V Code LineNumberTable LocalVariableTable this XPointerMovedEvent InnerClasses 2Lcom/sun/jna/platform/unix/X11$XPointerMovedEvent; 
SourceFile X11.java    0com/sun/jna/platform/unix/X11$XPointerMovedEvent *com/sun/jna/platform/unix/X11$XMotionEvent XMotionEvent com/sun/jna/platform/unix/X11 !               /     *� �          ~         	                 
 	    	PK
    ��?�-�}b  b  2   com/sun/jna/platform/unix/X11$XPropertyEvent.class����   1 *
  " $ % type I serial Lcom/sun/jna/NativeLong; 
send_event display & Display InnerClasses 'Lcom/sun/jna/platform/unix/X11$Display; window ' Window &Lcom/sun/jna/platform/unix/X11$Window; atom ( Atom $Lcom/sun/jna/platform/unix/X11$Atom; time state <init> ()V Code LineNumberTable LocalVariableTable this XPropertyEvent .Lcom/sun/jna/platform/unix/X11$XPropertyEvent; 
SourceFile X11.java   ) ,com/sun/jna/platform/unix/X11$XPropertyEvent com/sun/jna/Structure %com/sun/jna/platform/unix/X11$Display $com/sun/jna/platform/unix/X11$Window "com/sun/jna/platform/unix/X11$Atom com/sun/jna/platform/unix/X11 !                      	                                /     *� �          `                   !    "  
 #  	  #  	  #  	  #  	PK
    ��?.���}  }  .   com/sun/jna/platform/unix/X11$XRectangle.class����   1 "
  	  	  	  	      x S y width height <init> ()V Code LineNumberTable LocalVariableTable this 
XRectangle InnerClasses *Lcom/sun/jna/platform/unix/X11$XRectangle; (SSSS)V 
SourceFile X11.java    	 
 	  	  	 ! (com/sun/jna/platform/unix/X11$XRectangle com/sun/jna/Structure com/sun/jna/platform/unix/X11 !        	    
 	     	     	           /     *� �          4                    x     *� *� *� *� *� �          5 6 7 8    4             	     
 	      	      	           
     	PK
    ��?0eۢ+  +  2   com/sun/jna/platform/unix/X11$XReparentEvent.class����   1 (
  ! # $ type I serial Lcom/sun/jna/NativeLong; 
send_event display % Display InnerClasses 'Lcom/sun/jna/platform/unix/X11$Display; event & Window &Lcom/sun/jna/platform/unix/X11$Window; window parent x y override_redirect <init> ()V Code LineNumberTable LocalVariableTable this XReparentEvent .Lcom/sun/jna/platform/unix/X11$XReparentEvent; 
SourceFile X11.java   ' ,com/sun/jna/platform/unix/X11$XReparentEvent com/sun/jna/Structure %com/sun/jna/platform/unix/X11$Display $com/sun/jna/platform/unix/X11$Window com/sun/jna/platform/unix/X11 !     
                 	                                          /     *� �                                   
 "  	  "  	  "  	PK
    ��? ��    7   com/sun/jna/platform/unix/X11$XResizeRequestEvent.class����   1 %
     ! type I serial Lcom/sun/jna/NativeLong; 
send_event display " Display InnerClasses 'Lcom/sun/jna/platform/unix/X11$Display; window # Window &Lcom/sun/jna/platform/unix/X11$Window; width height <init> ()V Code LineNumberTable LocalVariableTable this XResizeRequestEvent 3Lcom/sun/jna/platform/unix/X11$XResizeRequestEvent; 
SourceFile X11.java   $ 1com/sun/jna/platform/unix/X11$XResizeRequestEvent com/sun/jna/Structure %com/sun/jna/platform/unix/X11$Display $com/sun/jna/platform/unix/X11$Window com/sun/jna/platform/unix/X11 !                      	                           /     *� �          4                        
   	    	    	PK
    ��?2�5ei  i  8   com/sun/jna/platform/unix/X11$XSelectionClearEvent.class����   1 )
  ! # $ type I serial Lcom/sun/jna/NativeLong; 
send_event display % Display InnerClasses 'Lcom/sun/jna/platform/unix/X11$Display; window & Window &Lcom/sun/jna/platform/unix/X11$Window; 	selection ' Atom $Lcom/sun/jna/platform/unix/X11$Atom; time <init> ()V Code LineNumberTable LocalVariableTable this XSelectionClearEvent 4Lcom/sun/jna/platform/unix/X11$XSelectionClearEvent; 
SourceFile X11.java   ( 2com/sun/jna/platform/unix/X11$XSelectionClearEvent com/sun/jna/Structure %com/sun/jna/platform/unix/X11$Display $com/sun/jna/platform/unix/X11$Window "com/sun/jna/platform/unix/X11$Atom com/sun/jna/platform/unix/X11 !                      	                           /     *� �          k                       "  
 "  	  "  	  "  	  "  	PK
    ��?���  �  3   com/sun/jna/platform/unix/X11$XSelectionEvent.class����   1 +
  # % & type I serial Lcom/sun/jna/NativeLong; 
send_event display ' Display InnerClasses 'Lcom/sun/jna/platform/unix/X11$Display; 	requestor ( Window &Lcom/sun/jna/platform/unix/X11$Window; 	selection ) Atom $Lcom/sun/jna/platform/unix/X11$Atom; target property time <init> ()V Code LineNumberTable LocalVariableTable this XSelectionEvent /Lcom/sun/jna/platform/unix/X11$XSelectionEvent; 
SourceFile X11.java   * -com/sun/jna/platform/unix/X11$XSelectionEvent com/sun/jna/Structure %com/sun/jna/platform/unix/X11$Display $com/sun/jna/platform/unix/X11$Window "com/sun/jna/platform/unix/X11$Atom com/sun/jna/platform/unix/X11 !     	                 	                                     /     *� �          �               !    "    "  
 $  	  $  	  $  	  $  	PK
    ��?:ç˦  �  :   com/sun/jna/platform/unix/X11$XSelectionRequestEvent.class����   1 ,
  $ & ' type I serial Lcom/sun/jna/NativeLong; 
send_event display ( Display InnerClasses 'Lcom/sun/jna/platform/unix/X11$Display; owner ) Window &Lcom/sun/jna/platform/unix/X11$Window; 	requestor 	selection * Atom $Lcom/sun/jna/platform/unix/X11$Atom; target property time <init> ()V Code LineNumberTable LocalVariableTable this XSelectionRequestEvent 6Lcom/sun/jna/platform/unix/X11$XSelectionRequestEvent; 
SourceFile X11.java   + 4com/sun/jna/platform/unix/X11$XSelectionRequestEvent com/sun/jna/Structure %com/sun/jna/platform/unix/X11$Display $com/sun/jna/platform/unix/X11$Window "com/sun/jna/platform/unix/X11$Atom com/sun/jna/platform/unix/X11 !     
                 	                                           /     *� �          u          !    "    #    "  
 %  	  %  	  %  	  %   	PK
    ��?��[ `  `  8   com/sun/jna/platform/unix/X11$XSetWindowAttributes.class����   1 2
  * , - background_pixmap . Pixmap InnerClasses &Lcom/sun/jna/platform/unix/X11$Pixmap; background_pixel Lcom/sun/jna/NativeLong; border_pixmap border_pixel bit_gravity I win_gravity backing_store backing_planes backing_pixel 
save_under Z 
event_mask do_not_propagate_mask override_redirect colormap / Colormap (Lcom/sun/jna/platform/unix/X11$Colormap; cursor 0 Cursor &Lcom/sun/jna/platform/unix/X11$Cursor; <init> ()V Code LineNumberTable LocalVariableTable this XSetWindowAttributes 4Lcom/sun/jna/platform/unix/X11$XSetWindowAttributes; 
SourceFile X11.java   ! 1 2com/sun/jna/platform/unix/X11$XSetWindowAttributes com/sun/jna/Structure $com/sun/jna/platform/unix/X11$Pixmap &com/sun/jna/platform/unix/X11$Colormap $com/sun/jna/platform/unix/X11$Cursor com/sun/jna/platform/unix/X11 !            	 
          
                    
     
          
     
                      !  "   /     *� �    #      � $        % '    (    )    "   +  	  +  	  +  	  + & 	PK
    ��?���  �  5   com/sun/jna/platform/unix/X11$XSizeHints$Aspect.class����   1 
     x I y <init> ()V Code LineNumberTable LocalVariableTable this  
XSizeHints InnerClasses Aspect 1Lcom/sun/jna/platform/unix/X11$XSizeHints$Aspect; 
SourceFile X11.java   /com/sun/jna/platform/unix/X11$XSizeHints$Aspect com/sun/jna/Structure  (com/sun/jna/platform/unix/X11$XSizeHints com/sun/jna/platform/unix/X11 !                     	   /     *� �    
      �                           	    	PK
    ��?q>�T  T  .   com/sun/jna/platform/unix/X11$XSizeHints.class����   1 *
  $ & ' 
XSizeHints InnerClasses ( Aspect flags Lcom/sun/jna/NativeLong; x I y width height 	min_width 
min_height 	max_width 
max_height 	width_inc 
height_inc 
min_aspect 1Lcom/sun/jna/platform/unix/X11$XSizeHints$Aspect; 
max_aspect 
base_width base_height win_gravity <init> ()V Code LineNumberTable LocalVariableTable this *Lcom/sun/jna/platform/unix/X11$XSizeHints; 
SourceFile X11.java   ) (com/sun/jna/platform/unix/X11$XSizeHints com/sun/jna/Structure /com/sun/jna/platform/unix/X11$XSizeHints$Aspect com/sun/jna/platform/unix/X11 !        	    
                                                                                  3     *� �       
   � �           !    "    #       %  	    	PK
    ��?%75
  
  )   com/sun/jna/platform/unix/X11$XTest.class����   1 I 7 9
 : ;	  < = > INSTANCE XTest InnerClasses %Lcom/sun/jna/platform/unix/X11$XTest; XTestQueryExtension ? Display �(Lcom/sun/jna/platform/unix/X11$Display;Lcom/sun/jna/ptr/IntByReference;Lcom/sun/jna/ptr/IntByReference;Lcom/sun/jna/ptr/IntByReference;Lcom/sun/jna/ptr/IntByReference;)Z XTestCompareCursorWithWindow @ Window A Cursor v(Lcom/sun/jna/platform/unix/X11$Display;Lcom/sun/jna/platform/unix/X11$Window;Lcom/sun/jna/platform/unix/X11$Cursor;)Z #XTestCompareCurrentCursorWithWindow P(Lcom/sun/jna/platform/unix/X11$Display;Lcom/sun/jna/platform/unix/X11$Window;)Z XTestFakeKeyEvent D(Lcom/sun/jna/platform/unix/X11$Display;IZLcom/sun/jna/NativeLong;)I XTestFakeButtonEvent XTestFakeMotionEvent E(Lcom/sun/jna/platform/unix/X11$Display;IIILcom/sun/jna/NativeLong;)I XTestFakeRelativeMotionEvent D(Lcom/sun/jna/platform/unix/X11$Display;IILcom/sun/jna/NativeLong;)I XTestFakeDeviceKeyEvent B XDeviceByReference �(Lcom/sun/jna/platform/unix/X11$Display;Lcom/sun/jna/platform/unix/X11$XDeviceByReference;IZLcom/sun/jna/ptr/IntByReference;ILcom/sun/jna/NativeLong;)I XTestFakeDeviceButtonEvent XTestFakeProximityEvent �(Lcom/sun/jna/platform/unix/X11$Display;Lcom/sun/jna/platform/unix/X11$XDeviceByReference;ZLcom/sun/jna/ptr/IntByReference;ILcom/sun/jna/NativeLong;)I XTestFakeDeviceMotionEvent �(Lcom/sun/jna/platform/unix/X11$Display;Lcom/sun/jna/platform/unix/X11$XDeviceByReference;ZILcom/sun/jna/ptr/IntByReference;ILcom/sun/jna/NativeLong;)I XTestGrabControl +(Lcom/sun/jna/platform/unix/X11$Display;Z)I XTestSetVisualIDOfVisual C Visual D VisualID Q(Lcom/sun/jna/platform/unix/X11$Visual;Lcom/sun/jna/platform/unix/X11$VisualID;)V XTestDiscard *(Lcom/sun/jna/platform/unix/X11$Display;)I <clinit> ()V Code LineNumberTable 
SourceFile X11.java Xtst E #com/sun/jna/platform/unix/X11$XTest F G H  
 java/lang/Object com/sun/jna/Library %com/sun/jna/platform/unix/X11$Display $com/sun/jna/platform/unix/X11$Window $com/sun/jna/platform/unix/X11$Cursor 0com/sun/jna/platform/unix/X11$XDeviceByReference $com/sun/jna/platform/unix/X11$Visual &com/sun/jna/platform/unix/X11$VisualID com/sun/jna/platform/unix/X11 com/sun/jna/Native loadLibrary 7(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;        
                                 !   " !   # $   % &   ' (   ) .   / 0    1 2  3   '       � � � �    4      >  5    6 	   :   8 	  8  	  8  	  8  	  8   	 * 8 + 	 , 8 - 	PK
    ��?ڥ\h  h  1   com/sun/jna/platform/unix/X11$XTextProperty.class����   1 
     value Ljava/lang/String; encoding  Atom InnerClasses $Lcom/sun/jna/platform/unix/X11$Atom; format I nitems Lcom/sun/jna/NativeLong; <init> ()V Code LineNumberTable LocalVariableTable this XTextProperty -Lcom/sun/jna/platform/unix/X11$XTextProperty; 
SourceFile X11.java    +com/sun/jna/platform/unix/X11$XTextProperty com/sun/jna/Structure "com/sun/jna/platform/unix/X11$Atom com/sun/jna/platform/unix/X11 !             
                     /     *� �                             	        	    	PK
    ��?���E�  �  /   com/sun/jna/platform/unix/X11$XUnmapEvent.class����   1 %
     ! type I serial Lcom/sun/jna/NativeLong; 
send_event display " Display InnerClasses 'Lcom/sun/jna/platform/unix/X11$Display; event # Window &Lcom/sun/jna/platform/unix/X11$Window; window from_configure <init> ()V Code LineNumberTable LocalVariableTable this XUnmapEvent +Lcom/sun/jna/platform/unix/X11$XUnmapEvent; 
SourceFile X11.java   $ )com/sun/jna/platform/unix/X11$XUnmapEvent com/sun/jna/Structure %com/sun/jna/platform/unix/X11$Display $com/sun/jna/platform/unix/X11$Window com/sun/jna/platform/unix/X11 !                      	                           /     *� �          �                        
   	    	    	PK
    ��?�j?��  �  4   com/sun/jna/platform/unix/X11$XVisibilityEvent.class����   1 $
      type I serial Lcom/sun/jna/NativeLong; 
send_event display ! Display InnerClasses 'Lcom/sun/jna/platform/unix/X11$Display; window " Window &Lcom/sun/jna/platform/unix/X11$Window; state <init> ()V Code LineNumberTable LocalVariableTable this XVisibilityEvent 0Lcom/sun/jna/platform/unix/X11$XVisibilityEvent; 
SourceFile X11.java   # .com/sun/jna/platform/unix/X11$XVisibilityEvent com/sun/jna/Structure %com/sun/jna/platform/unix/X11$Display $com/sun/jna/platform/unix/X11$Window com/sun/jna/platform/unix/X11 !                      	                      /     *� �          �                        
   	    	    	PK
    ��?1*I�:  :  /   com/sun/jna/platform/unix/X11$XVisualInfo.class����   1 (
  ! # $ visual % Visual InnerClasses &Lcom/sun/jna/platform/unix/X11$Visual; visualid & VisualID (Lcom/sun/jna/platform/unix/X11$VisualID; screen I depth c_class red_mask Lcom/sun/jna/NativeLong; 
green_mask 	blue_mask colormap_size bits_per_rgb <init> ()V Code LineNumberTable LocalVariableTable this XVisualInfo +Lcom/sun/jna/platform/unix/X11$XVisualInfo; 
SourceFile X11.java   ' )com/sun/jna/platform/unix/X11$XVisualInfo com/sun/jna/Structure $com/sun/jna/platform/unix/X11$Visual &com/sun/jna/platform/unix/X11$VisualID com/sun/jna/platform/unix/X11 !     
       	                                                    /     *� �                                    "  	 
 "  	  "  	PK
    ��?�TJXy  y  ,   com/sun/jna/platform/unix/X11$XWMHints.class����   1 ,
  $ & ' flags Lcom/sun/jna/NativeLong; input Z initial_state I icon_pixmap ( Pixmap InnerClasses &Lcom/sun/jna/platform/unix/X11$Pixmap; icon_window ) Window &Lcom/sun/jna/platform/unix/X11$Window; icon_x icon_y 	icon_mask window_group * XID #Lcom/sun/jna/platform/unix/X11$XID; <init> ()V Code LineNumberTable LocalVariableTable this XWMHints (Lcom/sun/jna/platform/unix/X11$XWMHints; 
SourceFile X11.java   + &com/sun/jna/platform/unix/X11$XWMHints com/sun/jna/Structure $com/sun/jna/platform/unix/X11$Pixmap $com/sun/jna/platform/unix/X11$Window !com/sun/jna/platform/unix/X11$XID com/sun/jna/platform/unix/X11 !     	             	    
           	     	                     /     *� �          l          !    "    #    "   %  	  %  	  %  	  %   	PK
    ��?|�=�2  2  5   com/sun/jna/platform/unix/X11$XWindowAttributes.class����   1 >
  5 7 8 x I y width height border_width depth visual 9 Visual InnerClasses &Lcom/sun/jna/platform/unix/X11$Visual; root : Window &Lcom/sun/jna/platform/unix/X11$Window; c_class bit_gravity win_gravity backing_store backing_planes Lcom/sun/jna/NativeLong; backing_pixel 
save_under Z colormap ; Colormap (Lcom/sun/jna/platform/unix/X11$Colormap; map_installed 	map_state all_event_masks your_event_mask do_not_propagate_mask override_redirect screen < Screen &Lcom/sun/jna/platform/unix/X11$Screen; <init> ()V Code LineNumberTable LocalVariableTable this XWindowAttributes 1Lcom/sun/jna/platform/unix/X11$XWindowAttributes; 
SourceFile X11.java + , = /com/sun/jna/platform/unix/X11$XWindowAttributes com/sun/jna/Structure $com/sun/jna/platform/unix/X11$Visual $com/sun/jna/platform/unix/X11$Window &com/sun/jna/platform/unix/X11$Colormap $com/sun/jna/platform/unix/X11$Screen com/sun/jna/platform/unix/X11 !                           	     
                                                        !     "     #     $     %     &     ' *     + ,  -   /     *� �    .      � /        0 2    3    4    *   6  	  6  	  6  	 ( 6 ) 	  6 1 	PK
    ��?Y�y�r  r  )   com/sun/jna/platform/unix/X11$Xevie.class����   1 1  %
 & '	  ( ) * INSTANCE Xevie InnerClasses %Lcom/sun/jna/platform/unix/X11$Xevie; XEVIE_UNMODIFIED I ConstantValue     XEVIE_MODIFIED    XevieQueryVersion + Display j(Lcom/sun/jna/platform/unix/X11$Display;Lcom/sun/jna/ptr/IntByReference;Lcom/sun/jna/ptr/IntByReference;)Z 
XevieStart *(Lcom/sun/jna/platform/unix/X11$Display;)I XevieEnd XevieSendEvent , XEvent Q(Lcom/sun/jna/platform/unix/X11$Display;Lcom/sun/jna/platform/unix/X11$XEvent;I)I XevieSelectInput B(Lcom/sun/jna/platform/unix/X11$Display;Lcom/sun/jna/NativeLong;)I <clinit> ()V Code LineNumberTable 
SourceFile X11.java - #com/sun/jna/platform/unix/X11$Xevie . / 0  
 java/lang/Object com/sun/jna/Library %com/sun/jna/platform/unix/X11$Display $com/sun/jna/platform/unix/X11$XEvent com/sun/jna/platform/unix/X11 com/sun/jna/Native loadLibrary 7(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;        
                                                  '       � � � �    !      -  "    # 	      $ 	  $  	  $  	PK
    ��?�#fS  S  (   com/sun/jna/platform/unix/X11$Xext.class����   1 6  )
 * +	  , - . INSTANCE Xext InnerClasses $Lcom/sun/jna/platform/unix/X11$Xext; ShapeBounding I ConstantValue     	ShapeClip    
ShapeInput    ShapeSet 
ShapeUnion ShapeIntersect ShapeSubtract    ShapeInvert    XShapeCombineMask / Display 0 Window 1 Pixmap z(Lcom/sun/jna/platform/unix/X11$Display;Lcom/sun/jna/platform/unix/X11$Window;IIILcom/sun/jna/platform/unix/X11$Pixmap;I)V <clinit> ()V Code LineNumberTable 
SourceFile X11.java 2 "com/sun/jna/platform/unix/X11$Xext 3 4 5  
 java/lang/Object com/sun/jna/Library %com/sun/jna/platform/unix/X11$Display $com/sun/jna/platform/unix/X11$Window $com/sun/jna/platform/unix/X11$Pixmap com/sun/jna/platform/unix/X11 com/sun/jna/Native loadLibrary 7(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;     	   
                                                                             !    " #  $   '       � � � �    %         &    ' 	   "   ( 	  (  	  (  	  (   	PK
    ��?น�w  w  6   com/sun/jna/platform/unix/X11$Xrender$PictFormat.class����   1  
  
     serialVersionUID J ConstantValue        <init> (J)V Code LineNumberTable LocalVariableTable this  Xrender InnerClasses 
PictFormat 2Lcom/sun/jna/platform/unix/X11$Xrender$PictFormat; value ()V 
SourceFile X11.java 
  
  0com/sun/jna/platform/unix/X11$Xrender$PictFormat com/sun/jna/NativeLong  %com/sun/jna/platform/unix/X11$Xrender com/sun/jna/platform/unix/X11 !                 
      :     *� �                              
      /     *� �                                    	    	PK
    ��?�Ɲ�~  ~  ?   com/sun/jna/platform/unix/X11$Xrender$XRenderDirectFormat.class����   1  
     red S redMask green 	greenMask blue blueMask alpha 	alphaMask <init> ()V Code LineNumberTable LocalVariableTable this  Xrender InnerClasses XRenderDirectFormat ;Lcom/sun/jna/platform/unix/X11$Xrender$XRenderDirectFormat; 
SourceFile X11.java   9com/sun/jna/platform/unix/X11$Xrender$XRenderDirectFormat com/sun/jna/Structure  %com/sun/jna/platform/unix/X11$Xrender com/sun/jna/platform/unix/X11 !                           	     
                      /     *� �                                    	    	PK
    ��?h��L�  �  =   com/sun/jna/platform/unix/X11$Xrender$XRenderPictFormat.class����   1 )
    ! " id $ Xrender InnerClasses % 
PictFormat 2Lcom/sun/jna/platform/unix/X11$Xrender$PictFormat; type I depth direct & XRenderDirectFormat ;Lcom/sun/jna/platform/unix/X11$Xrender$XRenderDirectFormat; colormap ' Colormap (Lcom/sun/jna/platform/unix/X11$Colormap; <init> ()V Code LineNumberTable LocalVariableTable this XRenderPictFormat 9Lcom/sun/jna/platform/unix/X11$Xrender$XRenderPictFormat; 
SourceFile X11.java   7com/sun/jna/platform/unix/X11$Xrender$XRenderPictFormat com/sun/jna/Structure ( %com/sun/jna/platform/unix/X11$Xrender 0com/sun/jna/platform/unix/X11$Xrender$PictFormat 9com/sun/jna/platform/unix/X11$Xrender$XRenderDirectFormat &com/sun/jna/platform/unix/X11$Colormap com/sun/jna/platform/unix/X11 !        
                               /     *� �                                *   # 	   	 	    	  #  	    	PK
    ��?�̏�z  z  +   com/sun/jna/platform/unix/X11$Xrender.class����   1 3  $
 % &	  ' ( ) Xrender InnerClasses * XRenderPictFormat + 
PictFormat , XRenderDirectFormat INSTANCE 'Lcom/sun/jna/platform/unix/X11$Xrender; PictTypeIndexed I ConstantValue     PictTypeDirect    XRenderFindVisualFormat - Display . Visual �(Lcom/sun/jna/platform/unix/X11$Display;Lcom/sun/jna/platform/unix/X11$Visual;)Lcom/sun/jna/platform/unix/X11$Xrender$XRenderPictFormat; <clinit> ()V Code LineNumberTable 
SourceFile X11.java / %com/sun/jna/platform/unix/X11$Xrender 0 1 2   java/lang/Object com/sun/jna/Library 7com/sun/jna/platform/unix/X11$Xrender$XRenderPictFormat 0com/sun/jna/platform/unix/X11$Xrender$PictFormat 9com/sun/jna/platform/unix/X11$Xrender$XRenderDirectFormat %com/sun/jna/platform/unix/X11$Display $com/sun/jna/platform/unix/X11$Visual com/sun/jna/platform/unix/X11 com/sun/jna/Native loadLibrary 7(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;                                         '       � � � �             !    "    2   # 	 	  
 	    	    	  #  	  #  	PK
    ��?�36uՁ  Ձ  #   com/sun/jna/platform/unix/X11.class����   1�
 !	 "#
 $	 %       	 &       	 '       	 (       	 )       	 *       	 +       	 ,       		 -       
	 .       	 /       	 0       	 1       	 2       	 3       	 4       	 5       	 6       	 7       	 8       	 9       	 :       	 ;       	 <       	 =       	 >       	 ?       	 @       	 A       	 B       	 C        	 D       !	 E       "	 F       #	 G       $	 H       %	 I       &	 J       '	 K       (	 L       )	 M       *	 N       +	 O       ,	 P       -	 Q       .	 R       /	 S       0	 T       1	 U       2	 V       3	 W       4	 X       5	 Y       6	 Z       7	 [       8	 \       9	 ]       :	 ^       ;	 _       <	 `       =	 a       >	 b       ?	 c       @	 d       A	 e       B	 f       C	 g       D	 h	 ijkl XKeyboardStateRef InnerClassesm XKeyboardControlRefn XModifierKeymapRefo XErrorHandlerp XKeymapEventq XErrorEventr XMappingEvents XColormapEventt XSelectionEventu XSelectionRequestEventv XSelectionClearEventw XPropertyEventx XCirculateRequestEventy XCirculateEventz XConfigureRequestEvent{ XResizeRequestEvent| XGravityEvent} XConfigureEvent~ XReparentEvent XMapRequestEvent� 	XMapEvent� XUnmapEvent� XDestroyWindowEvent� XCreateWindowEvent� XVisibilityEvent� XNoExposeEvent� XGraphicsExposeEvent� XExposeEvent� XFocusOutEvent� XFocusInEvent� XFocusChangeEvent� XLeaveWindowEvent� XEnterWindowEvent� XCrossingEvent� XPointerMovedEvent� XMotionEvent� XClientMessageEvent� XButtonReleasedEvent� XButtonPressedEvent� XButtonEvent� 	XKeyEvent� 	XAnyEvent� XEvent� 	XGCValues� 
XRectangle� XPoint� XVisualInfo� XSetWindowAttributes� XWindowAttributes� 
XSizeHints� XTextProperty� XWMHints� XDeviceByReference� XInputClassInfoByReference� XTest� Xevie� Xrender� Xext� XImage� GC� Screen� Visual� Display� Pixmap� WindowByReference� Window� Drawable� KeySym� Cursor� Font� Colormap� AtomByReference Atom� XID� VisualID INSTANCE Lcom/sun/jna/platform/unix/X11; XK_0 I ConstantValue   0 XK_9   9 XK_A   A XK_Z   Z XK_a   a XK_z   z 
XK_Shift_L  �� 
XK_Shift_R XK_Control_L  �� XK_Control_R  �� XK_CapsLock  �� XK_ShiftLock  �� 	XK_Meta_L  �� 	XK_Meta_R  �� XK_Alt_L  �� XK_Alt_R  �� VisualNoMask     VisualIDMask    VisualScreenMask    VisualDepthMask    VisualClassMask    VisualRedMaskMask    VisualGreenMaskMask     VisualBlueMaskMask   @ VisualColormapSizeMask   � VisualBitsPerRGBMask    VisualAllMask  � 
XA_PRIMARY $Lcom/sun/jna/platform/unix/X11$Atom; XA_SECONDARY XA_ARC XA_ATOM 	XA_BITMAP XA_CARDINAL XA_COLORMAP 	XA_CURSOR XA_CUT_BUFFER0 XA_CUT_BUFFER1 XA_CUT_BUFFER2 XA_CUT_BUFFER3 XA_CUT_BUFFER4 XA_CUT_BUFFER5 XA_CUT_BUFFER6 XA_CUT_BUFFER7 XA_DRAWABLE XA_FONT 
XA_INTEGER 	XA_PIXMAP XA_POINT XA_RECTANGLE XA_RESOURCE_MANAGER XA_RGB_COLOR_MAP XA_RGB_BEST_MAP XA_RGB_BLUE_MAP XA_RGB_DEFAULT_MAP XA_RGB_GRAY_MAP XA_RGB_GREEN_MAP XA_RGB_RED_MAP 	XA_STRING XA_VISUALID 	XA_WINDOW XA_WM_COMMAND XA_WM_HINTS XA_WM_CLIENT_MACHINE XA_WM_ICON_NAME XA_WM_ICON_SIZE 
XA_WM_NAME XA_WM_NORMAL_HINTS XA_WM_SIZE_HINTS XA_WM_ZOOM_HINTS XA_MIN_SPACE XA_NORM_SPACE XA_MAX_SPACE XA_END_SPACE XA_SUPERSCRIPT_X XA_SUPERSCRIPT_Y XA_SUBSCRIPT_X XA_SUBSCRIPT_Y XA_UNDERLINE_POSITION XA_UNDERLINE_THICKNESS XA_STRIKEOUT_ASCENT XA_STRIKEOUT_DESCENT XA_ITALIC_ANGLE XA_X_HEIGHT XA_QUAD_WIDTH 	XA_WEIGHT XA_POINT_SIZE XA_RESOLUTION XA_COPYRIGHT 	XA_NOTICE XA_FONT_NAME XA_FAMILY_NAME XA_FULL_NAME XA_CAP_HEIGHT XA_WM_CLASS XA_WM_TRANSIENT_FOR XA_LAST_PREDEFINED None ParentRelative CopyFromParent PointerWindow 
InputFocus PointerRoot AnyPropertyType AnyKey 	AnyButton AllTemporary CurrentTime NoSymbol NoEventMask KeyPressMask KeyReleaseMask ButtonPressMask ButtonReleaseMask EnterWindowMask LeaveWindowMask PointerMotionMask PointerMotionHintMask Button1MotionMask Button2MotionMask    Button3MotionMask    Button4MotionMask    Button5MotionMask    ButtonMotionMask     KeymapStateMask  @  ExposureMask  �  VisibilityChangeMask    StructureNotifyMask    ResizeRedirectMask    SubstructureNotifyMask    SubstructureRedirectMask    FocusChangeMask     PropertyChangeMask @   ColormapChangeMask �   OwnerGrabButtonMask    KeyPress 
KeyRelease    ButtonPress ButtonRelease    MotionNotify    EnterNotify    LeaveNotify FocusIn   	 FocusOut   
 KeymapNotify    Expose    GraphicsExpose    NoExpose    VisibilityNotify    CreateNotify DestroyNotify    UnmapNotify    	MapNotify    
MapRequest    ReparentNotify    ConfigureNotify    ConfigureRequest    GravityNotify    ResizeRequest    CirculateNotify    CirculateRequest    PropertyNotify    SelectionClear    SelectionRequest    SelectionNotify    ColormapNotify ClientMessage   ! MappingNotify   " 	LASTEvent   # 	ShiftMask LockMask ControlMask Mod1Mask Mod2Mask Mod3Mask Mod4Mask Mod5Mask ShiftMapIndex LockMapIndex ControlMapIndex Mod1MapIndex Mod2MapIndex Mod3MapIndex Mod4MapIndex Mod5MapIndex Button1Mask Button2Mask Button3Mask Button4Mask Button5Mask AnyModifier Button1 Button2 Button3 Button4 Button5 NotifyNormal 
NotifyGrab NotifyUngrab NotifyWhileGrabbed 
NotifyHint NotifyAncestor NotifyVirtual NotifyInferior NotifyNonlinear NotifyNonlinearVirtual NotifyPointer NotifyPointerRoot NotifyDetailNone VisibilityUnobscured VisibilityPartiallyObscured VisibilityFullyObscured 
PlaceOnTop PlaceOnBottom FamilyInternet FamilyDECnet FamilyChaos FamilyInternet6 FamilyServerInterpreted PropertyNewValue PropertyDelete ColormapUninstalled ColormapInstalled GrabModeSync GrabModeAsync GrabSuccess AlreadyGrabbed GrabInvalidTime GrabNotViewable 
GrabFrozen AsyncPointer SyncPointer ReplayPointer AsyncKeyboard SyncKeyboard ReplayKeyboard 	AsyncBoth SyncBoth RevertToNone RevertToPointerRoot RevertToParent Success 
BadRequest BadValue 	BadWindow 	BadPixmap BadAtom 	BadCursor BadFont BadMatch BadDrawable 	BadAccess BadAlloc BadColor BadGC BadIDChoice BadName 	BadLength BadImplementation FirstExtensionError LastExtensionError   � InputOutput 	InputOnly CWBackPixmap CWBackPixel CWBorderPixmap CWBorderPixel CWBitGravity CWWinGravity CWBackingStore CWBackingPlanes CWBackingPixel CWOverrideRedirect CWSaveUnder CWEventMask CWDontPropagate 
CWColormap CWCursor CWX CWY CWWidth CWHeight CWBorderWidth 	CWSibling CWStackMode ForgetGravity NorthWestGravity NorthGravity NorthEastGravity WestGravity CenterGravity EastGravity SouthWestGravity SouthGravity SouthEastGravity StaticGravity UnmapGravity 	NotUseful 
WhenMapped Always 
IsUnmapped IsUnviewable 
IsViewable SetModeInsert SetModeDelete 
DestroyAll RetainPermanent RetainTemporary Above Below TopIf BottomIf Opposite RaiseLowest LowerHighest PropModeReplace PropModePrepend PropModeAppend GXclear GXand GXandReverse GXcopy GXandInverted GXnoop GXxor GXor GXnor GXequiv GXinvert GXorReverse GXcopyInverted GXorInverted GXnand GXset 	LineSolid LineOnOffDash LineDoubleDash 
CapNotLast CapButt CapRound CapProjecting 	JoinMiter 	JoinRound 	JoinBevel 	FillSolid 	FillTiled FillStippled FillOpaqueStippled EvenOddRule WindingRule ClipByChildren IncludeInferiors Unsorted YSorted YXSorted YXBanded CoordModeOrigin CoordModePrevious Complex 	Nonconvex Convex ArcChord ArcPieSlice 
GCFunction GCPlaneMask GCForeground GCBackground GCLineWidth GCLineStyle 
GCCapStyle GCJoinStyle GCFillStyle 
GCFillRule GCTile 	GCStipple GCTileStipXOrigin GCTileStipYOrigin GCFont GCSubwindowMode GCGraphicsExposures GCClipXOrigin GCClipYOrigin 
GCClipMask GCDashOffset 
GCDashList 	GCArcMode 	GCLastBit FontLeftToRight FontRightToLeft 
FontChange XYBitmap XYPixmap ZPixmap 	AllocNone AllocAll DoRed DoGreen DoBlue CursorShape 	TileShape StippleShape AutoRepeatModeOff AutoRepeatModeOn AutoRepeatModeDefault 
LedModeOff 	LedModeOn KBKeyClickPercent KBBellPercent KBBellPitch KBBellDuration KBLed 	KBLedMode KBKey KBAutoRepeatMode MappingSuccess MappingBusy MappingFailed MappingModifier MappingKeyboard MappingPointer DontPreferBlanking PreferBlanking DefaultBlanking DisableScreenSaver DisableScreenInterval DontAllowExposures AllowExposures DefaultExposures ScreenSaverReset ScreenSaverActive 
HostInsert 
HostDelete EnableAccess DisableAccess 
StaticGray 	GrayScale StaticColor PseudoColor 	TrueColor DirectColor LSBFirst MSBFirst XOpenDisplay ;(Ljava/lang/String;)Lcom/sun/jna/platform/unix/X11$Display; XGetErrorText .(Lcom/sun/jna/platform/unix/X11$Display;I[BI)I XDefaultScreen *(Lcom/sun/jna/platform/unix/X11$Display;)I DefaultScreenOfDisplay O(Lcom/sun/jna/platform/unix/X11$Display;)Lcom/sun/jna/platform/unix/X11$Screen; XDefaultVisual P(Lcom/sun/jna/platform/unix/X11$Display;I)Lcom/sun/jna/platform/unix/X11$Visual; XDefaultColormap R(Lcom/sun/jna/platform/unix/X11$Display;I)Lcom/sun/jna/platform/unix/X11$Colormap; XDisplayWidth +(Lcom/sun/jna/platform/unix/X11$Display;I)I XDisplayHeight XDefaultRootWindow O(Lcom/sun/jna/platform/unix/X11$Display;)Lcom/sun/jna/platform/unix/X11$Window; XRootWindow P(Lcom/sun/jna/platform/unix/X11$Display;I)Lcom/sun/jna/platform/unix/X11$Window; XAllocNamedColor g(Lcom/sun/jna/platform/unix/X11$Display;ILjava/lang/String;Lcom/sun/jna/Pointer;Lcom/sun/jna/Pointer;)I XAllocSizeHints ,()Lcom/sun/jna/platform/unix/X11$XSizeHints; XSetWMProperties �(Lcom/sun/jna/platform/unix/X11$Display;Lcom/sun/jna/platform/unix/X11$Window;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILcom/sun/jna/platform/unix/X11$XSizeHints;Lcom/sun/jna/Pointer;Lcom/sun/jna/Pointer;)V XFree (Lcom/sun/jna/Pointer;)I XCreateSimpleWindow |(Lcom/sun/jna/platform/unix/X11$Display;Lcom/sun/jna/platform/unix/X11$Window;IIIIIII)Lcom/sun/jna/platform/unix/X11$Window; XCreateBitmapFromData �(Lcom/sun/jna/platform/unix/X11$Display;Lcom/sun/jna/platform/unix/X11$Window;Lcom/sun/jna/Pointer;II)Lcom/sun/jna/platform/unix/X11$Pixmap; 
XMapWindow P(Lcom/sun/jna/platform/unix/X11$Display;Lcom/sun/jna/platform/unix/X11$Window;)I 
XMapRaised XMapSubwindows XFlush XSync +(Lcom/sun/jna/platform/unix/X11$Display;Z)I XEventsQueued XPending XUnmapWindow XDestroyWindow XCloseDisplay XClearWindow 
XClearArea U(Lcom/sun/jna/platform/unix/X11$Display;Lcom/sun/jna/platform/unix/X11$Window;IIIII)I XCreatePixmap z(Lcom/sun/jna/platform/unix/X11$Display;Lcom/sun/jna/platform/unix/X11$Drawable;III)Lcom/sun/jna/platform/unix/X11$Pixmap; XFreePixmap P(Lcom/sun/jna/platform/unix/X11$Display;Lcom/sun/jna/platform/unix/X11$Pixmap;)I 	XCreateGC �(Lcom/sun/jna/platform/unix/X11$Display;Lcom/sun/jna/platform/unix/X11$Drawable;Lcom/sun/jna/NativeLong;Lcom/sun/jna/platform/unix/X11$XGCValues;)Lcom/sun/jna/platform/unix/X11$GC; XSetFillRule M(Lcom/sun/jna/platform/unix/X11$Display;Lcom/sun/jna/platform/unix/X11$GC;I)I XFreeGC L(Lcom/sun/jna/platform/unix/X11$Display;Lcom/sun/jna/platform/unix/X11$GC;)I 
XDrawPoint v(Lcom/sun/jna/platform/unix/X11$Display;Lcom/sun/jna/platform/unix/X11$Drawable;Lcom/sun/jna/platform/unix/X11$GC;II)I XDrawPoints �(Lcom/sun/jna/platform/unix/X11$Display;Lcom/sun/jna/platform/unix/X11$Drawable;Lcom/sun/jna/platform/unix/X11$GC;[Lcom/sun/jna/platform/unix/X11$XPoint;II)I XFillRectangle x(Lcom/sun/jna/platform/unix/X11$Display;Lcom/sun/jna/platform/unix/X11$Drawable;Lcom/sun/jna/platform/unix/X11$GC;IIII)I XFillRectangles �(Lcom/sun/jna/platform/unix/X11$Display;Lcom/sun/jna/platform/unix/X11$Drawable;Lcom/sun/jna/platform/unix/X11$GC;[Lcom/sun/jna/platform/unix/X11$XRectangle;I)I XSetForeground d(Lcom/sun/jna/platform/unix/X11$Display;Lcom/sun/jna/platform/unix/X11$GC;Lcom/sun/jna/NativeLong;)I XSetBackground XFillArc z(Lcom/sun/jna/platform/unix/X11$Display;Lcom/sun/jna/platform/unix/X11$Drawable;Lcom/sun/jna/platform/unix/X11$GC;IIIIII)I XFillPolygon �(Lcom/sun/jna/platform/unix/X11$Display;Lcom/sun/jna/platform/unix/X11$Drawable;Lcom/sun/jna/platform/unix/X11$GC;[Lcom/sun/jna/platform/unix/X11$XPoint;III)I 
XQueryTree �(Lcom/sun/jna/platform/unix/X11$Display;Lcom/sun/jna/platform/unix/X11$Window;Lcom/sun/jna/platform/unix/X11$WindowByReference;Lcom/sun/jna/platform/unix/X11$WindowByReference;Lcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/IntByReference;)I XQueryPointerR(Lcom/sun/jna/platform/unix/X11$Display;Lcom/sun/jna/platform/unix/X11$Window;Lcom/sun/jna/platform/unix/X11$WindowByReference;Lcom/sun/jna/platform/unix/X11$WindowByReference;Lcom/sun/jna/ptr/IntByReference;Lcom/sun/jna/ptr/IntByReference;Lcom/sun/jna/ptr/IntByReference;Lcom/sun/jna/ptr/IntByReference;Lcom/sun/jna/ptr/IntByReference;)Z XGetWindowAttributes �(Lcom/sun/jna/platform/unix/X11$Display;Lcom/sun/jna/platform/unix/X11$Window;Lcom/sun/jna/platform/unix/X11$XWindowAttributes;)I XChangeWindowAttributes �(Lcom/sun/jna/platform/unix/X11$Display;Lcom/sun/jna/platform/unix/X11$Window;Lcom/sun/jna/NativeLong;Lcom/sun/jna/platform/unix/X11$XSetWindowAttributes;)I XGetGeometryC(Lcom/sun/jna/platform/unix/X11$Display;Lcom/sun/jna/platform/unix/X11$Drawable;Lcom/sun/jna/platform/unix/X11$WindowByReference;Lcom/sun/jna/ptr/IntByReference;Lcom/sun/jna/ptr/IntByReference;Lcom/sun/jna/ptr/IntByReference;Lcom/sun/jna/ptr/IntByReference;Lcom/sun/jna/ptr/IntByReference;Lcom/sun/jna/ptr/IntByReference;)I XTranslateCoordinates �(Lcom/sun/jna/platform/unix/X11$Display;Lcom/sun/jna/platform/unix/X11$Window;Lcom/sun/jna/platform/unix/X11$Window;IILcom/sun/jna/ptr/IntByReference;Lcom/sun/jna/ptr/IntByReference;Lcom/sun/jna/platform/unix/X11$WindowByReference;)Z XSelectInput h(Lcom/sun/jna/platform/unix/X11$Display;Lcom/sun/jna/platform/unix/X11$Window;Lcom/sun/jna/NativeLong;)I 
XSendEvent �(Lcom/sun/jna/platform/unix/X11$Display;Lcom/sun/jna/platform/unix/X11$Window;ILcom/sun/jna/NativeLong;Lcom/sun/jna/platform/unix/X11$XEvent;)I 
XNextEvent P(Lcom/sun/jna/platform/unix/X11$Display;Lcom/sun/jna/platform/unix/X11$XEvent;)I 
XPeekEvent XWindowEvent �(Lcom/sun/jna/platform/unix/X11$Display;Lcom/sun/jna/platform/unix/X11$Window;Lcom/sun/jna/NativeLong;Lcom/sun/jna/platform/unix/X11$XEvent;)I XCheckWindowEvent �(Lcom/sun/jna/platform/unix/X11$Display;Lcom/sun/jna/platform/unix/X11$Window;Lcom/sun/jna/NativeLong;Lcom/sun/jna/platform/unix/X11$XEvent;)Z 
XMaskEvent h(Lcom/sun/jna/platform/unix/X11$Display;Lcom/sun/jna/NativeLong;Lcom/sun/jna/platform/unix/X11$XEvent;)I XCheckMaskEvent h(Lcom/sun/jna/platform/unix/X11$Display;Lcom/sun/jna/NativeLong;Lcom/sun/jna/platform/unix/X11$XEvent;)Z XCheckTypedEvent Q(Lcom/sun/jna/platform/unix/X11$Display;ILcom/sun/jna/platform/unix/X11$XEvent;)Z XCheckTypedWindowEvent w(Lcom/sun/jna/platform/unix/X11$Display;Lcom/sun/jna/platform/unix/X11$Window;ILcom/sun/jna/platform/unix/X11$XEvent;)Z XGetWMHints w(Lcom/sun/jna/platform/unix/X11$Display;Lcom/sun/jna/platform/unix/X11$Window;)Lcom/sun/jna/platform/unix/X11$XWMHints; 
XGetWMName }(Lcom/sun/jna/platform/unix/X11$Display;Lcom/sun/jna/platform/unix/X11$Window;Lcom/sun/jna/platform/unix/X11$XTextProperty;)I XGetVisualInfo �(Lcom/sun/jna/platform/unix/X11$Display;Lcom/sun/jna/NativeLong;Lcom/sun/jna/platform/unix/X11$XVisualInfo;Lcom/sun/jna/ptr/IntByReference;)Lcom/sun/jna/platform/unix/X11$XVisualInfo; XCreateColormap �(Lcom/sun/jna/platform/unix/X11$Display;Lcom/sun/jna/platform/unix/X11$Window;Lcom/sun/jna/platform/unix/X11$Visual;I)Lcom/sun/jna/platform/unix/X11$Colormap; XGetWindowProperty�(Lcom/sun/jna/platform/unix/X11$Display;Lcom/sun/jna/platform/unix/X11$Window;Lcom/sun/jna/platform/unix/X11$Atom;Lcom/sun/jna/NativeLong;Lcom/sun/jna/NativeLong;ZLcom/sun/jna/platform/unix/X11$Atom;Lcom/sun/jna/platform/unix/X11$AtomByReference;Lcom/sun/jna/ptr/IntByReference;Lcom/sun/jna/ptr/NativeLongByReference;Lcom/sun/jna/ptr/NativeLongByReference;Lcom/sun/jna/ptr/PointerByReference;)I XChangeProperty �(Lcom/sun/jna/platform/unix/X11$Display;Lcom/sun/jna/platform/unix/X11$Window;Lcom/sun/jna/platform/unix/X11$Atom;Lcom/sun/jna/platform/unix/X11$Atom;IILcom/sun/jna/Pointer;I)I XDeleteProperty t(Lcom/sun/jna/platform/unix/X11$Display;Lcom/sun/jna/platform/unix/X11$Window;Lcom/sun/jna/platform/unix/X11$Atom;)I XInternAtom `(Lcom/sun/jna/platform/unix/X11$Display;Ljava/lang/String;Z)Lcom/sun/jna/platform/unix/X11$Atom; XGetAtomName _(Lcom/sun/jna/platform/unix/X11$Display;Lcom/sun/jna/platform/unix/X11$Atom;)Ljava/lang/String; 	XCopyArea �(Lcom/sun/jna/platform/unix/X11$Display;Lcom/sun/jna/platform/unix/X11$Drawable;Lcom/sun/jna/platform/unix/X11$Drawable;Lcom/sun/jna/platform/unix/X11$GC;IIIIII)I XCreateImage �(Lcom/sun/jna/platform/unix/X11$Display;Lcom/sun/jna/platform/unix/X11$Visual;IIILcom/sun/jna/Pointer;IIII)Lcom/sun/jna/platform/unix/X11$XImage; 	XPutImage �(Lcom/sun/jna/platform/unix/X11$Display;Lcom/sun/jna/platform/unix/X11$Drawable;Lcom/sun/jna/platform/unix/X11$GC;Lcom/sun/jna/platform/unix/X11$XImage;IIIIII)I XDestroyImage )(Lcom/sun/jna/platform/unix/X11$XImage;)I XSetErrorHandler \(Lcom/sun/jna/platform/unix/X11$XErrorHandler;)Lcom/sun/jna/platform/unix/X11$XErrorHandler; XKeysymToString :(Lcom/sun/jna/platform/unix/X11$KeySym;)Ljava/lang/String; XStringToKeysym :(Ljava/lang/String;)Lcom/sun/jna/platform/unix/X11$KeySym; XKeysymToKeycode P(Lcom/sun/jna/platform/unix/X11$Display;Lcom/sun/jna/platform/unix/X11$KeySym;)B XKeycodeToKeysym Q(Lcom/sun/jna/platform/unix/X11$Display;BI)Lcom/sun/jna/platform/unix/X11$KeySym; XGrabKey U(Lcom/sun/jna/platform/unix/X11$Display;IILcom/sun/jna/platform/unix/X11$Window;III)I 
XUngrabKey R(Lcom/sun/jna/platform/unix/X11$Display;IILcom/sun/jna/platform/unix/X11$Window;)I XChangeKeyboardMapping T(Lcom/sun/jna/platform/unix/X11$Display;II[Lcom/sun/jna/platform/unix/X11$KeySym;I)I XGetKeyboardMapping q(Lcom/sun/jna/platform/unix/X11$Display;BILcom/sun/jna/ptr/IntByReference;)Lcom/sun/jna/platform/unix/X11$KeySym; XDisplayKeycodes j(Lcom/sun/jna/platform/unix/X11$Display;Lcom/sun/jna/ptr/IntByReference;Lcom/sun/jna/ptr/IntByReference;)I XSetModifierMapping \(Lcom/sun/jna/platform/unix/X11$Display;Lcom/sun/jna/platform/unix/X11$XModifierKeymapRef;)I XGetModifierMapping [(Lcom/sun/jna/platform/unix/X11$Display;)Lcom/sun/jna/platform/unix/X11$XModifierKeymapRef; XNewModifiermap 5(I)Lcom/sun/jna/platform/unix/X11$XModifierKeymapRef; XInsertModifiermapEntry h(Lcom/sun/jna/platform/unix/X11$XModifierKeymapRef;BI)Lcom/sun/jna/platform/unix/X11$XModifierKeymapRef; XDeleteModifiermapEntry XFreeModifiermap 5(Lcom/sun/jna/platform/unix/X11$XModifierKeymapRef;)I XChangeKeyboardControl u(Lcom/sun/jna/platform/unix/X11$Display;Lcom/sun/jna/NativeLong;Lcom/sun/jna/platform/unix/X11$XKeyboardControlRef;)I XGetKeyboardControl [(Lcom/sun/jna/platform/unix/X11$Display;Lcom/sun/jna/platform/unix/X11$XKeyboardStateRef;)I XAutoRepeatOn XAutoRepeatOff XBell XQueryKeymap ,(Lcom/sun/jna/platform/unix/X11$Display;[B)I <clinit> ()V Code LineNumberTable 
SourceFile X11.java X11 com/sun/jna/platform/unix/X11���jk "com/sun/jna/platform/unix/X11$Atom�������������������������������������������������������������������������������������������������������������������������������������������� java/lang/Object com/sun/jna/Library /com/sun/jna/platform/unix/X11$XKeyboardStateRef 1com/sun/jna/platform/unix/X11$XKeyboardControlRef 0com/sun/jna/platform/unix/X11$XModifierKeymapRef +com/sun/jna/platform/unix/X11$XErrorHandler *com/sun/jna/platform/unix/X11$XKeymapEvent )com/sun/jna/platform/unix/X11$XErrorEvent +com/sun/jna/platform/unix/X11$XMappingEvent ,com/sun/jna/platform/unix/X11$XColormapEvent -com/sun/jna/platform/unix/X11$XSelectionEvent 4com/sun/jna/platform/unix/X11$XSelectionRequestEvent 2com/sun/jna/platform/unix/X11$XSelectionClearEvent ,com/sun/jna/platform/unix/X11$XPropertyEvent 4com/sun/jna/platform/unix/X11$XCirculateRequestEvent -com/sun/jna/platform/unix/X11$XCirculateEvent 4com/sun/jna/platform/unix/X11$XConfigureRequestEvent 1com/sun/jna/platform/unix/X11$XResizeRequestEvent +com/sun/jna/platform/unix/X11$XGravityEvent -com/sun/jna/platform/unix/X11$XConfigureEvent ,com/sun/jna/platform/unix/X11$XReparentEvent .com/sun/jna/platform/unix/X11$XMapRequestEvent 'com/sun/jna/platform/unix/X11$XMapEvent )com/sun/jna/platform/unix/X11$XUnmapEvent 1com/sun/jna/platform/unix/X11$XDestroyWindowEvent 0com/sun/jna/platform/unix/X11$XCreateWindowEvent .com/sun/jna/platform/unix/X11$XVisibilityEvent ,com/sun/jna/platform/unix/X11$XNoExposeEvent 2com/sun/jna/platform/unix/X11$XGraphicsExposeEvent *com/sun/jna/platform/unix/X11$XExposeEvent ,com/sun/jna/platform/unix/X11$XFocusOutEvent +com/sun/jna/platform/unix/X11$XFocusInEvent /com/sun/jna/platform/unix/X11$XFocusChangeEvent /com/sun/jna/platform/unix/X11$XLeaveWindowEvent /com/sun/jna/platform/unix/X11$XEnterWindowEvent ,com/sun/jna/platform/unix/X11$XCrossingEvent 0com/sun/jna/platform/unix/X11$XPointerMovedEvent *com/sun/jna/platform/unix/X11$XMotionEvent 1com/sun/jna/platform/unix/X11$XClientMessageEvent 2com/sun/jna/platform/unix/X11$XButtonReleasedEvent 1com/sun/jna/platform/unix/X11$XButtonPressedEvent *com/sun/jna/platform/unix/X11$XButtonEvent 'com/sun/jna/platform/unix/X11$XKeyEvent 'com/sun/jna/platform/unix/X11$XAnyEvent $com/sun/jna/platform/unix/X11$XEvent 'com/sun/jna/platform/unix/X11$XGCValues (com/sun/jna/platform/unix/X11$XRectangle $com/sun/jna/platform/unix/X11$XPoint )com/sun/jna/platform/unix/X11$XVisualInfo 2com/sun/jna/platform/unix/X11$XSetWindowAttributes /com/sun/jna/platform/unix/X11$XWindowAttributes (com/sun/jna/platform/unix/X11$XSizeHints +com/sun/jna/platform/unix/X11$XTextProperty &com/sun/jna/platform/unix/X11$XWMHints 0com/sun/jna/platform/unix/X11$XDeviceByReference 8com/sun/jna/platform/unix/X11$XInputClassInfoByReference #com/sun/jna/platform/unix/X11$XTest #com/sun/jna/platform/unix/X11$Xevie %com/sun/jna/platform/unix/X11$Xrender "com/sun/jna/platform/unix/X11$Xext $com/sun/jna/platform/unix/X11$XImage  com/sun/jna/platform/unix/X11$GC $com/sun/jna/platform/unix/X11$Screen $com/sun/jna/platform/unix/X11$Visual %com/sun/jna/platform/unix/X11$Display $com/sun/jna/platform/unix/X11$Pixmap /com/sun/jna/platform/unix/X11$WindowByReference $com/sun/jna/platform/unix/X11$Window &com/sun/jna/platform/unix/X11$Drawable $com/sun/jna/platform/unix/X11$KeySym $com/sun/jna/platform/unix/X11$Cursor "com/sun/jna/platform/unix/X11$Font &com/sun/jna/platform/unix/X11$Colormap -com/sun/jna/platform/unix/X11$AtomByReference !com/sun/jna/platform/unix/X11$XID &com/sun/jna/platform/unix/X11$VisualID com/sun/jna/Native loadLibrary 7(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object; <init> (J)V  �  �� jk   lm n   o pm n   q rm n   s tm n   u vm n   w xm n   y zm n   { |m n   { }m n   ~ m n   � �m n   � �m n   � �m n   � �m n   � �m n   � �m n   � �m n   � �m n   � �m n   � �m n   � �m n   � �m n   � �m n   � �m n   � �m n   � �m n   � �m n   � ��   ��   ��   ��   ��   ��   ��   ��   ��   ��   ��   ��   ��   ��   ��   ��   ��   ��   ��   ��   ��   ��   ��   ��   ��   ��   ��   ��   ��   ��   ��   ��   ��   ��   ��   ��   ��   ��   ��   ��   ��   ��   ��   ��   ��   ��   ��   ��   ��   ��   ��   ��   ��   ��   ��   ��   ��   ��   ��   ��   ��   ��   ��   ��   ��   ��   ��   ��   ��   �m n   � �m n   � �m n   � �m n   � �m n   � �m n   � �m n   � �m n   � �m n   � �m n   � �m n   � �m n   � �m n   � �m n   � �m n   � �m n   � �m n   � �m n   � �m n   � �m n   � �m n   � �m n   � �m n     m n    m n    m n    m n    	m n   
 m n    m n    m n    m n    m n    m n    m n    m n    m n    m n    m n   �  m n   ! "m n   � #m n   $ %m n   & 'm n   ( )m n   � *m n   + ,m n   - .m n   / 0m n   1 2m n   3 4m n   5 6m n   7 8m n   � 9m n   : ;m n   < =m n   > ?m n   @ Am n   B Cm n   D Em n   F Gm n   H Im n   J Km n   L Mm n   N Om n   P Qm n   R Sm n   T Um n   V Wm n   � Xm n   Y Zm n   [ \m n   ] ^m n   � _m n   � `m n   � am n   � bm n   � cm n   � dm n   � em n   � fm n   � gm n   � hm n   � im n   ! jm n   � km n   $ lm n   & mm n   ( nm n   � om n     pm n    qm n    rm n    sm n    tm n   � um n   � vm n   ! wm n   � xm n   $ ym n   � zm n   � {m n   � |m n   ! }m n   � ~m n   � m n   � �m n   � �m n   ! �m n   � �m n   $ �m n   & �m n   ( �m n   � �m n   � �m n   � �m n   � �m n   � �m n   � �m n   � �m n   � �m n   & �m n   $ �m n   � �m n   � �m n   � �m n   � �m n   � �m n   � �m n   � �m n   � �m n   � �m n   ! �m n   � �m n   � �m n   � �m n   � �m n   ! �m n   � �m n   $ �m n   & �m n   ( �m n   � �m n   � �m n   � �m n   � �m n   � �m n   � �m n   ! �m n   � �m n   $ �m n   & �m n   ( �m n   � �m n   + �m n   - �m n   / �m n   1 �m n   3 �m n   5 �m n   7 �m n   � �m n   : �m n   � �m n   � �m n   � �m n   � �m n   � �m n   � �m n   � �m n   � �m n   � �m n   � �m n   � �m n   � �m n   � �m n     �m n    �m n    �m n    �m n    �m n   
 �m n   � �m n   � �m n   � �m n   � �m n   � �m n   � �m n   � �m n   � �m n   � �m n   � �m n   ! �m n   � �m n   $ �m n   & �m n   ( �m n   � �m n   + �m n   - �m n   � �m n   � �m n   � �m n   � �m n   � �m n   � �m n   � �m n   � �m n   � �m n   � �m n   � �m n   � �m n   � �m n   � �m n   � �m n   ! �m n   � �m n   � �m n   � �m n   � �m n   � �m n   � �m n   � �m n   � �m n   � �m n   ! �m n   � �m n   $ �m n   & �m n   ( �m n   � �m n   + �m n   - �m n   /  m n   1 m n   3 m n   5 m n   7 m n   � m n   � m n   � m n   � m n   � 	m n   � 
m n   ! m n   � m n   � m n   � m n   � m n   � m n   � m n   ! m n   � m n   � m n   � m n   � m n   � m n   � m n   � m n   ! m n   � m n   � m n   � m n   � m n   � m n   �  m n   � !m n   � "m n   � #m n   � $m n   � %m n   � &m n   � 'm n   � (m n   � )m n   � *m n     +m n    ,m n    -m n    .m n    /m n   
 0m n    1m n    2m n    3m n    4m n    5m n    6m n    7m n    8m n   D 9m n   � :m n   � ;m n   � <m n   � =m n   � >m n   � ?m n   � @m n   � Am n   � Bm n   � Cm n   � Dm n   � Em n   � Fm n   � Gm n   � Hm n   � Im n   � Jm n   � Km n   � Lm n   � Mm n   � Nm n   � Om n   � Pm n   � Qm n   � Rm n   � Sm n   � Tm n   � Um n   � Vm n   � Wm n   � Xm n   � Ym n   � Zm n   � [m n   � \m n   � ]m n   � ^m n   � _m n   � `m n   � am n   � bm n   � cm n   � dm n   � em n   � fm n   � gm n   � hm n   � im n   � jm n   � km n   ! lm n   � mm n   $ nm n   � om n   � ]pq  rs  tu  vw  xy  z{  |}  ~}  �  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  �u  ��  �}  �u  ��  ��  �u  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��           	  
          u  u  }        �     � � � � � Y
� � � Y � � 
� Y � � � Y � � � Y � � � Y � � � Y � � � Y � � � Y � � � Y  � � "� Y #� � %� Y &� � (� Y )� � +� Y ,� � .� Y /� � 1� Y 2� � 4� Y 5� � 7� Y 8� � :� Y ;� � =� Y >� � @� Y A� � C� Y D� � F� Y G� � I� Y J� � L� Y M� � O� Y P� � R� Y S� � U� Y V� � X� Y Y� � [� Y \� � ^� Y _� � a� Y b� � d� Y e� � g� Y h� � j� Y k� � m� Y n� � p� Y q� � s� Y t� � v� Y w� � y� Y z� � |� Y }� � � Y �� � �� Y �� � �� Y �� � �� Y �� � �� Y �� � �� Y �� � �� Y �� � �� Y �� � �� Y �� � �� Y �� � �� Y �� � �� Y �� � �� Y �� � �� Y �� � �� Y �� � �� Y �� � �� Y �� � �� Y �� � �� Y �� � �� Y �� � �� Y �� � �� Y �� � �� Y · � Ļ Y ŷ � ǻ Y ȷ � ʻ Y ˷ � ͻ Y η � в г ѱ      F  \ ; < &= 3> @? M@ ZA gB tC �D �E �F �G �H �I �J �K �L �MNOP*Q7RDSQT^UkVxW�X�Y�Z�[�\�]�^�_�`�abc!d.e;fHgUhbioj|k�l�m�n�o�p�q�r�s�t�uvw%x2y?zL{Y|f}s~�     �  Z K �  � 	 �  � 	 �  � 	 �  �	 �  � 	 �  � 	 �  � 	 �  � 	 �  � 	 �  � 	 �  � 	 �  � 	 �  � 	 �  � 	 �  � 	 �  � 	 �  � 	 �  � 	 �  � 	 �  � 	 �  � 	 �   	  	  	  	  		 
 	  	  	  	  	  	  	  	  	  	  	   	! " 	# $ 	% & 	' ( 	) * 	+ , 	- . 	/ 0 	1 2 	3 4 	5 6 	7 8 	9 : 	; < 	= > 	? @ 	A B	C D	E F	G H	I J 	K L 	M N 	O P 	Q R 	S T 	U V 	W X 	Y Z 	[ \ 	] ^ 	_ ` 	a b 	c d 	  e 	f g 	h i 	PK
    ��?�Z�]�   �   &   com/sun/jna/platform/unix/package.html<html>
<head>
<!-- 
  Copyright (c) 2010 Timothy Wall
-->
</head>
<body bgcolor="white">

<!-- One sentence summary -->
Provides common library mappings for Unix and X11-based platforms.

</body>
</html>PK
    ��?Xٮ*|!  |!  )   com/sun/jna/platform/win32/Advapi32.class����   1 � � �	 � �
 � �	  � � � INSTANCE %Lcom/sun/jna/platform/win32/Advapi32; GetUserNameW %([CLcom/sun/jna/ptr/IntByReference;)Z LookupAccountName � PSID InnerClasses �(Ljava/lang/String;Ljava/lang/String;Lcom/sun/jna/platform/win32/WinNT$PSID;Lcom/sun/jna/ptr/IntByReference;[CLcom/sun/jna/ptr/IntByReference;Lcom/sun/jna/ptr/PointerByReference;)Z LookupAccountSid �(Ljava/lang/String;Lcom/sun/jna/platform/win32/WinNT$PSID;[CLcom/sun/jna/ptr/IntByReference;[CLcom/sun/jna/ptr/IntByReference;Lcom/sun/jna/ptr/PointerByReference;)Z ConvertSidToStringSid N(Lcom/sun/jna/platform/win32/WinNT$PSID;Lcom/sun/jna/ptr/PointerByReference;)Z ConvertStringSidToSid � PSIDByReference G(Ljava/lang/String;Lcom/sun/jna/platform/win32/WinNT$PSIDByReference;)Z GetLengthSid *(Lcom/sun/jna/platform/win32/WinNT$PSID;)I 
IsValidSid *(Lcom/sun/jna/platform/win32/WinNT$PSID;)Z IsWellKnownSid +(Lcom/sun/jna/platform/win32/WinNT$PSID;I)Z CreateWellKnownSid r(ILcom/sun/jna/platform/win32/WinNT$PSID;Lcom/sun/jna/platform/win32/WinNT$PSID;Lcom/sun/jna/ptr/IntByReference;)Z 	LogonUser � HANDLEByReference o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/sun/jna/platform/win32/WinNT$HANDLEByReference;)Z OpenThreadToken � HANDLE b(Lcom/sun/jna/platform/win32/WinNT$HANDLE;IZLcom/sun/jna/platform/win32/WinNT$HANDLEByReference;)Z OpenProcessToken a(Lcom/sun/jna/platform/win32/WinNT$HANDLE;ILcom/sun/jna/platform/win32/WinNT$HANDLEByReference;)Z DuplicateToken DuplicateTokenEx � SECURITY_ATTRIBUTES �(Lcom/sun/jna/platform/win32/WinNT$HANDLE;ILcom/sun/jna/platform/win32/WinBase$SECURITY_ATTRIBUTES;IILcom/sun/jna/platform/win32/WinNT$HANDLEByReference;)Z GetTokenInformation e(Lcom/sun/jna/platform/win32/WinNT$HANDLE;ILcom/sun/jna/Structure;ILcom/sun/jna/ptr/IntByReference;)Z ImpersonateLoggedOnUser ,(Lcom/sun/jna/platform/win32/WinNT$HANDLE;)Z ImpersonateSelf (I)Z RevertToSelf ()Z RegOpenKeyEx � HKEY � HKEYByReference r(Lcom/sun/jna/platform/win32/WinReg$HKEY;Ljava/lang/String;IILcom/sun/jna/platform/win32/WinReg$HKEYByReference;)I RegQueryValueEx �(Lcom/sun/jna/platform/win32/WinReg$HKEY;Ljava/lang/String;ILcom/sun/jna/ptr/IntByReference;[CLcom/sun/jna/ptr/IntByReference;)I �(Lcom/sun/jna/platform/win32/WinReg$HKEY;Ljava/lang/String;ILcom/sun/jna/ptr/IntByReference;[BLcom/sun/jna/ptr/IntByReference;)I �(Lcom/sun/jna/platform/win32/WinReg$HKEY;Ljava/lang/String;ILcom/sun/jna/ptr/IntByReference;Lcom/sun/jna/ptr/IntByReference;Lcom/sun/jna/ptr/IntByReference;)I �(Lcom/sun/jna/platform/win32/WinReg$HKEY;Ljava/lang/String;ILcom/sun/jna/ptr/IntByReference;Lcom/sun/jna/ptr/LongByReference;Lcom/sun/jna/ptr/IntByReference;)I �(Lcom/sun/jna/platform/win32/WinReg$HKEY;Ljava/lang/String;ILcom/sun/jna/ptr/IntByReference;Lcom/sun/jna/Pointer;Lcom/sun/jna/ptr/IntByReference;)I RegCloseKey +(Lcom/sun/jna/platform/win32/WinReg$HKEY;)I RegDeleteValue =(Lcom/sun/jna/platform/win32/WinReg$HKEY;Ljava/lang/String;)I RegSetValueEx B(Lcom/sun/jna/platform/win32/WinReg$HKEY;Ljava/lang/String;II[CI)I B(Lcom/sun/jna/platform/win32/WinReg$HKEY;Ljava/lang/String;II[BI)I RegCreateKeyEx �(Lcom/sun/jna/platform/win32/WinReg$HKEY;Ljava/lang/String;ILjava/lang/String;IILcom/sun/jna/platform/win32/WinBase$SECURITY_ATTRIBUTES;Lcom/sun/jna/platform/win32/WinReg$HKEYByReference;Lcom/sun/jna/ptr/IntByReference;)I RegDeleteKey RegEnumKeyEx � FILETIME �(Lcom/sun/jna/platform/win32/WinReg$HKEY;I[CLcom/sun/jna/ptr/IntByReference;Lcom/sun/jna/ptr/IntByReference;[CLcom/sun/jna/ptr/IntByReference;Lcom/sun/jna/platform/win32/WinBase$FILETIME;)I RegEnumValue �(Lcom/sun/jna/platform/win32/WinReg$HKEY;I[CLcom/sun/jna/ptr/IntByReference;Lcom/sun/jna/ptr/IntByReference;Lcom/sun/jna/ptr/IntByReference;[BLcom/sun/jna/ptr/IntByReference;)I RegQueryInfoKeyz(Lcom/sun/jna/platform/win32/WinReg$HKEY;[CLcom/sun/jna/ptr/IntByReference;Lcom/sun/jna/ptr/IntByReference;Lcom/sun/jna/ptr/IntByReference;Lcom/sun/jna/ptr/IntByReference;Lcom/sun/jna/ptr/IntByReference;Lcom/sun/jna/ptr/IntByReference;Lcom/sun/jna/ptr/IntByReference;Lcom/sun/jna/ptr/IntByReference;Lcom/sun/jna/ptr/IntByReference;Lcom/sun/jna/platform/win32/WinBase$FILETIME;)I RegisterEventSource O(Ljava/lang/String;Ljava/lang/String;)Lcom/sun/jna/platform/win32/WinNT$HANDLE; DeregisterEventSource OpenEventLog CloseEventLog GetNumberOfEventLogRecords L(Lcom/sun/jna/platform/win32/WinNT$HANDLE;Lcom/sun/jna/ptr/IntByReference;)Z ReportEvent �(Lcom/sun/jna/platform/win32/WinNT$HANDLE;IIILcom/sun/jna/platform/win32/WinNT$PSID;II[Ljava/lang/String;Lcom/sun/jna/Pointer;)Z ClearEventLog >(Lcom/sun/jna/platform/win32/WinNT$HANDLE;Ljava/lang/String;)Z BackupEventLog OpenBackupEventLog ReadEventLog �(Lcom/sun/jna/platform/win32/WinNT$HANDLE;IILcom/sun/jna/Pointer;ILcom/sun/jna/ptr/IntByReference;Lcom/sun/jna/ptr/IntByReference;)Z GetOldestEventLogRecord QueryServiceStatusEx � 	SC_HANDLE � SERVICE_STATUS_PROCESS �(Lcom/sun/jna/platform/win32/Winsvc$SC_HANDLE;ILcom/sun/jna/platform/win32/Winsvc$SERVICE_STATUS_PROCESS;ILcom/sun/jna/ptr/IntByReference;)Z ControlService � SERVICE_STATUS c(Lcom/sun/jna/platform/win32/Winsvc$SC_HANDLE;ILcom/sun/jna/platform/win32/Winsvc$SERVICE_STATUS;)Z StartService D(Lcom/sun/jna/platform/win32/Winsvc$SC_HANDLE;I[Ljava/lang/String;)Z CloseServiceHandle 0(Lcom/sun/jna/platform/win32/Winsvc$SC_HANDLE;)Z OpenService o(Lcom/sun/jna/platform/win32/Winsvc$SC_HANDLE;Ljava/lang/String;I)Lcom/sun/jna/platform/win32/Winsvc$SC_HANDLE; OpenSCManager T(Ljava/lang/String;Ljava/lang/String;I)Lcom/sun/jna/platform/win32/Winsvc$SC_HANDLE; CreateProcessAsUser � STARTUPINFO � PROCESS_INFORMATIONN(Lcom/sun/jna/platform/win32/WinNT$HANDLE;Ljava/lang/String;Ljava/lang/String;Lcom/sun/jna/platform/win32/WinBase$SECURITY_ATTRIBUTES;Lcom/sun/jna/platform/win32/WinBase$SECURITY_ATTRIBUTES;ZILjava/lang/String;Ljava/lang/String;Lcom/sun/jna/platform/win32/WinBase$STARTUPINFO;Lcom/sun/jna/platform/win32/WinBase$PROCESS_INFORMATION;)Z AdjustTokenPrivileges � TOKEN_PRIVILEGES �(Lcom/sun/jna/platform/win32/WinNT$HANDLE;ZLcom/sun/jna/platform/win32/WinNT$TOKEN_PRIVILEGES;ILcom/sun/jna/platform/win32/WinNT$TOKEN_PRIVILEGES;Lcom/sun/jna/ptr/IntByReference;)Z LookupPrivilegeName � LUID ^(Ljava/lang/String;Lcom/sun/jna/platform/win32/WinNT$LUID;[CLcom/sun/jna/ptr/IntByReference;)Z LookupPrivilegeValue N(Ljava/lang/String;Ljava/lang/String;Lcom/sun/jna/platform/win32/WinNT$LUID;)Z GetFileSecurity O(Lcom/sun/jna/WString;ILcom/sun/jna/Pointer;ILcom/sun/jna/ptr/IntByReference;)Z <clinit> ()V Code LineNumberTable 
SourceFile Advapi32.java Advapi32 #com/sun/jna/platform/win32/Advapi32 � � � � � �  	 java/lang/Object  com/sun/jna/win32/StdCallLibrary � %com/sun/jna/platform/win32/WinNT$PSID 0com/sun/jna/platform/win32/WinNT$PSIDByReference 2com/sun/jna/platform/win32/WinNT$HANDLEByReference 'com/sun/jna/platform/win32/WinNT$HANDLE � 6com/sun/jna/platform/win32/WinBase$SECURITY_ATTRIBUTES � &com/sun/jna/platform/win32/WinReg$HKEY 1com/sun/jna/platform/win32/WinReg$HKEYByReference +com/sun/jna/platform/win32/WinBase$FILETIME � +com/sun/jna/platform/win32/Winsvc$SC_HANDLE 8com/sun/jna/platform/win32/Winsvc$SERVICE_STATUS_PROCESS 0com/sun/jna/platform/win32/Winsvc$SERVICE_STATUS .com/sun/jna/platform/win32/WinBase$STARTUPINFO 6com/sun/jna/platform/win32/WinBase$PROCESS_INFORMATION 1com/sun/jna/platform/win32/WinNT$TOKEN_PRIVILEGES %com/sun/jna/platform/win32/WinNT$LUID com/sun/jna/win32/W32APIOptions UNICODE_OPTIONS Ljava/util/Map; com/sun/jna/Native loadLibrary F(Ljava/lang/String;Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;  com/sun/jna/platform/win32/WinNT "com/sun/jna/platform/win32/WinBase !com/sun/jna/platform/win32/WinReg !com/sun/jna/platform/win32/Winsvc        	   8 
                                     ! $   % (   ) *   + *   , /   0 1   2 3   4 5   6 7   8 =   > ?   > @   > A   > B   > C   D E   F G   H I   H J   K L   M G   N Q   R S   T U   V W   X 3   Y W   Z 3   [ \   ] ^   _ `   a `   b W   c d   e \   f k   l o   p q   r s   t u   v w   x }   ~ �   � �   � �   � �    � �  �   *       � � � � �    �       (  �    �    z   �  	  �  	 " � # 	 & � ' 	 - � . 	 9 � : 	 ; � < 	 O � P 	 g � h 	 i � j 	 m � n 	 y � z 	 { � | 	  � � 	 � � � 	PK
    ��?A}F�%  %  5   com/sun/jna/platform/win32/Advapi32Util$Account.class����   1 
     name Ljava/lang/String; domain sid [B 	sidString accountType I fqn <init> ()V Code LineNumberTable LocalVariableTable this Account InnerClasses 1Lcom/sun/jna/platform/win32/Advapi32Util$Account; 
SourceFile Advapi32Util.java    /com/sun/jna/platform/win32/Advapi32Util$Account java/lang/Object 'com/sun/jna/platform/win32/Advapi32Util !                      	     
                 /     *� �           2                      
     	PK
    ��?�Ӂ�_  _  >   com/sun/jna/platform/win32/Advapi32Util$EventLogIterator.class����   1 �
   V
 ! W	   X Y       
  Z	   [	   \	   ]	   ^	   _	 ` a ` b c	 d e d f
  g h
  W
  i ` j
  k
   l ` m
   n p
  q
  r
 s t
   u v w x y _h { HANDLE InnerClasses )Lcom/sun/jna/platform/win32/WinNT$HANDLE; _buffer Lcom/sun/jna/Memory; _done Z _dwRead I _pevlr Lcom/sun/jna/Pointer; _flags <init> (Ljava/lang/String;)V Code LineNumberTable LocalVariableTable this EventLogIterator :Lcom/sun/jna/platform/win32/Advapi32Util$EventLogIterator; 
sourceName Ljava/lang/String; ((Ljava/lang/String;Ljava/lang/String;I)V 
serverName flags read ()Z rc pnBytesRead  Lcom/sun/jna/ptr/IntByReference; pnMinNumberOfBytesNeeded close ()V iterator ()Ljava/util/Iterator; 	Signature EventLogRecord P()Ljava/util/Iterator<Lcom/sun/jna/platform/win32/Advapi32Util$EventLogRecord;>; hasNext next :()Lcom/sun/jna/platform/win32/Advapi32Util$EventLogRecord; record 8Lcom/sun/jna/platform/win32/Advapi32Util$EventLogRecord; remove ()Ljava/lang/Object; �Ljava/lang/Object;Ljava/lang/Iterable<Lcom/sun/jna/platform/win32/Advapi32Util$EventLogRecord;>;Ljava/util/Iterator<Lcom/sun/jna/platform/win32/Advapi32Util$EventLogRecord;>; 
SourceFile Advapi32Util.java 2 < 2 F $ ( com/sun/jna/Memory 2 | ) * + , - . / 0 1 . } ~  � � )com/sun/jna/platform/win32/Win32Exception � ~ � � � 2 � com/sun/jna/ptr/IntByReference � � � � � � E F � � ? @ � 6com/sun/jna/platform/win32/Advapi32Util$EventLogRecord 2 � � � � � � M N 8com/sun/jna/platform/win32/Advapi32Util$EventLogIterator java/lang/Object java/lang/Iterable java/util/Iterator � 'com/sun/jna/platform/win32/WinNT$HANDLE (J)V #com/sun/jna/platform/win32/Advapi32 INSTANCE %Lcom/sun/jna/platform/win32/Advapi32; OpenEventLog O(Ljava/lang/String;Ljava/lang/String;)Lcom/sun/jna/platform/win32/WinNT$HANDLE; #com/sun/jna/platform/win32/Kernel32 %Lcom/sun/jna/platform/win32/Kernel32; GetLastError ()I (I)V size ()J ReadEventLog �(Lcom/sun/jna/platform/win32/WinNT$HANDLE;IILcom/sun/jna/Pointer;ILcom/sun/jna/ptr/IntByReference;Lcom/sun/jna/ptr/IntByReference;)Z getValue CloseEventLog ,(Lcom/sun/jna/platform/win32/WinNT$HANDLE;)Z 'com/sun/jna/platform/win32/Advapi32Util (Lcom/sun/jna/Pointer;)V 	getLength com/sun/jna/Pointer share (J)Lcom/sun/jna/Pointer;  com/sun/jna/platform/win32/WinNT !   !  " #   $ (    ) *    + ,    - .    / 0    1 .   	  2 3  4   @     *+� �    5   
   � � 6        7 9      : ;   2 <  4   �     V*� *� *� Y � � *� 	*� 
*� *� *� *� +,�  � *� � � Y� �  � ��    5   2   � � 	� � � !� &� +� 0� >� E� U� 6   *    V 7 9     V = ;    V : ;    V > .   ? @  4  F     �*� 	� 
*� 
� �� Y� L� Y� M� *� *� �*� *� � �+,�  � k� �  >z� G*� Y,� �� � � *� *� �*� *� � �+,�  � (� Y� �  � �*� &� � Y� ��*+� � 
**� � �    5   F   � � � �  � D� M� S� c� �� �� �� �� � � � � 6   *  M _ A .    � 7 9    � B C    � D C   E F  4   o     1*� 	*� � '� *� �  � � Y� �  � �*� �    5          + 0 6       1 7 9    G H  4   ,     *�    5       6        7 9   I    K  L @  4   @     *� W*� 	� � �    5   
      6        7 9    M N  4   t     0*� W� Y*� � L*Y� 
+� d� 
**� +� �� � +�    5      % & ' ( .) 6       0 7 9     O P   Q F  4   +      �    5      . 6        7 9  A M R  4   /     *� �    5      � 6        7 9    I    S T    U '     % z & 	   o 8 	  o J 	PK
    ��?����-  -  <   com/sun/jna/platform/win32/Advapi32Util$EventLogRecord.class����   1 �	 + ]	  ^
 _ `	 + a  ��	  b	  c	 + d	  e
 f `	 I g	 I h	 I i	 I j	 I k l m
  n o
  p
  q
  r
  s	 + t
 , n v
  w
  x
 y z	  {	  |
 y }	  ~ 
 " n	  �
 " �
 ( �	 � � �
 " � 6 � � _record EVENTLOGRECORD InnerClasses 1Lcom/sun/jna/platform/win32/WinNT$EVENTLOGRECORD; _source Ljava/lang/String; _data [B _strings [Ljava/lang/String; 	getRecord 3()Lcom/sun/jna/platform/win32/WinNT$EVENTLOGRECORD; Code LineNumberTable LocalVariableTable this EventLogRecord 8Lcom/sun/jna/platform/win32/Advapi32Util$EventLogRecord; 
getEventId ()I 	getSource ()Ljava/lang/String; getStatusCode getRecordNumber 	getLength 
getStrings ()[Ljava/lang/String; getType � EventLogType 8()Lcom/sun/jna/platform/win32/Advapi32Util$EventLogType; getData ()[B <init> (Lcom/sun/jna/Pointer;)V s strings Ljava/util/ArrayList; count I offset J pevlr Lcom/sun/jna/Pointer; LocalVariableTypeTable )Ljava/util/ArrayList<Ljava/lang/String;>; 
SourceFile Advapi32Util.java - 0 � � � � @ 1 2 � � � � 5 6 � � � � � � � � � � � � � java/lang/RuntimeException java/lang/StringBuilder N � Invalid type:  � � � � � B N � 3 4 � /com/sun/jna/platform/win32/WinNT$EVENTLOGRECORD N O � @ � � � � � � � � � � � java/util/ArrayList � � � � � @ � � T java/lang/String � � � 6com/sun/jna/platform/win32/Advapi32Util$EventLogRecord java/lang/Object 4com/sun/jna/platform/win32/Advapi32Util$EventLogType EventID DWORD )Lcom/sun/jna/platform/win32/WinDef$DWORD; � 'com/sun/jna/platform/win32/WinDef$DWORD intValue RecordNumber Length 	EventType WORD (Lcom/sun/jna/platform/win32/WinDef$WORD; &com/sun/jna/platform/win32/WinDef$WORD Informational 6Lcom/sun/jna/platform/win32/Advapi32Util$EventLogType; AuditFailure AuditSuccess Error Warning ()V append -(Ljava/lang/String;)Ljava/lang/StringBuilder; (I)Ljava/lang/StringBuilder; toString (Ljava/lang/String;)V  com/sun/jna/platform/win32/WinNT size com/sun/jna/Pointer 	getString (JZ)Ljava/lang/String; 
DataLength 
DataOffset getByteArray (JI)[B 
NumStrings StringOffset add (Ljava/lang/Object;)Z length com/sun/jna/Native 
WCHAR_SIZE toArray (([Ljava/lang/Object;)[Ljava/lang/Object; 'com/sun/jna/platform/win32/Advapi32Util !com/sun/jna/platform/win32/WinDef ! + ,     - 0    1 2    3 4    5 6   
  7 8  9   /     *� �    :      W ;        < >    ? @  9   5     *� � � �    :      ` ;        < >    A B  9   /     *� �    :      i ;        < >    C @  9   8     *� � � ~�    :      r ;        < >    D @  9   5     *� � � �    :      | ;        < >    E @  9   5     *� � � �    :      � ;        < >    F G  9   /     *� �    :      � ;        < >    H K  9   �     �*� � 	� 
�    f          R   ^   b   f   R   f   f   f   Z   f   f   f   f   f   f   f   V� �� �� �� �� �� Y� Y� � *� � 	� 
� � � �    :      � \� `� d� h� l� p� ;       � < >    L M  9   /     *� �    :      � ;        < >    N O  9  u     �*� *� *� Y+� � *+*� � �� � *� � � �  *+*� � � �*� � � �  � *� � !� 
� d� "Y� #M*� � !� 
>*� � $� �7� 1+� :,� %W� &� 'h�a7� '�a7�����*,� (� )� *� �    :   N   � L 	� � &� 3� P� ]� e� p� }� �� �� �� �� �� �� �� �� ;   >  � " P 2  e Y Q R  p N S T  } A U V    � < >     � W X  Y     e Y Q Z   [    \ /   *   u . 	 + � = 	 I � J@ _ � � 	 f � � 	PK
    ��?��B�  �  :   com/sun/jna/platform/win32/Advapi32Util$EventLogType.class����   1 A	  /
 0 1  3
  4
  5 
  6	  7 	  8 	  9 	  : 	  ; < Error EventLogType InnerClasses 6Lcom/sun/jna/platform/win32/Advapi32Util$EventLogType; Warning Informational AuditSuccess AuditFailure $VALUES 7[Lcom/sun/jna/platform/win32/Advapi32Util$EventLogType; values 9()[Lcom/sun/jna/platform/win32/Advapi32Util$EventLogType; Code LineNumberTable valueOf J(Ljava/lang/String;)Lcom/sun/jna/platform/win32/Advapi32Util$EventLogType; LocalVariableTable name Ljava/lang/String; <init> (Ljava/lang/String;I)V this 	Signature ()V <clinit> HLjava/lang/Enum<Lcom/sun/jna/platform/win32/Advapi32Util$EventLogType;>; 
SourceFile Advapi32Util.java    = > ? 4com/sun/jna/platform/win32/Advapi32Util$EventLogType ! @ & ' & '           java/lang/Enum clone ()Ljava/lang/Object; 'com/sun/jna/platform/win32/Advapi32Util 5(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;@1     @    @    @    @    @                 "      
� � � �           @ 	 ! "     5      *� � �           @ #        $ %    & '     1     *+� �           @ #        (    )    *  + *     �      g� Y� � 	� Y
� � � Y� � � Y� � � Y� � � Y� 	SY� SY� SY� SY� S� �           A B C 'D 4E A@  )    , -    .    
   2 @PK
    ��?�~�-v  -v  -   com/sun/jna/platform/win32/Advapi32Util.class����   1�
 ���
 �	����	����
 ��
��
 	�
��
 ���
 �����
 ��
 ��
 ��
 �
 �
��	 �	 ��
 h��	 ��
 "�
 "��
 "�	 �
 �	 �
 �
 ��	 �
 ��
 ������
 �
�����
 5���
 5���
 ��
 ������
 >��
 @�
 >�	�
 ���
��
 @�
 @���
 J�	 J��
 M���������
 M�
 ��	�����
 W�  ��
 W��� ����
 "�� �
 
 �
 h	� ���	

 o��
 o�
 ��  
 �       �
 �
��
 �
 �
 
 
 �
 ��
 ��
 ��
 @�� 
 �!"
 ���#
 $
 %
&'
 �(
 �
)*+
 �,-
 ��./0123245 �6 �789
 �:
 ��;
 ���<
 =>
 �?
 �@
�AB
 ��	 �C
 �DE
 "F
 �G
HI.JK	 �L.(.M.NO��PQR EventLogIterator InnerClassesS EventLogRecordT EventLogType Account <init> ()V Code LineNumberTable LocalVariableTable this )Lcom/sun/jna/platform/win32/Advapi32Util; getUserName ()Ljava/lang/String; buffer [C len  Lcom/sun/jna/ptr/IntByReference; result Z getAccountByName E(Ljava/lang/String;)Lcom/sun/jna/platform/win32/Advapi32Util$Account; accountName Ljava/lang/String; W(Ljava/lang/String;Ljava/lang/String;)Lcom/sun/jna/platform/win32/Advapi32Util$Account; 
systemName pSid cchDomainName peUse $Lcom/sun/jna/ptr/PointerByReference; rc I 	sidMemory Lcom/sun/jna/Memory; PSID 'Lcom/sun/jna/platform/win32/WinNT$PSID; referencedDomainName account 1Lcom/sun/jna/platform/win32/Advapi32Util$Account; accountNamePartsBs [Ljava/lang/String; accountNamePartsAt getAccountBySid Z(Lcom/sun/jna/platform/win32/WinNT$PSID;)Lcom/sun/jna/platform/win32/Advapi32Util$Account; sid l(Ljava/lang/String;Lcom/sun/jna/platform/win32/WinNT$PSID;)Lcom/sun/jna/platform/win32/Advapi32Util$Account; cchName 
domainName name convertSidToStringSid ;(Lcom/sun/jna/platform/win32/WinNT$PSID;)Ljava/lang/String; 	stringSid convertStringSidToSid (Ljava/lang/String;)[B 	sidString pSID PSIDByReference 2Lcom/sun/jna/platform/win32/WinNT$PSIDByReference; isWellKnownSid (Ljava/lang/String;I)Z wellKnownSidType ([BI)Z sidBytes [B getTokenGroupsU HANDLE ](Lcom/sun/jna/platform/win32/WinNT$HANDLE;)[Lcom/sun/jna/platform/win32/Advapi32Util$Account; e Ljava/lang/Exception; group sidAndAttributeV SID_AND_ATTRIBUTES 5Lcom/sun/jna/platform/win32/WinNT$SID_AND_ATTRIBUTES; arr$ 6[Lcom/sun/jna/platform/win32/WinNT$SID_AND_ATTRIBUTES; len$ i$ hToken )Lcom/sun/jna/platform/win32/WinNT$HANDLE; tokenInformationLength groups TOKEN_GROUPS /Lcom/sun/jna/platform/win32/WinNT$TOKEN_GROUPS; 
userGroups Ljava/util/ArrayList; LocalVariableTypeTable HLjava/util/ArrayList<Lcom/sun/jna/platform/win32/Advapi32Util$Account;>; getTokenAccount \(Lcom/sun/jna/platform/win32/WinNT$HANDLE;)Lcom/sun/jna/platform/win32/Advapi32Util$Account; user 
TOKEN_USER -Lcom/sun/jna/platform/win32/WinNT$TOKEN_USER; getCurrentUserGroups 4()[Lcom/sun/jna/platform/win32/Advapi32Util$Account; processHandle threadHandle phToken HANDLEByReference 4Lcom/sun/jna/platform/win32/WinNT$HANDLEByReference; registryKeyExistsW HKEY =(Lcom/sun/jna/platform/win32/WinReg$HKEY;Ljava/lang/String;)Z root (Lcom/sun/jna/platform/win32/WinReg$HKEY; key phkKey HKEYByReference 3Lcom/sun/jna/platform/win32/WinReg$HKEYByReference; registryValueExists O(Lcom/sun/jna/platform/win32/WinReg$HKEY;Ljava/lang/String;Ljava/lang/String;)Z lpcbData lpType value registryGetStringValue `(Lcom/sun/jna/platform/win32/WinReg$HKEY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; data  registryGetExpandableStringValue registryGetStringArray a(Lcom/sun/jna/platform/win32/WinReg$HKEY;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String; s offset )Ljava/util/ArrayList<Ljava/lang/String;>; registryGetBinaryValue P(Lcom/sun/jna/platform/win32/WinReg$HKEY;Ljava/lang/String;Ljava/lang/String;)[B registryGetIntValue O(Lcom/sun/jna/platform/win32/WinReg$HKEY;Ljava/lang/String;Ljava/lang/String;)I registryGetLongValue O(Lcom/sun/jna/platform/win32/WinReg$HKEY;Ljava/lang/String;Ljava/lang/String;)J !Lcom/sun/jna/ptr/LongByReference; registryCreateKey hKey keyName 	phkResult lpdwDisposition 
parentPath registrySetIntValue >(Lcom/sun/jna/platform/win32/WinReg$HKEY;Ljava/lang/String;I)V P(Lcom/sun/jna/platform/win32/WinReg$HKEY;Ljava/lang/String;Ljava/lang/String;I)V keyPath registrySetLongValue >(Lcom/sun/jna/platform/win32/WinReg$HKEY;Ljava/lang/String;J)V J P(Lcom/sun/jna/platform/win32/WinReg$HKEY;Ljava/lang/String;Ljava/lang/String;J)V registrySetStringValue O(Lcom/sun/jna/platform/win32/WinReg$HKEY;Ljava/lang/String;Ljava/lang/String;)V a(Lcom/sun/jna/platform/win32/WinReg$HKEY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V  registrySetExpandableStringValue registrySetStringArray P(Lcom/sun/jna/platform/win32/WinReg$HKEY;Ljava/lang/String;[Ljava/lang/String;)V arr size b(Lcom/sun/jna/platform/win32/WinReg$HKEY;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V registrySetBinaryValue ?(Lcom/sun/jna/platform/win32/WinReg$HKEY;Ljava/lang/String;[B)V Q(Lcom/sun/jna/platform/win32/WinReg$HKEY;Ljava/lang/String;Ljava/lang/String;[B)V registryDeleteKey =(Lcom/sun/jna/platform/win32/WinReg$HKEY;Ljava/lang/String;)V registryDeleteValue 	valueName registryGetKeys =(Lcom/sun/jna/platform/win32/WinReg$HKEY;)[Ljava/lang/String; lpcchValueName i 
lpcSubKeys lpcMaxSubKeyLen keys O(Lcom/sun/jna/platform/win32/WinReg$HKEY;Ljava/lang/String;)[Ljava/lang/String; registryGetValues =(Lcom/sun/jna/platform/win32/WinReg$HKEY;)Ljava/util/TreeMap; 
stringData 
nameString byteData 	lpcValues lpcMaxValueNameLen lpcMaxValueLen 	keyValues Ljava/util/TreeMap; 9Ljava/util/TreeMap<Ljava/lang/String;Ljava/lang/Object;>; 	Signature c(Lcom/sun/jna/platform/win32/WinReg$HKEY;)Ljava/util/TreeMap<Ljava/lang/String;Ljava/lang/Object;>; O(Lcom/sun/jna/platform/win32/WinReg$HKEY;Ljava/lang/String;)Ljava/util/TreeMap; u(Lcom/sun/jna/platform/win32/WinReg$HKEY;Ljava/lang/String;)Ljava/util/TreeMap<Ljava/lang/String;Ljava/lang/Object;>; getEnvironmentBlock #(Ljava/util/Map;)Ljava/lang/String; entry Entry Ljava/util/Map$Entry; Ljava/util/Iterator; environment Ljava/util/Map; out Ljava/lang/StringBuffer; ;Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>; 5Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>; I(Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)Ljava/lang/String; getFileSecurity ACCESS_ACEStructure L(Ljava/lang/String;Z)[Lcom/sun/jna/platform/win32/WinNT$ACCESS_ACEStructure; 	lastError lpnSize succeded lengthNeeded 
accessMask inherted aceStructure2 6Lcom/sun/jna/platform/win32/WinNT$ACCESS_ACEStructure; aceStructure 7[Lcom/sun/jna/platform/win32/WinNT$ACCESS_ACEStructure; aceMap fileName compact infoType nLength repeat memory sdr SECURITY_DESCRIPTOR_RELATIVE ?Lcom/sun/jna/platform/win32/WinNT$SECURITY_DESCRIPTOR_RELATIVE; daclX ACL &Lcom/sun/jna/platform/win32/WinNT$ACL; aceStructures YLjava/util/Map<Ljava/lang/String;Lcom/sun/jna/platform/win32/WinNT$ACCESS_ACEStructure;>; 
SourceFile Advapi32Util.java � � com/sun/jna/ptr/IntByReference �YZ[\]^_[`abcb )com/sun/jna/platform/win32/Win32Exceptiondebfg � � "com/sun/jna/ptr/PointerByReferencehi java/lang/RuntimeException FLookupAccountNameW was expected to fail with ERROR_INSUFFICIENT_BUFFER �j com/sun/jna/Memory �kl %com/sun/jna/platform/win32/WinNT$PSID �m /com/sun/jna/platform/win32/Advapi32Util$Accountnopqrs � � � \\tu @v � java/lang/StringBuilderwx \f �y �z{ � � �| � � � � � �}~ ELookupAccountSidW was expected to fail with ERROR_INSUFFICIENT_BUFFER�co���� 0com/sun/jna/platform/win32/WinNT$PSIDByReference��c��� � � � ��� CExpected GetTokenInformation to fail with ERROR_INSUFFICIENT_BUFFER -com/sun/jna/platform/win32/WinNT$TOKEN_GROUPS java/util/ArrayList���� � � java/lang/Exception����� 2[Lcom/sun/jna/platform/win32/Advapi32Util$Account; +com/sun/jna/platform/win32/WinNT$TOKEN_USER�
 2com/sun/jna/platform/win32/WinNT$HANDLEByReference��������c� ����� 1com/sun/jna/platform/win32/WinReg$HKEYByReference��c����� Unexpected registry type w� ", expected REG_SZ or REG_EXPAND_SZ , expected REG_SZ��Y��b� � java/lang/String , expected REG_BINARY�� , expected REG_DWORD�� , expected REG_QWORD com/sun/jna/ptr/LongByReference��c���D(��JKNO����RSUS����VW[\��^_��`_����bc java/util/TreeMap�������������� Unsupported type: jk java/lang/StringBuffer����������� java/util/Map$Entryc��� = ��w� com/sun/jna/WString��� � =com/sun/jna/platform/win32/WinNT$SECURITY_DESCRIPTOR_RELATIVE ������ java/util/HashMap��� � /w����� ��� 4com/sun/jna/platform/win32/WinNT$ACCESS_ACEStructure� ���Yb� 'com/sun/jna/platform/win32/Advapi32Util java/lang/Object 8com/sun/jna/platform/win32/Advapi32Util$EventLogIterator 6com/sun/jna/platform/win32/Advapi32Util$EventLogRecord 4com/sun/jna/platform/win32/Advapi32Util$EventLogType 'com/sun/jna/platform/win32/WinNT$HANDLE 3com/sun/jna/platform/win32/WinNT$SID_AND_ATTRIBUTES &com/sun/jna/platform/win32/WinReg$HKEY $com/sun/jna/platform/win32/WinNT$ACL (I)V #com/sun/jna/platform/win32/Advapi32 INSTANCE %Lcom/sun/jna/platform/win32/Advapi32; GetUserNameW %([CLcom/sun/jna/ptr/IntByReference;)Z #com/sun/jna/platform/win32/Kernel32 %Lcom/sun/jna/platform/win32/Kernel32; GetLastError ()I getValue com/sun/jna/Native getLastError toString ([C)Ljava/lang/String; LookupAccountName �(Ljava/lang/String;Ljava/lang/String;Lcom/sun/jna/platform/win32/WinNT$PSID;Lcom/sun/jna/ptr/IntByReference;[CLcom/sun/jna/ptr/IntByReference;Lcom/sun/jna/ptr/PointerByReference;)Z (Ljava/lang/String;)V (J)V  com/sun/jna/platform/win32/WinNT (Lcom/sun/jna/Pointer;)V 
getPointer ()Lcom/sun/jna/Pointer; com/sun/jna/Pointer getInt (J)I accountType split ((Ljava/lang/String;I)[Ljava/lang/String; domain append -(Ljava/lang/String;)Ljava/lang/StringBuilder; fqn getBytes ()[B ([B)V LookupAccountSid �(Ljava/lang/String;Lcom/sun/jna/platform/win32/WinNT$PSID;[CLcom/sun/jna/ptr/IntByReference;[CLcom/sun/jna/ptr/IntByReference;Lcom/sun/jna/ptr/PointerByReference;)Z ConvertSidToStringSid N(Lcom/sun/jna/platform/win32/WinNT$PSID;Lcom/sun/jna/ptr/PointerByReference;)Z 	getString (JZ)Ljava/lang/String; 	LocalFree ,(Lcom/sun/jna/Pointer;)Lcom/sun/jna/Pointer; ConvertStringSidToSid G(Ljava/lang/String;Lcom/sun/jna/platform/win32/WinNT$PSIDByReference;)Z )()Lcom/sun/jna/platform/win32/WinNT$PSID; IsWellKnownSid +(Lcom/sun/jna/platform/win32/WinNT$PSID;I)Z GetTokenInformation e(Lcom/sun/jna/platform/win32/WinNT$HANDLE;ILcom/sun/jna/Structure;ILcom/sun/jna/ptr/IntByReference;)Z 	getGroups 8()[Lcom/sun/jna/platform/win32/WinNT$SID_AND_ATTRIBUTES; Sid ByReference 3Lcom/sun/jna/platform/win32/WinNT$PSID$ByReference; 1com/sun/jna/platform/win32/WinNT$PSID$ByReference add (Ljava/lang/Object;)Z toArray (([Ljava/lang/Object;)[Ljava/lang/Object; User GetCurrentThread +()Lcom/sun/jna/platform/win32/WinNT$HANDLE; OpenThreadToken b(Lcom/sun/jna/platform/win32/WinNT$HANDLE;IZLcom/sun/jna/platform/win32/WinNT$HANDLEByReference;)Z GetCurrentProcess OpenProcessToken a(Lcom/sun/jna/platform/win32/WinNT$HANDLE;ILcom/sun/jna/platform/win32/WinNT$HANDLEByReference;)Z "com/sun/jna/platform/win32/WinBase INVALID_HANDLE_VALUE CloseHandle ,(Lcom/sun/jna/platform/win32/WinNT$HANDLE;)Z !com/sun/jna/platform/win32/WinReg RegOpenKeyEx r(Lcom/sun/jna/platform/win32/WinReg$HKEY;Ljava/lang/String;IILcom/sun/jna/platform/win32/WinReg$HKEYByReference;)I *()Lcom/sun/jna/platform/win32/WinReg$HKEY; RegCloseKey +(Lcom/sun/jna/platform/win32/WinReg$HKEY;)I RegQueryValueEx �(Lcom/sun/jna/platform/win32/WinReg$HKEY;Ljava/lang/String;ILcom/sun/jna/ptr/IntByReference;[CLcom/sun/jna/ptr/IntByReference;)I (I)Ljava/lang/StringBuilder; �(Lcom/sun/jna/platform/win32/WinReg$HKEY;Ljava/lang/String;ILcom/sun/jna/ptr/IntByReference;Lcom/sun/jna/Pointer;Lcom/sun/jna/ptr/IntByReference;)I ()J length 
WCHAR_SIZE �(Lcom/sun/jna/platform/win32/WinReg$HKEY;Ljava/lang/String;ILcom/sun/jna/ptr/IntByReference;[BLcom/sun/jna/ptr/IntByReference;)I �(Lcom/sun/jna/platform/win32/WinReg$HKEY;Ljava/lang/String;ILcom/sun/jna/ptr/IntByReference;Lcom/sun/jna/ptr/IntByReference;Lcom/sun/jna/ptr/IntByReference;)I �(Lcom/sun/jna/platform/win32/WinReg$HKEY;Ljava/lang/String;ILcom/sun/jna/ptr/IntByReference;Lcom/sun/jna/ptr/LongByReference;Lcom/sun/jna/ptr/IntByReference;)I RegCreateKeyEx� SECURITY_ATTRIBUTES �(Lcom/sun/jna/platform/win32/WinReg$HKEY;Ljava/lang/String;ILjava/lang/String;IILcom/sun/jna/platform/win32/WinBase$SECURITY_ATTRIBUTES;Lcom/sun/jna/platform/win32/WinReg$HKEYByReference;Lcom/sun/jna/ptr/IntByReference;)I RegSetValueEx B(Lcom/sun/jna/platform/win32/WinReg$HKEY;Ljava/lang/String;II[BI)I toCharArray (Ljava/lang/String;)[C B(Lcom/sun/jna/platform/win32/WinReg$HKEY;Ljava/lang/String;II[CI)I 	setString (JLjava/lang/String;Z)V getByteArray (JI)[B RegDeleteKey =(Lcom/sun/jna/platform/win32/WinReg$HKEY;Ljava/lang/String;)I RegDeleteValue RegQueryInfoKey� FILETIMEz(Lcom/sun/jna/platform/win32/WinReg$HKEY;[CLcom/sun/jna/ptr/IntByReference;Lcom/sun/jna/ptr/IntByReference;Lcom/sun/jna/ptr/IntByReference;Lcom/sun/jna/ptr/IntByReference;Lcom/sun/jna/ptr/IntByReference;Lcom/sun/jna/ptr/IntByReference;Lcom/sun/jna/ptr/IntByReference;Lcom/sun/jna/ptr/IntByReference;Lcom/sun/jna/ptr/IntByReference;Lcom/sun/jna/platform/win32/WinBase$FILETIME;)I RegEnumKeyEx �(Lcom/sun/jna/platform/win32/WinReg$HKEY;I[CLcom/sun/jna/ptr/IntByReference;Lcom/sun/jna/ptr/IntByReference;[CLcom/sun/jna/ptr/IntByReference;Lcom/sun/jna/platform/win32/WinBase$FILETIME;)I RegEnumValue �(Lcom/sun/jna/platform/win32/WinReg$HKEY;I[CLcom/sun/jna/ptr/IntByReference;Lcom/sun/jna/ptr/IntByReference;Lcom/sun/jna/ptr/IntByReference;[BLcom/sun/jna/ptr/IntByReference;)I write (J[BII)V getLong (J)J java/lang/Long valueOf (J)Ljava/lang/Long; put 8(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; java/lang/Integer (I)Ljava/lang/Integer; java/util/Map entrySet ()Ljava/util/Set; java/util/Set iterator ()Ljava/util/Iterator; java/util/Iterator hasNext ()Z next ()Ljava/lang/Object; getKey ,(Ljava/lang/String;)Ljava/lang/StringBuffer; GetFileSecurity O(Lcom/sun/jna/WString;ILcom/sun/jna/Pointer;ILcom/sun/jna/ptr/IntByReference;)Z clear (Lcom/sun/jna/Memory;)V getDiscretionaryACL (()Lcom/sun/jna/platform/win32/WinNT$ACL; getACEStructures 9()[Lcom/sun/jna/platform/win32/WinNT$ACCESS_ACEStructure; AceFlags B getSidString (Z)Ljava/lang/StringBuilder; getClass ()Ljava/lang/Class; java/lang/Class getName get &(Ljava/lang/Object;)Ljava/lang/Object; Mask values ()Ljava/util/Collection; java/util/Collection 6com/sun/jna/platform/win32/WinBase$SECURITY_ATTRIBUTES +com/sun/jna/platform/win32/WinBase$FILETIME! � �     /  � �  �   3     *� �    �   
    . � �        � �   	 � �  �   �     l ��K� Y*�� L� *+�  =� <� �  �         z   +� �K� � 	Y� 
� �� *+�  =� � 	Y� 
� �*� �    �   2    W  X  Y  [  \ 8 ^ ? _ B b M e X h \ i g l �       f � �    \ � �   Q � �  	 � �  �   0     *� �    �       u �        � �   	 � �  �  l    `� Y� M� Y� N� Y� :� *+,-�  � � Y� �� �  6,� � 
z� � 	Y� �� Y,� �� :� Y� :-� `�:� *+,-�  � � 	Y� �  � �� Y� :		� 	� � 	+� +� :
+ � :
�� 	
2� � �� 	2� � 		+� -� � 4	� � !	� "Y� #	� !� $%� $	� � $� &� '� 		� � '	� (� )	� Y	� )� *� +� ,	�    �   z     	 �  �  � . � 8 � B � P � Z � h � s � } � � � � � � � � � � � � � � � � � � � � � � � � � � �5 �? �I �] � �   z   ` � �    ` � �  	W � �  N � �  E � �  B � �  h � � �  s � � �  } � � �  � � � � 	 � � � � 
 � � � �  	 � �  �   0     *� -�    �       � �        � �   	 � �  �  �  	  � Y� .M� Y� .N� Y� :� +,-� / � � Y0� �� �  6,� � 
z� � 	Y� �-� �:,� �:� +,-� / � � 	Y� �  � �� Y� :� 	� � � � -� � 4� � !� "Y� #� !� $%� $� � $� &� '� � � '+� (� )+� +� ,�    �   Z    �  �  �  � , � 6 � @ � N � X � ` � h � } � � � � � � � � � � � � � � � � � � � � �   \ 	   � �     � �   � � �   � � �   � � �  @ � � �  ` � � �  h � � �  � o � �  	 � �  �   �     >� Y� L� *+� 1 � � 	Y� �  � �+� 2	� 3M� +� 2� 4 W,�    �       �  �  � % � / � < � �        > � �    6 � �  /  � �  	 � �  �   m     -� 5Y� 6L� *+� 7 � � 	Y� �  � �+� 8� (�    �       �    % �       - � �    % � �  	 � �  �   }     3� 5Y� 6M� *,� 7 � � 	Y� �  � �� ,� 8� 9 �    �         % �        3 � �     3 � �   + � �  	 � �  �   V     � Y*� *M� ,� 9 �    �   
   ! 	" �         � �      � �  	  � �  	 � �  �   0     *� :�    �      , �        � �   	 � �  �   D     *� Y+� ;� *� -�    �      7 �        � �      � �  	   �  �     �� Y� .L� *+� < � � Y=� �� �  =z� � 	Y� �� >Y+� � ?N� *-+� +� < � � 	Y� �  � �� @Y� A:-� B:�66� g2::	� C� D:	� B:
� Y� :		� C� F� )	� C� +� ,		� ,� 		� ,� '	� 	� GW����� � H� I�  � � � E  �   b   C D F "H +I 1J :M FN YQ iS rU �V �X �` �Y �Z �[ �\ �] �^ �_ �a �U �c �   p  � = 
 � T � 	 � W
  x s  } n �  � k �    �    � �  + � � �  F �  r �      r �  	  �   �     t� Y� .L� *+� < � � Y=� �� �  =z� � 	Y� �� JY+� � KN� *-+� +� < � � 	Y� �  � �-� L� C� D�    �   * 
  n o q "s +t 1u :x Fy Y| i~ �   *    t    l �  + I � �  F .  	  �  L     ƻ MY� NK� � O L� +
*� P � I� �  � � 	Y� �  � �� � Q M� ,
*� R � � 	Y� �  � �*� S� TM*� S� U� "� *� S� V � � 	Y� �  � �,�N*� S� U� "� *� S� V � � 	Y� �  � �-�   o �   � � �    �   >   � � � !� /� ?� H� W� g� o� y� �� �� �� �� �      H     �!   �"$   	%(  �   �     N� WY� XM� *+Y,� Z >�      -                +� ,� [� \ W��� 	Y� �    �      � � � 4� A� C� E� �   *    N)*     N+ �   F,.   7 � �  	/0  �  B  	  L� WY� XN� *+Y-� Z 6�    J                � :6-� [� U�  � -� [� \ 6� � 	Y� ��� 	Y� �� Y� .:� Y� .:� -� [,� ]� ^ 6�    |          "      O   z   "6-� [� U�  � -� [� \ 6� � 	Y� ��6-� [� U�  � -� [� \ 6� � 	Y� ��� 	Y� �:-� [� U�  � -� [� \ 6� � 	Y� ��   :    d �    � �   "     �   v   � � � 4� 7� :� D� R� W� d� n� w� �� �� �� �� �� �� �� �� �� ���	�� �,�:�?� �   H  w �1 �  � �2 �   L)*    L+ �   L3 �  D,.  4 � �  	45  �  �  
  � WY� XN� *+Y-� Z 6� � 	Y� �� Y� .:� Y� .:� -� [,� ]� ^ 6� z� � 	Y� �� � 0� � '� Y� "Y� #_� $� � `a� $� &� �� �:� -� [,� ^ 6� z� � 	Y� �� :� -� [� \ 6� � 	Y� ��:	� -� [� \ 6� � 	Y� �	�  ' � �   � � �    �   Z   � � � � '� 0� 9� Q� ]� g� y� �  � � � � � �	 �
 �		
 �   R  0 �1 �  9 �2 �  � S6 �   )*    + �   3 �  ,.   � �  	75  �  �  
  � WY� XN� *+Y-� Z 6� � 	Y� �� Y� .:� Y� .:� -� [,� ]� ^ 6� z� � 	Y� �� � '� Y� "Y� #_� $� � `b� $� &� �� �:� -� [,� ^ 6� z� � 	Y� �� :� -� [� \ 6� � 	Y� ��:	� -� [� \ 6� � 	Y� �	�  ' � �   � � �    �   Z       '! 0" 9# Q% ]& g( p) �+ �, �. �/ �1 �3 �4 �5 �3 45 �   R  0 �1 �  9 �2 �  � S6 �   )*    + �   3 �  
,.   � � �  	89  �  �    d� WY� XN� *+Y-� Z 6� � 	Y� �� Y� .:� Y� .:� -� [,� ]� ^ 6� z� � 	Y� �� � '� Y� "Y� #_� $� � `b� $� &� �� Y� �� :� -� [,� c 6� z� � 	Y� �� @Y� A:6		�� d�� /	�� e:
	
� f� gh`6		� g`6	
� GW���� h� H� i:
� -� [� \ 6� � 	Y� �
�:� -� [� \ 6� � 	Y� ��  '"B  BDB    �   z   F G H I 'L 0M 9N QP ]Q gS qT �V �W �Y �Z �\ �] �^ �_ �`a	bcd"f0g5hBfRgWh �   p  � : � 
 01 �  9	2 �  � �6 �  � i �  � f; � 	  d)*    d+ �   d3 �  \,.  L � �      � i �<  	=>  �  �  
  � WY� XN� *+Y-� Z 6� � 	Y� �� Y� .:� Y� .:� -� [,� ]� ^ 6� z� � 	Y� �� � '� Y� "Y� #_� $� � `j� $� &� �� �:� -� [,� k 6� z� � 	Y� �:� -� [� \ 6� � 	Y� ��:	� -� [� \ 6� � 	Y� �	�  ' � �   � � �    �   Z   y z { | ' 0� 9� Q� ]� g� p� �� �� �� �� �� �� �� �� �� ��� �   R  0 �1 �  9 �2 �  � P6 �   )*    + �   3 �  ,.   � � �  	?@  �  �  
  � WY� XN� *+Y-� Z 6� � 	Y� �� Y� .:� Y� .:� -� [,� ]� ^ 6� z� � 	Y� �� � '� Y� "Y� #_� $� � `l� $� &� �� Y� .:� -� [,� m 6� z� � 	Y� �� 6� -� [� \ 6� � 	Y� ��:	� -� [� \ 6� � 	Y� �	�  ' � �   � � �    �   Z   � � � � '� 0� 9� Q� ]� g� p� �� �� �� �� �� �� �� �� �� �� �   R  0 �1 �  9 �2 �  � S6 �   )*    + �   3 �  
,.   � � �  	AB  �  �    � WY� XN� *+Y-� Z 6� � 	Y� �� Y� .:� Y� .:� -� [,� ]� ^ 6� z� � 	Y� �� � '� Y� "Y� #_� $� � `n� $� &� �� oY� p:� -� [,� q 6� z� � 	Y� �� r7� -� [� \ 6� � 	Y� ��:
� -� [� \ 6� � 	Y� �
�  ' � �   � � �    �   Z   � � � � '� 0� 9� Q� ]� g� q� �� �� �� �� �� �� �� �� ���� �   R  0 �1 �  9 �2 �  � S6C   )*    + �   3 �  ,.   � � �  	D(  �   � 
    ^� WY� XM� Y� .N� *+Y,-� s
 6� � 	Y� �� ,� [� \ 6� � 	Y� �-� � � �    �   & 	  � � � $� )� 3� A  F P �   4    ^E*     ^F �   VG.   NH �  $ : � �  	D0  �   �     r� WY� XN� *+-� Z 6� � 	Y� �-� [,� t6� -� [� \ 6� � 	Y� ��:� -� [� \ 6� � 	Y� ��  & 0 P   P R P    �   .       & 0 > C P ` e �   4    r)*     rI �    rF �   j,.   [ � �  	JK  �   �     Q�N- �~�T-z �~�T-z �~�T-z �~�T� *+-� u 6� � 	Y� ��    �   & 	  + , - . %/ 10 A1 F2 P4 �   4    QE*     Q � �    Q3 �   M6 �  A  � �  	JL  �       u� WY� X:� *+v� Z 6� � 	Y� �� [,� w� � [� \ 6� 0� 	Y� �:� � [� \ 6� � 	Y� ���  ) 3 Q   Q S Q    �   2   B 	C D E )H 3J BK GL QJ bK gL tO �   >    u)*     uM �    u � �    u3 �  	 l,.   [ � �  	NO  �       ��:  x��T { x��T { x��T { x��T  { x��T ({ x��T 0{ x��T 8{ x��T� *+� u 6� � 	Y� ��    �   6   [ \ ] ^ -_ ;` Ia Wb fc ud �e �f �h �   4    �E*     � � �    �3P   �6 �  �  � �  	NQ  �       u� WY� X:� *+v� Z 6� � 	Y� �� [,!� z� � [� \ 6� 0� 	Y� �:� � [� \ 6� � 	Y� ���  ) 3 Q   Q S Q    �   2   v 	w x y )| 3~ B G� Q~ b g� t� �   >    u)*     uM �    u � �    u3P  	 l,.   [ � �  	RS  �   �     *,� {N� *+--�� gh� | 6� � 	Y� ��    �      � � � � )� �   4    *E*     * � �    *3 �   %6 �    � �  	RT  �       u� WY� X:� *+v� Z 6� � 	Y� �� [,-� }� � [� \ 6� 0� 	Y� �:� � [� \ 6� � 	Y� ���  ) 3 Q   Q S Q    �   2   � 	� � � )� 3� B� G� Q� b� g� t� �   >    u)*     uM �    u � �    u3 �  	 l,.   [ � �  	US  �   �     *,� {N� *+--�� gh� | 6� � 	Y� ��    �      � � � � )� �   4    *E*     * � �    *3 �   %6 �    � �  	UT  �       u� WY� X:� *+v� Z 6� � 	Y� �� [,-� ~� � [� \ 6� 0� 	Y� �:� � [� \ 6� � 	Y� ���  ) 3 Q   Q S Q    �   2   � 	� � � )� 3� B� G� Q� b� g� t� �   >    u)*     uM �    u � �    u3 �  	 l,.   [ � �  	VW  �  � 	 
   �>,:�66� "2:� f� gh`>� g`>����6� Y�� :,:�66� 12:	�	� 	� f� gh`6� g`6���β *+	� �� u 6� � 	Y� ��    �   B   � � � '� -� 3� 6� A� Z� e� s� {� �� �� �� �� �   �   : �   . �  
 ) �   & �  Z !: � 	 D = �  I 8 �  L 5 �    �E*     � � �    �X �   �Y �  6 r; �  A g6 �  �  � �  	VZ  �       u� WY� X:� *+v� Z 6� � 	Y� �� [,-� �� � [� \ 6� 0� 	Y� �:� � [� \ 6� � 	Y� ���  ) 3 Q   Q S Q    �   2    	   ) 3 B G Q b g t �   >    u)*     uM �    u � �    uX �  	 l,.   [ � �  	[\  �   r     � *+,,�� u >� � 	Y� ��    �      $ % & ( �   *    E*      � �    6 �    � �  	[]  �       u� WY� X:� *+v� Z 6� � 	Y� �� [,-� �� � [� \ 6� 0� 	Y� �:� � [� \ 6� � 	Y� ���  ) 3 Q   Q S Q    �   2   6 	7 8 9 )< 3> B? G@ Q> b? g@ tC �   >    u)*     uM �    u � �    u6 �  	 l,.   [ � �  	^_  �   c     � *+� � =� � 	Y� ��    �      M N O Q �        E*     F �    � �  	^S  �   �     o� WY� XN� *+v-� Z 6� � 	Y� �-� [,� �� -� [� \ 6� /� 	Y� �:� -� [� \ 6� � 	Y� ���  ' / L   L N L    �   2   ] ^ _ ` 'c /e =f Bg Le \f ag nj �   4    o)*     oM �    oF �   g,.   W � �  	`_  �   c     � *+� � =� � 	Y� ��    �      t u v x �        E*     a �    � �  	`S  �   �     o� WY� XN� *+v-� Z 6� � 	Y� �-� [,� �� -� [� \ 6� /� 	Y� �:� -� [� \ 6� � 	Y� ���  ' / L   L N L    �   2   � � � � '� /� =� B� L� \� a� n� �   4    o)*     oM �    oa �   g,.   W � �  	bc  �  ]     �� Y� .L� Y� .M� *+,� � >� � 	Y� �� @Y+� � �:,� `�:6+� � D� Y,� `� :� *� �	 >� � 	Y� �� � GW����� h� H� i�    �   >   � � � %� )� 2� ?� I� U� d� x� |� �� �� �� �   R  d ,d �  L Je �    �E*    �f �   �g �  % ~ � �  ? dh  I Z � �      ? dh<  	bi  �   �     i� WY� XM� *+Y,� Z >� � 	Y� �,� [� �:� ,� [� \ >� � 	Y� ��:� ,� [� \ >� � 	Y� ��  $ - J   J L J    �   .   � � � � $� -� :� >� J� Y� ]� �   *    i)*     iM �   a,.   R � �  	jk  �  �    � Y� .L� Y� .M� Y� .N� *+,-� � 6� � 	Y� �� �Y� �:,� `�:-� �:6+� ��� Y,� `� :	� Y-� � :
� Y� .:� *	
� �	 6� � 	Y� �� :� Y
� �� :	
� � �� �              c   c   u   O         �            ;	� �� �� �W� �	� �� �� �W� �	� e� �W� �	
� � �� �W� �� Y
� �� :	
� � �� @Y� A:6�� d�� /�� e:� f� gh`6� g`6� GW���� h� H� �W� "� Y� "Y� #�� $� � `� &� ����`�    �   � +  � � � � .� 3� =� F� P� X� d� s� �� �� �� �� �� �� �� ���%�(�9�<�K�N�a�d�s�� ���������	���� �   � � : � s fl � � O � � L; �  s�d � 	 �x1 � 
 �o2 �  �Am �  �2n �  [�e �   E*   �o �  �p �  �q �  .� � �  F�rs  P� � �  X�6 �     � O �<  F�rt u   v 	jw  �   �     i� WY� XM� *+Y,� Z >� � 	Y� �,� [� �:� ,� [� \ >� � 	Y� ��:� ,� [� \ >� � 	Y� ��  $ - J   J L J    �   .       $" -$ :% >& J$ Y% ]& �   *    i)*     iM �   a,.   R � � u   x 	yz  �   �     {� �Y� �L*� � � � M,� � � J,� � � �N-� � � 4+� "Y� #-� � � h� $�� $-� � � h� $�� $� &� �W���� "Y� #+� �� $�� $� &�    �      4 5 '6 07 d: �   *  ' :{}   P~    {�    s��      ' :{�    {�  u   � 	��  �      _= >6:6� Y�� :� Y� .:� � �Y*� �� � 6� #� �  6� �z� � 	Y� �� 6� 6>� ����� �Y� �:� �� �:� �:� �� �Y� �:	:

�66� �
2:� �~� � 6� "Y� #� �� $�� $� ��� $� �� �� $� &:	� � � �:� � �6� ��6� �� 	� � W���u	� � 	� � � �� � � ���    �   � &  2 3 4 	5 8 9 : #; ;= @> J? O@ VA `D gE mF pG sH xJ }M �N �O �P �R �S �T �U �VWXYZ&[-\0]<TB`\b �   �  J � �  # U� �  ; =� �  g � �  � �  � h� �  :+ �  ,��  � z��  � �� 
 � � �  � � �  � ��� 	  _� �    _� �  ]� �  Y� �  	V� �  S� �  � ���  � ���  � ���      � ��� 	 �   � �   �  � � � 	 � � � 	 � � �@  � � 	 � � 	 5� � 	� 	�	 	 >� 	 J� 	 M�# 	&�' 	 W�- 	 �.|	 ���	 ��� 	��� 	� � 	��� 	��� 	PK
    ��?`��A  A  2   com/sun/jna/platform/win32/BaseTSD$DWORD_PTR.class����   1  
  	  
     <init> ()V Code LineNumberTable LocalVariableTable this 	DWORD_PTR InnerClasses .Lcom/sun/jna/platform/win32/BaseTSD$DWORD_PTR; (J)V value J 
SourceFile BaseTSD.java         ,com/sun/jna/platform/win32/BaseTSD$DWORD_PTR com/sun/jna/IntegerType com/sun/jna/Pointer SIZE I (IJ)V "com/sun/jna/platform/win32/BaseTSD !               4     *	� �    	   
    b  c 
                   A     	*� � �    	   
    f  g 
       	       	             
     	PK
    ��?4d��>  >  1   com/sun/jna/platform/win32/BaseTSD$LONG_PTR.class����   1  
  	  
     <init> ()V Code LineNumberTable LocalVariableTable this LONG_PTR InnerClasses -Lcom/sun/jna/platform/win32/BaseTSD$LONG_PTR; (J)V value J 
SourceFile BaseTSD.java         +com/sun/jna/platform/win32/BaseTSD$LONG_PTR com/sun/jna/IntegerType com/sun/jna/Pointer SIZE I (IJ)V "com/sun/jna/platform/win32/BaseTSD !               4     *	� �    	   
       ! 
                   A     	*� � �    	   
    $  % 
       	       	             
     	PK
    ��? ۜ�#  #  /   com/sun/jna/platform/win32/BaseTSD$SIZE_T.class����   1 
  
     <init> ()V Code LineNumberTable LocalVariableTable this SIZE_T InnerClasses +Lcom/sun/jna/platform/win32/BaseTSD$SIZE_T; (J)V value J 
SourceFile BaseTSD.java    )com/sun/jna/platform/win32/BaseTSD$SIZE_T ,com/sun/jna/platform/win32/BaseTSD$ULONG_PTR 	ULONG_PTR "com/sun/jna/platform/win32/BaseTSD !               4     *	� �       
    p  q 	        
           >     *� �       
    t  u 	        
                        	    	PK
    ��?]���$  $  0   com/sun/jna/platform/win32/BaseTSD$SSIZE_T.class����   1 
  
     <init> ()V Code LineNumberTable LocalVariableTable this SSIZE_T InnerClasses ,Lcom/sun/jna/platform/win32/BaseTSD$SSIZE_T; (J)V value J 
SourceFile BaseTSD.java    *com/sun/jna/platform/win32/BaseTSD$SSIZE_T +com/sun/jna/platform/win32/BaseTSD$LONG_PTR LONG_PTR "com/sun/jna/platform/win32/BaseTSD !               4     *	� �       
    -  . 	        
           >     *� �       
    1  2 	        
                        	    	PK
    ��? [MuA  A  2   com/sun/jna/platform/win32/BaseTSD$ULONG_PTR.class����   1  
  	  
     <init> ()V Code LineNumberTable LocalVariableTable this 	ULONG_PTR InnerClasses .Lcom/sun/jna/platform/win32/BaseTSD$ULONG_PTR; (J)V value J 
SourceFile BaseTSD.java         ,com/sun/jna/platform/win32/BaseTSD$ULONG_PTR com/sun/jna/IntegerType com/sun/jna/Pointer SIZE I (IJ)V "com/sun/jna/platform/win32/BaseTSD !               4     *	� �    	   
    :  ; 
                   A     	*� � �    	   
    >  ? 
       	       	             
     	PK
    ��?����    =   com/sun/jna/platform/win32/BaseTSD$ULONG_PTRByReference.class����   1 G #
  $
  %	 & '
  (
  )
  *
  +
 & ,
  -
 & .
 & /
 & 0 1 2 <init> ()V Code LineNumberTable LocalVariableTable this ULONG_PTRByReference InnerClasses 9Lcom/sun/jna/platform/win32/BaseTSD$ULONG_PTRByReference; 	ULONG_PTR 1(Lcom/sun/jna/platform/win32/BaseTSD$ULONG_PTR;)V value .Lcom/sun/jna/platform/win32/BaseTSD$ULONG_PTR; setValue getValue 0()Lcom/sun/jna/platform/win32/BaseTSD$ULONG_PTR; 
SourceFile BaseTSD.java 3 ,com/sun/jna/platform/win32/BaseTSD$ULONG_PTR  4   5 6 7  8   9 : ; < = > ? @ A B C D E F 7com/sun/jna/platform/win32/BaseTSD$ULONG_PTRByReference com/sun/jna/ptr/ByReference "com/sun/jna/platform/win32/BaseTSD (J)V com/sun/jna/Pointer SIZE I (I)V 
getPointer ()Lcom/sun/jna/Pointer; intValue ()I setInt (JI)V 	longValue ()J setLong (JJ)V getInt (J)I getLong (J)J !               ;     *� Y	� � �       
    G  H                    I     *� � *+� �           J  K  L                          c     #� � *� 	+� � 	� *� 	+� 
� �           N  O  R " T        #       #           M     #� Y� � *� 	� �� *� 	� � �           V        #           !       "  	  "  	PK
    ��?���g  g  (   com/sun/jna/platform/win32/BaseTSD.class����   1      SIZE_T InnerClasses  	DWORD_PTR  ULONG_PTRByReference  	ULONG_PTR  SSIZE_T  LONG_PTR 
SourceFile BaseTSD.java "com/sun/jna/platform/win32/BaseTSD java/lang/Object  com/sun/jna/win32/StdCallLibrary )com/sun/jna/platform/win32/BaseTSD$SIZE_T ,com/sun/jna/platform/win32/BaseTSD$DWORD_PTR 7com/sun/jna/platform/win32/BaseTSD$ULONG_PTRByReference ,com/sun/jna/platform/win32/BaseTSD$ULONG_PTR *com/sun/jna/platform/win32/BaseTSD$SSIZE_T +com/sun/jna/platform/win32/BaseTSD$LONG_PTR                  2     	    	 	  
 	    	    	    	PK
    ��?��9�M  M  (   com/sun/jna/platform/win32/Crypt32.class����   1 ,  	  
  	     ! INSTANCE $Lcom/sun/jna/platform/win32/Crypt32; CryptProtectData # 	DATA_BLOB InnerClasses $ CRYPTPROTECT_PROMPTSTRUCT �(Lcom/sun/jna/platform/win32/WinCrypt$DATA_BLOB;Ljava/lang/String;Lcom/sun/jna/platform/win32/WinCrypt$DATA_BLOB;Lcom/sun/jna/Pointer;Lcom/sun/jna/platform/win32/WinCrypt$CRYPTPROTECT_PROMPTSTRUCT;ILcom/sun/jna/platform/win32/WinCrypt$DATA_BLOB;)Z CryptUnprotectData	(Lcom/sun/jna/platform/win32/WinCrypt$DATA_BLOB;Lcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/platform/win32/WinCrypt$DATA_BLOB;Lcom/sun/jna/Pointer;Lcom/sun/jna/platform/win32/WinCrypt$CRYPTPROTECT_PROMPTSTRUCT;ILcom/sun/jna/platform/win32/WinCrypt$DATA_BLOB;)Z <clinit> ()V Code LineNumberTable 
SourceFile Crypt32.java Crypt32 "com/sun/jna/platform/win32/Crypt32 % & ' ( ) *  	 java/lang/Object  com/sun/jna/win32/StdCallLibrary + -com/sun/jna/platform/win32/WinCrypt$DATA_BLOB =com/sun/jna/platform/win32/WinCrypt$CRYPTPROTECT_PROMPTSTRUCT com/sun/jna/win32/W32APIOptions UNICODE_OPTIONS Ljava/util/Map; com/sun/jna/Native loadLibrary F(Ljava/lang/String;Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object; #com/sun/jna/platform/win32/WinCrypt        	    
               *       � � � � �                        "  	  "  	PK
    ��?����  �  ,   com/sun/jna/platform/win32/Crypt32Util.class����   1 l
  <
  = >
  ? A
  B
  <	 C D C E F	 G H G I
 
 J
  K	  L G M
  N
  O P
  < C Q
  R S T <init> ()V Code LineNumberTable LocalVariableTable this (Lcom/sun/jna/platform/win32/Crypt32Util; cryptProtectData ([B)[B data [B ([BI)[B flags I U CRYPTPROTECT_PROMPTSTRUCT InnerClasses Z([B[BILjava/lang/String;Lcom/sun/jna/platform/win32/WinCrypt$CRYPTPROTECT_PROMPTSTRUCT;)[B entropy description Ljava/lang/String; prompt ?Lcom/sun/jna/platform/win32/WinCrypt$CRYPTPROTECT_PROMPTSTRUCT; pDataIn 	DATA_BLOB /Lcom/sun/jna/platform/win32/WinCrypt$DATA_BLOB; pDataProtected pEntropy cryptUnprotectData H([B[BILcom/sun/jna/platform/win32/WinCrypt$CRYPTPROTECT_PROMPTSTRUCT;)[B pDataUnprotected pDescription $Lcom/sun/jna/ptr/PointerByReference; 
SourceFile Crypt32Util.java     $     * V -com/sun/jna/platform/win32/WinCrypt$DATA_BLOB  W X Y Z [ \ )com/sun/jna/platform/win32/Win32Exception ] Y ^ _ `  a b c d e f g 5 $ 5 6 "com/sun/jna/ptr/PointerByReference h i j k &com/sun/jna/platform/win32/Crypt32Util java/lang/Object =com/sun/jna/platform/win32/WinCrypt$CRYPTPROTECT_PROMPTSTRUCT #com/sun/jna/platform/win32/WinCrypt ([B)V "com/sun/jna/platform/win32/Crypt32 INSTANCE $Lcom/sun/jna/platform/win32/Crypt32; CryptProtectData �(Lcom/sun/jna/platform/win32/WinCrypt$DATA_BLOB;Ljava/lang/String;Lcom/sun/jna/platform/win32/WinCrypt$DATA_BLOB;Lcom/sun/jna/Pointer;Lcom/sun/jna/platform/win32/WinCrypt$CRYPTPROTECT_PROMPTSTRUCT;ILcom/sun/jna/platform/win32/WinCrypt$DATA_BLOB;)Z #com/sun/jna/platform/win32/Kernel32 %Lcom/sun/jna/platform/win32/Kernel32; GetLastError ()I (I)V getData ()[B pbData Lcom/sun/jna/Pointer; 	LocalFree ,(Lcom/sun/jna/Pointer;)Lcom/sun/jna/Pointer; CryptUnprotectData	(Lcom/sun/jna/platform/win32/WinCrypt$DATA_BLOB;Lcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/platform/win32/WinCrypt$DATA_BLOB;Lcom/sun/jna/Pointer;Lcom/sun/jna/platform/win32/WinCrypt$CRYPTPROTECT_PROMPTSTRUCT;ILcom/sun/jna/platform/win32/WinCrypt$DATA_BLOB;)Z getValue ()Lcom/sun/jna/Pointer;!               /     *� �                        	   !     0     *� �           !         " #   	   $     >     
*� �           .        
 " #     
 % &  	   *    *  
   �� Y*� :� Y� :+� � � Y+� :� -� 	 � � 
Y� �  � �� :� � � � �  W�:	� � � � �  W	�  % R k   k m k       * 
   B 
 C  D % F ; H K J R L Z M k L u M    R    � " #     � + #    � % &    � , -    � . /  
 | 0 2   s 3 2  % a 4 2  	 5 !     0     *� �           Z         " #   	 5 $     <     *� �           g         " #      % &  	 5 6    s  
   �� Y*� :� Y� :+� � � Y+� :� Y� :� -�  � � 
Y� �  � �� :� � � � �  W� � � � �  W�:	� � � � �  W� � � � �  W	�  . [ �   � � �       >    y 
 z  { % | . ~ D � T � [ � c � q � y � � � � � � � � �    R    � " #     � + #    � % &    � . /  
 � 0 2   � 7 2  % � 4 2  . � 8 9   :    ; )     ' @ ( 	  @ 1 	PK
    ��?� �]  ]  K   com/sun/jna/platform/win32/DsGetDC$DOMAIN_CONTROLLER_INFO$ByReference.class����   1 
      <init> ()V Code LineNumberTable LocalVariableTable this DOMAIN_CONTROLLER_INFO InnerClasses ByReference GLcom/sun/jna/platform/win32/DsGetDC$DOMAIN_CONTROLLER_INFO$ByReference; 
SourceFile DsGetDC.java   Ecom/sun/jna/platform/win32/DsGetDC$DOMAIN_CONTROLLER_INFO$ByReference  9com/sun/jna/platform/win32/DsGetDC$DOMAIN_CONTROLLER_INFO  !com/sun/jna/Structure$ByReference "com/sun/jna/platform/win32/DsGetDC com/sun/jna/Structure !               /     *� �           % 	        
                  	    	   	PK
    ��?l��Y  Y  ?   com/sun/jna/platform/win32/DsGetDC$DOMAIN_CONTROLLER_INFO.class����   1 0
  $
  %
  & ( ) DOMAIN_CONTROLLER_INFO InnerClasses * ByReference DomainControllerName Lcom/sun/jna/WString; DomainControllerAddress DomainControllerAddressType I 
DomainGuid , GUID &Lcom/sun/jna/platform/win32/Guid$GUID; 
DomainName DnsForestName Flags 
DcSiteName ClientSiteName <init> ()V Code LineNumberTable LocalVariableTable this ;Lcom/sun/jna/platform/win32/DsGetDC$DOMAIN_CONTROLLER_INFO; (Lcom/sun/jna/Pointer;)V memory Lcom/sun/jna/Pointer; 
SourceFile DsGetDC.java     -  . 9com/sun/jna/platform/win32/DsGetDC$DOMAIN_CONTROLLER_INFO com/sun/jna/Structure Ecom/sun/jna/platform/win32/DsGetDC$DOMAIN_CONTROLLER_INFO$ByReference / $com/sun/jna/platform/win32/Guid$GUID read "com/sun/jna/platform/win32/DsGetDC com/sun/jna/platform/win32/Guid !     	  
                                                    3     *� �       
    )  +                    F     
*+� *� �           .  / 	 0        
       
   !   "    #       '  	   	 	  +  	PK
    ��?6փ�E  E  E   com/sun/jna/platform/win32/DsGetDC$DS_DOMAIN_TRUSTS$ByReference.class����   1 
      <init> ()V Code LineNumberTable LocalVariableTable this DS_DOMAIN_TRUSTS InnerClasses ByReference ALcom/sun/jna/platform/win32/DsGetDC$DS_DOMAIN_TRUSTS$ByReference; 
SourceFile DsGetDC.java   ?com/sun/jna/platform/win32/DsGetDC$DS_DOMAIN_TRUSTS$ByReference  3com/sun/jna/platform/win32/DsGetDC$DS_DOMAIN_TRUSTS  !com/sun/jna/Structure$ByReference "com/sun/jna/platform/win32/DsGetDC com/sun/jna/Structure !               /     *� �           � 	        
                  	    	   	PK
    ��?��PdL  L  9   com/sun/jna/platform/win32/DsGetDC$DS_DOMAIN_TRUSTS.class����   1 /
  " $ % DS_DOMAIN_TRUSTS InnerClasses & ByReference NetbiosDomainName Lcom/sun/jna/WString; DnsDomainName Flags Lcom/sun/jna/NativeLong; ParentIndex 	TrustType TrustAttributes 	DomainSid ( PSID ) 3Lcom/sun/jna/platform/win32/WinNT$PSID$ByReference; 
DomainGuid + GUID &Lcom/sun/jna/platform/win32/Guid$GUID; <init> ()V Code LineNumberTable LocalVariableTable this 5Lcom/sun/jna/platform/win32/DsGetDC$DS_DOMAIN_TRUSTS; 
SourceFile DsGetDC.java   , 3com/sun/jna/platform/win32/DsGetDC$DS_DOMAIN_TRUSTS com/sun/jna/Structure ?com/sun/jna/platform/win32/DsGetDC$DS_DOMAIN_TRUSTS$ByReference - %com/sun/jna/platform/win32/WinNT$PSID 1com/sun/jna/platform/win32/WinNT$PSID$ByReference . $com/sun/jna/platform/win32/Guid$GUID "com/sun/jna/platform/win32/DsGetDC  com/sun/jna/platform/win32/WinNT com/sun/jna/platform/win32/Guid !        	    
 	                                         3     *� �       
    �  �                   !    *   #  	    	  '  	    	  *  	PK
    ��?���a  a  L   com/sun/jna/platform/win32/DsGetDC$PDOMAIN_CONTROLLER_INFO$ByReference.class����   1 
      <init> ()V Code LineNumberTable LocalVariableTable this PDOMAIN_CONTROLLER_INFO InnerClasses ByReference HLcom/sun/jna/platform/win32/DsGetDC$PDOMAIN_CONTROLLER_INFO$ByReference; 
SourceFile DsGetDC.java   Fcom/sun/jna/platform/win32/DsGetDC$PDOMAIN_CONTROLLER_INFO$ByReference  :com/sun/jna/platform/win32/DsGetDC$PDOMAIN_CONTROLLER_INFO  !com/sun/jna/Structure$ByReference "com/sun/jna/platform/win32/DsGetDC com/sun/jna/Structure !               /     *� �           s 	        
                  	    	   	PK
    ��?���3  3  @   com/sun/jna/platform/win32/DsGetDC$PDOMAIN_CONTROLLER_INFO.class����   1 
     PDOMAIN_CONTROLLER_INFO InnerClasses  ByReference dci  DOMAIN_CONTROLLER_INFO  GLcom/sun/jna/platform/win32/DsGetDC$DOMAIN_CONTROLLER_INFO$ByReference; <init> ()V Code LineNumberTable LocalVariableTable this <Lcom/sun/jna/platform/win32/DsGetDC$PDOMAIN_CONTROLLER_INFO; 
SourceFile DsGetDC.java    :com/sun/jna/platform/win32/DsGetDC$PDOMAIN_CONTROLLER_INFO com/sun/jna/Structure Fcom/sun/jna/platform/win32/DsGetDC$PDOMAIN_CONTROLLER_INFO$ByReference 9com/sun/jna/platform/win32/DsGetDC$DOMAIN_CONTROLLER_INFO Ecom/sun/jna/platform/win32/DsGetDC$DOMAIN_CONTROLLER_INFO$ByReference "com/sun/jna/platform/win32/DsGetDC !                   3     *� �       
    q  s                      "     	    	 	  
 	  	  	PK
    ��?�fHI  I  F   com/sun/jna/platform/win32/DsGetDC$PDS_DOMAIN_TRUSTS$ByReference.class����   1 
      <init> ()V Code LineNumberTable LocalVariableTable this PDS_DOMAIN_TRUSTS InnerClasses ByReference BLcom/sun/jna/platform/win32/DsGetDC$PDS_DOMAIN_TRUSTS$ByReference; 
SourceFile DsGetDC.java   @com/sun/jna/platform/win32/DsGetDC$PDS_DOMAIN_TRUSTS$ByReference  4com/sun/jna/platform/win32/DsGetDC$PDS_DOMAIN_TRUSTS  !com/sun/jna/Structure$ByReference "com/sun/jna/platform/win32/DsGetDC com/sun/jna/Structure !               /     *� �           � 	        
                  	    	   	PK
    ��?��    :   com/sun/jna/platform/win32/DsGetDC$PDS_DOMAIN_TRUSTS.class����   1 *
  	  
     " # PDS_DOMAIN_TRUSTS InnerClasses $ ByReference t % DS_DOMAIN_TRUSTS & ALcom/sun/jna/platform/win32/DsGetDC$DS_DOMAIN_TRUSTS$ByReference; <init> ()V Code LineNumberTable LocalVariableTable this 6Lcom/sun/jna/platform/win32/DsGetDC$PDS_DOMAIN_TRUSTS; 	getTrusts 9(I)[Lcom/sun/jna/platform/win32/DsGetDC$DS_DOMAIN_TRUSTS; count I 
SourceFile DsGetDC.java     ' ( 6[Lcom/sun/jna/platform/win32/DsGetDC$DS_DOMAIN_TRUSTS; ) 4com/sun/jna/platform/win32/DsGetDC$PDS_DOMAIN_TRUSTS com/sun/jna/Structure @com/sun/jna/platform/win32/DsGetDC$PDS_DOMAIN_TRUSTS$ByReference 3com/sun/jna/platform/win32/DsGetDC$DS_DOMAIN_TRUSTS ?com/sun/jna/platform/win32/DsGetDC$DS_DOMAIN_TRUSTS$ByReference toArray (I)[Lcom/sun/jna/Structure; "com/sun/jna/platform/win32/DsGetDC !                   3     *� �       
    �  �                    C     *� � � � �           �                            "   !  	 	  
 	  !  	   
 	PK
    ��?�h��s  s  (   com/sun/jna/platform/win32/DsGetDC.class����   1 &    ! " PDS_DOMAIN_TRUSTS InnerClasses # DS_DOMAIN_TRUSTS $ PDOMAIN_CONTROLLER_INFO % DOMAIN_CONTROLLER_INFO DS_DOMAIN_IN_FOREST I ConstantValue    DS_DOMAIN_DIRECT_OUTBOUND    DS_DOMAIN_TREE_ROOT    DS_DOMAIN_PRIMARY    DS_DOMAIN_NATIVE_MODE    DS_DOMAIN_DIRECT_INBOUND     DS_DOMAIN_VALID_FLAGS   ? 
SourceFile DsGetDC.java "com/sun/jna/platform/win32/DsGetDC java/lang/Object  com/sun/jna/win32/StdCallLibrary 4com/sun/jna/platform/win32/DsGetDC$PDS_DOMAIN_TRUSTS 3com/sun/jna/platform/win32/DsGetDC$DS_DOMAIN_TRUSTS :com/sun/jna/platform/win32/DsGetDC$PDOMAIN_CONTROLLER_INFO 9com/sun/jna/platform/win32/DsGetDC$DOMAIN_CONTROLLER_INFO                                                                                "     	    	 	  
 	    	PK
    ��?;؈9S  S  &   com/sun/jna/platform/win32/GDI32.class����   1 ` A B	 C D
 E F	  G H I INSTANCE "Lcom/sun/jna/platform/win32/GDI32; ExtCreateRegion K RGNDATA InnerClasses M HRGN k(Lcom/sun/jna/Pointer;ILcom/sun/jna/platform/win32/WinGDI$RGNDATA;)Lcom/sun/jna/platform/win32/WinDef$HRGN; 
CombineRgn |(Lcom/sun/jna/platform/win32/WinDef$HRGN;Lcom/sun/jna/platform/win32/WinDef$HRGN;Lcom/sun/jna/platform/win32/WinDef$HRGN;I)I CreateRectRgn .(IIII)Lcom/sun/jna/platform/win32/WinDef$HRGN; CreateRoundRectRgn 0(IIIIII)Lcom/sun/jna/platform/win32/WinDef$HRGN; CreatePolyPolygonRgn O POINT Y([Lcom/sun/jna/platform/win32/WinUser$POINT;[III)Lcom/sun/jna/platform/win32/WinDef$HRGN; 
SetRectRgn /(Lcom/sun/jna/platform/win32/WinDef$HRGN;IIII)Z SetPixel P HDC -(Lcom/sun/jna/platform/win32/WinDef$HDC;III)I CreateCompatibleDC P(Lcom/sun/jna/platform/win32/WinDef$HDC;)Lcom/sun/jna/platform/win32/WinDef$HDC; DeleteDC *(Lcom/sun/jna/platform/win32/WinDef$HDC;)Z CreateDIBitmap Q BITMAPINFOHEADER R 
BITMAPINFO S HBITMAP �(Lcom/sun/jna/platform/win32/WinDef$HDC;Lcom/sun/jna/platform/win32/WinGDI$BITMAPINFOHEADER;ILcom/sun/jna/Pointer;Lcom/sun/jna/platform/win32/WinGDI$BITMAPINFO;I)Lcom/sun/jna/platform/win32/WinDef$HBITMAP; CreateDIBSection �(Lcom/sun/jna/platform/win32/WinDef$HDC;Lcom/sun/jna/platform/win32/WinGDI$BITMAPINFO;ILcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/Pointer;I)Lcom/sun/jna/platform/win32/WinDef$HBITMAP; CreateCompatibleBitmap V(Lcom/sun/jna/platform/win32/WinDef$HDC;II)Lcom/sun/jna/platform/win32/WinDef$HBITMAP; SelectObject U HANDLE {(Lcom/sun/jna/platform/win32/WinDef$HDC;Lcom/sun/jna/platform/win32/WinNT$HANDLE;)Lcom/sun/jna/platform/win32/WinNT$HANDLE; DeleteObject ,(Lcom/sun/jna/platform/win32/WinNT$HANDLE;)Z GetDeviceCaps +(Lcom/sun/jna/platform/win32/WinDef$HDC;I)I 	GetDIBits �(Lcom/sun/jna/platform/win32/WinDef$HDC;Lcom/sun/jna/platform/win32/WinDef$HBITMAP;IILcom/sun/jna/Pointer;Lcom/sun/jna/platform/win32/WinGDI$BITMAPINFO;I)I <clinit> ()V Code LineNumberTable 
SourceFile 
GDI32.java gdi32  com/sun/jna/platform/win32/GDI32 V W X Y Z [  	 java/lang/Object  com/sun/jna/win32/StdCallLibrary \ )com/sun/jna/platform/win32/WinGDI$RGNDATA ] &com/sun/jna/platform/win32/WinDef$HRGN ^ (com/sun/jna/platform/win32/WinUser$POINT %com/sun/jna/platform/win32/WinDef$HDC 2com/sun/jna/platform/win32/WinGDI$BITMAPINFOHEADER ,com/sun/jna/platform/win32/WinGDI$BITMAPINFO )com/sun/jna/platform/win32/WinDef$HBITMAP _ 'com/sun/jna/platform/win32/WinNT$HANDLE com/sun/jna/win32/W32APIOptions DEFAULT_OPTIONS Ljava/util/Map; com/sun/jna/Native loadLibrary F(Ljava/lang/String;Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object; !com/sun/jna/platform/win32/WinGDI !com/sun/jna/platform/win32/WinDef "com/sun/jna/platform/win32/WinUser  com/sun/jna/platform/win32/WinNT        	    
                             ! "   # $   % ,   - .   / 0   1 4   5 6   7 8   9 :    ; <  =   *       � � � � �    >         ?    @    B   J  	  L  	  N  	  L  	 & J ' 	 ( J ) 	 * L + 	 2 T 3 	PK
    ��?X��    6   com/sun/jna/platform/win32/Guid$GUID$ByReference.class����   1 8
  !
  "
  #	  $	  $	  %	  %	  &	  &	  '	  ' ( * , <init> ()V Code LineNumberTable LocalVariableTable this GUID InnerClasses ByReference 2Lcom/sun/jna/platform/win32/Guid$GUID$ByReference; )(Lcom/sun/jna/platform/win32/Guid$GUID;)V guid &Lcom/sun/jna/platform/win32/Guid$GUID; (Lcom/sun/jna/Pointer;)V memory Lcom/sun/jna/Pointer; 
SourceFile 	Guid.java   - .   / 0 1 2 3 2 4 5 0com/sun/jna/platform/win32/Guid$GUID$ByReference 6 $com/sun/jna/platform/win32/Guid$GUID 7 !com/sun/jna/Structure$ByReference 
getPointer ()Lcom/sun/jna/Pointer; Data1 I Data2 S Data3 Data4 [B com/sun/jna/platform/win32/Guid com/sun/jna/Structure !               3     *� �       
                          q     )*+� � *+� � *+� � *+� � 	*+� 
� �              "  #  $   % ( &        )       )           >     *+� �       
    )  *                                )  	    	  + 	PK
    ��?� � 4  4  *   com/sun/jna/platform/win32/Guid$GUID.class����   1 I
  /	  0
  1
  2 3 4
  / 5
  6
  7
  8
  9	  :	  ;	  < > ? GUID InnerClasses @ ByReference Data1 I Data2 S Data3 Data4 [B <init> ()V Code LineNumberTable LocalVariableTable this &Lcom/sun/jna/platform/win32/Guid$GUID; (Lcom/sun/jna/Pointer;)V memory Lcom/sun/jna/Pointer; ([B)V data 	data1Temp J 	data2Temp 	data3Temp 
SourceFile 	Guid.java      $ A  "java/lang/IllegalArgumentException java/lang/StringBuilder Invalid data length:  B C B D E F  G       H $com/sun/jna/platform/win32/Guid$GUID com/sun/jna/Structure 0com/sun/jna/platform/win32/Guid$GUID$ByReference read append -(Ljava/lang/String;)Ljava/lang/StringBuilder; (I)Ljava/lang/StringBuilder; toString ()Ljava/lang/String; (Ljava/lang/String;)V com/sun/jna/platform/win32/Guid !                                  ?     *� *�� �            -  [  / !        " #     $     R     *+� *�� *� �            2  [  3  4 !        " #      % &    '    �    	*� *�� +�� � Y� Y� � 	+�� 
� � �+3 �~�A yA +3 �~��A yA +3 �~��A yA +3 �~��A* �� +3 �~6x6+3 �~�6*�� +3 �~6x6+3 �~�6*�� *� +3T*� +	3T*� +
3T*� +3T*� +3T*� +3T*� +3T*� +3T�        v    6  [  7  8 / ; 8 < = = H > M ? X @ ] A h B n D w E ~ F � G � I � J � K � L � N � O � P � Q � R � S � T � U V !   4   	 " #    	 (   8 � ) *  w � +   � n ,    -    .       =  	    	PK
    ��?�.|�   �   %   com/sun/jna/platform/win32/Guid.class����   1   	 
 GUID InnerClasses 
SourceFile 	Guid.java com/sun/jna/platform/win32/Guid java/lang/Object $com/sun/jna/platform/win32/Guid$GUID                  
     	PK
    ��?Ԁ.��  �  )   com/sun/jna/platform/win32/Kernel32.class����   1 ,  	  
  	     ! INSTANCE %Lcom/sun/jna/platform/win32/Kernel32; FormatMessage B(ILcom/sun/jna/Pointer;IILjava/nio/Buffer;ILcom/sun/jna/Pointer;)I ReadFile " HANDLE InnerClasses $ 
OVERLAPPED �(Lcom/sun/jna/platform/win32/WinNT$HANDLE;Ljava/nio/Buffer;ILcom/sun/jna/ptr/IntByReference;Lcom/sun/jna/platform/win32/WinBase$OVERLAPPED;)Z <clinit> ()V Code LineNumberTable 
SourceFile Kernel32.java kernel32 #com/sun/jna/platform/win32/Kernel32 % & ' ( ) *  	 java/lang/Object  com/sun/jna/platform/win32/WinNT 'com/sun/jna/platform/win32/WinNT$HANDLE + -com/sun/jna/platform/win32/WinBase$OVERLAPPED com/sun/jna/win32/W32APIOptions UNICODE_OPTIONS Ljava/util/Map; com/sun/jna/Native loadLibrary F(Ljava/lang/String;Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object; "com/sun/jna/platform/win32/WinBase        	    
               *       � � � � �           %               	  #  	PK
    ��?W�~��  �  -   com/sun/jna/platform/win32/Kernel32Util.class����   1 �
 / b	 c d e
  f	 g h g i j g k
  f
 l m n
  b
 ? o g p q
  f
  r s
 t u
 v w g x
 * y
 z {
 . | }      
  ~
  o g  g � g � �
 ! b � � � �
 % b
 % �
 % �
 % � � � � � g � � � � <init> ()V Code LineNumberTable LocalVariableTable this )Lcom/sun/jna/platform/win32/Kernel32Util; getComputerName ()Ljava/lang/String; buffer [C lpnSize  Lcom/sun/jna/ptr/IntByReference; formatMessageFromHR � HRESULT InnerClasses >(Lcom/sun/jna/platform/win32/WinNT$HRESULT;)Ljava/lang/String; code *Lcom/sun/jna/platform/win32/WinNT$HRESULT; $Lcom/sun/jna/ptr/PointerByReference; s Ljava/lang/String; formatMessageFromLastErrorCode (I)Ljava/lang/String; I getTempPath nBufferLength DWORD )Lcom/sun/jna/platform/win32/WinDef$DWORD; 
deleteFile (Ljava/lang/String;)V filename getLogicalDriveStrings ()[Ljava/lang/String; i dwSize buf drives Ljava/util/List; drive LocalVariableTypeTable $Ljava/util/List<Ljava/lang/String;>; getFileAttributes (Ljava/lang/String;)I fileName fileAttributes 
SourceFile Kernel32Util.java 1 2 � � J com/sun/jna/ptr/IntByReference 1 � � � � � � )com/sun/jna/platform/win32/Win32Exception � � � � � "com/sun/jna/ptr/PointerByReference � � � � com/sun/jna/LastErrorException � � 	w32.ascii � � � � � � � � � 9 � � � > B 'com/sun/jna/platform/win32/WinDef$DWORD 1 � � � � � � � java/util/ArrayList   � � � java/lang/StringBuilder � � � � � 9 java/lang/String � � [Ljava/lang/String; � ] 'com/sun/jna/platform/win32/Kernel32Util java/lang/Object !com/sun/jna/platform/win32/WinDef � (com/sun/jna/platform/win32/WinNT$HRESULT "com/sun/jna/platform/win32/WinBase MAX_COMPUTERNAME_LENGTH (I)V #com/sun/jna/platform/win32/Kernel32 INSTANCE %Lcom/sun/jna/platform/win32/Kernel32; GetComputerName %([CLcom/sun/jna/ptr/IntByReference;)Z GetLastError ()I com/sun/jna/Native toString ([C)Ljava/lang/String; intValue FormatMessage U(ILcom/sun/jna/Pointer;IILcom/sun/jna/ptr/PointerByReference;ILcom/sun/jna/Pointer;)I getValue ()Lcom/sun/jna/Pointer; java/lang/Boolean 
getBoolean (Ljava/lang/String;)Z com/sun/jna/Pointer 	getString (JZ)Ljava/lang/String; 	LocalFree ,(Lcom/sun/jna/Pointer;)Lcom/sun/jna/Pointer; trim $com/sun/jna/platform/win32/W32Errors HRESULT_FROM_WIN32 -(I)Lcom/sun/jna/platform/win32/WinNT$HRESULT; (J)V GetTempPath V(Lcom/sun/jna/platform/win32/WinDef$DWORD;[C)Lcom/sun/jna/platform/win32/WinDef$DWORD; 
DeleteFile GetLogicalDriveStrings java/util/List add (Ljava/lang/Object;)Z append -(Ljava/lang/String;)Ljava/lang/StringBuilder; (C)Ljava/lang/StringBuilder; toArray (([Ljava/lang/Object;)[Ljava/lang/Object; GetFileAttributes  com/sun/jna/platform/win32/WinNT! . /  0     1 2  3   /     *� �    4        5        6 7   	 8 9  3   x     4� `�K� Y*�� L� *+�  � � Y� �  � 	�*� 
�    4       $  %  &  ' / ) 5      , : ;    " < =  	 > B  3   � 	    X� Y� L�  *� +�  � � Y� �  � �+� 	� � � � M� +� �  W,� �    4       4  5   ? 0 A F B S C 5        X C D    P : E  F  F G  	 H I  3   2     � � �    4       N 5        C J   	 K 9  3   {     7� Y � K*� �L� *+�  � � � Y� �  � 	�+� 
�    4       W  X  Y " Z 2 \ 5      , L N    % : ;  	 O P  3   O     � *�  � � Y� �  � 	��    4       `  a  c 5        Q G   	 R S  3  H     �� � Y	� �   K*� � � Y� �  � 	�*� �L� *+�   K*� � � Y� �  � 	�� !Y� "M#N6+�d� 4+4� ,-� $ W#N� � %Y� &-� '+4� (� )N����,� *� + � ,�    4   B    k  l  m ) p 0 q ; r B s R v Z w ] y i z p { x | ~ ~ � y � � 5   4  ` : T J   � U N   0 x V ;  Z N W X  ] K Y G  Z     Z N W [  	 \ ]  3   a     !� *� - <� � Y� �  � 	��    4       � 
 �  �  � 5       ! ^ G   
  _ J   `    a A     ? � @ 	  0 M 	PK
    ��?z�%��  �  6   com/sun/jna/platform/win32/LMAccess$GROUP_INFO_0.class����   1 
  
  
     
grpi0_name Lcom/sun/jna/WString; <init> ()V Code LineNumberTable LocalVariableTable this GROUP_INFO_0 InnerClasses 2Lcom/sun/jna/platform/win32/LMAccess$GROUP_INFO_0; (Lcom/sun/jna/Pointer;)V memory Lcom/sun/jna/Pointer; 
SourceFile LMAccess.java  	    	  0com/sun/jna/platform/win32/LMAccess$GROUP_INFO_0 com/sun/jna/Structure read #com/sun/jna/platform/win32/LMAccess !              	  
   3     *� �       
                     
   F     
*+� *� �            	        
       
             
     	PK
    ��?��q�  �  6   com/sun/jna/platform/win32/LMAccess$GROUP_INFO_1.class����   1 
  
  
     
grpi1_name Lcom/sun/jna/WString; grpi1_comment <init> ()V Code LineNumberTable LocalVariableTable this GROUP_INFO_1 InnerClasses 2Lcom/sun/jna/platform/win32/LMAccess$GROUP_INFO_1; (Lcom/sun/jna/Pointer;)V memory Lcom/sun/jna/Pointer; 
SourceFile LMAccess.java 	 
 	   
  0com/sun/jna/platform/win32/LMAccess$GROUP_INFO_1 com/sun/jna/Structure read #com/sun/jna/platform/win32/LMAccess !                  	 
     3     *� �       
                  	      F     
*+� *� �            	        
       
             
     	PK
    ��?5����  �  6   com/sun/jna/platform/win32/LMAccess$GROUP_INFO_2.class����   1 "
  
  
     
grpi2_name Lcom/sun/jna/WString; grpi2_comment grpi2_group_id I grpi2_attributes <init> ()V Code LineNumberTable LocalVariableTable this GROUP_INFO_2 InnerClasses 2Lcom/sun/jna/platform/win32/LMAccess$GROUP_INFO_2; (Lcom/sun/jna/Pointer;)V memory Lcom/sun/jna/Pointer; 
SourceFile LMAccess.java        ! 0com/sun/jna/platform/win32/LMAccess$GROUP_INFO_2 com/sun/jna/Structure read #com/sun/jna/platform/win32/LMAccess !                 	 
     
           3     *� �       
   1 2                    F     
*+� *� �          5 6 	7        
       
             
     	PK
    ��?M,.\  \  6   com/sun/jna/platform/win32/LMAccess$GROUP_INFO_3.class����   1 (
  
  
   ! " 
grpi3_name Lcom/sun/jna/WString; grpi3_comment grpi3_group_sid $ PSID InnerClasses 'Lcom/sun/jna/platform/win32/WinNT$PSID; grpi3_attributes I <init> ()V Code LineNumberTable LocalVariableTable this GROUP_INFO_3 2Lcom/sun/jna/platform/win32/LMAccess$GROUP_INFO_3; (Lcom/sun/jna/Pointer;)V memory Lcom/sun/jna/Pointer; 
SourceFile LMAccess.java     %  & 0com/sun/jna/platform/win32/LMAccess$GROUP_INFO_3 com/sun/jna/Structure ' %com/sun/jna/platform/win32/WinNT$PSID read #com/sun/jna/platform/win32/LMAccess  com/sun/jna/platform/win32/WinNT !                 	                 3     *� �       
   V W                    F     
*+� *� �          Z [ 	\        
       
               
 #  	     	PK
    ��?��幓  �  <   com/sun/jna/platform/win32/LMAccess$GROUP_USERS_INFO_0.class����   1 
  
  
     
grui0_name Lcom/sun/jna/WString; <init> ()V Code LineNumberTable LocalVariableTable this GROUP_USERS_INFO_0 InnerClasses 8Lcom/sun/jna/platform/win32/LMAccess$GROUP_USERS_INFO_0; (Lcom/sun/jna/Pointer;)V memory Lcom/sun/jna/Pointer; 
SourceFile LMAccess.java  	    	  6com/sun/jna/platform/win32/LMAccess$GROUP_USERS_INFO_0 com/sun/jna/Structure read #com/sun/jna/platform/win32/LMAccess !              	  
   3     *� �       
    �  �                 
   F     
*+� *� �           �  � 	 �        
       
             
     	PK
    ��?�n�  �  ;   com/sun/jna/platform/win32/LMAccess$LOCALGROUP_INFO_0.class����   1 
  
  
     lgrui0_name Lcom/sun/jna/WString; <init> ()V Code LineNumberTable LocalVariableTable this LOCALGROUP_INFO_0 InnerClasses 7Lcom/sun/jna/platform/win32/LMAccess$LOCALGROUP_INFO_0; (Lcom/sun/jna/Pointer;)V memory Lcom/sun/jna/Pointer; 
SourceFile LMAccess.java  	    	  5com/sun/jna/platform/win32/LMAccess$LOCALGROUP_INFO_0 com/sun/jna/Structure read #com/sun/jna/platform/win32/LMAccess !              	  
   3     *� �       
                       
   F     
*+� *� �           "  # 	 $        
       
             
     	PK
    ��?�����  �  ;   com/sun/jna/platform/win32/LMAccess$LOCALGROUP_INFO_1.class����   1 
  
  
     lgrui1_name Lcom/sun/jna/WString; lgrui1_comment <init> ()V Code LineNumberTable LocalVariableTable this LOCALGROUP_INFO_1 InnerClasses 7Lcom/sun/jna/platform/win32/LMAccess$LOCALGROUP_INFO_1; (Lcom/sun/jna/Pointer;)V memory Lcom/sun/jna/Pointer; 
SourceFile LMAccess.java 	 
 	   
  5com/sun/jna/platform/win32/LMAccess$LOCALGROUP_INFO_1 com/sun/jna/Structure read #com/sun/jna/platform/win32/LMAccess !                  	 
     3     *� �       
    +  ,              	      F     
*+� *� �           /  0 	 1        
       
             
     	PK
    ��?����  �  A   com/sun/jna/platform/win32/LMAccess$LOCALGROUP_USERS_INFO_0.class����   1 
  
  
     lgrui0_name Lcom/sun/jna/WString; <init> ()V Code LineNumberTable LocalVariableTable this LOCALGROUP_USERS_INFO_0 InnerClasses =Lcom/sun/jna/platform/win32/LMAccess$LOCALGROUP_USERS_INFO_0; (Lcom/sun/jna/Pointer;)V memory Lcom/sun/jna/Pointer; 
SourceFile LMAccess.java  	    	  ;com/sun/jna/platform/win32/LMAccess$LOCALGROUP_USERS_INFO_0 com/sun/jna/Structure read #com/sun/jna/platform/win32/LMAccess !              	  
   3     *� �       
    �  �                 
   F     
*+� *� �           �  � 	 �        
       
             
     	PK
    ��?��C�~  ~  5   com/sun/jna/platform/win32/LMAccess$USER_INFO_0.class����   1 
  
  
     
usri0_name Lcom/sun/jna/WString; <init> ()V Code LineNumberTable LocalVariableTable this USER_INFO_0 InnerClasses 1Lcom/sun/jna/platform/win32/LMAccess$USER_INFO_0; (Lcom/sun/jna/Pointer;)V memory Lcom/sun/jna/Pointer; 
SourceFile LMAccess.java  	    	  /com/sun/jna/platform/win32/LMAccess$USER_INFO_0 com/sun/jna/Structure read #com/sun/jna/platform/win32/LMAccess !              	  
   3     *� �       
    G  H                 
   F     
*+� *� �           K  L 	 M        
       
             
     	PK
    ��?��0  0  5   com/sun/jna/platform/win32/LMAccess$USER_INFO_1.class����   1 &
  
  
    " # 
usri1_name Lcom/sun/jna/WString; usri1_password usri1_password_age I 
usri1_priv usri1_home_dir usri1_comment usri1_flags usri1_script_path <init> ()V Code LineNumberTable LocalVariableTable this USER_INFO_1 InnerClasses 1Lcom/sun/jna/platform/win32/LMAccess$USER_INFO_1; (Lcom/sun/jna/Pointer;)V memory Lcom/sun/jna/Pointer; 
SourceFile LMAccess.java     $  % /com/sun/jna/platform/win32/LMAccess$USER_INFO_1 com/sun/jna/Structure read #com/sun/jna/platform/win32/LMAccess !                 	 
     
               
                3     *� �       
    \  ]                    F     
*+� *� �           `  a 	 b        
       
             
   !  	PK
    ��?i�rQ�  �  6   com/sun/jna/platform/win32/LMAccess$USER_INFO_23.class����   1 *
  
  
    " # usri23_name Lcom/sun/jna/WString; usri23_full_name usri23_comment usri23_flags I usri23_user_sid % PSID InnerClasses 'Lcom/sun/jna/platform/win32/WinNT$PSID; <init> ()V Code LineNumberTable LocalVariableTable this USER_INFO_23 2Lcom/sun/jna/platform/win32/LMAccess$USER_INFO_23; (Lcom/sun/jna/Pointer;)V memory Lcom/sun/jna/Pointer; 
SourceFile LMAccess.java   &  '  ( 0com/sun/jna/platform/win32/LMAccess$USER_INFO_23 com/sun/jna/Structure ) %com/sun/jna/platform/win32/WinNT$PSID 	useMemory read #com/sun/jna/platform/win32/LMAccess  com/sun/jna/platform/win32/WinNT !                    	      
                  3     *� �       
    �  �                    N     *� *+� *� �           �  � 	 �  �                               $  	  !  	PK
    ��?����  �  )   com/sun/jna/platform/win32/LMAccess.class����   1 = / 0 1 2 GROUP_INFO_3 InnerClasses 3 GROUP_INFO_2 4 GROUP_INFO_1 5 GROUP_INFO_0 6 LOCALGROUP_USERS_INFO_0 7 GROUP_USERS_INFO_0 8 USER_INFO_23 9 USER_INFO_1 : USER_INFO_0 ; LOCALGROUP_INFO_1 < LOCALGROUP_INFO_0 FILTER_TEMP_DUPLICATE_ACCOUNT I ConstantValue    FILTER_NORMAL_ACCOUNT     FILTER_INTERDOMAIN_TRUST_ACCOUNT     FILTER_WORKSTATION_TRUST_ACCOUNT    FILTER_SERVER_TRUST_ACCOUNT     USER_PRIV_MASK    USER_PRIV_GUEST     USER_PRIV_USER USER_PRIV_ADMIN 
SourceFile LMAccess.java #com/sun/jna/platform/win32/LMAccess java/lang/Object  com/sun/jna/win32/StdCallLibrary 0com/sun/jna/platform/win32/LMAccess$GROUP_INFO_3 0com/sun/jna/platform/win32/LMAccess$GROUP_INFO_2 0com/sun/jna/platform/win32/LMAccess$GROUP_INFO_1 0com/sun/jna/platform/win32/LMAccess$GROUP_INFO_0 ;com/sun/jna/platform/win32/LMAccess$LOCALGROUP_USERS_INFO_0 6com/sun/jna/platform/win32/LMAccess$GROUP_USERS_INFO_0 0com/sun/jna/platform/win32/LMAccess$USER_INFO_23 /com/sun/jna/platform/win32/LMAccess$USER_INFO_1 /com/sun/jna/platform/win32/LMAccess$USER_INFO_0 5com/sun/jna/platform/win32/LMAccess$LOCALGROUP_INFO_1 5com/sun/jna/platform/win32/LMAccess$LOCALGROUP_INFO_0     	                     !       "  #       $  %       &  '       (  )       *  +         ,            -    .    Z     	    	 	  
 	    	    	    	    	    	    	    	    	PK
    ��?o�    '   com/sun/jna/platform/win32/LMCons.class����   1     NETBIOS_NAME_LEN I ConstantValue    MAX_PREFERRED_LENGTH���� 
SourceFile LMCons.java !com/sun/jna/platform/win32/LMCons java/lang/Object  com/sun/jna/win32/StdCallLibrary                       	    
    PK
    ��?ѦHp�6  �6  &   com/sun/jna/platform/win32/LMErr.class����   1|}~ NERR_Success I ConstantValue     	NERR_BASE  4 NERR_NetNotStarted  6 NERR_UnknownServer  7 NERR_ShareMem  8 NERR_NoNetworkResource  9 NERR_RemoteOnly  : NERR_DevNotRedirected  ; NERR_ServerNotStarted  B NERR_ItemNotFound  C NERR_UnknownDevDir  D NERR_RedirectedPath  E NERR_DuplicateShare  F NERR_NoRoom  G NERR_TooManyItems  I NERR_InvalidMaxUsers  J NERR_BufTooSmall  K NERR_RemoteErr  O NERR_LanmanIniError  S NERR_NetworkError  X NERR_WkstaInconsistentState  Y NERR_WkstaNotStarted  Z NERR_BrowserNotStarted  [ NERR_InternalError  \ NERR_BadTransactConfig  ] NERR_InvalidAPI  ^ NERR_BadEventName  _ NERR_DupNameReboot  ` NERR_CfgCompNotFound  b NERR_CfgParamNotFound  c NERR_LineTooLong  e NERR_QNotFound  f NERR_JobNotFound  g NERR_DestNotFound  h NERR_DestExists  i NERR_QExists  j NERR_QNoRoom  k NERR_JobNoRoom  l NERR_DestNoRoom  m NERR_DestIdle  n NERR_DestInvalidOp  o NERR_ProcNoRespond  p NERR_SpoolerNotLoaded  q NERR_DestInvalidState  r NERR_QInvalidState  s NERR_JobInvalidState  t NERR_SpoolNoMemory  u NERR_DriverNotFound  v NERR_DataTypeInvalid  w NERR_ProcNotFound  x NERR_ServiceTableLocked  � NERR_ServiceTableFull  � NERR_ServiceInstalled  � NERR_ServiceEntryLocked  � NERR_ServiceNotInstalled  � NERR_BadServiceName  � NERR_ServiceCtlTimeout  � NERR_ServiceCtlBusy  � NERR_BadServiceProgName  � NERR_ServiceNotCtrl  � NERR_ServiceKillProc  � NERR_ServiceCtlNotValid  � NERR_NotInDispatchTbl  � NERR_BadControlRecv  � NERR_ServiceNotStarting  � NERR_AlreadyLoggedOn  � NERR_NotLoggedOn  � NERR_BadUsername  � NERR_BadPassword  � NERR_UnableToAddName_W  � NERR_UnableToAddName_F  � NERR_UnableToDelName_W  � NERR_UnableToDelName_F  � NERR_LogonsPaused  � NERR_LogonServerConflict  � NERR_LogonNoUserPath  � NERR_LogonScriptError  � NERR_StandaloneLogon  � NERR_LogonServerNotFound  � NERR_LogonDomainExists  � NERR_NonValidatedLogon  � NERR_ACFNotFound  � NERR_GroupNotFound  � NERR_UserNotFound  � NERR_ResourceNotFound  � NERR_GroupExists  � NERR_UserExists  � NERR_ResourceExists  � NERR_NotPrimary  � NERR_ACFNotLoaded  � NERR_ACFNoRoom  � NERR_ACFFileIOFail  � NERR_ACFTooManyLists  � NERR_UserLogon  � NERR_ACFNoParent  � NERR_CanNotGrowSegment  � NERR_SpeGroupOp  � NERR_NotInCache  � NERR_UserInGroup  � NERR_UserNotInGroup  � NERR_AccountUndefined  � NERR_AccountExpired  � NERR_InvalidWorkstation  � NERR_InvalidLogonHours  � NERR_PasswordExpired  � NERR_PasswordCantChange  � NERR_PasswordHistConflict  � NERR_PasswordTooShort  � NERR_PasswordTooRecent  � NERR_InvalidDatabase  � NERR_DatabaseUpToDate  � NERR_SyncRequired  � NERR_UseNotFound  � NERR_BadAsgType  � NERR_DeviceIsShared  � NERR_SameAsComputerName  � NERR_NoComputerName  � NERR_MsgAlreadyStarted  � NERR_MsgInitFailed  � NERR_NameNotFound  � NERR_AlreadyForwarded  � NERR_AddForwarded  � NERR_AlreadyExists  � NERR_TooManyNames  � NERR_DelComputerName  � NERR_LocalForward  � NERR_GrpMsgProcessor  � NERR_PausedRemote  � NERR_BadReceive  � NERR_NameInUse  � NERR_MsgNotStarted  � NERR_NotLocalName  � NERR_NoForwardName  � NERR_RemoteFull  � NERR_NameNotForwarded  � NERR_TruncatedBroadcast  � NERR_InvalidDevice  � NERR_WriteFault  � NERR_DuplicateName  � NERR_DeleteLater  � NERR_IncompleteDel  � NERR_MultipleNets  � NERR_NetNameNotFound  	 NERR_DeviceNotShared  	 NERR_ClientNameNotFound  	 NERR_FileIdNotFound  	
 NERR_ExecFailure  	 NERR_TmpFile  	 NERR_TooMuchData  	 NERR_DeviceShareConflict  	 NERR_BrowserTableIncomplete  	 NERR_NotLocalDomain  	 NERR_IsDfsShare  	 NERR_DevInvalidOpCode  	 NERR_DevNotFound  	 NERR_DevNotOpen  	 NERR_BadQueueDevString  	 NERR_BadQueuePriority  	 NERR_NoCommDevs  	! NERR_QueueNotFound  	" NERR_BadDevString  	$ NERR_BadDev  	% NERR_InUseBySpooler  	& NERR_CommDevInUse  	' NERR_InvalidComputer  	/ NERR_MaxLenExceeded  	2 NERR_BadComponent  	4 NERR_CantType  	5 NERR_TooManyEntries  	: NERR_ProfileFileTooBig  	B NERR_ProfileOffset  	C NERR_ProfileCleanup  	D NERR_ProfileUnknownCmd  	E NERR_ProfileLoadErr  	F NERR_ProfileSaveErr  	G NERR_LogOverflow  	I NERR_LogFileChanged  	J NERR_LogFileCorrupt  	K NERR_SourceIsDir  	L NERR_BadSource  	M NERR_BadDest  	N NERR_DifferentServers  	O NERR_RunSrvPaused  	Q NERR_ErrCommRunSrv  	U NERR_ErrorExecingGhost  	W NERR_ShareNotFound  	X NERR_InvalidLana  	` NERR_OpenFiles  	a NERR_ActiveConns  	b NERR_BadPasswordCore  	c NERR_DevInUse  	d NERR_LocalDrive  	e NERR_AlertExists  	~ NERR_TooManyAlerts  	 NERR_NoSuchAlert  	� NERR_BadRecipient  	� NERR_AcctLimitExceeded  	� NERR_InvalidLogSeek  	� NERR_BadUasConfig  	� NERR_InvalidUASOp  	� NERR_LastAdmin  	� NERR_DCNotFound  	� NERR_LogonTrackingError  	� NERR_NetlogonNotStarted  	� NERR_CanNotGrowUASFile  	� NERR_TimeDiffAtDC  	� NERR_PasswordMismatch  	� NERR_NoSuchServer  	� NERR_NoSuchSession  	� NERR_NoSuchConnection  	� NERR_TooManyServers  	� NERR_TooManySessions  	� NERR_TooManyConnections  	� NERR_TooManyFiles  	� NERR_NoAlternateServers  	� NERR_TryDownLevel  	� NERR_UPSDriverNotStarted  	� NERR_UPSInvalidConfig  	� NERR_UPSInvalidCommPort  	� NERR_UPSSignalAsserted  	� NERR_UPSShutdownFailed  	� NERR_BadDosRetCode  	� NERR_ProgNeedsExtraMem  	� NERR_BadDosFunction  	� NERR_RemoteBootFailed  	� NERR_BadFileCheckSum  	� NERR_NoRplBootSystem  	� NERR_RplLoadrNetBiosErr  	� NERR_RplLoadrDiskErr  	� NERR_ImageParamErr  	� NERR_TooManyImageParams  	� NERR_NonDosFloppyUsed  	� NERR_RplBootRestart  	� NERR_RplSrvrCallFailed  	� NERR_CantConnectRplSrvr  	� NERR_CantOpenImageFile  	� NERR_CallingRplSrvr  	� NERR_StartingRplBoot  	� NERR_RplBootServiceTerm  	� NERR_RplBootStartFailed  	� NERR_RPL_CONNECTED  	� NERR_BrowserConfiguredToNotRun  	� NERR_RplNoAdaptersStarted  
2 NERR_RplBadRegistry  
3 NERR_RplBadDatabase  
4 NERR_RplRplfilesShare  
5 NERR_RplNotRplServer  
6 NERR_RplCannotEnum  
7 NERR_RplWkstaInfoCorrupted  
8 NERR_RplWkstaNotFound  
9 NERR_RplWkstaNameUnavailable  
: NERR_RplProfileInfoCorrupted  
; NERR_RplProfileNotFound  
< NERR_RplProfileNameUnavailable  
= NERR_RplProfileNotEmpty  
> NERR_RplConfigInfoCorrupted  
? NERR_RplConfigNotFound  
@ NERR_RplAdapterInfoCorrupted  
A NERR_RplInternal  
B NERR_RplVendorInfoCorrupted  
C NERR_RplBootInfoCorrupted  
D NERR_RplWkstaNeedsUserAcct  
E NERR_RplNeedsRPLUSERAcct  
F NERR_RplBootNotFound  
G NERR_RplIncompatibleProfile  
H NERR_RplAdapterNameUnavailable  
I NERR_RplConfigNotEmpty  
J NERR_RplBootInUse  
K NERR_RplBackupDatabase  
L NERR_RplAdapterNotFound  
M NERR_RplVendorNotFound  
N NERR_RplVendorNameUnavailable  
O NERR_RplBootNameUnavailable  
P NERR_RplConfigNameUnavailable  
Q NERR_DfsInternalCorruption  
d NERR_DfsVolumeDataCorrupt  
e NERR_DfsNoSuchVolume  
f NERR_DfsVolumeAlreadyExists  
g NERR_DfsAlreadyShared  
h NERR_DfsNoSuchShare  
i NERR_DfsNotALeafVolume  
j NERR_DfsLeafVolume  
k  NERR_DfsVolumeHasMultipleServers  
l NERR_DfsCantCreateJunctionPoint  
m NERR_DfsServerNotDfsAware  
n NERR_DfsBadRenamePath  
o NERR_DfsVolumeIsOffline  
p NERR_DfsNoSuchServer  
q NERR_DfsCyclicalName  
r NERR_DfsNotSupportedInServerDfs  
s NERR_DfsDuplicateService  
t !NERR_DfsCantRemoveLastServerShare  
u NERR_DfsVolumeIsInterDfs  
v NERR_DfsInconsistent  
w NERR_DfsServerUpgraded  
x NERR_DfsDataIsIdentical  
y NERR_DfsCantRemoveDfsRoot  
z NERR_DfsChildOrParentInDfs  
{ NERR_DfsInternalError  
� NERR_SetupAlreadyJoined  
� NERR_SetupNotJoined  
� NERR_SetupDomainController  
� NERR_DefaultJoinRequired  
� NERR_InvalidWorkgroupName  
� !NERR_NameUsesIncompatibleCodePage  
� NERR_ComputerAccountNotFound  
� NERR_PersonalSku  
� NERR_SetupCheckDNSConfig  
� NERR_PasswordMustChange  
� NERR_AccountLockedOut  
� NERR_PasswordTooLong  
� NERR_PasswordNotComplexEnough  
� NERR_PasswordFilterError  
� MAX_NERR  � 
SourceFile 
LMErr.java  com/sun/jna/platform/win32/LMErr java/lang/Object  com/sun/jna/win32/StdCallLibrary    :                  	  
                                                                                                           !  "       #  $       %  &       '  (       )  *       +  ,       -  .       /  0       1  2       3  4       5  6       7  8       9  :       ;  <       =  >       ?  @       A  B       C  D       E  F       G  H       I  J       K  L       M  N       O  P       Q  R       S  T       U  V       W  X       Y  Z       [  \       ]  ^       _  `       a  b       c  d       e  f       g  h       i  j       k  l       m  n       o  p       q  r       s  t       u  v       w  x       y  z       {  |       }  ~         �       �  �       �  �       �  �       �  �       �  �       �  �       �  �       �  �       �  �       �  �       �  �       �  �       �  �       �  �       �  �       �  �       �  �       �  �       �  �       �  �       �  �       �  �       �  �       �  �       �  �       �  �       �  �       �  �       �  �       �  �       �  �       �  �       �  �       �  �       �  �       �  �       �  �       �  �       �  �       �  �       �  �       �  �       �  �       �  �       �  �       �  �       �  �       �  �       �  �       �  �       �  �       �  �       �  �       �  �       �  �       �  �       �  �       �  �       �  �       �  �       �  �       �  �       �  �       �                                    	 
                                                                                    ! "      # $      % &      ' (      ) *      + ,      - .      / 0      1 2      3 4      5 6      7 8      9 :      ; <      = >      ? @      A B      C D      E F      G H      I J      K L      M N      O P      Q R      S T      U V      W X      Y Z      [ \      ] ^      _ `      a b      c d      e f      g h      i j      k l      m n      o p      q r      s t      u v      w x      y z      { |      } ~       �      � �      � �      � �      � �      � �      � �      � �      � �      � �      � �      � �      � �      � �      � �      � �      � �      � �      � �      � �      � �      � �      � �      � �      � �      � �      � �      � �      � �      � �      � �      � �      � �      � �      � �      � �      � �      � �      � �      � �      � �      � �      � �      � �      � �      � �      � �      � �      � �      � �      � �      � �      � �      � �      � �      � �      � �      � �      � �      � �      � �      � �      � �      � �      �                                    	 
                                                                                    ! "      # $      % &      ' (      ) *      + ,      - .      / 0      1 2      3 4      5 6      7 8      9 :      ; <      = >      ? @      A B      C D      E F      G H      I J      K L      M N      O P      Q R      S T      U V      W X      Y Z      [ \      ] ^      _ `      a b      c d      e f      g h      i j      k l      m n      o p      q r      s t      u v      w x      y   z   {PK
    ��?�8��p  p  <   com/sun/jna/platform/win32/LMJoin$NETSETUP_JOIN_STATUS.class����   1 
     NetSetupUnknownStatus I ConstantValue     NetSetupUnjoined    NetSetupWorkgroupName    NetSetupDomainName    <init> ()V Code LineNumberTable LocalVariableTable this NETSETUP_JOIN_STATUS InnerClasses 8Lcom/sun/jna/platform/win32/LMJoin$NETSETUP_JOIN_STATUS; 
SourceFile LMJoin.java    6com/sun/jna/platform/win32/LMJoin$NETSETUP_JOIN_STATUS java/lang/Object !com/sun/jna/platform/win32/LMJoin!                       	  
                         /     *� �                                 
    	PK
    ��?ԥQ�    '   com/sun/jna/platform/win32/LMJoin.class����   1  	 
   NETSETUP_JOIN_STATUS InnerClasses 
SourceFile LMJoin.java !com/sun/jna/platform/win32/LMJoin java/lang/Object  com/sun/jna/win32/StdCallLibrary 6com/sun/jna/platform/win32/LMJoin$NETSETUP_JOIN_STATUS                  
    	PK
    ��?w��QS  S  $   com/sun/jna/platform/win32/Msi.class����   1 J 8 9	 : ;
 < =	  > ? @ INSTANCE  Lcom/sun/jna/platform/win32/Msi; INSTALLSTATE_NOTUSED I ConstantValue���� INSTALLSTATE_BADCONFIG���� INSTALLSTATE_INCOMPLETE���� INSTALLSTATE_SOURCEABSENT���� INSTALLSTATE_MOREDATA���� INSTALLSTATE_INVALIDARG���� INSTALLSTATE_UNKNOWN���� INSTALLSTATE_BROKEN     INSTALLSTATE_ADVERTISED    INSTALLSTATE_REMOVED INSTALLSTATE_ABSENT    INSTALLSTATE_LOCAL    INSTALLSTATE_SOURCE    INSTALLSTATE_DEFAULT    MsiGetComponentPath I(Ljava/lang/String;Ljava/lang/String;[CLcom/sun/jna/ptr/IntByReference;)I MsiLocateComponent 7(Ljava/lang/String;[CLcom/sun/jna/ptr/IntByReference;)I MsiGetProductCode (Ljava/lang/String;[C)I MsiEnumComponents B DWORD InnerClasses .(Lcom/sun/jna/platform/win32/WinDef$DWORD;[C)I <clinit> ()V Code LineNumberTable 
SourceFile Msi.java msi com/sun/jna/platform/win32/Msi C D E F G H  	 java/lang/Object  com/sun/jna/win32/StdCallLibrary I 'com/sun/jna/platform/win32/WinDef$DWORD com/sun/jna/win32/W32APIOptions UNICODE_OPTIONS Ljava/util/Map; com/sun/jna/Native loadLibrary F(Ljava/lang/String;Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object; !com/sun/jna/platform/win32/WinDef        	    
                                                                                                    !       "  #       $  %       &  ' (   ) *   + ,   - 1    2 3  4   *       � � � � �    5         6    7 0   
  . A / 	PK
    ��?�Ã*  *  F   com/sun/jna/platform/win32/NTSecApi$LSA_FOREST_TRUST_BINARY_DATA.class����   1 
     Length Lcom/sun/jna/NativeLong; Buffer Lcom/sun/jna/Pointer; <init> ()V Code LineNumberTable LocalVariableTable this LSA_FOREST_TRUST_BINARY_DATA InnerClasses BLcom/sun/jna/platform/win32/NTSecApi$LSA_FOREST_TRUST_BINARY_DATA; 
SourceFile NTSecApi.java  	  @com/sun/jna/platform/win32/NTSecApi$LSA_FOREST_TRUST_BINARY_DATA com/sun/jna/Structure #com/sun/jna/platform/win32/NTSecApi !                   	  
   /     *� �           g                      
     	PK
    ��?'�g�  �  F   com/sun/jna/platform/win32/NTSecApi$LSA_FOREST_TRUST_DOMAIN_INFO.class����   1 $
     Sid  PSID InnerClasses   ByReference 3Lcom/sun/jna/platform/win32/WinNT$PSID$ByReference; DnsName ! LSA_UNICODE_STRING 8Lcom/sun/jna/platform/win32/NTSecApi$LSA_UNICODE_STRING; NetbiosName <init> ()V Code LineNumberTable LocalVariableTable this LSA_FOREST_TRUST_DOMAIN_INFO BLcom/sun/jna/platform/win32/NTSecApi$LSA_FOREST_TRUST_DOMAIN_INFO; 
SourceFile NTSecApi.java   " @com/sun/jna/platform/win32/NTSecApi$LSA_FOREST_TRUST_DOMAIN_INFO com/sun/jna/Structure # %com/sun/jna/platform/win32/WinNT$PSID 1com/sun/jna/platform/win32/WinNT$PSID$ByReference 6com/sun/jna/platform/win32/NTSecApi$LSA_UNICODE_STRING #com/sun/jna/platform/win32/NTSecApi  com/sun/jna/platform/win32/WinNT !        
                     /     *� �           a                      "     	   	 	    	    	PK
    ��?����z  z  R   com/sun/jna/platform/win32/NTSecApi$LSA_FOREST_TRUST_INFORMATION$ByReference.class����   1 
      <init> ()V Code LineNumberTable LocalVariableTable this LSA_FOREST_TRUST_INFORMATION InnerClasses ByReference NLcom/sun/jna/platform/win32/NTSecApi$LSA_FOREST_TRUST_INFORMATION$ByReference; 
SourceFile NTSecApi.java   Lcom/sun/jna/platform/win32/NTSecApi$LSA_FOREST_TRUST_INFORMATION$ByReference  @com/sun/jna/platform/win32/NTSecApi$LSA_FOREST_TRUST_INFORMATION  !com/sun/jna/Structure$ByReference #com/sun/jna/platform/win32/NTSecApi com/sun/jna/Structure !               /     *� �           � 	        
                  	    	   	PK
    ��?�E�d�  �  F   com/sun/jna/platform/win32/NTSecApi$LSA_FOREST_TRUST_INFORMATION.class����   1 2
  	   	  !
 " #
  $ % ' ( LSA_FOREST_TRUST_INFORMATION InnerClasses ) ByReference RecordCount Lcom/sun/jna/NativeLong; Entries * PLSA_FOREST_TRUST_RECORD + JLcom/sun/jna/platform/win32/NTSecApi$PLSA_FOREST_TRUST_RECORD$ByReference; <init> ()V Code LineNumberTable LocalVariableTable this BLcom/sun/jna/platform/win32/NTSecApi$LSA_FOREST_TRUST_INFORMATION; 
getEntries A()[Lcom/sun/jna/platform/win32/NTSecApi$PLSA_FOREST_TRUST_RECORD; 
SourceFile NTSecApi.java       , - . / 0 ?[Lcom/sun/jna/platform/win32/NTSecApi$PLSA_FOREST_TRUST_RECORD; 1 @com/sun/jna/platform/win32/NTSecApi$LSA_FOREST_TRUST_INFORMATION com/sun/jna/Structure Lcom/sun/jna/platform/win32/NTSecApi$LSA_FOREST_TRUST_INFORMATION$ByReference <com/sun/jna/platform/win32/NTSecApi$PLSA_FOREST_TRUST_RECORD Hcom/sun/jna/platform/win32/NTSecApi$PLSA_FOREST_TRUST_RECORD$ByReference com/sun/jna/NativeLong intValue ()I toArray (I)[Lcom/sun/jna/Structure; #com/sun/jna/platform/win32/NTSecApi !                        3     *� �       
    �  �                    ?     *� *� � � � � �           �                   
   "   & 	 	    	  &  	    	PK
    ��?rs^f  f  M   com/sun/jna/platform/win32/NTSecApi$LSA_FOREST_TRUST_RECORD$ByReference.class����   1 
      <init> ()V Code LineNumberTable LocalVariableTable this LSA_FOREST_TRUST_RECORD InnerClasses ByReference ILcom/sun/jna/platform/win32/NTSecApi$LSA_FOREST_TRUST_RECORD$ByReference; 
SourceFile NTSecApi.java   Gcom/sun/jna/platform/win32/NTSecApi$LSA_FOREST_TRUST_RECORD$ByReference  ;com/sun/jna/platform/win32/NTSecApi$LSA_FOREST_TRUST_RECORD  !com/sun/jna/Structure$ByReference #com/sun/jna/platform/win32/NTSecApi com/sun/jna/Structure !               /     *� �           n 	        
                  	    	   	PK
    ��?k8��  �  S   com/sun/jna/platform/win32/NTSecApi$LSA_FOREST_TRUST_RECORD$UNION$ByReference.class����   1 
      <init> ()V Code LineNumberTable LocalVariableTable this  LSA_FOREST_TRUST_RECORD InnerClasses UNION ByReference OLcom/sun/jna/platform/win32/NTSecApi$LSA_FOREST_TRUST_RECORD$UNION$ByReference; 
SourceFile NTSecApi.java   Mcom/sun/jna/platform/win32/NTSecApi$LSA_FOREST_TRUST_RECORD$UNION$ByReference Acom/sun/jna/platform/win32/NTSecApi$LSA_FOREST_TRUST_RECORD$UNION  !com/sun/jna/Structure$ByReference  ;com/sun/jna/platform/win32/NTSecApi$LSA_FOREST_TRUST_RECORD com/sun/jna/Structure #com/sun/jna/platform/win32/NTSecApi !               /     *� �           s 	        
             "     	    	    	   	PK
    ��?J���  �  G   com/sun/jna/platform/win32/NTSecApi$LSA_FOREST_TRUST_RECORD$UNION.class����   1 )
     ! # LSA_FOREST_TRUST_RECORD InnerClasses UNION $ ByReference TopLevelName % LSA_UNICODE_STRING 8Lcom/sun/jna/platform/win32/NTSecApi$LSA_UNICODE_STRING; 
DomainInfo & LSA_FOREST_TRUST_DOMAIN_INFO BLcom/sun/jna/platform/win32/NTSecApi$LSA_FOREST_TRUST_DOMAIN_INFO; Data ' LSA_FOREST_TRUST_BINARY_DATA BLcom/sun/jna/platform/win32/NTSecApi$LSA_FOREST_TRUST_BINARY_DATA; <init> ()V Code LineNumberTable LocalVariableTable this CLcom/sun/jna/platform/win32/NTSecApi$LSA_FOREST_TRUST_RECORD$UNION; 
SourceFile NTSecApi.java   Acom/sun/jna/platform/win32/NTSecApi$LSA_FOREST_TRUST_RECORD$UNION com/sun/jna/Union ( ;com/sun/jna/platform/win32/NTSecApi$LSA_FOREST_TRUST_RECORD Mcom/sun/jna/platform/win32/NTSecApi$LSA_FOREST_TRUST_RECORD$UNION$ByReference 6com/sun/jna/platform/win32/NTSecApi$LSA_UNICODE_STRING @com/sun/jna/platform/win32/NTSecApi$LSA_FOREST_TRUST_DOMAIN_INFO @com/sun/jna/platform/win32/NTSecApi$LSA_FOREST_TRUST_BINARY_DATA #com/sun/jna/platform/win32/NTSecApi !       
                      3     *� �       
    r  s                      2   "  	    	   	 	  "  	  "  	  "  	PK
    ��?tf��    A   com/sun/jna/platform/win32/NTSecApi$LSA_FOREST_TRUST_RECORD.class����   1 <
  &
  '	 
 (	 
 ) +
  - . 0
  ' 2 3 LSA_FOREST_TRUST_RECORD InnerClasses 4 UNION 5 ByReference Flags Lcom/sun/jna/NativeLong; ForestTrustType I Time 7 LARGE_INTEGER 0Lcom/sun/jna/platform/win32/WinNT$LARGE_INTEGER; u CLcom/sun/jna/platform/win32/NTSecApi$LSA_FOREST_TRUST_RECORD$UNION; <init> ()V Code LineNumberTable LocalVariableTable this =Lcom/sun/jna/platform/win32/NTSecApi$LSA_FOREST_TRUST_RECORD; read 
SourceFile NTSecApi.java   #      8 6com/sun/jna/platform/win32/NTSecApi$LSA_UNICODE_STRING LSA_UNICODE_STRING 9 : @com/sun/jna/platform/win32/NTSecApi$LSA_FOREST_TRUST_DOMAIN_INFO LSA_FOREST_TRUST_DOMAIN_INFO @com/sun/jna/platform/win32/NTSecApi$LSA_FOREST_TRUST_BINARY_DATA LSA_FOREST_TRUST_BINARY_DATA ;com/sun/jna/platform/win32/NTSecApi$LSA_FOREST_TRUST_RECORD com/sun/jna/Structure Acom/sun/jna/platform/win32/NTSecApi$LSA_FOREST_TRUST_RECORD$UNION Gcom/sun/jna/platform/win32/NTSecApi$LSA_FOREST_TRUST_RECORD$ByReference ; .com/sun/jna/platform/win32/WinNT$LARGE_INTEGER #com/sun/jna/platform/win32/NTSecApi setType (Ljava/lang/Class;)V  com/sun/jna/platform/win32/WinNT ! 
                                 3     *� �       
    l  r          ! "    #      �     P*� *� �      6                )*�  � � *�  � � *�  � *� � 	�       & 	   �  � $ � . � 1 � ; � > � H � O �         P ! "    $    %    :  
 *  	  
  	  
  	  6  	  * , 	  * / 	  * 1 	PK
    ��?���R  R  H   com/sun/jna/platform/win32/NTSecApi$LSA_UNICODE_STRING$ByReference.class����   1 
      <init> ()V Code LineNumberTable LocalVariableTable this LSA_UNICODE_STRING InnerClasses ByReference DLcom/sun/jna/platform/win32/NTSecApi$LSA_UNICODE_STRING$ByReference; 
SourceFile NTSecApi.java   Bcom/sun/jna/platform/win32/NTSecApi$LSA_UNICODE_STRING$ByReference  6com/sun/jna/platform/win32/NTSecApi$LSA_UNICODE_STRING  !com/sun/jna/Structure$ByReference #com/sun/jna/platform/win32/NTSecApi com/sun/jna/Structure !               /     *� �           $ 	        
                  	    	   	PK
    ��?ٗ��    <   com/sun/jna/platform/win32/NTSecApi$LSA_UNICODE_STRING.class����   1 9
  $	 
 %	 
 &
 ' ( )
  *
  +
  ,
 ' , . / LSA_UNICODE_STRING InnerClasses 0 ByReference Length S MaximumLength Buffer Lcom/sun/jna/Pointer; <init> ()V Code LineNumberTable LocalVariableTable this 8Lcom/sun/jna/platform/win32/NTSecApi$LSA_UNICODE_STRING; 	getString ()Ljava/lang/String; newdata Lcom/sun/jna/Memory; data [B 
SourceFile NTSecApi.java       1 2 3 com/sun/jna/Memory  4 5 6  7 8 6com/sun/jna/platform/win32/NTSecApi$LSA_UNICODE_STRING com/sun/jna/Structure Bcom/sun/jna/platform/win32/NTSecApi$LSA_UNICODE_STRING$ByReference com/sun/jna/Pointer getByteArray (JI)[B (J)V write (J[BII)V (JZ)Ljava/lang/String; #com/sun/jna/platform/win32/NTSecApi ! 
                            3     *� �       
    #  $                    �     C*� 	*� � L+�� ++�d3�  � Y+�`�� M,	++�� ,	� �*� 	� 	�           >  ?  @ ) A 2 B 9 D       )       C      6   !   "    #      
 -  	  
  	PK
    ��?�H�~  ~  S   com/sun/jna/platform/win32/NTSecApi$PLSA_FOREST_TRUST_INFORMATION$ByReference.class����   1 
      <init> ()V Code LineNumberTable LocalVariableTable this PLSA_FOREST_TRUST_INFORMATION InnerClasses ByReference OLcom/sun/jna/platform/win32/NTSecApi$PLSA_FOREST_TRUST_INFORMATION$ByReference; 
SourceFile NTSecApi.java   Mcom/sun/jna/platform/win32/NTSecApi$PLSA_FOREST_TRUST_INFORMATION$ByReference  Acom/sun/jna/platform/win32/NTSecApi$PLSA_FOREST_TRUST_INFORMATION  !com/sun/jna/Structure$ByReference #com/sun/jna/platform/win32/NTSecApi com/sun/jna/Structure !               /     *� �           � 	        
                  	    	   	PK
    ��?D}0�k  k  G   com/sun/jna/platform/win32/NTSecApi$PLSA_FOREST_TRUST_INFORMATION.class����   1 
     PLSA_FOREST_TRUST_INFORMATION InnerClasses  ByReference fti  LSA_FOREST_TRUST_INFORMATION  NLcom/sun/jna/platform/win32/NTSecApi$LSA_FOREST_TRUST_INFORMATION$ByReference; <init> ()V Code LineNumberTable LocalVariableTable this CLcom/sun/jna/platform/win32/NTSecApi$PLSA_FOREST_TRUST_INFORMATION; 
SourceFile NTSecApi.java    Acom/sun/jna/platform/win32/NTSecApi$PLSA_FOREST_TRUST_INFORMATION com/sun/jna/Structure Mcom/sun/jna/platform/win32/NTSecApi$PLSA_FOREST_TRUST_INFORMATION$ByReference @com/sun/jna/platform/win32/NTSecApi$LSA_FOREST_TRUST_INFORMATION Lcom/sun/jna/platform/win32/NTSecApi$LSA_FOREST_TRUST_INFORMATION$ByReference #com/sun/jna/platform/win32/NTSecApi !                   3     *� �       
    �  �                      "     	    	 	  
 	  	  	PK
    ��?E�l�j  j  N   com/sun/jna/platform/win32/NTSecApi$PLSA_FOREST_TRUST_RECORD$ByReference.class����   1 
      <init> ()V Code LineNumberTable LocalVariableTable this PLSA_FOREST_TRUST_RECORD InnerClasses ByReference JLcom/sun/jna/platform/win32/NTSecApi$PLSA_FOREST_TRUST_RECORD$ByReference; 
SourceFile NTSecApi.java   Hcom/sun/jna/platform/win32/NTSecApi$PLSA_FOREST_TRUST_RECORD$ByReference  <com/sun/jna/platform/win32/NTSecApi$PLSA_FOREST_TRUST_RECORD  !com/sun/jna/Structure$ByReference #com/sun/jna/platform/win32/NTSecApi com/sun/jna/Structure !               /     *� �           � 	        
                  	    	   	PK
    ��?�QfB  B  B   com/sun/jna/platform/win32/NTSecApi$PLSA_FOREST_TRUST_RECORD.class����   1 
     PLSA_FOREST_TRUST_RECORD InnerClasses  ByReference tr  LSA_FOREST_TRUST_RECORD  ILcom/sun/jna/platform/win32/NTSecApi$LSA_FOREST_TRUST_RECORD$ByReference; <init> ()V Code LineNumberTable LocalVariableTable this >Lcom/sun/jna/platform/win32/NTSecApi$PLSA_FOREST_TRUST_RECORD; 
SourceFile NTSecApi.java    <com/sun/jna/platform/win32/NTSecApi$PLSA_FOREST_TRUST_RECORD com/sun/jna/Structure Hcom/sun/jna/platform/win32/NTSecApi$PLSA_FOREST_TRUST_RECORD$ByReference ;com/sun/jna/platform/win32/NTSecApi$LSA_FOREST_TRUST_RECORD Gcom/sun/jna/platform/win32/NTSecApi$LSA_FOREST_TRUST_RECORD$ByReference #com/sun/jna/platform/win32/NTSecApi !                   3     *� �       
    �  �                      "     	    	 	  
 	  	  	PK
    ��?���V  V  I   com/sun/jna/platform/win32/NTSecApi$PLSA_UNICODE_STRING$ByReference.class����   1 
      <init> ()V Code LineNumberTable LocalVariableTable this PLSA_UNICODE_STRING InnerClasses ByReference ELcom/sun/jna/platform/win32/NTSecApi$PLSA_UNICODE_STRING$ByReference; 
SourceFile NTSecApi.java   Ccom/sun/jna/platform/win32/NTSecApi$PLSA_UNICODE_STRING$ByReference  7com/sun/jna/platform/win32/NTSecApi$PLSA_UNICODE_STRING  !com/sun/jna/Structure$ByReference #com/sun/jna/platform/win32/NTSecApi com/sun/jna/Structure !               /     *� �           L 	        
                  	    	   	PK
    ��?����    =   com/sun/jna/platform/win32/NTSecApi$PLSA_UNICODE_STRING.class����   1 
     PLSA_UNICODE_STRING InnerClasses  ByReference s  LSA_UNICODE_STRING  DLcom/sun/jna/platform/win32/NTSecApi$LSA_UNICODE_STRING$ByReference; <init> ()V Code LineNumberTable LocalVariableTable this 9Lcom/sun/jna/platform/win32/NTSecApi$PLSA_UNICODE_STRING; 
SourceFile NTSecApi.java    7com/sun/jna/platform/win32/NTSecApi$PLSA_UNICODE_STRING java/lang/Object Ccom/sun/jna/platform/win32/NTSecApi$PLSA_UNICODE_STRING$ByReference 6com/sun/jna/platform/win32/NTSecApi$LSA_UNICODE_STRING Bcom/sun/jna/platform/win32/NTSecApi$LSA_UNICODE_STRING$ByReference #com/sun/jna/platform/win32/NTSecApi !                   3     *� �       
    K  L                      "     	    	 	  
 	  	  	PK
    ��?8�B��  �  )   com/sun/jna/platform/win32/NTSecApi.class����   1 *    ! " PLSA_FOREST_TRUST_INFORMATION InnerClasses # LSA_FOREST_TRUST_INFORMATION $ PLSA_FOREST_TRUST_RECORD % LSA_FOREST_TRUST_RECORD & LSA_FOREST_TRUST_BINARY_DATA ' LSA_FOREST_TRUST_DOMAIN_INFO ( PLSA_UNICODE_STRING ) LSA_UNICODE_STRING ForestTrustTopLevelName I ConstantValue     ForestTrustTopLevelNameEx    ForestTrustDomainInfo    
SourceFile NTSecApi.java #com/sun/jna/platform/win32/NTSecApi java/lang/Object  com/sun/jna/win32/StdCallLibrary Acom/sun/jna/platform/win32/NTSecApi$PLSA_FOREST_TRUST_INFORMATION @com/sun/jna/platform/win32/NTSecApi$LSA_FOREST_TRUST_INFORMATION <com/sun/jna/platform/win32/NTSecApi$PLSA_FOREST_TRUST_RECORD ;com/sun/jna/platform/win32/NTSecApi$LSA_FOREST_TRUST_RECORD @com/sun/jna/platform/win32/NTSecApi$LSA_FOREST_TRUST_BINARY_DATA @com/sun/jna/platform/win32/NTSecApi$LSA_FOREST_TRUST_DOMAIN_INFO 7com/sun/jna/platform/win32/NTSecApi$PLSA_UNICODE_STRING 6com/sun/jna/platform/win32/NTSecApi$LSA_UNICODE_STRING                                            B     	    	 	  
 	    	    	    	    	    	PK
    ��?�~J^    )   com/sun/jna/platform/win32/NTStatus.class����   1    STATUS_SUCCESS I ConstantValue     STATUS_BUFFER_TOO_SMALL�  # STATUS_WAIT_0 STATUS_WAIT_1    STATUS_WAIT_2    STATUS_WAIT_3    STATUS_WAIT_63   ? STATUS_ABANDONED   � STATUS_ABANDONED_WAIT_0 STATUS_ABANDONED_WAIT_63   � 
SourceFile NTStatus.java #com/sun/jna/platform/win32/NTStatus java/lang/Object     
                    	         
                                                                     PK
    ��?I�  �  )   com/sun/jna/platform/win32/Netapi32.class����   1 V : ;	 < =
 > ?	  @ A B INSTANCE %Lcom/sun/jna/platform/win32/Netapi32; NetGetJoinInformation Y(Ljava/lang/String;Lcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/IntByReference;)I NetApiBufferFree (Lcom/sun/jna/Pointer;)I NetLocalGroupEnum �(Ljava/lang/String;ILcom/sun/jna/ptr/PointerByReference;ILcom/sun/jna/ptr/IntByReference;Lcom/sun/jna/ptr/IntByReference;Lcom/sun/jna/ptr/IntByReference;)I NetGetDCName K(Ljava/lang/String;Ljava/lang/String;Lcom/sun/jna/ptr/PointerByReference;)I NetGroupEnum NetUserEnum �(Ljava/lang/String;IILcom/sun/jna/ptr/PointerByReference;ILcom/sun/jna/ptr/IntByReference;Lcom/sun/jna/ptr/IntByReference;Lcom/sun/jna/ptr/IntByReference;)I NetUserGetGroups �(Ljava/lang/String;Ljava/lang/String;ILcom/sun/jna/ptr/PointerByReference;ILcom/sun/jna/ptr/IntByReference;Lcom/sun/jna/ptr/IntByReference;)I NetUserGetLocalGroups �(Ljava/lang/String;Ljava/lang/String;IILcom/sun/jna/ptr/PointerByReference;ILcom/sun/jna/ptr/IntByReference;Lcom/sun/jna/ptr/IntByReference;)I 
NetUserAdd M(Ljava/lang/String;ILcom/sun/jna/Structure;Lcom/sun/jna/ptr/IntByReference;)I 
NetUserDel '(Ljava/lang/String;Ljava/lang/String;)I NetUserChangePassword K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I DsGetDcName D GUID InnerClasses F PDOMAIN_CONTROLLER_INFO G ByReference �(Ljava/lang/String;Ljava/lang/String;Lcom/sun/jna/platform/win32/Guid$GUID;Ljava/lang/String;ILcom/sun/jna/platform/win32/DsGetDC$PDOMAIN_CONTROLLER_INFO$ByReference;)I DsGetForestTrustInformation I PLSA_FOREST_TRUST_INFORMATION J w(Ljava/lang/String;Ljava/lang/String;ILcom/sun/jna/platform/win32/NTSecApi$PLSA_FOREST_TRUST_INFORMATION$ByReference;)I DsEnumerateDomainTrusts K PDS_DOMAIN_TRUSTS L �(Ljava/lang/String;Lcom/sun/jna/NativeLong;Lcom/sun/jna/platform/win32/DsGetDC$PDS_DOMAIN_TRUSTS$ByReference;Lcom/sun/jna/ptr/NativeLongByReference;)I NetUserGetInfo L(Ljava/lang/String;Ljava/lang/String;ILcom/sun/jna/ptr/PointerByReference;)I <clinit> ()V Code LineNumberTable 
SourceFile Netapi32.java Netapi32 #com/sun/jna/platform/win32/Netapi32 M N O P Q R  	 java/lang/Object  com/sun/jna/win32/StdCallLibrary S $com/sun/jna/platform/win32/Guid$GUID T :com/sun/jna/platform/win32/DsGetDC$PDOMAIN_CONTROLLER_INFO Fcom/sun/jna/platform/win32/DsGetDC$PDOMAIN_CONTROLLER_INFO$ByReference U Acom/sun/jna/platform/win32/NTSecApi$PLSA_FOREST_TRUST_INFORMATION Mcom/sun/jna/platform/win32/NTSecApi$PLSA_FOREST_TRUST_INFORMATION$ByReference 4com/sun/jna/platform/win32/DsGetDC$PDS_DOMAIN_TRUSTS @com/sun/jna/platform/win32/DsGetDC$PDS_DOMAIN_TRUSTS$ByReference com/sun/jna/win32/W32APIOptions UNICODE_OPTIONS Ljava/util/Map; com/sun/jna/Native loadLibrary F(Ljava/lang/String;Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object; com/sun/jna/platform/win32/Guid "com/sun/jna/platform/win32/DsGetDC #com/sun/jna/platform/win32/NTSecApi        	    
                                             '   ( ,   - 1   2 3    4 5  6   *       � � � � �    7       #  8    9 "   :    C ! 	 # E $ 	 % # & 	 ) H * 	 + ) & 	 . E / 	 0 . & 	PK
    ��?�A���  �  >   com/sun/jna/platform/win32/Netapi32Util$DomainController.class����   1 $
     name Ljava/lang/String; address addressType I 
domainGuid ! GUID InnerClasses &Lcom/sun/jna/platform/win32/Guid$GUID; 
domainName dnsForestName flags clientSiteName <init> ()V Code LineNumberTable LocalVariableTable this DomainController :Lcom/sun/jna/platform/win32/Netapi32Util$DomainController; 
SourceFile Netapi32Util.java   " 8com/sun/jna/platform/win32/Netapi32Util$DomainController java/lang/Object # $com/sun/jna/platform/win32/Guid$GUID 'com/sun/jna/platform/win32/Netapi32Util com/sun/jna/platform/win32/Guid !                      	                                /     *� �          �                        
    	    	PK
    ��?lិ    9   com/sun/jna/platform/win32/Netapi32Util$DomainTrust.class����   1 6	  *
  + - . NetbiosDomainName Ljava/lang/String; DnsDomainName 	DomainSid 0 PSID InnerClasses 'Lcom/sun/jna/platform/win32/WinNT$PSID; DomainSidString 
DomainGuid 2 GUID &Lcom/sun/jna/platform/win32/Guid$GUID; DomainGuidString flags I <init> ()V Code LineNumberTable LocalVariableTable this DomainTrust 5Lcom/sun/jna/platform/win32/Netapi32Util$DomainTrust; 
isInForest ()Z 
isOutbound isRoot 	isPrimary isNativeMode 	isInbound 
access$002 9(Lcom/sun/jna/platform/win32/Netapi32Util$DomainTrust;I)I x0 x1 
SourceFile Netapi32Util.java     3 3com/sun/jna/platform/win32/Netapi32Util$DomainTrust java/lang/Object 4 %com/sun/jna/platform/win32/WinNT$PSID 5 $com/sun/jna/platform/win32/Guid$GUID 'com/sun/jna/platform/win32/Netapi32Util  com/sun/jna/platform/win32/WinNT com/sun/jna/platform/win32/Guid !                                                 /     *� �          �                    9     *� ~� � �                              9     *� ~� � �                               9     *� ~� � �          "              !      :     *� ~� � �          ,              "      :     *� ~� � �          5              #      :     *�  ~� � �          @             $ %     ;     *Z� �          �         &       '    (    )      	 / 
 	  1  	  ,  	PK
    ��?ݰE��  �  3   com/sun/jna/platform/win32/Netapi32Util$Group.class����   1 
     name Ljava/lang/String; <init> ()V Code LineNumberTable LocalVariableTable this Group InnerClasses /Lcom/sun/jna/platform/win32/Netapi32Util$Group; 
SourceFile Netapi32Util.java    -com/sun/jna/platform/win32/Netapi32Util$Group java/lang/Object 'com/sun/jna/platform/win32/Netapi32Util !                   /     *� �    	       * 
                     
     	PK
    ��?���!�  �  8   com/sun/jna/platform/win32/Netapi32Util$LocalGroup.class����   1 
     comment Ljava/lang/String; <init> ()V Code LineNumberTable LocalVariableTable this 
LocalGroup InnerClasses 4Lcom/sun/jna/platform/win32/Netapi32Util$LocalGroup; 
SourceFile Netapi32Util.java    2com/sun/jna/platform/win32/Netapi32Util$LocalGroup -com/sun/jna/platform/win32/Netapi32Util$Group Group 'com/sun/jna/platform/win32/Netapi32Util !                   /     *� �    	       U 
                          	    	PK
    ��?]X��  �  2   com/sun/jna/platform/win32/Netapi32Util$User.class����   1 
     name Ljava/lang/String; comment <init> ()V Code LineNumberTable LocalVariableTable this User InnerClasses .Lcom/sun/jna/platform/win32/Netapi32Util$User; 
SourceFile Netapi32Util.java    ,com/sun/jna/platform/win32/Netapi32Util$User java/lang/Object 'com/sun/jna/platform/win32/Netapi32Util !                     	   /     *� �    
       4                      
     	PK
    ��?'�.W�  �  6   com/sun/jna/platform/win32/Netapi32Util$UserInfo.class����   1 !
     fullName Ljava/lang/String; 	sidString sid  PSID InnerClasses 'Lcom/sun/jna/platform/win32/WinNT$PSID; flags I <init> ()V Code LineNumberTable LocalVariableTable this UserInfo 2Lcom/sun/jna/platform/win32/Netapi32Util$UserInfo; 
SourceFile Netapi32Util.java    0com/sun/jna/platform/win32/Netapi32Util$UserInfo ,com/sun/jna/platform/win32/Netapi32Util$User User   %com/sun/jna/platform/win32/WinNT$PSID 'com/sun/jna/platform/win32/Netapi32Util  com/sun/jna/platform/win32/WinNT !                                  /     *� �           ?                   
       	 	    	    	PK
    ��?|q]�1>  1>  -   com/sun/jna/platform/win32/Netapi32Util.class����   1
 �
 �
 	
 
  
!"#	$%$&
 �'(
 )
 *
 +
 �,-	!.0
 1
 2 �3
 4
 	 5
67	 8	 9	 :
 ;
 <=
 �>?@
 )1
 )2 �	 )A	 )BC
 �DEF
 21
 22 �G
 6	 2H	 68I
JK
 �L
 �MNO
 ?1
 ?2 �	 ?PQ
 �RST
 G1
 G2 �
 D	 GU	 D8V
 NWX
 Q	 NY	Z[	 Q\	Z]	 Q^	Z_	 Q`	Za	 Qb	Zc	 Qd	Ze	 Qf	Zg	 Qh	Zi	 Q8
Z+
 �jk
 fl
 hm       ?
 jno
 fp
 jq
 
 hrs
 s	 t	 su	 v	 sw	 x	 sy
z{	 s|	 c	 sc
}~	 s	 �
 s��
 h+
 ��
 ����
 �1�
 �	 ��	 �:	 ��	 �h	 ��	 ��	 ��	 �8	 ��	 ��	 ���� DomainTrust InnerClasses DomainController 
LocalGroup UserInfo User Group <init> ()V Code LineNumberTable LocalVariableTable this )Lcom/sun/jna/platform/win32/Netapi32Util; 	getDCName ()Ljava/lang/String; 8(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; rc I 
serverName Ljava/lang/String; 
domainName bufptr $Lcom/sun/jna/ptr/PointerByReference; getJoinStatus ()I (Ljava/lang/String;)I computerName lpNameBuffer 
bufferType  Lcom/sun/jna/ptr/IntByReference; getDomainName &(Ljava/lang/String;)Ljava/lang/String; getLocalGroups 7()[Lcom/sun/jna/platform/win32/Netapi32Util$LocalGroup; I(Ljava/lang/String;)[Lcom/sun/jna/platform/win32/Netapi32Util$LocalGroup; lgp 4Lcom/sun/jna/platform/win32/Netapi32Util$LocalGroup; lgpi LOCALGROUP_INFO_1 7Lcom/sun/jna/platform/win32/LMAccess$LOCALGROUP_INFO_1; arr$ 8[Lcom/sun/jna/platform/win32/LMAccess$LOCALGROUP_INFO_1; len$ i$ group groups result Ljava/util/ArrayList; entriesRead totalEntries LocalVariableTypeTable KLjava/util/ArrayList<Lcom/sun/jna/platform/win32/Netapi32Util$LocalGroup;>; getGlobalGroups 2()[Lcom/sun/jna/platform/win32/Netapi32Util$Group; D(Ljava/lang/String;)[Lcom/sun/jna/platform/win32/Netapi32Util$Group; GROUP_INFO_1 2Lcom/sun/jna/platform/win32/LMAccess$GROUP_INFO_1; 3[Lcom/sun/jna/platform/win32/LMAccess$GROUP_INFO_1; getUsers 1()[Lcom/sun/jna/platform/win32/Netapi32Util$User; C(Ljava/lang/String;)[Lcom/sun/jna/platform/win32/Netapi32Util$User; auser .Lcom/sun/jna/platform/win32/Netapi32Util$User; lu USER_INFO_1 1Lcom/sun/jna/platform/win32/LMAccess$USER_INFO_1; 2[Lcom/sun/jna/platform/win32/LMAccess$USER_INFO_1; user users ELjava/util/ArrayList<Lcom/sun/jna/platform/win32/Netapi32Util$User;>; getCurrentUserLocalGroups getUserLocalGroups userName V(Ljava/lang/String;Ljava/lang/String;)[Lcom/sun/jna/platform/win32/Netapi32Util$Group; LOCALGROUP_USERS_INFO_0 =Lcom/sun/jna/platform/win32/LMAccess$LOCALGROUP_USERS_INFO_0; >[Lcom/sun/jna/platform/win32/LMAccess$LOCALGROUP_USERS_INFO_0; lgroup lgroups entriesread totalentries FLjava/util/ArrayList<Lcom/sun/jna/platform/win32/Netapi32Util$Group;>; getUserGroups /Lcom/sun/jna/platform/win32/Netapi32Util$Group; GROUP_USERS_INFO_0 8Lcom/sun/jna/platform/win32/LMAccess$GROUP_USERS_INFO_0; 9[Lcom/sun/jna/platform/win32/LMAccess$GROUP_USERS_INFO_0; getDC <()Lcom/sun/jna/platform/win32/Netapi32Util$DomainController; pdci� PDOMAIN_CONTROLLER_INFO ByReference HLcom/sun/jna/platform/win32/DsGetDC$PDOMAIN_CONTROLLER_INFO$ByReference; dc :Lcom/sun/jna/platform/win32/Netapi32Util$DomainController; getDomainTrusts 8()[Lcom/sun/jna/platform/win32/Netapi32Util$DomainTrust; J(Ljava/lang/String;)[Lcom/sun/jna/platform/win32/Netapi32Util$DomainTrust; t 5Lcom/sun/jna/platform/win32/Netapi32Util$DomainTrust; trust� DS_DOMAIN_TRUSTS 5Lcom/sun/jna/platform/win32/DsGetDC$DS_DOMAIN_TRUSTS; 6[Lcom/sun/jna/platform/win32/DsGetDC$DS_DOMAIN_TRUSTS; domainCountValue trusts domainCount 'Lcom/sun/jna/ptr/NativeLongByReference; domains� PDS_DOMAIN_TRUSTS BLcom/sun/jna/platform/win32/DsGetDC$PDS_DOMAIN_TRUSTS$ByReference; LLjava/util/ArrayList<Lcom/sun/jna/platform/win32/Netapi32Util$DomainTrust;>; getUserInfo F(Ljava/lang/String;)Lcom/sun/jna/platform/win32/Netapi32Util$UserInfo; accountName X(Ljava/lang/String;Ljava/lang/String;)Lcom/sun/jna/platform/win32/Netapi32Util$UserInfo; info_23 USER_INFO_23 2Lcom/sun/jna/platform/win32/LMAccess$USER_INFO_23; userInfo 2Lcom/sun/jna/platform/win32/Netapi32Util$UserInfo; 
SourceFile Netapi32Util.java � � � � "com/sun/jna/ptr/PointerByReference����� )com/sun/jna/platform/win32/Win32Exception ������������� � � � com/sun/jna/ptr/IntByReference��� ��� � ������ 5com/sun/jna/platform/win32/LMAccess$LOCALGROUP_INFO_1 ���� java/util/ArrayList 2com/sun/jna/platform/win32/Netapi32Util$LocalGroup���� �� ���� ����� 5[Lcom/sun/jna/platform/win32/Netapi32Util$LocalGroup; � ��� 0com/sun/jna/platform/win32/LMAccess$GROUP_INFO_1���� 0[Lcom/sun/jna/platform/win32/Netapi32Util$Group; � ��� /com/sun/jna/platform/win32/LMAccess$USER_INFO_1 ,com/sun/jna/platform/win32/Netapi32Util$User�� /[Lcom/sun/jna/platform/win32/Netapi32Util$User;��� � � � ��� ;com/sun/jna/platform/win32/LMAccess$LOCALGROUP_USERS_INFO_0�� -com/sun/jna/platform/win32/Netapi32Util$Group � ��� 6com/sun/jna/platform/win32/LMAccess$GROUP_USERS_INFO_0�� Fcom/sun/jna/platform/win32/DsGetDC$PDOMAIN_CONTROLLER_INFO$ByReference�� 8com/sun/jna/platform/win32/Netapi32Util$DomainController������ �� �� ���� ���� ������� � �� �� ��� � � %com/sun/jna/ptr/NativeLongByReference @com/sun/jna/platform/win32/DsGetDC$PDS_DOMAIN_TRUSTS$ByReference com/sun/jna/NativeLong ������� ��� 3com/sun/jna/platform/win32/Netapi32Util$DomainTrust��� ���� ��������� ����� ����� 6[Lcom/sun/jna/platform/win32/Netapi32Util$DomainTrust; � ��� 0com/sun/jna/platform/win32/LMAccess$USER_INFO_23 0com/sun/jna/platform/win32/Netapi32Util$UserInfo��� � � ��� �� 'com/sun/jna/platform/win32/Netapi32Util java/lang/Object :com/sun/jna/platform/win32/DsGetDC$PDOMAIN_CONTROLLER_INFO 3com/sun/jna/platform/win32/DsGetDC$DS_DOMAIN_TRUSTS 4com/sun/jna/platform/win32/DsGetDC$PDS_DOMAIN_TRUSTS #com/sun/jna/platform/win32/Netapi32 INSTANCE %Lcom/sun/jna/platform/win32/Netapi32; NetGetDCName K(Ljava/lang/String;Ljava/lang/String;Lcom/sun/jna/ptr/PointerByReference;)I (I)V getValue ()Lcom/sun/jna/Pointer; com/sun/jna/Pointer 	getString (JZ)Ljava/lang/String; NetApiBufferFree (Lcom/sun/jna/Pointer;)I #com/sun/jna/platform/win32/Kernel32 %Lcom/sun/jna/platform/win32/Kernel32; GetLastError NetGetJoinInformation Y(Ljava/lang/String;Lcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/IntByReference;)I 
getPointer NetLocalGroupEnum �(Ljava/lang/String;ILcom/sun/jna/ptr/PointerByReference;ILcom/sun/jna/ptr/IntByReference;Lcom/sun/jna/ptr/IntByReference;Lcom/sun/jna/ptr/IntByReference;)I NULL Lcom/sun/jna/Pointer; #com/sun/jna/platform/win32/LMAccess (Lcom/sun/jna/Pointer;)V toArray (I)[Lcom/sun/jna/Structure; lgrui1_name Lcom/sun/jna/WString; com/sun/jna/WString toString name lgrui1_comment comment add (Ljava/lang/Object;)Z (([Ljava/lang/Object;)[Ljava/lang/Object; NetGroupEnum 
grpi1_name grpi1_comment NetUserEnum �(Ljava/lang/String;IILcom/sun/jna/ptr/PointerByReference;ILcom/sun/jna/ptr/IntByReference;Lcom/sun/jna/ptr/IntByReference;Lcom/sun/jna/ptr/IntByReference;)I 
usri1_name &com/sun/jna/platform/win32/Secur32Util getUserNameEx (I)Ljava/lang/String; NetUserGetLocalGroups �(Ljava/lang/String;Ljava/lang/String;IILcom/sun/jna/ptr/PointerByReference;ILcom/sun/jna/ptr/IntByReference;Lcom/sun/jna/ptr/IntByReference;)I lgrui0_name NetUserGetGroups �(Ljava/lang/String;Ljava/lang/String;ILcom/sun/jna/ptr/PointerByReference;ILcom/sun/jna/ptr/IntByReference;Lcom/sun/jna/ptr/IntByReference;)I 
grui0_name DsGetDcName GUID �(Ljava/lang/String;Ljava/lang/String;Lcom/sun/jna/platform/win32/Guid$GUID;Ljava/lang/String;ILcom/sun/jna/platform/win32/DsGetDC$PDOMAIN_CONTROLLER_INFO$ByReference;)I dci	 DOMAIN_CONTROLLER_INFO GLcom/sun/jna/platform/win32/DsGetDC$DOMAIN_CONTROLLER_INFO$ByReference; Ecom/sun/jna/platform/win32/DsGetDC$DOMAIN_CONTROLLER_INFO$ByReference DomainControllerAddress address DomainControllerAddressType addressType ClientSiteName clientSiteName DnsForestName dnsForestName 
DomainGuid &Lcom/sun/jna/platform/win32/Guid$GUID; 
domainGuid 
DomainName Flags flags DomainControllerName (J)V DsEnumerateDomainTrusts �(Ljava/lang/String;Lcom/sun/jna/NativeLong;Lcom/sun/jna/platform/win32/DsGetDC$PDS_DOMAIN_TRUSTS$ByReference;Lcom/sun/jna/ptr/NativeLongByReference;)I ()Lcom/sun/jna/NativeLong; intValue 	getTrusts 9(I)[Lcom/sun/jna/platform/win32/DsGetDC$DS_DOMAIN_TRUSTS; DnsDomainName NetbiosDomainName 	DomainSid PSID 3Lcom/sun/jna/platform/win32/WinNT$PSID$ByReference; 'Lcom/sun/jna/platform/win32/WinNT$PSID; 'com/sun/jna/platform/win32/Advapi32Util convertSidToStringSid ;(Lcom/sun/jna/platform/win32/WinNT$PSID;)Ljava/lang/String; DomainSidString $com/sun/jna/platform/win32/Ole32Util getStringFromGUID :(Lcom/sun/jna/platform/win32/Guid$GUID;)Ljava/lang/String; DomainGuidString Lcom/sun/jna/NativeLong; 
access$002 9(Lcom/sun/jna/platform/win32/Netapi32Util$DomainTrust;I)I NetUserGetInfo L(Ljava/lang/String;Ljava/lang/String;ILcom/sun/jna/ptr/PointerByReference;)I usri23_comment usri23_flags usri23_full_name fullName usri23_name usri23_user_sid 	sidString sid "com/sun/jna/platform/win32/DsGetDC $com/sun/jna/platform/win32/Guid$GUID 9com/sun/jna/platform/win32/DsGetDC$DOMAIN_CONTROLLER_INFO %com/sun/jna/platform/win32/WinNT$PSID 1com/sun/jna/platform/win32/WinNT$PSID$ByReference com/sun/jna/platform/win32/Guid  com/sun/jna/platform/win32/WinNT! � �       � �  �   3     *� �    �   
    % � �        � �   	 � �  �         � �    �       a 	 � �  �   �     u� Y� M� +*,�  >� � Y� �,� 		� 
:� ,� 	�  � � Y� �  � ��:� ,� 	�  � � Y� �  � ��   - P   P R P    �   & 	   o  q  r  s " u - w = x P w b x �   *   < � �    u � �     u � �   m � �  	 � �  �         � �    �       � 	 � �  �  *     �� Y� L� Y� M� *+,�  >� � Y� �,� 6+� � !� +� 	�  6� � Y� ��:+� � !� +� 	�  6� � Y� ��   0 X   X Z X    �   B    �  �  �  � ! � * � 0 � 7 � E � K � U � X � a � o � u �  � �   >  E  � �   < � �  o  � �    � � �    z � �   r � �  	 � �  �  /     �� Y� L� Y� M� *+,�  >� � Y� �+� 		� 
:+� � !� +� 	�  6� � Y� ��:+� � !� +� 	�  6� � Y� ��   5 ]   ] _ ]    �   B    �  �  �  � ! � * � 5 � < � J � P � Z � ] � f � t � z � � � �   >  J  � �   A � �  t  � �    � � �     � �   w � �  	 � �  �         � �    �       � 	 � �  �  W    � Y� L� Y� M� Y� N� *+,-�  6� +� 	� � � Y� �� Y+� 	� :,� � � � :� Y� ::�6	6

	� ;
2:� Y� :� �  � !� "�  � #� $W�
���� � %� &:+� 	� � !� +� 	�  6		� � Y	� ��:+� 	� � !� +� 	�  6� � Y� ��   � �   � � �    �   j    �  �  �  � ) � 9 � C � P � a � j � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � �   �  � " � �  � + � �  n G � �  s B � � 	 v ? � � 
 �  � � 	 ) � � �  P � � �  a � � �  j � � �   � �    � �    � �   � �   � �  �     j � � �  	 � �  �         � '�    �       � 	 � �  �  W    � Y� L� Y� M� Y� N� *+,-� ( 6� +� 	� � � Y� �� )Y+� 	� *:,� � +� ,� ,:� Y� ::�6	6

	� ;
2:� Y� :� -�  � !� .�  � #� $W�
���� � %� /:+� 	� � !� +� 	�  6		� � Y	� ��:+� 	� � !� +� 	�  6� � Y� ��   � �   � � �    �   j    �  �  �  � ) � 9 � C � P � a � j � �  � � � � � � � � �	 �
 � � �	
 �   �  � " � �  � + � �  n G � �  s B � � 	 v ? � � 
 �  � � 	 ) � � �  P � � �  a � � �  j � � �   � �    � �    � �   � �   � �  �     j � � �  	 � �  �         � 0�    �       	 � �  �  G 	   � Y� L� Y� M� Y� N� *+,-� 1	 6� +� 	� � � Y� �� 2Y+� 	� 3:,� � 4� 5� 5:� Y� ::�6	6

	� .
2:� 6Y� 7:� 8�  � 9� $W�
���� 6� %� ::+� 	� � !� +� 	�  6		� � Y	� ��:+� 	� � !� +� 	�  6� � Y� ��   � �   � � �    �   f       " *% :& D( Q) b+ k, �- �. �/ �, �1 �3 �4 �5 �6 �8 �3 �4 �568 �   �  �  � �  �  � �  o : � �  t 5 � � 	 w 2 � � 
 �  � � 	 * � � �  Q � � �  b � � �  k w � �  �  � �    � �    � �   � � �   � � �  �     k w � �  	 � �  �          � ;� <�    �      A 	 � �  �   0     *� =�    �      K �        � �   	 � �  �  H 	   � Y� M� Y� N� Y� :� +*,-� >	 6� � Y� �� ?Y,� 	� @:-� � A� B� B:� Y� ::		�6
6
� .	2:� Y� :� C�  � !� $W����� D� %� /:	,� 	� � !� ,� 	�  6

� � Y
� �	�:,� 	� � !� ,� 	�  6� � Y� ��   � �   � � �    �   f   U V W Y ,[ 1\ ;^ H_ Y` ba |b �c �d �a �f �h �i �j �k �m �h �i �j �km �   �  �  � �  |  � �  f : � � 	 k 5 � � 
 n 2 � �  �  � � 
 , � � �  H � � �  Y � � �  b w � �  �  � �    � �     � �   � � �   � � �   � � �  �     b w � �  	 � �  �   0     *� E�    �      w �        � �   	 � �  �  G    � Y� M� Y� N� Y� :� +*,-� F 6� � Y� �� GY,� 	� H:-� � I� J� J:� Y� ::		�6
6
� .	2:� DY� K:� L�  � M� $W����� D� %� /:	,� 	� � !� ,� 	�  6

� � Y
� �	�:,� 	� � !� ,� 	�  6� � Y� ��   � �   � � �    �   f   � � � � +� 0� :� G� X� a� {� �� �� �� �� �� �� �� �� �� �� �� �� ��� �   �  �  � �  {  � �  e : � � 	 j 5 � � 
 m 2 � �  �  � � 
 + � � �  G � � �  X � � �  a w � �  �  � �    � �     � �   � � �   � � �   � � �  �     a w � �  	 � �  �  2     �� NY� OK� *� P <� � Y� �� QY� RM,*� S� T�  � U,*� S� V� W,*� S� X�  � Y,*� S� Z�  � [,*� S� \� ],*� S� ^�  � _,*� S� `� a,*� S� b�  � c� *� S� d�  <� � Y� �,�    �   F   � � � � %� -� ;� F� T� b� m� {� �� �� �� �� �� �       � � �    � � �  - � � �  	 � �  �         � e�    �      J 	 � �  �  /    � fY� gL� hY� iM� *� jY k� m,+� n >� � Y� �+� o� p6� Y� q:,� r:�66� w2:	� sY� t:

	� u�  � v
	� w�  � x
	� y� z
	� y� {� |
	� }� ~
	� }� � �
	� �� p� �W
� $W����� s� %� �:� ,� ��  >� � Y� ��:� ,� ��  >� � Y� ��  4 � �   � �    �   f   U V W &Y +Z 4] =^ H_ f` oa |b �c �d �e �f �g �h �_ �j �l �m �n �lmn �   p  o ^ � � 
 f g � 	 P � �  U ~ � �  X { � �  = � �  H � �    � �       & � � �  �     H �  	  �   2     *� �� ��    �      t �        �   	  �  o     �� Y� M>� � �*,� � >� � �Y,� 	� �:� �Y� �:� ��  � �� �� �� ��  � �� ��  � �� �� {� �� �� �:,� 	� � � ,� 	�  W�� Y� �:,� 	� � � ,� 	�  W�  
 � �   � � �    �   J   x y 
{ | } +~ 4 A� K� X� e� r� |� �� �� �� �� �� �   >  + o  4 f    � �     � � �   � � �  
 � � �      �   �  s � � 	 Q � � 	  � � 	 � � � 	 6 � � 	 D � � 	 / � 	 )/ � 	 2/ � 	 ?/ � 	 G/ � 	 �� � 	 N � � 	 � 		�
 	 h	 � 	 �/ 	�� 	��� 	Z� � 	�
� 	�� � 	PK
    ��?���    &   com/sun/jna/platform/win32/NtDll.class����   1 '  	  
  	     INSTANCE "Lcom/sun/jna/platform/win32/NtDll; 
ZwQueryKey  HANDLE InnerClasses e(Lcom/sun/jna/platform/win32/WinNT$HANDLE;ILcom/sun/jna/Structure;ILcom/sun/jna/ptr/IntByReference;)I <clinit> ()V Code LineNumberTable 
SourceFile 
NtDll.java NtDll  com/sun/jna/platform/win32/NtDll   ! " # $ %  	 java/lang/Object  com/sun/jna/win32/StdCallLibrary & 'com/sun/jna/platform/win32/WinNT$HANDLE com/sun/jna/win32/W32APIOptions UNICODE_OPTIONS Ljava/util/Map; com/sun/jna/Native loadLibrary F(Ljava/lang/String;Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;  com/sun/jna/platform/win32/WinNT        	    
           *       � � � � �                     
     	PK
    ��?�E��  �  *   com/sun/jna/platform/win32/NtDllUtil.class����   1 F
  & '
  &	 ( ) ( *�  #
  + ,
  - /
 
 -
 
 0 1 2 <init> ()V Code LineNumberTable LocalVariableTable this &Lcom/sun/jna/platform/win32/NtDllUtil; 
getKeyName 4 HKEY InnerClasses <(Lcom/sun/jna/platform/win32/WinReg$HKEY;)Ljava/lang/String; hkey (Lcom/sun/jna/platform/win32/WinReg$HKEY; resultLength  Lcom/sun/jna/ptr/IntByReference; rc I keyInformation KEY_BASIC_INFORMATION 6Lcom/sun/jna/platform/win32/Wdm$KEY_BASIC_INFORMATION; 
SourceFile NtDllUtil.java   com/sun/jna/ptr/IntByReference 5 6 7 8 ; < = )com/sun/jna/platform/win32/Win32Exception  > ? 4com/sun/jna/platform/win32/Wdm$KEY_BASIC_INFORMATION @ A $com/sun/jna/platform/win32/NtDllUtil java/lang/Object B &com/sun/jna/platform/win32/WinReg$HKEY  com/sun/jna/platform/win32/NtDll INSTANCE "Lcom/sun/jna/platform/win32/NtDll; 
ZwQueryKey D HANDLE e(Lcom/sun/jna/platform/win32/WinNT$HANDLE;ILcom/sun/jna/Structure;ILcom/sun/jna/ptr/IntByReference;)I getValue ()I (I)V com/sun/jna/platform/win32/Wdm getName ()Ljava/lang/String; !com/sun/jna/platform/win32/WinReg E 'com/sun/jna/platform/win32/WinNT$HANDLE  com/sun/jna/platform/win32/WinNT!               /     *� �                        	       �     [� Y� L� *+�  =� 
+� � � Y� 	�� 
Y+� � N� *-+� +�  =� � Y� 	�-� �       & 	      !  # # $ , & 8 ( I * M + V -    *    [      S     E     8 # ! #   $    %       3  	 
 . " 	 9 C : 	PK
    ��?��p��   �   (   com/sun/jna/platform/win32/ObjBase.class����   1    CLSCTX_INPROC I ConstantValue    
CLSCTX_ALL    CLSCTX_SERVER    
SourceFile ObjBase.java "com/sun/jna/platform/win32/ObjBase java/lang/Object                         	       
        PK
    ��?Z.��  �  &   com/sun/jna/platform/win32/Ole32.class����   1 8 " #	 $ %
 & '	  ( ) * INSTANCE "Lcom/sun/jna/platform/win32/Ole32; CoCreateGuid , GUID InnerClasses - ByReference / HRESULT ^(Lcom/sun/jna/platform/win32/Guid$GUID$ByReference;)Lcom/sun/jna/platform/win32/WinNT$HRESULT; StringFromGUID2 8(Lcom/sun/jna/platform/win32/Guid$GUID$ByReference;[CI)I IIDFromString p(Ljava/lang/String;Lcom/sun/jna/platform/win32/Guid$GUID$ByReference;)Lcom/sun/jna/platform/win32/WinNT$HRESULT; CoInitializeEx B(Lcom/sun/jna/Pointer;I)Lcom/sun/jna/platform/win32/WinNT$HRESULT; CoUninitialize ()V CoCreateInstance �(Lcom/sun/jna/platform/win32/Guid$GUID;Lcom/sun/jna/Pointer;ILcom/sun/jna/platform/win32/Guid$GUID;Lcom/sun/jna/ptr/PointerByReference;)Lcom/sun/jna/platform/win32/WinNT$HRESULT; <clinit> Code LineNumberTable 
SourceFile 
Ole32.java Ole32  com/sun/jna/platform/win32/Ole32 0 1 2 3 4 5  	 java/lang/Object  com/sun/jna/win32/StdCallLibrary 6 $com/sun/jna/platform/win32/Guid$GUID 0com/sun/jna/platform/win32/Guid$GUID$ByReference 7 (com/sun/jna/platform/win32/WinNT$HRESULT com/sun/jna/win32/W32APIOptions UNICODE_OPTIONS Ljava/util/Map; com/sun/jna/Native loadLibrary F(Ljava/lang/String;Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object; com/sun/jna/platform/win32/Guid  com/sun/jna/platform/win32/WinNT        	    
                               *       � � � � �                  !       +  	    	  .  	PK
    ��?�sd��  �  *   com/sun/jna/platform/win32/Ole32Util.class����   1 d
  6 7
  6	 8 9 8 :	 ; <
 % = >
 % ?
  @
  A
  B 8 C D
 E F 8 G H I <init> ()V Code LineNumberTable LocalVariableTable this &Lcom/sun/jna/platform/win32/Ole32Util; getGUIDFromString K GUID InnerClasses :(Ljava/lang/String;)Lcom/sun/jna/platform/win32/Guid$GUID; 
guidString Ljava/lang/String; lpiid ByReference 2Lcom/sun/jna/platform/win32/Guid$GUID$ByReference; hr M HRESULT *Lcom/sun/jna/platform/win32/WinNT$HRESULT; getStringFromGUID :(Lcom/sun/jna/platform/win32/Guid$GUID;)Ljava/lang/String; guid &Lcom/sun/jna/platform/win32/Guid$GUID; pguid max I lpsz [C len generateGUID (()Lcom/sun/jna/platform/win32/Guid$GUID; 
SourceFile Ole32Util.java   0com/sun/jna/platform/win32/Guid$GUID$ByReference N O P Q R S T ' U V java/lang/RuntimeException W X  Y Z [  \ D ] StringFromGUID2 ^ W _ ` a $com/sun/jna/platform/win32/Ole32Util java/lang/Object b $com/sun/jna/platform/win32/Guid$GUID c (com/sun/jna/platform/win32/WinNT$HRESULT  com/sun/jna/platform/win32/Ole32 INSTANCE "Lcom/sun/jna/platform/win32/Ole32; IIDFromString p(Ljava/lang/String;Lcom/sun/jna/platform/win32/Guid$GUID$ByReference;)Lcom/sun/jna/platform/win32/WinNT$HRESULT; $com/sun/jna/platform/win32/W32Errors S_OK equals (Ljava/lang/Object;)Z toString ()Ljava/lang/String; (Ljava/lang/String;)V 
getPointer ()Lcom/sun/jna/Pointer; (Lcom/sun/jna/Pointer;)V 8(Lcom/sun/jna/platform/win32/Guid$GUID$ByReference;[CI)I com/sun/jna/Native ([C)Ljava/lang/String; CoCreateGuid ^(Lcom/sun/jna/platform/win32/Guid$GUID$ByReference;)Lcom/sun/jna/platform/win32/WinNT$HRESULT; com/sun/jna/platform/win32/Guid  com/sun/jna/platform/win32/WinNT!               /     *� �                        	       y     +� Y� L� *+�  M,� � � � Y,� 	� 
�+�           !  "  #  $ ) &         +       # ! #    $ '  	 ( )     �     ;� Y*� � L'=�N� +-�  6� � Y� 
�-dU-� �       "    1  2  3  4   5 % 6 / 8 6 9    4    ; * +    / , #   , - .   ( / 0     1 .  	 2 3     n     *� Y� K� *�  L+� � � � Y+� 	� 
�*�           B  C  D  E ( G       " , #     $ '   4    5       J  	   " 	 % L & 	PK
    ��?�_@�  �  )   com/sun/jna/platform/win32/Oleaut32.class����   1 #  	  
  	     INSTANCE %Lcom/sun/jna/platform/win32/Oleaut32; SysAllocString )(Ljava/lang/String;)Lcom/sun/jna/Pointer; SysFreeString (Lcom/sun/jna/Pointer;)V <clinit> ()V Code LineNumberTable 
SourceFile Oleaut32.java Oleaut32 #com/sun/jna/platform/win32/Oleaut32      ! "  	 java/lang/Object  com/sun/jna/win32/StdCallLibrary com/sun/jna/win32/W32APIOptions UNICODE_OPTIONS Ljava/util/Map; com/sun/jna/Native loadLibrary F(Ljava/lang/String;Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;        	    
               *       � � � � �                 PK
    ��?�e��M  M  =   com/sun/jna/platform/win32/Secur32$EXTENDED_NAME_FORMAT.class����   1 *
  % ' ( NameUnknown I ConstantValue     NameFullyQualifiedDN    NameSamCompatible    NameDisplay    NameUniqueId    NameCanonical    NameUserPrincipal    NameCanonicalEx   	 NameServicePrincipal   
 NameDnsDomain    <init> ()V Code LineNumberTable LocalVariableTable this EXTENDED_NAME_FORMAT InnerClasses 9Lcom/sun/jna/platform/win32/Secur32$EXTENDED_NAME_FORMAT; 
SourceFile Secur32.java   ) 7com/sun/jna/platform/win32/Secur32$EXTENDED_NAME_FORMAT java/lang/Object "com/sun/jna/platform/win32/Secur32!     
                  	  
                                                                               /     *� �           )          "    #    $ !   
   &  	PK
    ��?]
[�	  	  (   com/sun/jna/platform/win32/Secur32.class����   1 S 7 8	 9 :
 ; <	  = > ? @ EXTENDED_NAME_FORMAT InnerClasses INSTANCE $Lcom/sun/jna/platform/win32/Secur32; GetUserNameEx &(I[CLcom/sun/jna/ptr/IntByReference;)Z AcquireCredentialsHandle B LUID D 
CredHandle E 	TimeStamp �(Ljava/lang/String;Ljava/lang/String;Lcom/sun/jna/NativeLong;Lcom/sun/jna/platform/win32/WinNT$LUID;Lcom/sun/jna/Pointer;Lcom/sun/jna/Pointer;Lcom/sun/jna/Pointer;Lcom/sun/jna/platform/win32/Sspi$CredHandle;Lcom/sun/jna/platform/win32/Sspi$TimeStamp;)I InitializeSecurityContext F 
CtxtHandle G SecBufferDesc�(Lcom/sun/jna/platform/win32/Sspi$CredHandle;Lcom/sun/jna/platform/win32/Sspi$CtxtHandle;Ljava/lang/String;Lcom/sun/jna/NativeLong;Lcom/sun/jna/NativeLong;Lcom/sun/jna/NativeLong;Lcom/sun/jna/platform/win32/Sspi$SecBufferDesc;Lcom/sun/jna/NativeLong;Lcom/sun/jna/platform/win32/Sspi$CtxtHandle;Lcom/sun/jna/platform/win32/Sspi$SecBufferDesc;Lcom/sun/jna/ptr/NativeLongByReference;Lcom/sun/jna/platform/win32/Sspi$TimeStamp;)I DeleteSecurityContext /(Lcom/sun/jna/platform/win32/Sspi$CtxtHandle;)I FreeCredentialsHandle /(Lcom/sun/jna/platform/win32/Sspi$CredHandle;)I AcceptSecurityContextg(Lcom/sun/jna/platform/win32/Sspi$CredHandle;Lcom/sun/jna/platform/win32/Sspi$CtxtHandle;Lcom/sun/jna/platform/win32/Sspi$SecBufferDesc;Lcom/sun/jna/NativeLong;Lcom/sun/jna/NativeLong;Lcom/sun/jna/platform/win32/Sspi$CtxtHandle;Lcom/sun/jna/platform/win32/Sspi$SecBufferDesc;Lcom/sun/jna/ptr/NativeLongByReference;Lcom/sun/jna/platform/win32/Sspi$TimeStamp;)I EnumerateSecurityPackages H PSecPkgInfo I ByReference \(Lcom/sun/jna/ptr/IntByReference;Lcom/sun/jna/platform/win32/Sspi$PSecPkgInfo$ByReference;)I FreeContextBuffer (Lcom/sun/jna/Pointer;)I QuerySecurityContextToken J HANDLEByReference c(Lcom/sun/jna/platform/win32/Sspi$CtxtHandle;Lcom/sun/jna/platform/win32/WinNT$HANDLEByReference;)I ImpersonateSecurityContext RevertSecurityContext <clinit> ()V Code LineNumberTable 
SourceFile Secur32.java Secur32 "com/sun/jna/platform/win32/Secur32 K L M N O P   java/lang/Object  com/sun/jna/win32/StdCallLibrary 7com/sun/jna/platform/win32/Secur32$EXTENDED_NAME_FORMAT Q %com/sun/jna/platform/win32/WinNT$LUID R *com/sun/jna/platform/win32/Sspi$CredHandle )com/sun/jna/platform/win32/Sspi$TimeStamp *com/sun/jna/platform/win32/Sspi$CtxtHandle -com/sun/jna/platform/win32/Sspi$SecBufferDesc +com/sun/jna/platform/win32/Sspi$PSecPkgInfo 7com/sun/jna/platform/win32/Sspi$PSecPkgInfo$ByReference 2com/sun/jna/platform/win32/WinNT$HANDLEByReference com/sun/jna/win32/W32APIOptions UNICODE_OPTIONS Ljava/util/Map; com/sun/jna/Native loadLibrary F(Ljava/lang/String;Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;  com/sun/jna/platform/win32/WinNT com/sun/jna/platform/win32/Sspi                                 ! "   # (   ) *   + .   /    0     1 2  3   *       � � � � �    4       #  5    6 
   J 	   		  A  	  C  	  C  	  C  	  C  	 $ C % 	 & $ ' 	 , A - 	PK
    ��?=�`�  �  <   com/sun/jna/platform/win32/Secur32Util$SecurityPackage.class����   1 
     name Ljava/lang/String; comment <init> ()V Code LineNumberTable LocalVariableTable this SecurityPackage InnerClasses 8Lcom/sun/jna/platform/win32/Secur32Util$SecurityPackage; 
SourceFile Secur32Util.java    6com/sun/jna/platform/win32/Secur32Util$SecurityPackage java/lang/Object &com/sun/jna/platform/win32/Secur32Util !                     	   /     *� �    
                             
     	PK
    ��?��.  .  ,   com/sun/jna/platform/win32/Secur32Util.class����   1 �
 " P Q
  R	 S T S U	 V W V X
  Y Z
 [ \
 	 R
 [ ]
  P ^
  P S _
  ` a
  R b
  P	 < c
 d e	  f	 < g	  h
  i	  j
 k l S m
  n o p q SecurityPackage InnerClasses <init> ()V Code LineNumberTable LocalVariableTable this (Lcom/sun/jna/platform/win32/Secur32Util; getUserNameEx (I)Ljava/lang/String; rc I format buffer [C len  Lcom/sun/jna/ptr/IntByReference; result Z getSecurityPackages ;()[Lcom/sun/jna/platform/win32/Secur32Util$SecurityPackage; securityPackage 8Lcom/sun/jna/platform/win32/Secur32Util$SecurityPackage; packageInfo s 
SecPkgInfo ,Lcom/sun/jna/platform/win32/Sspi$SecPkgInfo; arr$ -[Lcom/sun/jna/platform/win32/Sspi$SecPkgInfo; len$ i$ 
pcPackages pPackageInfo t PSecPkgInfo ByReference 9Lcom/sun/jna/platform/win32/Sspi$PSecPkgInfo$ByReference; packagesInfo packages Ljava/util/ArrayList; LocalVariableTypeTable OLjava/util/ArrayList<Lcom/sun/jna/platform/win32/Secur32Util$SecurityPackage;>; 
SourceFile Secur32Util.java % & com/sun/jna/ptr/IntByReference % u v w x y z { w | } ~  ~ )com/sun/jna/platform/win32/Win32Exception � � ~ � � 7com/sun/jna/platform/win32/Sspi$PSecPkgInfo$ByReference � � � � java/util/ArrayList 6com/sun/jna/platform/win32/Secur32Util$SecurityPackage � � � � � � � � � � � � � � � � � � � � � � 9[Lcom/sun/jna/platform/win32/Secur32Util$SecurityPackage; &com/sun/jna/platform/win32/Secur32Util java/lang/Object � *com/sun/jna/platform/win32/Sspi$SecPkgInfo +com/sun/jna/platform/win32/Sspi$PSecPkgInfo (I)V "com/sun/jna/platform/win32/Secur32 INSTANCE $Lcom/sun/jna/platform/win32/Secur32; GetUserNameEx &(I[CLcom/sun/jna/ptr/IntByReference;)Z #com/sun/jna/platform/win32/Kernel32 %Lcom/sun/jna/platform/win32/Kernel32; GetLastError ()I getValue com/sun/jna/Native getLastError toString ([C)Ljava/lang/String; EnumerateSecurityPackages \(Lcom/sun/jna/ptr/IntByReference;Lcom/sun/jna/platform/win32/Sspi$PSecPkgInfo$ByReference;)I toArray <(I)[Lcom/sun/jna/platform/win32/Sspi$SecPkgInfo$ByReference; Name Lcom/sun/jna/WString; com/sun/jna/WString ()Ljava/lang/String; name Ljava/lang/String; Comment comment add (Ljava/lang/Object;)Z pPkgInfo 8Lcom/sun/jna/platform/win32/Sspi$SecPkgInfo$ByReference; 6com/sun/jna/platform/win32/Sspi$SecPkgInfo$ByReference 
getPointer ()Lcom/sun/jna/Pointer; FreeContextBuffer (Lcom/sun/jna/Pointer;)I (([Ljava/lang/Object;)[Ljava/lang/Object; com/sun/jna/platform/win32/Sspi! ! "       % &  '   3     *� �    (   
       )        * +   	 , -  '   �     w ��L� Y+�� M� +,�  >� F� �  6�             �   ,� `�L� � 	Y� 
� �� +,�  >� � 	Y� 
� �+� �    (   6    2  3  4  6   8 * : @ < I = L ? W B c E g F r I )   4  * 9 . /    w 0 /    q 1 2   g 3 4   [ 5 6  	 7 8  '  �  
   �� Y� K� Y� L� *+�  =� � 	Y� �+*� � N� Y*� � :-:�66� ;2:� Y� :		� � � 	� � � 	� W���Ĳ +� � �  =� � 	Y� �� � �  �    (   F    R  S  T  U   V ) X 2 Y ? Z X [ a \ n ] { ^ � Z � ` � a � b � d )   f 
 a " 9 : 	 X + ; >  B G ? @  G B A /  J ? B /   � C 4    � D H   � . /  2 � I @  ? u J K  L     ? u J M   N    O $   *   ! # 	 < r = 	 E r F 	  E G 	 k < G 	PK
    ��?Xt�S  S  N   com/sun/jna/platform/win32/SetupApi$SP_DEVICE_INTERFACE_DATA$ByReference.class����   1 !
  
      <init> ()V Code LineNumberTable LocalVariableTable this  SP_DEVICE_INTERFACE_DATA InnerClasses ByReference JLcom/sun/jna/platform/win32/SetupApi$SP_DEVICE_INTERFACE_DATA$ByReference; (Lcom/sun/jna/Pointer;)V memory Lcom/sun/jna/Pointer; 
SourceFile SetupApi.java     Hcom/sun/jna/platform/win32/SetupApi$SP_DEVICE_INTERFACE_DATA$ByReference  3com/sun/jna/platform/win32/SetupApi$SP_DEVINFO_DATA SP_DEVINFO_DATA   !com/sun/jna/Structure$ByReference <com/sun/jna/platform/win32/SetupApi$SP_DEVICE_INTERFACE_DATA #com/sun/jna/platform/win32/SetupApi com/sun/jna/Structure !               3     *� �    	   
    �  � 
                   >     *+� �    	   
    �  � 
                           "     	    	    	   	PK
    ��?^}xs�  �  B   com/sun/jna/platform/win32/SetupApi$SP_DEVICE_INTERFACE_DATA.class����   1 0
   
  !	  "
  #
  $ & ' SP_DEVICE_INTERFACE_DATA InnerClasses ( ByReference cbSize I InterfaceClassGuid * GUID &Lcom/sun/jna/platform/win32/Guid$GUID; Flags Reserved Lcom/sun/jna/Pointer; <init> ()V Code LineNumberTable LocalVariableTable this >Lcom/sun/jna/platform/win32/SetupApi$SP_DEVICE_INTERFACE_DATA; (Lcom/sun/jna/Pointer;)V memory 
SourceFile SetupApi.java   + ,     -  . <com/sun/jna/platform/win32/SetupApi$SP_DEVICE_INTERFACE_DATA com/sun/jna/Structure Hcom/sun/jna/platform/win32/SetupApi$SP_DEVICE_INTERFACE_DATA$ByReference / $com/sun/jna/platform/win32/Guid$GUID size ()I read #com/sun/jna/platform/win32/SetupApi com/sun/jna/platform/win32/Guid !                                  ?     *� **� � �           �  �                      F     
*+� *� �            	        
       
          	      %  	 
   	  )  	PK
    ��?f"T�  �  E   com/sun/jna/platform/win32/SetupApi$SP_DEVINFO_DATA$ByReference.class����   1 
  
      <init> ()V Code LineNumberTable LocalVariableTable this SP_DEVINFO_DATA InnerClasses ByReference ALcom/sun/jna/platform/win32/SetupApi$SP_DEVINFO_DATA$ByReference; (Lcom/sun/jna/Pointer;)V memory Lcom/sun/jna/Pointer; 
SourceFile SetupApi.java     ?com/sun/jna/platform/win32/SetupApi$SP_DEVINFO_DATA$ByReference  3com/sun/jna/platform/win32/SetupApi$SP_DEVINFO_DATA  !com/sun/jna/Structure$ByReference #com/sun/jna/platform/win32/SetupApi com/sun/jna/Structure !               3     *� �    	   
   % & 
                   >     *+� �    	   
   ) * 
                                	    	   	PK
    ��?�w��  �  9   com/sun/jna/platform/win32/SetupApi$SP_DEVINFO_DATA.class����   1 0
   
  !	  "
  #
  $ & ' SP_DEVINFO_DATA InnerClasses ( ByReference cbSize I InterfaceClassGuid * GUID &Lcom/sun/jna/platform/win32/Guid$GUID; DevInst Reserved Lcom/sun/jna/Pointer; <init> ()V Code LineNumberTable LocalVariableTable this 5Lcom/sun/jna/platform/win32/SetupApi$SP_DEVINFO_DATA; (Lcom/sun/jna/Pointer;)V memory 
SourceFile SetupApi.java   + ,     -  . 3com/sun/jna/platform/win32/SetupApi$SP_DEVINFO_DATA com/sun/jna/Structure ?com/sun/jna/platform/win32/SetupApi$SP_DEVINFO_DATA$ByReference / $com/sun/jna/platform/win32/Guid$GUID size ()I read #com/sun/jna/platform/win32/SetupApi com/sun/jna/platform/win32/Guid !                                  ?     *� **� � �          - . /                    F     
*+� *� �          2 3 	4        
       
          	      %  	 
   	  )  	PK
    ��?��^�
  �
  )   com/sun/jna/platform/win32/SetupApi.class����   1 X : ;	 < =
 > ?	  @ B
  C	  D E F G SP_DEVINFO_DATA InnerClasses H SP_DEVICE_INTERFACE_DATA INSTANCE %Lcom/sun/jna/platform/win32/SetupApi; GUID_DEVINTERFACE_DISK GUID &Lcom/sun/jna/platform/win32/Guid$GUID; DIGCF_DEFAULT I ConstantValue    DIGCF_PRESENT    DIGCF_ALLCLASSES    DIGCF_PROFILE    DIGCF_DEVICEINTERFACE    SPDRP_REMOVAL_POLICY    CM_DEVCAP_REMOVABLE SetupDiGetClassDevs I ByReference K HANDLE �(Lcom/sun/jna/platform/win32/Guid$GUID$ByReference;Lcom/sun/jna/Pointer;Lcom/sun/jna/Pointer;I)Lcom/sun/jna/platform/win32/WinNT$HANDLE; SetupDiDestroyDeviceInfoList ,(Lcom/sun/jna/platform/win32/WinNT$HANDLE;)Z SetupDiEnumDeviceInterfaces L �(Lcom/sun/jna/platform/win32/WinNT$HANDLE;Lcom/sun/jna/Pointer;Lcom/sun/jna/platform/win32/Guid$GUID$ByReference;ILcom/sun/jna/platform/win32/SetupApi$SP_DEVICE_INTERFACE_DATA$ByReference;)Z SetupDiGetDeviceInterfaceDetail M �(Lcom/sun/jna/platform/win32/WinNT$HANDLE;Lcom/sun/jna/platform/win32/SetupApi$SP_DEVICE_INTERFACE_DATA$ByReference;Lcom/sun/jna/Pointer;ILcom/sun/jna/ptr/IntByReference;Lcom/sun/jna/platform/win32/SetupApi$SP_DEVINFO_DATA$ByReference;)Z  SetupDiGetDeviceRegistryProperty �(Lcom/sun/jna/platform/win32/WinNT$HANDLE;Lcom/sun/jna/platform/win32/SetupApi$SP_DEVINFO_DATA$ByReference;ILcom/sun/jna/ptr/IntByReference;Lcom/sun/jna/Pointer;ILcom/sun/jna/ptr/IntByReference;)Z <clinit> ()V Code LineNumberTable 
SourceFile SetupApi.java setupapi #com/sun/jna/platform/win32/SetupApi N O P Q R S   T $com/sun/jna/platform/win32/Guid$GUID U V   java/lang/Object  com/sun/jna/win32/StdCallLibrary 3com/sun/jna/platform/win32/SetupApi$SP_DEVINFO_DATA <com/sun/jna/platform/win32/SetupApi$SP_DEVICE_INTERFACE_DATA 0com/sun/jna/platform/win32/Guid$GUID$ByReference W 'com/sun/jna/platform/win32/WinNT$HANDLE Hcom/sun/jna/platform/win32/SetupApi$SP_DEVICE_INTERFACE_DATA$ByReference ?com/sun/jna/platform/win32/SetupApi$SP_DEVINFO_DATA$ByReference com/sun/jna/win32/W32APIOptions DEFAULT_OPTIONS Ljava/util/Map; com/sun/jna/Native loadLibrary F(Ljava/lang/String;Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object; com/sun/jna/platform/win32/Guid <init> ([B)V  com/sun/jna/platform/win32/WinNT  	  
 	                                                          !       "  #         $ )   * +   , .   / 1   2 3    4 5  6   �      y � � � � � Y�YTYcTY�TYSTY�TY�TY�TYTY�TY	�TY
TY�TY�TYTY�TY�T� � �    7   
        8    9    :     	    	  A  	 %  & 	 ' J ( 	 -  & 	 0  & 	PK
    ��?�M��  �  (   com/sun/jna/platform/win32/Shell32.class����   1 @ & '	 ( )
 * +	  , - . / INSTANCE $Lcom/sun/jna/platform/win32/Shell32; SHFileOperation 0 SHFILEOPSTRUCT InnerClasses 7(Lcom/sun/jna/platform/win32/ShellAPI$SHFILEOPSTRUCT;)I SHGetFolderPath 2 HWND 4 HANDLE 5 DWORD 6 HRESULT �(Lcom/sun/jna/platform/win32/WinDef$HWND;ILcom/sun/jna/platform/win32/WinNT$HANDLE;Lcom/sun/jna/platform/win32/WinDef$DWORD;[C)Lcom/sun/jna/platform/win32/WinNT$HRESULT; SHGetDesktopFolder P(Lcom/sun/jna/ptr/PointerByReference;)Lcom/sun/jna/platform/win32/WinNT$HRESULT; ShellExecute 7 	HINSTANCE �(Lcom/sun/jna/platform/win32/WinDef$HWND;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/sun/jna/platform/win32/WinDef$HINSTANCE; <clinit> ()V Code LineNumberTable 
SourceFile Shell32.java shell32 "com/sun/jna/platform/win32/Shell32 8 9 : ; < = 	 
 java/lang/Object #com/sun/jna/platform/win32/ShellAPI  com/sun/jna/win32/StdCallLibrary 2com/sun/jna/platform/win32/ShellAPI$SHFILEOPSTRUCT > &com/sun/jna/platform/win32/WinDef$HWND ? 'com/sun/jna/platform/win32/WinNT$HANDLE 'com/sun/jna/platform/win32/WinDef$DWORD (com/sun/jna/platform/win32/WinNT$HRESULT +com/sun/jna/platform/win32/WinDef$HINSTANCE com/sun/jna/win32/W32APIOptions UNICODE_OPTIONS Ljava/util/Map; com/sun/jna/Native loadLibrary F(Ljava/lang/String;Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object; !com/sun/jna/platform/win32/WinDef  com/sun/jna/platform/win32/WinNT        	 
                       !  "   *       � � � � �    #         $    %    2     	  1  	  3  	  1  	  3  	  1  	PK
    ��??�65K  K  ,   com/sun/jna/platform/win32/Shell32Util.class����   1 S
  *	 + , + -	 . /
 $ 0 1
  2
 3 4	 5 6
  7 8 9 <init> ()V Code LineNumberTable LocalVariableTable this (Lcom/sun/jna/platform/win32/Shell32Util; getFolderPath ; HWND InnerClasses < DWORD f(Lcom/sun/jna/platform/win32/WinDef$HWND;ILcom/sun/jna/platform/win32/WinDef$DWORD;)Ljava/lang/String; hwnd (Lcom/sun/jna/platform/win32/WinDef$HWND; nFolder I dwFlags )Lcom/sun/jna/platform/win32/WinDef$DWORD; pszPath [C hr > HRESULT *Lcom/sun/jna/platform/win32/WinNT$HRESULT; (I)Ljava/lang/String; 
SourceFile Shell32Util.java   ? @ A B E F G & H I )com/sun/jna/platform/win32/Win32Exception  J K L M N O     &com/sun/jna/platform/win32/Shell32Util java/lang/Object P &com/sun/jna/platform/win32/WinDef$HWND 'com/sun/jna/platform/win32/WinDef$DWORD Q (com/sun/jna/platform/win32/WinNT$HRESULT "com/sun/jna/platform/win32/Shell32 INSTANCE $Lcom/sun/jna/platform/win32/Shell32; SHGetFolderPath R HANDLE �(Lcom/sun/jna/platform/win32/WinDef$HWND;ILcom/sun/jna/platform/win32/WinNT$HANDLE;Lcom/sun/jna/platform/win32/WinDef$DWORD;[C)Lcom/sun/jna/platform/win32/WinNT$HRESULT; $com/sun/jna/platform/win32/W32Errors S_OK equals (Ljava/lang/Object;)Z -(Lcom/sun/jna/platform/win32/WinNT$HRESULT;)V com/sun/jna/Native toString ([C)Ljava/lang/String; !com/sun/jna/platform/win32/ShlObj SHGFP_TYPE_CURRENT !com/sun/jna/platform/win32/WinDef  com/sun/jna/platform/win32/WinNT 'com/sun/jna/platform/win32/WinNT$HANDLE!               /     *� �                        	       �     /�N� *,-�  :� � � � Y� �-� �           &  '  *   + * -    4    /       /      /      ) ! "    # &  	  '     3     	� 	� 
�           8        	      (    )    "   :  	  :  	 $ = % 	 C = D 	PK
    ��?5��|�  �  8   com/sun/jna/platform/win32/ShellAPI$SHFILEOPSTRUCT.class����   1 =
 	 , - .
  ,
  /
  0 1 3 4 hwnd 6 HANDLE InnerClasses )Lcom/sun/jna/platform/win32/WinNT$HANDLE; wFunc I pFrom Lcom/sun/jna/WString; pTo fFlags S fAnyOperationsAborted Z pNameMappings Lcom/sun/jna/Pointer; lpszProgressTitle <init> ()V Code LineNumberTable LocalVariableTable this SHFILEOPSTRUCT 4Lcom/sun/jna/platform/win32/ShellAPI$SHFILEOPSTRUCT; encodePaths '([Ljava/lang/String;)Ljava/lang/String; i paths [Ljava/lang/String; encoded Ljava/lang/String; 
SourceFile ShellAPI.java     java/lang/StringBuilder 7 8 9 : �� ; 2com/sun/jna/platform/win32/ShellAPI$SHFILEOPSTRUCT com/sun/jna/Structure < 'com/sun/jna/platform/win32/WinNT$HANDLE append -(Ljava/lang/String;)Ljava/lang/StringBuilder; toString ()Ljava/lang/String; #com/sun/jna/platform/win32/ShellAPI  com/sun/jna/platform/win32/WinNT !  	     
                                               /     *� �           >           "    # $     �     NM>+�� 2� Y� ,� +2� � M� Y� ,� � � M���λ Y� ,� � � �           h  i  j   k 4 i : m    *   5 %     N   "     N & '   K ( )   *    +       5  	  2 ! 	PK
    ��?Ea�  �  )   com/sun/jna/platform/win32/ShellAPI.class����   1 J
 @ A	  B C D E F SHFILEOPSTRUCT InnerClasses STRUCTURE_ALIGNMENT I FO_MOVE ConstantValue    FO_COPY    	FO_DELETE    	FO_RENAME    FOF_MULTIDESTFILES FOF_CONFIRMMOUSE 
FOF_SILENT FOF_RENAMEONCOLLISION    FOF_NOCONFIRMATION    FOF_WANTMAPPINGHANDLE     FOF_ALLOWUNDO   @ FOF_FILESONLY   � FOF_SIMPLEPROGRESS    FOF_NOCONFIRMMKDIR    FOF_NOERRORUI    FOF_NOCOPYSECURITYATTRIBS    FOF_NORECURSION    FOF_NO_CONNECTED_ELEMENTS     FOF_WANTNUKEWARNING  @  FOF_NORECURSEREPARSE  �  	FOF_NO_UI   	PO_DELETE    	PO_RENAME    PO_PORTCHANGE PO_REN_PORT   4 <clinit> ()V Code LineNumberTable 
SourceFile ShellAPI.java G H I 	 
 #com/sun/jna/platform/win32/ShellAPI java/lang/Object  com/sun/jna/win32/StdCallLibrary 2com/sun/jna/platform/win32/ShellAPI$SHFILEOPSTRUCT com/sun/jna/Platform is64Bit ()Z       	 
     
         
         
         
         
         
         
         
         
         
         
         
         ! 
      "  # 
      $  % 
      &  ' 
      (  ) 
      *  + 
      ,  - 
      .  / 
      0  1 
      2  3 
      4  5 
      6  7 
        8 
      9   : ;  <   '      � � � � �    =         >    ?    
     	PK
    ��?���/  /  '   com/sun/jna/platform/win32/ShlObj.class����   1 � �
  �	  �	  � � � SHGFP_TYPE_CURRENT DWORD InnerClasses )Lcom/sun/jna/platform/win32/WinDef$DWORD; SHGFP_TYPE_DEFAULT CSIDL_DESKTOP I ConstantValue     CSIDL_INTERNET    CSIDL_PROGRAMS    CSIDL_CONTROLS    CSIDL_PRINTERS    CSIDL_PERSONAL    CSIDL_FAVORITES    CSIDL_STARTUP    CSIDL_RECENT    CSIDL_SENDTO   	 CSIDL_BITBUCKET   
 CSIDL_STARTMENU    CSIDL_MYDOCUMENTS CSIDL_MYMUSIC    CSIDL_MYVIDEO    CSIDL_DESKTOPDIRECTORY    CSIDL_DRIVES    CSIDL_NETWORK    CSIDL_NETHOOD    CSIDL_FONTS    CSIDL_TEMPLATES    CSIDL_COMMON_STARTMENU    CSIDL_COMMON_PROGRAMS    CSIDL_COMMON_STARTUP    CSIDL_COMMON_DESKTOPDIRECTORY    CSIDL_APPDATA    CSIDL_PRINTHOOD    CSIDL_LOCAL_APPDATA    CSIDL_ALTSTARTUP    CSIDL_COMMON_ALTSTARTUP    CSIDL_COMMON_FAVORITES    CSIDL_INTERNET_CACHE     CSIDL_COOKIES   ! CSIDL_HISTORY   " CSIDL_COMMON_APPDATA   # CSIDL_WINDOWS   $ CSIDL_SYSTEM   % CSIDL_PROGRAM_FILES   & CSIDL_MYPICTURES   ' CSIDL_PROFILE   ( CSIDL_SYSTEMX86   ) CSIDL_PROGRAM_FILESX86   * CSIDL_PROGRAM_FILES_COMMON   + CSIDL_PROGRAM_FILES_COMMONX86   , CSIDL_COMMON_TEMPLATES   - CSIDL_COMMON_DOCUMENTS   . CSIDL_COMMON_ADMINTOOLS   / CSIDL_ADMINTOOLS   0 CSIDL_CONNECTIONS   1 CSIDL_COMMON_MUSIC   5 CSIDL_COMMON_PICTURES   6 CSIDL_COMMON_VIDEO   7 CSIDL_RESOURCES   8 CSIDL_RESOURCES_LOCALIZED   9 CSIDL_COMMON_OEM_LINKS   : CSIDL_CDBURN_AREA   ; CSIDL_COMPUTERSNEARME   = <clinit> ()V Code LineNumberTable 
SourceFile ShlObj.java � 'com/sun/jna/platform/win32/WinDef$DWORD � �  
  
 !com/sun/jna/platform/win32/ShlObj java/lang/Object !com/sun/jna/platform/win32/WinDef <init> (J)V     ;   
     
                                                                                             !  "       #  $       %  &         '       (  )       *  +       ,  -       .  /       0  1       2  3       4  5       6  7       8  9       :  ;       <  =       >  ?       @  A       B  C       D  E       F  G       H  I       J  K       L  M       N  O       P  Q       R  S       T  U       V  W       X  Y       Z  [       \  ]       ^  _       `  a       b  c       d  e       f  g       h  i       j  k       l  m       n  o       p  q       r  s       t  u       v  w       x  y       z  {       |  }       ~    �  �   3      � Y	� � � Y
� � �    �   
        �    � 	   
   �  	PK
    ��?(k�  �  0   com/sun/jna/platform/win32/Sspi$CredHandle.class����   1 
     <init> ()V Code LineNumberTable LocalVariableTable this 
CredHandle InnerClasses ,Lcom/sun/jna/platform/win32/Sspi$CredHandle; 
SourceFile 	Sspi.java    *com/sun/jna/platform/win32/Sspi$CredHandle )com/sun/jna/platform/win32/Sspi$SecHandle 	SecHandle com/sun/jna/platform/win32/Sspi !               /     *� �           �         	                 
 	    	PK
    ��?��N�  �  0   com/sun/jna/platform/win32/Sspi$CtxtHandle.class����   1 
     <init> ()V Code LineNumberTable LocalVariableTable this 
CtxtHandle InnerClasses ,Lcom/sun/jna/platform/win32/Sspi$CtxtHandle; 
SourceFile 	Sspi.java    *com/sun/jna/platform/win32/Sspi$CtxtHandle )com/sun/jna/platform/win32/Sspi$SecHandle 	SecHandle com/sun/jna/platform/win32/Sspi !               /     *� �           �         	                 
 	    	PK
    ��?E7��    <   com/sun/jna/platform/win32/Sspi$PSecHandle$ByReference.class����   1 
      <init> ()V Code LineNumberTable LocalVariableTable this 
PSecHandle InnerClasses ByReference 8Lcom/sun/jna/platform/win32/Sspi$PSecHandle$ByReference; 
SourceFile 	Sspi.java   6com/sun/jna/platform/win32/Sspi$PSecHandle$ByReference  *com/sun/jna/platform/win32/Sspi$PSecHandle  !com/sun/jna/Structure$ByReference com/sun/jna/platform/win32/Sspi com/sun/jna/Structure !               /     *� �           � 	        
                  	    	   	PK
    ��?,�@#�  �  0   com/sun/jna/platform/win32/Sspi$PSecHandle.class����   1 +
  
  
  
   ! " 
PSecHandle InnerClasses # ByReference 	secHandle $ 	SecHandle % 7Lcom/sun/jna/platform/win32/Sspi$SecHandle$ByReference; <init> ()V Code LineNumberTable LocalVariableTable this ,Lcom/sun/jna/platform/win32/Sspi$PSecHandle; .(Lcom/sun/jna/platform/win32/Sspi$SecHandle;)V h +Lcom/sun/jna/platform/win32/Sspi$SecHandle; 
SourceFile 	Sspi.java   & '  ( )  * *com/sun/jna/platform/win32/Sspi$PSecHandle com/sun/jna/Structure 6com/sun/jna/platform/win32/Sspi$PSecHandle$ByReference )com/sun/jna/platform/win32/Sspi$SecHandle 5com/sun/jna/platform/win32/Sspi$SecHandle$ByReference 
getPointer ()Lcom/sun/jna/Pointer; (Lcom/sun/jna/Pointer;)V read com/sun/jna/platform/win32/Sspi !                   3     *� �       
    �  �                    I     *+� � *� �           �  �  �                            "      	 	  
 	     	   
 	PK
    ��?~4m  m  =   com/sun/jna/platform/win32/Sspi$PSecPkgInfo$ByReference.class����   1 %
  
      <init> ()V Code LineNumberTable LocalVariableTable this PSecPkgInfo InnerClasses ByReference 9Lcom/sun/jna/platform/win32/Sspi$PSecPkgInfo$ByReference; toArray (I)[Lcom/sun/jna/Structure; x0 I 
SourceFile 	Sspi.java      7com/sun/jna/platform/win32/Sspi$PSecPkgInfo$ByReference ! +com/sun/jna/platform/win32/Sspi$PSecPkgInfo " !com/sun/jna/Structure$ByReference # 
SecPkgInfo $ <(I)[Lcom/sun/jna/platform/win32/Sspi$SecPkgInfo$ByReference; com/sun/jna/platform/win32/Sspi com/sun/jna/Structure *com/sun/jna/platform/win32/Sspi$SecPkgInfo 6com/sun/jna/platform/win32/Sspi$SecPkgInfo$ByReference !               /     *� �    	      � 
           A       :     *� �    	      � 
                           *     	    	   	    	    	PK
    ��?��q�-  -  1   com/sun/jna/platform/win32/Sspi$PSecPkgInfo.class����   1 ,
   	  !
  " #
  $ & ' PSecPkgInfo InnerClasses ( ByReference pPkgInfo ) 
SecPkgInfo * 8Lcom/sun/jna/platform/win32/Sspi$SecPkgInfo$ByReference; <init> ()V Code LineNumberTable LocalVariableTable this -Lcom/sun/jna/platform/win32/Sspi$PSecPkgInfo; toArray <(I)[Lcom/sun/jna/platform/win32/Sspi$SecPkgInfo$ByReference; size I (I)[Lcom/sun/jna/Structure; x0 
SourceFile 	Sspi.java       9[Lcom/sun/jna/platform/win32/Sspi$SecPkgInfo$ByReference;   + +com/sun/jna/platform/win32/Sspi$PSecPkgInfo com/sun/jna/Structure 7com/sun/jna/platform/win32/Sspi$PSecPkgInfo$ByReference *com/sun/jna/platform/win32/Sspi$SecPkgInfo 6com/sun/jna/platform/win32/Sspi$SecPkgInfo$ByReference com/sun/jna/platform/win32/Sspi !                   3     *� �       
   � �                    C     *� � � � �          �                  A       :     *� �          �                         	   "   %  	 
   	  %  	    	PK
    ��?��� E  E  6   com/sun/jna/platform/win32/Sspi$SECURITY_INTEGER.class����   1  
   
  	  	     dwLower Lcom/sun/jna/NativeLong; dwUpper <init> ()V Code LineNumberTable LocalVariableTable this SECURITY_INTEGER InnerClasses 2Lcom/sun/jna/platform/win32/Sspi$SECURITY_INTEGER; 
SourceFile 	Sspi.java   com/sun/jna/NativeLong    	 
 	  0com/sun/jna/platform/win32/Sspi$SECURITY_INTEGER com/sun/jna/Structure (J)V com/sun/jna/platform/win32/Sspi !        	    
 	           S     *� *� Y	� � *� Y	� � �          z { | }                      
     	PK
    ��?����i  i  ;   com/sun/jna/platform/win32/Sspi$SecBuffer$ByReference.class����   1 (
  
  
  
    ! # % <init> ()V Code LineNumberTable LocalVariableTable this 	SecBuffer InnerClasses ByReference 7Lcom/sun/jna/platform/win32/Sspi$SecBuffer$ByReference; (II)V type I size (I[B)V token [B getBytes ()[B 
SourceFile 	Sspi.java  	       5com/sun/jna/platform/win32/Sspi$SecBuffer$ByReference & )com/sun/jna/platform/win32/Sspi$SecBuffer ' !com/sun/jna/Structure$ByReference com/sun/jna/platform/win32/Sspi com/sun/jna/Structure !          	  
   3     *� �       
    �  �                 
   I     *� �       
    �  �                              
   I     *,� �       
    �  �                              
   /     *� �           �                         "  	    	  $ 	PK
    ��?� b*  *  /   com/sun/jna/platform/win32/Sspi$SecBuffer.class����   1 D
  * +
  ,	  -	  .	  / 0
  ,
  1
 2 3
  4
 2 5 7 8 	SecBuffer InnerClasses 9 ByReference cbBuffer Lcom/sun/jna/NativeLong; 
BufferType pvBuffer Lcom/sun/jna/Pointer; <init> ()V Code LineNumberTable LocalVariableTable this +Lcom/sun/jna/platform/win32/Sspi$SecBuffer; (II)V type I size (I[B)V token [B getBytes ()[B 
SourceFile 	Sspi.java   com/sun/jna/NativeLong  :       com/sun/jna/Memory ;  < = > ? @ A B C )com/sun/jna/platform/win32/Sspi$SecBuffer com/sun/jna/Structure 5com/sun/jna/platform/win32/Sspi$SecBuffer$ByReference (J)V allocateMemory com/sun/jna/Pointer write (J[BII)V intValue ()I getByteArray (JI)[B com/sun/jna/platform/win32/Sspi !                             \     "*� *� Y	� � *� *� Y	� � �              !        "            �     0*� *� Y�� � *� Y�� � *� Y�� � *� 	�              + /         0       0   !    0 " !    #     �     >*� *� Y,��� � *� Y,��� � *� 	,,�� 
*� Y�� � *� 	�                ,! 9" =#         >       >   !    > $ %   & '     :     *� 	*� � � �          +              (    )       6  	    	PK
    ��?Z�˚�  �  3   com/sun/jna/platform/win32/Sspi$SecBufferDesc.class����   1 Q
  4 5
  6	  7	  8 9
  4
  : 	  ;
  <
  =
  > ? @
  A
  B
  C D F G 	ulVersion Lcom/sun/jna/NativeLong; cBuffers pBuffers H 	SecBuffer InnerClasses ByReference 8[Lcom/sun/jna/platform/win32/Sspi$SecBuffer$ByReference; <init> ()V Code LineNumberTable LocalVariableTable this SecBufferDesc /Lcom/sun/jna/platform/win32/Sspi$SecBufferDesc; 	secBuffer 7Lcom/sun/jna/platform/win32/Sspi$SecBuffer$ByReference; (I[B)V type I token [B (II)V 	tokenSize getBytes ()[B 
SourceFile 	Sspi.java    com/sun/jna/NativeLong  I     5com/sun/jna/platform/win32/Sspi$SecBuffer$ByReference J K   L    )  . java/lang/RuntimeException pBuffers | cBuffers  M N O 0 1 cBuffers > 1 P -com/sun/jna/platform/win32/Sspi$SecBufferDesc com/sun/jna/Structure )com/sun/jna/platform/win32/Sspi$SecBuffer (J)V toArray (I)[Lcom/sun/jna/Structure; allocateMemory (Ljava/lang/String;)V intValue ()I com/sun/jna/platform/win32/Sspi !                           !   �     8*� *� Y	� � *� Y
� � � Y� L*+� � 	� 	� 
*� �    "      A B C D $E 3F 7G #       8 $ &   $  ' (    )  !   �     :*� *� Y	� � *� Y
� � � Y,� N*-� � 	� 	� 
*� �    "      P Q R S &T 5U 9V #   *    : $ &     : * +    : , -  &  ' (    .  !   �     :*� *� Y	� � *� Y
� � � Y� N*-� � 	� 	� 
*� �    "      ] ^ _ ` &a 5b 9c #   *    : $ &     : * +    : / +  &  ' (   0 1  !   q     7*� 
� 
*� � � Y� �*� � � *� 
2� �� Y� �    "      f g i #j -l #       7 $ &    2    3       E  	    	  E % 	PK
    ��?�Q��    ;   com/sun/jna/platform/win32/Sspi$SecHandle$ByReference.class����   1 
      <init> ()V Code LineNumberTable LocalVariableTable this 	SecHandle InnerClasses ByReference 7Lcom/sun/jna/platform/win32/Sspi$SecHandle$ByReference; 
SourceFile 	Sspi.java   5com/sun/jna/platform/win32/Sspi$SecHandle$ByReference  )com/sun/jna/platform/win32/Sspi$SecHandle  !com/sun/jna/Structure$ByReference com/sun/jna/platform/win32/Sspi com/sun/jna/Structure !               /     *� �           � 	        
                  	    	   	PK
    ��?��<��  �  /   com/sun/jna/platform/win32/Sspi$SecHandle.class����   1  
  	  	     	SecHandle InnerClasses  ByReference dwLower Lcom/sun/jna/Pointer; dwUpper <init> ()V Code LineNumberTable LocalVariableTable this +Lcom/sun/jna/platform/win32/Sspi$SecHandle; isNull ()Z 
SourceFile 	Sspi.java   
     )com/sun/jna/platform/win32/Sspi$SecHandle com/sun/jna/Structure 5com/sun/jna/platform/win32/Sspi$SecHandle$ByReference com/sun/jna/platform/win32/Sspi !       
                 E     *� *� *� �           �  � 	 �  �                    >     *� � *� � � �           �                           	   	 	PK
    ��?����    <   com/sun/jna/platform/win32/Sspi$SecPkgInfo$ByReference.class����   1 
      <init> ()V Code LineNumberTable LocalVariableTable this 
SecPkgInfo InnerClasses ByReference 8Lcom/sun/jna/platform/win32/Sspi$SecPkgInfo$ByReference; 
SourceFile 	Sspi.java   6com/sun/jna/platform/win32/Sspi$SecPkgInfo$ByReference  *com/sun/jna/platform/win32/Sspi$SecPkgInfo  !com/sun/jna/Structure$ByReference com/sun/jna/platform/win32/Sspi com/sun/jna/Structure !               /     *� �          � 	        
                  	    	   	PK
    ��?���    0   com/sun/jna/platform/win32/Sspi$SecPkgInfo.class����   1 -
 	   !
  "	  #	  $	  %	  & ( ) 
SecPkgInfo InnerClasses * ByReference fCapabilities Lcom/sun/jna/NativeLong; wVersion S wRPCID 
cbMaxToken Name Lcom/sun/jna/WString; Comment <init> ()V Code LineNumberTable LocalVariableTable this ,Lcom/sun/jna/platform/win32/Sspi$SecPkgInfo; 
SourceFile 	Sspi.java   com/sun/jna/NativeLong  +         , *com/sun/jna/platform/win32/Sspi$SecPkgInfo com/sun/jna/Structure 6com/sun/jna/platform/win32/Sspi$SecPkgInfo$ByReference (J)V com/sun/jna/platform/win32/Sspi !  	                                          e     '*� *� Y	� � *� *� *� Y	� � �          � � � � � &�        '                 ' 
 	    	PK
    ��?X�~��  �  /   com/sun/jna/platform/win32/Sspi$TimeStamp.class����   1 
     <init> ()V Code LineNumberTable LocalVariableTable this 	TimeStamp InnerClasses +Lcom/sun/jna/platform/win32/Sspi$TimeStamp; 
SourceFile 	Sspi.java    )com/sun/jna/platform/win32/Sspi$TimeStamp 0com/sun/jna/platform/win32/Sspi$SECURITY_INTEGER SECURITY_INTEGER com/sun/jna/platform/win32/Sspi !               /     *� �          �         	                 
 	    	PK
    ��?����c  c  %   com/sun/jna/platform/win32/Sspi.class����   1 H ; < = > 
SecPkgInfo InnerClasses ? PSecPkgInfo @ 	TimeStamp A SECURITY_INTEGER B SecBufferDesc C 	SecBuffer D 
CtxtHandle E 
CredHandle F 
PSecHandle G 	SecHandle MAX_TOKEN_SIZE I ConstantValue  0  SECPKG_CRED_INBOUND    SECPKG_CRED_OUTBOUND    SECURITY_NATIVE_DREP    ISC_REQ_ALLOCATE_MEMORY    ISC_REQ_CONFIDENTIALITY ISC_REQ_CONNECTION    ISC_REQ_DELEGATE ISC_REQ_EXTENDED_ERROR  @  ISC_REQ_INTEGRITY    ISC_REQ_MUTUAL_AUTH ISC_REQ_REPLAY_DETECT    ISC_REQ_SEQUENCE_DETECT    ISC_REQ_STREAM  �  SECBUFFER_VERSION     SECBUFFER_EMPTY SECBUFFER_DATA SECBUFFER_TOKEN 
SourceFile 	Sspi.java com/sun/jna/platform/win32/Sspi java/lang/Object  com/sun/jna/win32/StdCallLibrary *com/sun/jna/platform/win32/Sspi$SecPkgInfo +com/sun/jna/platform/win32/Sspi$PSecPkgInfo )com/sun/jna/platform/win32/Sspi$TimeStamp 0com/sun/jna/platform/win32/Sspi$SECURITY_INTEGER -com/sun/jna/platform/win32/Sspi$SecBufferDesc )com/sun/jna/platform/win32/Sspi$SecBuffer *com/sun/jna/platform/win32/Sspi$CtxtHandle *com/sun/jna/platform/win32/Sspi$CredHandle *com/sun/jna/platform/win32/Sspi$PSecHandle )com/sun/jna/platform/win32/Sspi$SecHandle                                   !       "  #       $  %       "  &       '  (         )       *  +       ,  -          .       /  0       1  2       3  4       5  6       5  7         8            9    :    R 
    	    	 	  
 	    	    	    	    	    	    	    	PK
    ��?�4�+�  �  D   com/sun/jna/platform/win32/Tlhelp32$PROCESSENTRY32$ByReference.class����   1 
  
      <init> ()V Code LineNumberTable LocalVariableTable this PROCESSENTRY32 InnerClasses ByReference @Lcom/sun/jna/platform/win32/Tlhelp32$PROCESSENTRY32$ByReference; (Lcom/sun/jna/Pointer;)V memory Lcom/sun/jna/Pointer; 
SourceFile Tlhelp32.java     >com/sun/jna/platform/win32/Tlhelp32$PROCESSENTRY32$ByReference  2com/sun/jna/platform/win32/Tlhelp32$PROCESSENTRY32  !com/sun/jna/Structure$ByReference #com/sun/jna/platform/win32/Tlhelp32 com/sun/jna/Structure !               3     *� �    	   
    D  E 
                   >     *+� �    	   
    H  I 
                                	    	   	PK
    ��?��d �  �  8   com/sun/jna/platform/win32/Tlhelp32$PROCESSENTRY32.class����   1 E
 
 .	 	 / 1
 	 2
  3	 	 4
 
 5
 	 6 8 9 PROCESSENTRY32 InnerClasses : ByReference dwSize DWORD )Lcom/sun/jna/platform/win32/WinDef$DWORD; cntUsage th32ProcessID th32DefaultHeapID < 	ULONG_PTR .Lcom/sun/jna/platform/win32/BaseTSD$ULONG_PTR; th32ModuleID 
cntThreads th32ParentProcessID pcPriClassBase = LONG (Lcom/sun/jna/platform/win32/WinDef$LONG; dwFlags 	szExeFile [C <init> ()V Code LineNumberTable LocalVariableTable this 4Lcom/sun/jna/platform/win32/Tlhelp32$PROCESSENTRY32; (Lcom/sun/jna/Pointer;)V memory Lcom/sun/jna/Pointer; 
SourceFile Tlhelp32.java " #   ! > 'com/sun/jna/platform/win32/WinDef$DWORD ? @ " A   " ) B # C 2com/sun/jna/platform/win32/Tlhelp32$PROCESSENTRY32 com/sun/jna/Structure >com/sun/jna/platform/win32/Tlhelp32$PROCESSENTRY32$ByReference D ,com/sun/jna/platform/win32/BaseTSD$ULONG_PTR &com/sun/jna/platform/win32/WinDef$LONG !com/sun/jna/platform/win32/WinDef size ()I (J)V read #com/sun/jna/platform/win32/Tlhelp32 "com/sun/jna/platform/win32/BaseTSD ! 	 
   
                                                 !     " #  $   T     *� *�� *� Y*� �� � �    %       L  �  M  N &        ' (    " )  $   S     *+� *�� *� �    %       Q  �  R  S &        ' (      * +   ,    -    *  	 7  	  	  	  0  	  ;  	  0  	PK
    ��?OL���  �  )   com/sun/jna/platform/win32/Tlhelp32.class����   1 > +
  ,	  -       	  .       	  /       	  0       	  1
  2	  3�����   	  4 5 6 7 8 PROCESSENTRY32 InnerClasses TH32CS_SNAPHEAPLIST DWORD )Lcom/sun/jna/platform/win32/WinDef$DWORD; TH32CS_SNAPPROCESS TH32CS_SNAPTHREAD TH32CS_SNAPMODULE TH32CS_SNAPMODULE32 TH32CS_SNAPALL TH32CS_INHERIT <clinit> ()V Code LineNumberTable 
SourceFile Tlhelp32.java 9 'com/sun/jna/platform/win32/WinDef$DWORD : ;          !  < = "  #  #com/sun/jna/platform/win32/Tlhelp32 java/lang/Object  com/sun/jna/win32/StdCallLibrary 2com/sun/jna/platform/win32/Tlhelp32$PROCESSENTRY32 !com/sun/jna/platform/win32/WinDef <init> (J)V intValue ()I                            !     "     #      $ %  &   �      s� Y
� � � Y � � � Y � � 	� Y 
� � � Y � � � Y� � � � �� 	� �� � ��� � � Y � � �    '           $ % * 2 1 ? 6 e <  (    )         	  *  	PK
    ��?��2   2   '   com/sun/jna/platform/win32/User32.class����   1 � � �	 � �
 � �	  � � � � INSTANCE #Lcom/sun/jna/platform/win32/User32; GetDC � HWND InnerClasses � HDC Q(Lcom/sun/jna/platform/win32/WinDef$HWND;)Lcom/sun/jna/platform/win32/WinDef$HDC; 	ReleaseDC R(Lcom/sun/jna/platform/win32/WinDef$HWND;Lcom/sun/jna/platform/win32/WinDef$HDC;)I 
FindWindow N(Ljava/lang/String;Ljava/lang/String;)Lcom/sun/jna/platform/win32/WinDef$HWND; GetClassName .(Lcom/sun/jna/platform/win32/WinDef$HWND;[CI)I GetGUIThreadInfo � GUITHREADINFO 6(ILcom/sun/jna/platform/win32/WinUser$GUITHREADINFO;)Z GetWindowInfo � 
WINDOWINFO Z(Lcom/sun/jna/platform/win32/WinDef$HWND;Lcom/sun/jna/platform/win32/WinUser$WINDOWINFO;)Z GetWindowRect � RECT S(Lcom/sun/jna/platform/win32/WinDef$HWND;Lcom/sun/jna/platform/win32/WinDef$RECT;)Z GetWindowText GetWindowTextLength +(Lcom/sun/jna/platform/win32/WinDef$HWND;)I GetWindowModuleFileName GetWindowThreadProcessId K(Lcom/sun/jna/platform/win32/WinDef$HWND;Lcom/sun/jna/ptr/IntByReference;)I EnumWindows � WNDENUMPROC H(Lcom/sun/jna/platform/win32/WinUser$WNDENUMPROC;Lcom/sun/jna/Pointer;)Z EnumChildWindows p(Lcom/sun/jna/platform/win32/WinDef$HWND;Lcom/sun/jna/platform/win32/WinUser$WNDENUMPROC;Lcom/sun/jna/Pointer;)Z EnumThreadWindows I(ILcom/sun/jna/platform/win32/WinUser$WNDENUMPROC;Lcom/sun/jna/Pointer;)Z FlashWindowEx � 
FLASHWINFO 2(Lcom/sun/jna/platform/win32/WinUser$FLASHWINFO;)Z LoadIcon � 	HINSTANCE � HICON j(Lcom/sun/jna/platform/win32/WinDef$HINSTANCE;Ljava/lang/String;)Lcom/sun/jna/platform/win32/WinDef$HICON; 	LoadImage � HANDLE n(Lcom/sun/jna/platform/win32/WinDef$HINSTANCE;Ljava/lang/String;IIII)Lcom/sun/jna/platform/win32/WinNT$HANDLE; DestroyIcon ,(Lcom/sun/jna/platform/win32/WinDef$HICON;)Z GetWindowLong ,(Lcom/sun/jna/platform/win32/WinDef$HWND;I)I SetWindowLong -(Lcom/sun/jna/platform/win32/WinDef$HWND;II)I U(Lcom/sun/jna/platform/win32/WinDef$HWND;ILcom/sun/jna/Pointer;)Lcom/sun/jna/Pointer; GetWindowLongPtr � LONG_PTR X(Lcom/sun/jna/platform/win32/WinDef$HWND;I)Lcom/sun/jna/platform/win32/BaseTSD$LONG_PTR; SetWindowLongPtr �(Lcom/sun/jna/platform/win32/WinDef$HWND;ILcom/sun/jna/platform/win32/BaseTSD$LONG_PTR;)Lcom/sun/jna/platform/win32/BaseTSD$LONG_PTR; SetLayeredWindowAttributes .(Lcom/sun/jna/platform/win32/WinDef$HWND;IBI)Z GetLayeredWindowAttributes �(Lcom/sun/jna/platform/win32/WinDef$HWND;Lcom/sun/jna/ptr/IntByReference;Lcom/sun/jna/ptr/ByteByReference;Lcom/sun/jna/ptr/IntByReference;)Z UpdateLayeredWindow � POINT � SIZE � BLENDFUNCTION*(Lcom/sun/jna/platform/win32/WinDef$HWND;Lcom/sun/jna/platform/win32/WinDef$HDC;Lcom/sun/jna/platform/win32/WinUser$POINT;Lcom/sun/jna/platform/win32/WinUser$SIZE;Lcom/sun/jna/platform/win32/WinDef$HDC;Lcom/sun/jna/platform/win32/WinUser$POINT;ILcom/sun/jna/platform/win32/WinUser$BLENDFUNCTION;I)Z SetWindowRgn � HRGN T(Lcom/sun/jna/platform/win32/WinDef$HWND;Lcom/sun/jna/platform/win32/WinDef$HRGN;Z)I GetKeyboardState ([B)Z GetAsyncKeyState (I)S SetWindowsHookEx � HOOKPROC � HHOOK �(ILcom/sun/jna/platform/win32/WinUser$HOOKPROC;Lcom/sun/jna/platform/win32/WinDef$HINSTANCE;I)Lcom/sun/jna/platform/win32/WinUser$HHOOK; CallNextHookEx � WPARAM � LPARAM � LRESULT �(Lcom/sun/jna/platform/win32/WinUser$HHOOK;ILcom/sun/jna/platform/win32/WinDef$WPARAM;Lcom/sun/jna/platform/win32/WinDef$LPARAM;)Lcom/sun/jna/platform/win32/WinDef$LRESULT; �(Lcom/sun/jna/platform/win32/WinUser$HHOOK;ILcom/sun/jna/platform/win32/WinDef$WPARAM;Lcom/sun/jna/Pointer;)Lcom/sun/jna/platform/win32/WinDef$LRESULT; UnhookWindowsHookEx -(Lcom/sun/jna/platform/win32/WinUser$HHOOK;)Z 
GetMessage � MSG U(Lcom/sun/jna/platform/win32/WinUser$MSG;Lcom/sun/jna/platform/win32/WinDef$HWND;II)I PeekMessage V(Lcom/sun/jna/platform/win32/WinUser$MSG;Lcom/sun/jna/platform/win32/WinDef$HWND;III)Z TranslateMessage +(Lcom/sun/jna/platform/win32/WinUser$MSG;)Z DispatchMessage U(Lcom/sun/jna/platform/win32/WinUser$MSG;)Lcom/sun/jna/platform/win32/WinDef$LRESULT; PostMessage �(Lcom/sun/jna/platform/win32/WinDef$HWND;ILcom/sun/jna/platform/win32/WinDef$WPARAM;Lcom/sun/jna/platform/win32/WinDef$LPARAM;)V PostQuitMessage (I)V GetSystemMetrics (I)I 	SetParent z(Lcom/sun/jna/platform/win32/WinDef$HWND;Lcom/sun/jna/platform/win32/WinDef$HWND;)Lcom/sun/jna/platform/win32/WinDef$HWND; IsWindowVisible +(Lcom/sun/jna/platform/win32/WinDef$HWND;)Z 
MoveWindow 0(Lcom/sun/jna/platform/win32/WinDef$HWND;IIIIZ)Z SetWindowPos X(Lcom/sun/jna/platform/win32/WinDef$HWND;Lcom/sun/jna/platform/win32/WinDef$HWND;IIIII)Z AttachThreadInput � DWORD V(Lcom/sun/jna/platform/win32/WinDef$DWORD;Lcom/sun/jna/platform/win32/WinDef$DWORD;Z)Z SetForegroundWindow GetForegroundWindow *()Lcom/sun/jna/platform/win32/WinDef$HWND; SetFocus R(Lcom/sun/jna/platform/win32/WinDef$HWND;)Lcom/sun/jna/platform/win32/WinDef$HWND; 	SendInput � INPUT �(Lcom/sun/jna/platform/win32/WinDef$DWORD;[Lcom/sun/jna/platform/win32/WinUser$INPUT;I)Lcom/sun/jna/platform/win32/WinDef$DWORD; WaitForInputIdle }(Lcom/sun/jna/platform/win32/WinNT$HANDLE;Lcom/sun/jna/platform/win32/WinDef$DWORD;)Lcom/sun/jna/platform/win32/WinDef$DWORD; InvalidateRect � ByReference O(Lcom/sun/jna/platform/win32/WinDef$HWND;Lcom/sun/jna/Structure$ByReference;Z)Z RedrawWindow �(Lcom/sun/jna/platform/win32/WinDef$HWND;Lcom/sun/jna/Structure$ByReference;Lcom/sun/jna/platform/win32/WinDef$HRGN;Lcom/sun/jna/platform/win32/WinDef$DWORD;)Z 	GetWindow {(Lcom/sun/jna/platform/win32/WinDef$HWND;Lcom/sun/jna/platform/win32/WinDef$DWORD;)Lcom/sun/jna/platform/win32/WinDef$HWND; UpdateWindow 
ShowWindow ,(Lcom/sun/jna/platform/win32/WinDef$HWND;I)Z CloseWindow RegisterHotKey .(Lcom/sun/jna/platform/win32/WinDef$HWND;III)Z UnregisterHotKey (Lcom/sun/jna/Pointer;I)Z <clinit> ()V Code LineNumberTable 
SourceFile User32.java user32 !com/sun/jna/platform/win32/User32 � � � � � � 	 
 java/lang/Object  com/sun/jna/win32/StdCallLibrary "com/sun/jna/platform/win32/WinUser � &com/sun/jna/platform/win32/WinDef$HWND %com/sun/jna/platform/win32/WinDef$HDC 0com/sun/jna/platform/win32/WinUser$GUITHREADINFO -com/sun/jna/platform/win32/WinUser$WINDOWINFO &com/sun/jna/platform/win32/WinDef$RECT .com/sun/jna/platform/win32/WinUser$WNDENUMPROC -com/sun/jna/platform/win32/WinUser$FLASHWINFO +com/sun/jna/platform/win32/WinDef$HINSTANCE 'com/sun/jna/platform/win32/WinDef$HICON � 'com/sun/jna/platform/win32/WinNT$HANDLE � +com/sun/jna/platform/win32/BaseTSD$LONG_PTR (com/sun/jna/platform/win32/WinUser$POINT 'com/sun/jna/platform/win32/WinUser$SIZE 0com/sun/jna/platform/win32/WinUser$BLENDFUNCTION &com/sun/jna/platform/win32/WinDef$HRGN +com/sun/jna/platform/win32/WinUser$HOOKPROC (com/sun/jna/platform/win32/WinUser$HHOOK (com/sun/jna/platform/win32/WinDef$WPARAM (com/sun/jna/platform/win32/WinDef$LPARAM )com/sun/jna/platform/win32/WinDef$LRESULT &com/sun/jna/platform/win32/WinUser$MSG 'com/sun/jna/platform/win32/WinDef$DWORD (com/sun/jna/platform/win32/WinUser$INPUT � !com/sun/jna/Structure$ByReference com/sun/jna/win32/W32APIOptions DEFAULT_OPTIONS Ljava/util/Map; com/sun/jna/Native loadLibrary F(Ljava/lang/String;Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object; !com/sun/jna/platform/win32/WinDef  com/sun/jna/platform/win32/WinNT "com/sun/jna/platform/win32/BaseTSD com/sun/jna/Structure        	 
   <                           #   $    % &   '    ( )   * -   . /   0 1   2 5   6 ;   < ?   @ A   B C   D E   D F   G J   K L   K F   M N   O P   Q X   Y \   ] ^   _ `   a f   g n   g o   p q   r u   v w   x y   z {   | }   ~    � �   � �   � �   � �   � �   � �   � �   � �   � �   � �   � �   � �   � �   � �   � �   � �   � �   � �   � �    � �  �   *       � � � � �    �       5  �    �    �   �  	  �  	    	    	 ! � " 	 +  ,	 3  4 	 7 � 8 	 9 � : 	 = � > 	 H � I 	 R  S 	 T  U 	 V  W 	 Z � [ 	 b  c	 d  e 	 h � i 	 j � k 	 l � m 	 s  t 	 � � � 	 �  � 	 � � �	PK
    ��?M$7�  �  E   com/sun/jna/platform/win32/VerRsrc$VS_FIXEDFILEINFO$ByReference.class����   1 
  
      <init> ()V Code LineNumberTable LocalVariableTable this VS_FIXEDFILEINFO InnerClasses ByReference ALcom/sun/jna/platform/win32/VerRsrc$VS_FIXEDFILEINFO$ByReference; (Lcom/sun/jna/Pointer;)V memory Lcom/sun/jna/Pointer; 
SourceFile VerRsrc.java     ?com/sun/jna/platform/win32/VerRsrc$VS_FIXEDFILEINFO$ByReference  3com/sun/jna/platform/win32/VerRsrc$VS_FIXEDFILEINFO  !com/sun/jna/Structure$ByReference "com/sun/jna/platform/win32/VerRsrc com/sun/jna/Structure !               3     *� �    	   
       
                   >     *+� �    	   
       ! 
                                	    	   	PK
    ��?,�x��  �  9   com/sun/jna/platform/win32/VerRsrc$VS_FIXEDFILEINFO.class����   1 2
  &
  '
  ( * + VS_FIXEDFILEINFO InnerClasses , ByReference dwSignature . DWORD )Lcom/sun/jna/platform/win32/WinDef$DWORD; dwStrucVersion dwFileVersionMS dwFileVersionLS dwProductVersionMS dwProductVersionLS dwFileFlagsMask dwFileFlags dwFileOS 
dwFileType dwFileSubtype dwFileDateMS dwFileDateLS <init> ()V Code LineNumberTable LocalVariableTable this 5Lcom/sun/jna/platform/win32/VerRsrc$VS_FIXEDFILEINFO; (Lcom/sun/jna/Pointer;)V memory Lcom/sun/jna/Pointer; 
SourceFile VerRsrc.java    ! /  0 3com/sun/jna/platform/win32/VerRsrc$VS_FIXEDFILEINFO com/sun/jna/Structure ?com/sun/jna/platform/win32/VerRsrc$VS_FIXEDFILEINFO$ByReference 1 'com/sun/jna/platform/win32/WinDef$DWORD read "com/sun/jna/platform/win32/VerRsrc !com/sun/jna/platform/win32/WinDef !       
                                                                        3     *� �       
    $  %                !     F     
*+� *� �           (  ) 	 *        
        
 " #   $    %       )  	   	 	  -  	PK
    ��?�zia    (   com/sun/jna/platform/win32/VerRsrc.class����   1  	 
   VS_FIXEDFILEINFO InnerClasses 
SourceFile VerRsrc.java "com/sun/jna/platform/win32/VerRsrc java/lang/Object  com/sun/jna/win32/StdCallLibrary 3com/sun/jna/platform/win32/VerRsrc$VS_FIXEDFILEINFO                  
     	PK
    ��?�W�xO  O  (   com/sun/jna/platform/win32/Version.class����   1 %  	  
  	     INSTANCE $Lcom/sun/jna/platform/win32/Version; GetFileVersionInfoSize 5(Ljava/lang/String;Lcom/sun/jna/ptr/IntByReference;)I GetFileVersionInfo ,(Ljava/lang/String;IILcom/sun/jna/Pointer;)Z VerQueryValue n(Lcom/sun/jna/Pointer;Ljava/lang/String;Lcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/IntByReference;)Z <clinit> ()V Code LineNumberTable 
SourceFile Version.java version "com/sun/jna/platform/win32/Version    ! " # $  	 java/lang/Object  com/sun/jna/win32/StdCallLibrary com/sun/jna/win32/W32APIOptions DEFAULT_OPTIONS Ljava/util/Map; com/sun/jna/Native loadLibrary F(Ljava/lang/String;Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;        	    
                   *       � � � � �                 PK
    ��?i$���  �  *   com/sun/jna/platform/win32/W32Errors.class����   1 :
  1  �� 3�   
  4� �� 5 6 7 <init> ()V Code LineNumberTable LocalVariableTable this &Lcom/sun/jna/platform/win32/W32Errors; 	SUCCEEDED (I)Z hr I FAILED HRESULT_CODE (I)I 
SCODE_CODE sc HRESULT_FACILITY SCODE_FACILITY (S)I S HRESULT_SEVERITY (I)S SCODE_SEVERITY (S)S MAKE_HRESULT (SSS)I sev fac code 
MAKE_SCODE HRESULT_FROM_WIN32 HRESULT InnerClasses -(I)Lcom/sun/jna/platform/win32/WinNT$HRESULT; x f  FILTER_HRESULT_FROM_FLT_NTSTATUS 
SourceFile W32Errors.java 
  8 (com/sun/jna/platform/win32/WinNT$HRESULT 
 9 $com/sun/jna/platform/win32/W32Errors java/lang/Object #com/sun/jna/platform/win32/WinError  com/sun/jna/platform/win32/WinNT (I)V!    	     
      /     *� �                               4     
� � �                   
            4     
� � �           !        
            /     ~�           (                    /     ~�           /                    5     zY;�~�           6                    6     z�Y;�~�           :             	       4     
zY;~��           A        
     	   !     5     z�Y;~��           E             	 " #     J     xx���           L          $       %      &    ' #     J     xx���           P          $       %      &    ( +     Y     !<� Y� � ~xY<��� �       
    Z  [        ! ,      -    .      G     <~xY<��       
    e  f         ,      -    /    0 *   
   2 ) 	PK
    ��?5�Z  Z  1   com/sun/jna/platform/win32/W32FileMonitor$1.class����   1 C	 
 &
  '
 $ (
 $ ) * +
 $ ,
 $ - .
  / 0 1 this$0 +Lcom/sun/jna/platform/win32/W32FileMonitor; <init> @(Lcom/sun/jna/platform/win32/W32FileMonitor;Ljava/lang/String;)V Code LineNumberTable LocalVariableTable this   InnerClasses -Lcom/sun/jna/platform/win32/W32FileMonitor$1; x0 Ljava/lang/String; run ()V e Ljava/io/IOException; finfo 2 FileInfo 4Lcom/sun/jna/platform/win32/W32FileMonitor$FileInfo; 
SourceFile W32FileMonitor.java EnclosingMethod 3 4 5    6 7 8 9 : ; < = > ? @ A java/io/IOException B  +com/sun/jna/platform/win32/W32FileMonitor$1 java/lang/Thread 2com/sun/jna/platform/win32/W32FileMonitor$FileInfo )com/sun/jna/platform/win32/W32FileMonitor watch (Ljava/io/File;IZ)V (Ljava/lang/String;)V 
access$000 a(Lcom/sun/jna/platform/win32/W32FileMonitor;)Lcom/sun/jna/platform/win32/W32FileMonitor$FileInfo; 
access$100 <(Lcom/sun/jna/platform/win32/W32FileMonitor;)Ljava/util/Map; java/util/Map isEmpty ()Z 
access$202 Q(Lcom/sun/jna/platform/win32/W32FileMonitor;Ljava/lang/Thread;)Ljava/lang/Thread; 
access$300 b(Lcom/sun/jna/platform/win32/W32FileMonitor;Lcom/sun/jna/platform/win32/W32FileMonitor$FileInfo;)V printStackTrace   
                  ?     *+� *,� �           �                          �     Q*� � L+� 4*� YM�*� � �  � *� � W,ç #,ç N,�-����*� +� ���M,� 	����   - 5   0 2 5   5 8 5   = E H      :    �  �  �  � " � + � 0 � : � = � E � H � I � M � P �       I       Q      I      !    " #    $ %      
        $  PK
    ��?H���    8   com/sun/jna/platform/win32/W32FileMonitor$FileInfo.class����   1 M	  5
  6 8
  9	  : ;
  6	  < >
 	 6	  ?	  @	  A	  B	  C E F file Ljava/io/File; handle G HANDLE InnerClasses )Lcom/sun/jna/platform/win32/WinNT$HANDLE; 
notifyMask I 	recursive Z info FILE_NOTIFY_INFORMATION :Lcom/sun/jna/platform/win32/WinNT$FILE_NOTIFY_INFORMATION; 
infoLength  Lcom/sun/jna/ptr/IntByReference; 
overlapped 
OVERLAPPED /Lcom/sun/jna/platform/win32/WinBase$OVERLAPPED; this$0 +Lcom/sun/jna/platform/win32/W32FileMonitor; <init> g(Lcom/sun/jna/platform/win32/W32FileMonitor;Ljava/io/File;Lcom/sun/jna/platform/win32/WinNT$HANDLE;IZ)V Code LineNumberTable LocalVariableTable this FileInfo 4Lcom/sun/jna/platform/win32/W32FileMonitor$FileInfo; f h mask recurse 
SourceFile W32FileMonitor.java % & ' H I 8com/sun/jna/platform/win32/WinNT$FILE_NOTIFY_INFORMATION ' J   com/sun/jna/ptr/IntByReference   ! K -com/sun/jna/platform/win32/WinBase$OVERLAPPED " $         L 2com/sun/jna/platform/win32/W32FileMonitor$FileInfo java/lang/Object 'com/sun/jna/platform/win32/WinNT$HANDLE ()V  com/sun/jna/platform/win32/WinNT (I)V "com/sun/jna/platform/win32/WinBase )com/sun/jna/platform/win32/W32FileMonitor                                    !    " $   % &     ' (  )   �     D*+� *� *� Y � � *� Y� � *� 	Y� 
� *,� *-� *� *� �    *   & 	   * 	 '  ( " ) - + 2 , 7 - = . C / +   4    D , .     D /     D 0     D 1     D 2    3    4    "   7  	  7  	 	 = # 	  D - PK
    ��?�Ԓ�\#  \#  /   com/sun/jna/platform/win32/W32FileMonitor.class����   1m
 [ �	 [ �	 [ �
 [ �
 \ � �
  �	 [ �	 [ �	 � �	 ; �
 � � �	 ; �
 � �
  �	 � � �
  �	 � � �
  � �
  �
  � �
  �
 � �
 [ �
 � �
  �
 [ �	 ; �
 � �	 ; �	 ; �	 ; �	 ; � � � � � � �
  � �
 � � � �
 ) � �
 1 � �
 3 � �
 5 �	 [ � � �
 3 � � � �
  �
  � � �
 > �B   
  � � �	 � �
 f � � �
 [ �
 ; � � �
 f � � � � � �	 [
 O

 � � �	
 � � FileInfo InnerClasses BUFFER_SIZE I ConstantValue    watcher Ljava/lang/Thread; port HANDLE )Lcom/sun/jna/platform/win32/WinNT$HANDLE; fileMap Ljava/util/Map; 	Signature SLjava/util/Map<Ljava/io/File;Lcom/sun/jna/platform/win32/W32FileMonitor$FileInfo;>; 	handleMap nLjava/util/Map<Lcom/sun/jna/platform/win32/WinNT$HANDLE;Lcom/sun/jna/platform/win32/W32FileMonitor$FileInfo;>; 	disposing Z watcherThreadID <init> ()V Code LineNumberTable LocalVariableTable this +Lcom/sun/jna/platform/win32/W32FileMonitor; handleChanges 7(Lcom/sun/jna/platform/win32/W32FileMonitor$FileInfo;)V event 	FileEvent ,Lcom/sun/jna/platform/FileMonitor$FileEvent; file Ljava/io/File; err finfo 4Lcom/sun/jna/platform/win32/W32FileMonitor$FileInfo; klib %Lcom/sun/jna/platform/win32/Kernel32; fni FILE_NOTIFY_INFORMATION :Lcom/sun/jna/platform/win32/WinNT$FILE_NOTIFY_INFORMATION; 
Exceptions waitForChange 6()Lcom/sun/jna/platform/win32/W32FileMonitor$FileInfo; rcount  Lcom/sun/jna/ptr/IntByReference; rkey ULONG_PTRByReference 9Lcom/sun/jna/platform/win32/BaseTSD$ULONG_PTRByReference; roverlap $Lcom/sun/jna/ptr/PointerByReference; convertMask (I)I mask result watch (Ljava/io/File;IZ)V 	eventMask 	recursive dir flags handle 
notifyMask unwatch (Ljava/io/File;)V dispose keys [Ljava/lang/Object; i 
access$000 a(Lcom/sun/jna/platform/win32/W32FileMonitor;)Lcom/sun/jna/platform/win32/W32FileMonitor$FileInfo; x0 
access$100 <(Lcom/sun/jna/platform/win32/W32FileMonitor;)Ljava/util/Map; 
access$202 Q(Lcom/sun/jna/platform/win32/W32FileMonitor;Ljava/lang/Thread;)Ljava/lang/Thread; x1 
access$300 b(Lcom/sun/jna/platform/win32/W32FileMonitor;Lcom/sun/jna/platform/win32/W32FileMonitor$FileInfo;)V 
SourceFile W32FileMonitor.java y z c d i j � � r s java/util/HashMap m j o p � � s java/io/File ~  r ` *com/sun/jna/platform/FileMonitor$FileEvent r � java/lang/StringBuilder Unrecognized file action '  '!"#$%&'()* � � � h+, � p � `- �.1256, java/io/IOException  ReadDirectoryChangesW failed on 7 : '89: ' ( ) r$ com/sun/jna/ptr/IntByReference; 7com/sun/jna/platform/win32/BaseTSD$ULONG_PTRByReference "com/sun/jna/ptr/PointerByReference e h<=>ABCD 2com/sun/jna/platform/win32/W32FileMonitor$FileInfoE*FG java/io/FileNotFoundException No ancestor found for HILMN hOP Unable to open   ( � � rQRSTUVW -Unable to create/use I/O Completion port for  	, handle  +com/sun/jna/platform/win32/W32FileMonitor$1   W32 File Monitor- q ` rXYZ[\ s]D^_`abcde*fg )com/sun/jna/platform/win32/W32FileMonitor  com/sun/jna/platform/FileMonitorh 'com/sun/jna/platform/win32/WinNT$HANDLE 8com/sun/jna/platform/win32/WinNT$FILE_NOTIFY_INFORMATION #com/sun/jna/platform/win32/Kernel32 INSTANCE info read getFilename ()Ljava/lang/String; #(Ljava/io/File;Ljava/lang/String;)V Action 4(Lcom/sun/jna/platform/FileMonitor;Ljava/io/File;I)V java/lang/System Ljava/io/PrintStream; append -(Ljava/lang/String;)Ljava/lang/StringBuilder; (I)Ljava/lang/StringBuilder; toString java/io/PrintStream println (Ljava/lang/String;)V notify /(Lcom/sun/jna/platform/FileMonitor$FileEvent;)V next <()Lcom/sun/jna/platform/win32/WinNT$FILE_NOTIFY_INFORMATION; exists ()Z size ()I 
infoLength 
overlappedi 
OVERLAPPED /Lcom/sun/jna/platform/win32/WinBase$OVERLAPPED; ReadDirectoryChangesWj OVERLAPPED_COMPLETION_ROUTINE �(Lcom/sun/jna/platform/win32/WinNT$HANDLE;Lcom/sun/jna/platform/win32/WinNT$FILE_NOTIFY_INFORMATION;IZILcom/sun/jna/ptr/IntByReference;Lcom/sun/jna/platform/win32/WinBase$OVERLAPPED;Lcom/sun/jna/platform/win32/WinNT$OVERLAPPED_COMPLETION_ROUTINE;)Z GetLastError -(Ljava/lang/Object;)Ljava/lang/StringBuilder; 'com/sun/jna/platform/win32/Kernel32Util formatMessageFromLastErrorCode (I)Ljava/lang/String; "com/sun/jna/platform/win32/BaseTSD GetQueuedCompletionStatus �(Lcom/sun/jna/platform/win32/WinNT$HANDLE;Lcom/sun/jna/ptr/IntByReference;Lcom/sun/jna/platform/win32/BaseTSD$ULONG_PTRByReference;Lcom/sun/jna/ptr/PointerByReference;I)Z getValuek 	ULONG_PTR 0()Lcom/sun/jna/platform/win32/BaseTSD$ULONG_PTR; java/util/Map get &(Ljava/lang/Object;)Ljava/lang/Object; isDirectory getParentFile ()Ljava/io/File; getAbsolutePath 
CreateFilel SECURITY_ATTRIBUTES �(Ljava/lang/String;IILcom/sun/jna/platform/win32/WinBase$SECURITY_ATTRIBUTES;IILcom/sun/jna/platform/win32/WinNT$HANDLE;)Lcom/sun/jna/platform/win32/WinNT$HANDLE; "com/sun/jna/platform/win32/WinBase INVALID_HANDLE_VALUE equals (Ljava/lang/Object;)Z g(Lcom/sun/jna/platform/win32/W32FileMonitor;Ljava/io/File;Lcom/sun/jna/platform/win32/WinNT$HANDLE;IZ)V put 8(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; 
getPointer ()Lcom/sun/jna/Pointer; CreateIoCompletionPort �(Lcom/sun/jna/platform/win32/WinNT$HANDLE;Lcom/sun/jna/platform/win32/WinNT$HANDLE;Lcom/sun/jna/Pointer;I)Lcom/sun/jna/platform/win32/WinNT$HANDLE; @(Lcom/sun/jna/platform/win32/W32FileMonitor;Ljava/lang/String;)V java/lang/Thread 	setDaemon (Z)V start remove CloseHandle ,(Lcom/sun/jna/platform/win32/WinNT$HANDLE;)Z keySet ()Ljava/util/Set; java/util/Set toArray ()[Ljava/lang/Object; isEmpty PostQueuedCompletionStatus q(Lcom/sun/jna/platform/win32/WinNT$HANDLE;ILcom/sun/jna/Pointer;Lcom/sun/jna/platform/win32/WinBase$OVERLAPPED;)Z  com/sun/jna/platform/win32/WinNT -com/sun/jna/platform/win32/WinBase$OVERLAPPED >com/sun/jna/platform/win32/WinNT$OVERLAPPED_COMPLETION_ROUTINE ,com/sun/jna/platform/win32/BaseTSD$ULONG_PTR 6com/sun/jna/platform/win32/WinBase$SECURITY_ATTRIBUTES ! [ \     _ `  a    b  c d    e h    i j  k    l  m j  k    n  o p   
 q `     r s  t   V      *� *� Y� � *� Y� � *� 	�    u         3  4  5 v         w x    y z  t  6 	   \� 
M+� N-� :� Y+� -� � :-� �     |          '   :   J   *   Z   k� v� Y*� :� f� Y*� :� V� Y*� :� F� Y*� :� 5� Y* � :� $� � Y� � -� � � � � � 	*� -� N-��:+� � � *+� �  �,+� !+� +� � "+� #+� $+� %+� &� '	 � L*� 	� E,� ( 6� )Y� Y� *� +� � +,� � -� .� � /� � � 0��    u   z    8  9 	 ;  =  > ! ? L A O C \ D _ F l G o I | J  L � M � O � P � S � V � W � Z � [ � ^ � _ � ` � c f g! h[ n v   H   � { }  ! � ~  ! : � `   \ w x    \ � �  X � �  	S � �  �     )  � �  t   �     N� 
L� 1Y� 2M� 3Y� 4N� 5Y� 6:+*� 7,-� 8 W*Y:�*� -� 9� : � ;ð:��  2 E F   F K F    u   "    q  r  s  t  u - w 2 x F y v   4    N w x    J � �   B � �   : � �   1 � �   � �  t   �     a=~� @�=~� �=~� �=0~� �=@~� �=~�  �= �~� �= ~� 	 �=�    u   J    }  ~    �  �  �  � " � ) � - � 4 � 9 � @ � E � M � Q � Y � _ � v        a w x     a � `   _ � `  $ � �  t  � 	   �+:� <� >+� =:� � � >� =:���� � >Y� Y� ?� +� +� � @�� 
:6A6+� B� C :� D� E� 2� )Y� Y� F� +� +G� � ( � /� � � 0�*� H6	� ;Y*+	� I:
*� +
� J W*� 
� J W**� 7� K� L � 7� D*� 7� E� 2� )Y� Y� M� +� +G� � ( � /� � � 0�
� 
� � "	
� %
� &� '	 � Q� ( 6� )Y� Y� *� 
� � +N� � +,� � -� .� � /� � � 0�*� � 9*� OY*� Y� P� � QY`� Q� � � R� *� � S*� � T�    u   z    �  �  �  �  �   � " � , � 1 � L � Q � U � Y � n � y � � � � � � � � � � � � � � �- �T �] �� �� �� �� �� � v   z ] E � `   � w x    � ~    � � `   � � p  � �   Q� � �  U� � `  Y� � `  nr � h  �1 � ` 	 �! � � 
 �     ) $ � �  t   �     0*� +� U � ;M,�  *� ,� !� U W� 
N-,� !� V W�    u       �  �  �   � $ � / � v   *  $  � �    0 w x     0 ~    " � �  ! � s  t   �     Z*� 	<*� � W � X M*� � Y � *,�2� �  ��� 
M,*� 7� Z W,*� 7� V W*� 7*� �    u   * 
   �  �  � " � 2 � 6 � D � O  T Y v   *    � �    Z w x    S � `  6 $ � �  � �  t   /     *� �    u        v        � x   � �  t   /     *� �    u        v        � x   � �  t   ;     *+Z� �    u        v        � x      � d  � �  t   :     *+� �    u        v        � x      � �  �     )  �    � ^   R 
 ; [ ]  f g 	  \ |  � � 	 3 � � 	 O      / �0 	34	? �@ 	J �K 	PK
    ��?�h��  �  -   com/sun/jna/platform/win32/W32FileUtils.class����   1 l
  7	 8 9 ;
  7	  < =
 > ? @
  A
  B	  C	  D 8 E F G
  7 H
  I
  J K
 L M
  N
  B	  O P Q R <init> ()V Code LineNumberTable LocalVariableTable this )Lcom/sun/jna/platform/win32/W32FileUtils; hasTrash ()Z moveToTrash ([Ljava/io/File;)V i I files [Ljava/io/File; shell $Lcom/sun/jna/platform/win32/Shell32; fileop SHFILEOPSTRUCT InnerClasses 4Lcom/sun/jna/platform/win32/ShellAPI$SHFILEOPSTRUCT; paths [Ljava/lang/String; ret 
Exceptions 
SourceFile W32FileUtils.java   S T , U 2com/sun/jna/platform/win32/ShellAPI$SHFILEOPSTRUCT V ( java/lang/String W X Y com/sun/jna/WString Z [  \ ] ^ _ ` a b java/io/IOException java/lang/StringBuilder Move to trash failed:  c d c e :  f g h i Y j k Move to trash aborted 'com/sun/jna/platform/win32/W32FileUtils com/sun/jna/platform/FileUtils "com/sun/jna/platform/win32/Shell32 INSTANCE #com/sun/jna/platform/win32/ShellAPI wFunc java/io/File getAbsolutePath ()Ljava/lang/String; encodePaths '([Ljava/lang/String;)Ljava/lang/String; (Ljava/lang/String;)V pFrom Lcom/sun/jna/WString; fFlags S SHFileOperation 7(Lcom/sun/jna/platform/win32/ShellAPI$SHFILEOPSTRUCT;)I append -(Ljava/lang/String;)Ljava/lang/StringBuilder; -(Ljava/lang/Object;)Ljava/lang/StringBuilder; 'com/sun/jna/platform/win32/Kernel32Util formatMessageFromLastErrorCode (I)Ljava/lang/String; toString fAnyOperationsAborted Z !               /     *� �                     ! "    # $     ,     �                     ! "    % &    6     �� M� Y� N-� +�� :6�� +2� S����-� Y-� 	� 
� -T� ,-�  6� .� Y� Y� � -� � � � � � � �-� � � Y� ��       >              # ! /   5 # F $ M % V & [ ' � * � + � -     H    ' (    � ! "     � ) *   � + ,   � - 0   � 1 2  V B 3 (  4       5    6 /   
   : . 	PK
    ��?�WsM    +   com/sun/jna/platform/win32/W32Service.class����   1 �
 & O	 % P	 Q R Q S T	 U V U W
  X Y
 	 O Q Z \
 	 ]
  X
  ^
 % _
 % `	  a Q b c d
  e f
  O Q h i j k	  l U m
 % n	  o p
 q r s
  t u v _handle w 	SC_HANDLE InnerClasses -Lcom/sun/jna/platform/win32/Winsvc$SC_HANDLE; <init> 0(Lcom/sun/jna/platform/win32/Winsvc$SC_HANDLE;)V Code LineNumberTable LocalVariableTable this 'Lcom/sun/jna/platform/win32/W32Service; handle close ()V queryStatus SERVICE_STATUS_PROCESS <()Lcom/sun/jna/platform/win32/Winsvc$SERVICE_STATUS_PROCESS; size  Lcom/sun/jna/ptr/IntByReference; status :Lcom/sun/jna/platform/win32/Winsvc$SERVICE_STATUS_PROCESS; startService stopService continueService pauseService waitForNonPendingState e  Ljava/lang/InterruptedException; 
dwWaitTime I previousCheckPoint checkpointStartTickCount isPendingState (I)Z state 	getHandle /()Lcom/sun/jna/platform/win32/Winsvc$SC_HANDLE; 
SourceFile W32Service.java , 5 ' + x y z { | )com/sun/jna/platform/win32/Win32Exception } y ~  � , � com/sun/jna/ptr/IntByReference � � � 8com/sun/jna/platform/win32/Winsvc$SERVICE_STATUS_PROCESS � � 9 � A 5 6 8 � E � � java/lang/RuntimeException Unable to start the service , � 0com/sun/jna/platform/win32/Winsvc$SERVICE_STATUS SERVICE_STATUS � � Unable to stop the service Unable to continue the service Unable to pause the service � E � � H I � E =Timeout waiting for service to change to a non-pending state. � � � java/lang/InterruptedException , � %com/sun/jna/platform/win32/W32Service java/lang/Object +com/sun/jna/platform/win32/Winsvc$SC_HANDLE #com/sun/jna/platform/win32/Advapi32 INSTANCE %Lcom/sun/jna/platform/win32/Advapi32; CloseServiceHandle 0(Lcom/sun/jna/platform/win32/Winsvc$SC_HANDLE;)Z #com/sun/jna/platform/win32/Kernel32 %Lcom/sun/jna/platform/win32/Kernel32; GetLastError ()I (I)V QueryServiceStatusEx �(Lcom/sun/jna/platform/win32/Winsvc$SC_HANDLE;ILcom/sun/jna/platform/win32/Winsvc$SERVICE_STATUS_PROCESS;ILcom/sun/jna/ptr/IntByReference;)Z !com/sun/jna/platform/win32/Winsvc getValue dwCurrentState StartService D(Lcom/sun/jna/platform/win32/Winsvc$SC_HANDLE;I[Ljava/lang/String;)Z (Ljava/lang/String;)V ControlService c(Lcom/sun/jna/platform/win32/Winsvc$SC_HANDLE;ILcom/sun/jna/platform/win32/Winsvc$SERVICE_STATUS;)Z dwCheckPoint GetTickCount 
dwWaitHint java/lang/Thread sleep (J)V (Ljava/lang/Throwable;)V ! % &      ' +   
  , -  .   O     *� *� *+� �    /       "   	 #  $ 0        1 2      3 +   4 5  .   f     ,*� � '� *� �  � � Y� �  � �*� �    /       *  +  , & . + 0 0       , 1 2    6 8  .   �     M� 	Y� 
L� *� +�  W� Y+� � M� *� ,,� +�  � � Y� �  � �,�    /       8  :  = % > ; @ K C 0        M 1 2    E 9 :  % ( ; <   = 5  .   �     K*� *� � � �� *� �  � � Y� �  � �*� *� � � � Y� ��    /   & 	   G  I  J  L ! M 1 O 5 P @ Q J S 0       K 1 2    > 5  .   �     Q*� *� � � �� *� � Y� �  � � Y� �  � �*� *� � � � Y� ��    /   & 	   Y  [  \  ^ ' ` 7 b ; c F d P f 0       Q 1 2    ? 5  .   �     Q*� *� � � �� *� � Y� �  � � Y� �  � �*� *� � � � Y� ��    /   & 	   l  n  o  q ' s 7 u ; v F w P y 0       Q 1 2    @ 5  .   �     S*� *� � � �� *� � Y� �  � � Y� �  � �*� *� � � � Y� ��    /   & 	     �  �  � ( � 8 � < � H � R � 0       S 1 2    A 5  .  G     �*� L+� =� �  >*+� � � w+� � +� =� �  >� �  d+�  � � Y!� �+�  
l6� �6� '� '6�� "� :� Y� $�*� L����  u { ~ #  /   V    �  � 
 �  �  � & � + � 4 � E � O � X � ` � h � p � u � { � ~ � � � � � � � � � 0   >  � 
 B C  X 7 D E    � 1 2    � ; <  
 � F E   � G E   H I  .   d     (�     %         #   #   %   #   #��    /       � $ � & � 0       ( 1 2     ( J E   K L  .   /     *� �    /       � 0        1 2    M    N *     ( [ ) 	  [ 7 	  [ g 	PK
    ��?����  �  2   com/sun/jna/platform/win32/W32ServiceManager.class����   1 U
  1	  2	  3	  4
  5	 6 7 6 8 9	 : ; : <
  = 6 > 6 ? @
  A B C _handle E 	SC_HANDLE InnerClasses -Lcom/sun/jna/platform/win32/Winsvc$SC_HANDLE; _machineName Ljava/lang/String; _databaseName <init> ()V Code LineNumberTable LocalVariableTable this .Lcom/sun/jna/platform/win32/W32ServiceManager; '(Ljava/lang/String;Ljava/lang/String;)V machineName databaseName open (I)V permissions I close openService <(Ljava/lang/String;I)Lcom/sun/jna/platform/win32/W32Service; serviceName serviceHandle 	getHandle /()Lcom/sun/jna/platform/win32/Winsvc$SC_HANDLE; 
SourceFile W32ServiceManager.java         (  F G H I J )com/sun/jna/platform/win32/Win32Exception K G L M N  % O P Q R %com/sun/jna/platform/win32/W32Service  S ,com/sun/jna/platform/win32/W32ServiceManager java/lang/Object T +com/sun/jna/platform/win32/Winsvc$SC_HANDLE #com/sun/jna/platform/win32/Advapi32 INSTANCE %Lcom/sun/jna/platform/win32/Advapi32; OpenSCManager T(Ljava/lang/String;Ljava/lang/String;I)Lcom/sun/jna/platform/win32/Winsvc$SC_HANDLE; #com/sun/jna/platform/win32/Kernel32 %Lcom/sun/jna/platform/win32/Kernel32; GetLastError ()I CloseServiceHandle 0(Lcom/sun/jna/platform/win32/Winsvc$SC_HANDLE;)Z OpenService o(Lcom/sun/jna/platform/win32/Winsvc$SC_HANDLE;Ljava/lang/String;I)Lcom/sun/jna/platform/win32/Winsvc$SC_HANDLE; 0(Lcom/sun/jna/platform/win32/Winsvc$SC_HANDLE;)V !com/sun/jna/platform/win32/Winsvc !                                N     *� *� *� *� �              	                     !     t     *� *� *� *� *+� *,� �              	          !                  "      #    $ %     u     1*� *� *� *� �  � *� � � Y� 	� 
 � ��           )  +  .   / 0 1        1        1 & '   (      f     ,*� � '� *� �  � � Y� 	� 
 � �*� �           7  8  9 & ; + =        ,       ) *     �     ,� *� +�  N-� � Y� 	� 
 � �� Y-� �           I  L  M # P    *    ,        , +     , & '    ,    - .     /     *� �           Y               /    0    
   D  	PK
    ��?��h    '   com/sun/jna/platform/win32/WTypes.class����   1 1 / 0 CLSCTX_INPROC_SERVER I ConstantValue    CLSCTX_INPROC_HANDLER    CLSCTX_LOCAL_SERVER    CLSCTX_INPROC_SERVER16    CLSCTX_REMOTE_SERVER    CLSCTX_INPROC_HANDLER16     CLSCTX_RESERVED1   @ CLSCTX_RESERVED2   � CLSCTX_RESERVED3    CLSCTX_RESERVED4    CLSCTX_NO_CODE_DOWNLOAD    CLSCTX_RESERVED5    CLSCTX_NO_CUSTOM_MARSHAL    CLSCTX_ENABLE_CODE_DOWNLOAD     CLSCTX_NO_FAILURE_LOG  @  CLSCTX_DISABLE_AAA  �  CLSCTX_ENABLE_AAA    CLSCTX_FROM_DEFAULT_CONTEXT    CLSCTX_ACTIVATE_32_BIT_SERVER    CLSCTX_ACTIVATE_64_BIT_SERVER    
SourceFile WTypes.java !com/sun/jna/platform/win32/WTypes java/lang/Object                         	       
                                                                                                      !       "  #       $  %       &  '       (  )       *  +       ,    -    .PK
    ��?,�ꃭ  �  :   com/sun/jna/platform/win32/Wdm$KEY_BASIC_INFORMATION.class����   1 :
  '	  (	  )
  *
  +
  ,
 - .
  , 
  / 1 2 LastWriteTime J 
TitleIndex I 
NameLength Name [C <init> ()V Code LineNumberTable LocalVariableTable this KEY_BASIC_INFORMATION InnerClasses 6Lcom/sun/jna/platform/win32/Wdm$KEY_BASIC_INFORMATION; (I)V size (Lcom/sun/jna/Pointer;)V memory Lcom/sun/jna/Pointer; getName ()Ljava/lang/String; read 
SourceFile Wdm.java       3    $  4 5 6 7 8 9 4com/sun/jna/platform/win32/Wdm$KEY_BASIC_INFORMATION com/sun/jna/Structure allocateMemory com/sun/jna/Native toString ([C)Ljava/lang/String; 	readField &(Ljava/lang/String;)Ljava/lang/Object; com/sun/jna/platform/win32/Wdm !                                  3     *� �       
    !  "                    _     *� *d� **� �� *� �           $  %  &  '  (                          F     
*+� *� �           +  , 	 -        
       
   !   " #     2     *� � �           E              $      N     *� **� l�� *	� 
W�           I  J  K  L              %    &    
   0  	PK
    ��?N��L�  �  :   com/sun/jna/platform/win32/Wdm$KEY_INFORMATION_CLASS.class����   1 "
      KeyBasicInformation I ConstantValue     KeyNodeInformation    KeyFullInformation    KeyNameInformation    KeyCachedInformation    KeyVirtualizationInformation    <init> ()V Code LineNumberTable LocalVariableTable this KEY_INFORMATION_CLASS InnerClasses 6Lcom/sun/jna/platform/win32/Wdm$KEY_INFORMATION_CLASS; 
SourceFile Wdm.java   ! 4com/sun/jna/platform/win32/Wdm$KEY_INFORMATION_CLASS java/lang/Object com/sun/jna/platform/win32/Wdm!                       	  
                                           /     *� �           S                      
    	PK
    ��?kC�je  e  $   com/sun/jna/platform/win32/Wdm.class����   1      KEY_INFORMATION_CLASS InnerClasses  KEY_BASIC_INFORMATION 
SourceFile Wdm.java com/sun/jna/platform/win32/Wdm java/lang/Object  com/sun/jna/win32/StdCallLibrary 4com/sun/jna/platform/win32/Wdm$KEY_INFORMATION_CLASS 4com/sun/jna/platform/win32/Wdm$KEY_BASIC_INFORMATION          	    
        	    	PK
    ��? kܻ�  �  /   com/sun/jna/platform/win32/Win32Exception.class����   1 4	  !
 " #
  $
 % &
  ' ( ) serialVersionUID J ConstantValue        _hr + HRESULT InnerClasses *Lcom/sun/jna/platform/win32/WinNT$HRESULT; getHR ,()Lcom/sun/jna/platform/win32/WinNT$HRESULT; Code LineNumberTable LocalVariableTable this +Lcom/sun/jna/platform/win32/Win32Exception; <init> -(Lcom/sun/jna/platform/win32/WinNT$HRESULT;)V hr (I)V code I 
SourceFile Win32Exception.java   , - .  / 0 1 2   )com/sun/jna/platform/win32/Win32Exception java/lang/RuntimeException 3 (com/sun/jna/platform/win32/WinNT$HRESULT 'com/sun/jna/platform/win32/Kernel32Util formatMessageFromHR >(Lcom/sun/jna/platform/win32/WinNT$HRESULT;)Ljava/lang/String; (Ljava/lang/String;)V $com/sun/jna/platform/win32/W32Errors HRESULT_FROM_WIN32 -(I)Lcom/sun/jna/platform/win32/WinNT$HRESULT;  com/sun/jna/platform/win32/WinNT !        	  
                  /     *� �           !                    J     *+� � *+� �           *  +  ,                          A     	*� � �       
    4  5        	       	              
   *  	PK
    ��?l۟�  �  =   com/sun/jna/platform/win32/WinBase$FILETIME$ByReference.class����   1 
  
      <init> ()V Code LineNumberTable LocalVariableTable this FILETIME InnerClasses ByReference 9Lcom/sun/jna/platform/win32/WinBase$FILETIME$ByReference; (Lcom/sun/jna/Pointer;)V memory Lcom/sun/jna/Pointer; 
SourceFile WinBase.java     7com/sun/jna/platform/win32/WinBase$FILETIME$ByReference  +com/sun/jna/platform/win32/WinBase$FILETIME  !com/sun/jna/Structure$ByReference "com/sun/jna/platform/win32/WinBase com/sun/jna/Structure !               3     *� �    	   
    �  � 
                   >     *+� �    	   
    �  � 
                                	    	   	PK
    ��?.=-�  �  1   com/sun/jna/platform/win32/WinBase$FILETIME.class����   1 a
  H
  I    ����	  J	  K
  L
  M      '  
�0�h  N
  O
  P      �       

  Q
  R S
  H
  T
  U V
  T
  T X Y FILETIME InnerClasses Z ByReference dwLowDateTime I dwHighDateTime 
EPOCH_DIFF J ConstantValue <init> (Ljava/util/Date;)V Code LineNumberTable LocalVariableTable this -Lcom/sun/jna/platform/win32/WinBase$FILETIME; date Ljava/util/Date; rawValue ()V (Lcom/sun/jna/Pointer;)V memory Lcom/sun/jna/Pointer; filetimeToDate (II)Ljava/util/Date; high low filetime ms_since_16010101 ms_since_19700101 dateToFileTime (Ljava/util/Date;)J toDate ()Ljava/util/Date; toLong ()J toString ()Ljava/lang/String; 
SourceFile WinBase.java ) 3 > ? % $ # $ ) 4 [ 3 java/util/Date ) \ ] C 7 8 @ A java/lang/StringBuilder D E ^ _ :  ` +com/sun/jna/platform/win32/WinBase$FILETIME com/sun/jna/Structure 7com/sun/jna/platform/win32/WinBase$FILETIME$ByReference read (J)V getTime append -(Ljava/lang/String;)Ljava/lang/StringBuilder; "com/sun/jna/platform/win32/WinBase !       # $    % $    & '  (       ) *  +   o     !*� +� A*  { �� *  �� �    ,       �  � 	 �  �   � -        ! . /     ! 0 1  	  2 '   ) 3  +   3     *� �    ,   
    �  � -        . /    ) 4  +   F     
*+� *� �    ,       �  � 	 � -       
 . /     
 5 6  	 7 8  +   �     &� y� �A  	m7 e7� Y� �    ,       �  �  �  � -   4    & 9 $     & : $    ; '    < '   
 = '  	 > ?  +   [     *� @ aB! i i�    ,       �  �  � -         0 1     = '   
 < '   @ A  +   6     *� *� � �    ,       � -        . /    B C  +   2     *� � �    ,       � -        . /    D E  +   K     !� Y� *� � � *� � � � �    ,       � -       ! . /    F    G        W  	 !  " 	PK
    ��?�	~�  �  7   com/sun/jna/platform/win32/WinBase$MEMORYSTATUSEX.class����   1 0
  ! #
  $
  %	  & ( ) dwLength DWORD InnerClasses )Lcom/sun/jna/platform/win32/WinDef$DWORD; dwMemoryLoad ullTotalPhys * 	DWORDLONG -Lcom/sun/jna/platform/win32/WinDef$DWORDLONG; ullAvailPhys ullTotalPageFile ullAvailPageFile ullTotalVirtual ullAvailVirtual ullAvailExtendedVirtual <init> ()V Code LineNumberTable LocalVariableTable this MEMORYSTATUSEX 3Lcom/sun/jna/platform/win32/WinBase$MEMORYSTATUSEX; 
SourceFile WinBase.java   + 'com/sun/jna/platform/win32/WinDef$DWORD , -  .   / 1com/sun/jna/platform/win32/WinBase$MEMORYSTATUSEX com/sun/jna/Structure +com/sun/jna/platform/win32/WinDef$DWORDLONG !com/sun/jna/platform/win32/WinDef size ()I (J)V "com/sun/jna/platform/win32/WinBase !     	                                                      G     *� *� Y*� �� � �                                
      " 	 	  "  	  '  	PK
    ��?>��/  /  3   com/sun/jna/platform/win32/WinBase$OVERLAPPED.class����   1 &
     Internal   	ULONG_PTR InnerClasses .Lcom/sun/jna/platform/win32/BaseTSD$ULONG_PTR; InternalHigh Offset I 
OffsetHigh hEvent " HANDLE )Lcom/sun/jna/platform/win32/WinNT$HANDLE; <init> ()V Code LineNumberTable LocalVariableTable this 
OVERLAPPED /Lcom/sun/jna/platform/win32/WinBase$OVERLAPPED; 
SourceFile WinBase.java   # -com/sun/jna/platform/win32/WinBase$OVERLAPPED com/sun/jna/Structure $ ,com/sun/jna/platform/win32/BaseTSD$ULONG_PTR % 'com/sun/jna/platform/win32/WinNT$HANDLE "com/sun/jna/platform/win32/WinBase "com/sun/jna/platform/win32/BaseTSD  com/sun/jna/platform/win32/WinNT !            	     
                      /     *� �          ~                           	  !  	    	PK
    ��?8���  �  H   com/sun/jna/platform/win32/WinBase$PROCESS_INFORMATION$ByReference.class����   1 
  
      <init> ()V Code LineNumberTable LocalVariableTable this PROCESS_INFORMATION InnerClasses ByReference DLcom/sun/jna/platform/win32/WinBase$PROCESS_INFORMATION$ByReference; (Lcom/sun/jna/Pointer;)V memory Lcom/sun/jna/Pointer; 
SourceFile WinBase.java     Bcom/sun/jna/platform/win32/WinBase$PROCESS_INFORMATION$ByReference  6com/sun/jna/platform/win32/WinBase$PROCESS_INFORMATION  !com/sun/jna/Structure$ByReference "com/sun/jna/platform/win32/WinBase com/sun/jna/Structure !               3     *� �    	   
     
                   >     *+� �    	   
     
                                	    	   	PK
    ��?��a3  3  <   com/sun/jna/platform/win32/WinBase$PROCESS_INFORMATION.class����   1 /
   
  !
  " $ % PROCESS_INFORMATION InnerClasses & ByReference hProcess ( HANDLE )Lcom/sun/jna/platform/win32/WinNT$HANDLE; hThread dwProcessId * DWORD )Lcom/sun/jna/platform/win32/WinDef$DWORD; 
dwThreadId <init> ()V Code LineNumberTable LocalVariableTable this 8Lcom/sun/jna/platform/win32/WinBase$PROCESS_INFORMATION; (Lcom/sun/jna/Pointer;)V memory Lcom/sun/jna/Pointer; 
SourceFile WinBase.java     +  , 6com/sun/jna/platform/win32/WinBase$PROCESS_INFORMATION com/sun/jna/Structure Bcom/sun/jna/platform/win32/WinBase$PROCESS_INFORMATION$ByReference - 'com/sun/jna/platform/win32/WinNT$HANDLE . 'com/sun/jna/platform/win32/WinDef$DWORD read "com/sun/jna/platform/win32/WinBase  com/sun/jna/platform/win32/WinNT !com/sun/jna/platform/win32/WinDef !       
                           3     *� �       
                        F     
*+� *� �            	        
       
             "   #  	   	 	  '  	  )  	PK
    ��?�����  �  <   com/sun/jna/platform/win32/WinBase$SECURITY_ATTRIBUTES.class����   1 (
   
  
  	   ! " dwLength DWORD InnerClasses )Lcom/sun/jna/platform/win32/WinDef$DWORD; lpSecurityDescriptor Lcom/sun/jna/Pointer; bInheritHandle Z <init> ()V Code LineNumberTable LocalVariableTable this SECURITY_ATTRIBUTES 8Lcom/sun/jna/platform/win32/WinBase$SECURITY_ATTRIBUTES; 
SourceFile WinBase.java   # 'com/sun/jna/platform/win32/WinDef$DWORD $ %  &   ' 6com/sun/jna/platform/win32/WinBase$SECURITY_ATTRIBUTES com/sun/jna/Structure !com/sun/jna/platform/win32/WinDef size ()I (J)V "com/sun/jna/platform/win32/WinBase !                             G     *� *� Y*� �� � �          8 9 :                   
       	 	     	PK
    ��?�/�    4   com/sun/jna/platform/win32/WinBase$STARTUPINFO.class����   1 B
  0 2
  3
  4	  5 7 8 cb DWORD InnerClasses )Lcom/sun/jna/platform/win32/WinDef$DWORD; 
lpReserved Ljava/lang/String; 	lpDesktop lpTitle dwX dwY dwXSize dwYSize dwXCountChars dwYCountChars dwFillAttribute dwFlags I wShowWindow 9 WORD (Lcom/sun/jna/platform/win32/WinDef$WORD; cbReserved2 lpReserved2 !Lcom/sun/jna/ptr/ByteByReference; 	hStdInput ; HANDLE )Lcom/sun/jna/platform/win32/WinNT$HANDLE; 
hStdOutput 	hStdError <init> ()V Code LineNumberTable LocalVariableTable this STARTUPINFO 0Lcom/sun/jna/platform/win32/WinBase$STARTUPINFO; 
SourceFile WinBase.java & ' < 'com/sun/jna/platform/win32/WinDef$DWORD = > & ?   @ .com/sun/jna/platform/win32/WinBase$STARTUPINFO com/sun/jna/Structure &com/sun/jna/platform/win32/WinDef$WORD A 'com/sun/jna/platform/win32/WinNT$HANDLE !com/sun/jna/platform/win32/WinDef size ()I (J)V "com/sun/jna/platform/win32/WinBase  com/sun/jna/platform/win32/WinNT !                                                                                    #    $ #    % #     & '  (   G     *� *� Y*� �� � �    )      � � � *        + -    .    / 
   "   1 	 	  1  	 ! : " 	  6 , 	PK
    ��?0Ƴ�0  0  3   com/sun/jna/platform/win32/WinBase$SYSTEMTIME.class����   1 
     wYear S wMonth 
wDayOfWeek wDay wHour wMinute wSecond wMilliseconds <init> ()V Code LineNumberTable LocalVariableTable this 
SYSTEMTIME InnerClasses /Lcom/sun/jna/platform/win32/WinBase$SYSTEMTIME; 
SourceFile WinBase.java    -com/sun/jna/platform/win32/WinBase$SYSTEMTIME com/sun/jna/Structure "com/sun/jna/platform/win32/WinBase !                           	     
                      /     *� �                                
     	PK
    ��?��b�{  {  C   com/sun/jna/platform/win32/WinBase$SYSTEM_INFO$PI$ByReference.class����   1 
      <init> ()V Code LineNumberTable LocalVariableTable this  SYSTEM_INFO InnerClasses PI ByReference ?Lcom/sun/jna/platform/win32/WinBase$SYSTEM_INFO$PI$ByReference; 
SourceFile WinBase.java   =com/sun/jna/platform/win32/WinBase$SYSTEM_INFO$PI$ByReference 1com/sun/jna/platform/win32/WinBase$SYSTEM_INFO$PI  !com/sun/jna/Structure$ByReference  .com/sun/jna/platform/win32/WinBase$SYSTEM_INFO com/sun/jna/Structure "com/sun/jna/platform/win32/WinBase !               /     *� �          � 	        
             "     	    	    	   	PK
    ��?�1e    7   com/sun/jna/platform/win32/WinBase$SYSTEM_INFO$PI.class����   1 "
      SYSTEM_INFO InnerClasses PI  ByReference wProcessorArchitecture  WORD (Lcom/sun/jna/platform/win32/WinDef$WORD; 	wReserved <init> ()V Code LineNumberTable LocalVariableTable this 3Lcom/sun/jna/platform/win32/WinBase$SYSTEM_INFO$PI; 
SourceFile WinBase.java   1com/sun/jna/platform/win32/WinBase$SYSTEM_INFO$PI com/sun/jna/Structure   .com/sun/jna/platform/win32/WinBase$SYSTEM_INFO =com/sun/jna/platform/win32/WinBase$SYSTEM_INFO$PI$ByReference ! &com/sun/jna/platform/win32/WinDef$WORD "com/sun/jna/platform/win32/WinBase !com/sun/jna/platform/win32/WinDef !       
                 3     *� �       
   � �                      "     	    	   	 	    	PK
    ��?eC�  �  F   com/sun/jna/platform/win32/WinBase$SYSTEM_INFO$UNION$ByReference.class����   1 
      <init> ()V Code LineNumberTable LocalVariableTable this  SYSTEM_INFO InnerClasses UNION ByReference BLcom/sun/jna/platform/win32/WinBase$SYSTEM_INFO$UNION$ByReference; 
SourceFile WinBase.java   @com/sun/jna/platform/win32/WinBase$SYSTEM_INFO$UNION$ByReference 4com/sun/jna/platform/win32/WinBase$SYSTEM_INFO$UNION  !com/sun/jna/Structure$ByReference  .com/sun/jna/platform/win32/WinBase$SYSTEM_INFO com/sun/jna/Structure "com/sun/jna/platform/win32/WinBase !               /     *� �          � 	        
             "     	    	    	   	PK
    ��?�Z�s  s  :   com/sun/jna/platform/win32/WinBase$SYSTEM_INFO$UNION.class����   1 &
      SYSTEM_INFO InnerClasses UNION   ByReference dwOemID " DWORD )Lcom/sun/jna/platform/win32/WinDef$DWORD; pi # PI 3Lcom/sun/jna/platform/win32/WinBase$SYSTEM_INFO$PI; <init> ()V Code LineNumberTable LocalVariableTable this 6Lcom/sun/jna/platform/win32/WinBase$SYSTEM_INFO$UNION; 
SourceFile WinBase.java   4com/sun/jna/platform/win32/WinBase$SYSTEM_INFO$UNION com/sun/jna/Union $ .com/sun/jna/platform/win32/WinBase$SYSTEM_INFO @com/sun/jna/platform/win32/WinBase$SYSTEM_INFO$UNION$ByReference % 'com/sun/jna/platform/win32/WinDef$DWORD 1com/sun/jna/platform/win32/WinBase$SYSTEM_INFO$PI "com/sun/jna/platform/win32/WinBase !com/sun/jna/platform/win32/WinDef !       
                 3     *� �       
   � �                      *     	    	   	 	  !  	    	PK
    ��?և:>I  I  4   com/sun/jna/platform/win32/WinBase$SYSTEM_INFO.class����   1 6
  ( * + SYSTEM_INFO InnerClasses , UNION - PI processorArchitecture 6Lcom/sun/jna/platform/win32/WinBase$SYSTEM_INFO$UNION; 
dwPageSize / DWORD )Lcom/sun/jna/platform/win32/WinDef$DWORD; lpMinimumApplicationAddress Lcom/sun/jna/Pointer; lpMaximumApplicationAddress dwActiveProcessorMask 1 	DWORD_PTR .Lcom/sun/jna/platform/win32/BaseTSD$DWORD_PTR; dwNumberOfProcessors dwProcessorType dwAllocationGranularity wProcessorLevel 2 WORD (Lcom/sun/jna/platform/win32/WinDef$WORD; wProcessorRevision <init> ()V Code LineNumberTable LocalVariableTable this 0Lcom/sun/jna/platform/win32/WinBase$SYSTEM_INFO; 
SourceFile WinBase.java    3 .com/sun/jna/platform/win32/WinBase$SYSTEM_INFO com/sun/jna/Structure 4com/sun/jna/platform/win32/WinBase$SYSTEM_INFO$UNION 1com/sun/jna/platform/win32/WinBase$SYSTEM_INFO$PI 4 'com/sun/jna/platform/win32/WinDef$DWORD 5 ,com/sun/jna/platform/win32/BaseTSD$DWORD_PTR &com/sun/jna/platform/win32/WinDef$WORD "com/sun/jna/platform/win32/WinBase !com/sun/jna/platform/win32/WinDef "com/sun/jna/platform/win32/BaseTSD !     
  
                                                       !   3     *� �    "   
   � � #        $ %    &    '    2   )  	    	   	 	  .  	  0  	  .  	PK
    ��? �@��  �  (   com/sun/jna/platform/win32/WinBase.class����   1 � �	 � ���������    ����
 � �
  �	  �
 � �	  � � � � � � � PROCESS_INFORMATION InnerClasses � STARTUPINFO � SECURITY_ATTRIBUTES � MEMORYSTATUSEX � SYSTEM_INFO � 
OVERLAPPED � 
SYSTEMTIME � FILETIME INVALID_HANDLE_VALUE HANDLE )Lcom/sun/jna/platform/win32/WinNT$HANDLE; WAIT_FAILED I ConstantValue���� WAIT_OBJECT_0     WAIT_ABANDONED   � WAIT_ABANDONED_0 MAX_COMPUTERNAME_LENGTH LOGON32_LOGON_INTERACTIVE    LOGON32_LOGON_NETWORK    LOGON32_LOGON_BATCH    LOGON32_LOGON_SERVICE    LOGON32_LOGON_UNLOCK    LOGON32_LOGON_NETWORK_CLEARTEXT    LOGON32_LOGON_NEW_CREDENTIALS   	 LOGON32_PROVIDER_DEFAULT LOGON32_PROVIDER_WINNT35    LOGON32_PROVIDER_WINNT40 LOGON32_PROVIDER_WINNT50 HANDLE_FLAG_INHERIT HANDLE_FLAG_PROTECT_FROM_CLOSE STARTF_USESHOWWINDOW STARTF_USESIZE STARTF_USEPOSITION STARTF_USECOUNTCHARS STARTF_USEFILLATTRIBUTE    STARTF_RUNFULLSCREEN     STARTF_FORCEONFEEDBACK   @ STARTF_FORCEOFFFEEDBACK STARTF_USESTDHANDLES    DEBUG_PROCESS DEBUG_ONLY_THIS_PROCESS CREATE_SUSPENDED DETACHED_PROCESS CREATE_NEW_CONSOLE CREATE_NEW_PROCESS_GROUP    CREATE_UNICODE_ENVIRONMENT    CREATE_SEPARATE_WOW_VDM    CREATE_SHARED_WOW_VDM    CREATE_FORCEDOS     INHERIT_PARENT_AFFINITY    CREATE_PROTECTED_PROCESS    EXTENDED_STARTUPINFO_PRESENT    CREATE_BREAKAWAY_FROM_JOB     CREATE_PRESERVE_CODE_AUTHZ_LEVEL    CREATE_DEFAULT_ERROR_MODE    CREATE_NO_WINDOW    INVALID_FILE_SIZE INVALID_SET_FILE_POINTER INVALID_FILE_ATTRIBUTES STILL_ACTIVE   
LMEM_FIXED LMEM_MOVEABLE LMEM_NOCOMPACT LMEM_NODISCARD LMEM_ZEROINIT LMEM_MODIFY LMEM_DISCARDABLE    LMEM_VALID_FLAGS  r LMEM_INVALID_HANDLE  �  LHND   B LPTR LMEM_DISCARDED  @  LMEM_LOCKCOUNT   � FORMAT_MESSAGE_ALLOCATE_BUFFER FORMAT_MESSAGE_IGNORE_INSERTS FORMAT_MESSAGE_FROM_STRING FORMAT_MESSAGE_FROM_HMODULE FORMAT_MESSAGE_FROM_SYSTEM FORMAT_MESSAGE_ARGUMENT_ARRAY DRIVE_UNKNOWN DRIVE_NO_ROOT_DIR DRIVE_REMOVABLE DRIVE_FIXED DRIVE_REMOTE DRIVE_CDROM DRIVE_RAMDISK    INFINITE MOVEFILE_COPY_ALLOWED MOVEFILE_CREATE_HARDLINK MOVEFILE_DELAY_UNTIL_REBOOT MOVEFILE_FAIL_IF_NOT_TRACKABLE MOVEFILE_REPLACE_EXISTING MOVEFILE_WRITE_THROUGH <clinit> ()V Code LineNumberTable 
SourceFile WinBase.java � 'com/sun/jna/platform/win32/WinNT$HANDLE � � & � � � � " $ � � � . & "com/sun/jna/platform/win32/WinBase java/lang/Object  com/sun/jna/win32/StdCallLibrary !com/sun/jna/platform/win32/WinDef "com/sun/jna/platform/win32/BaseTSD 6com/sun/jna/platform/win32/WinBase$PROCESS_INFORMATION .com/sun/jna/platform/win32/WinBase$STARTUPINFO 6com/sun/jna/platform/win32/WinBase$SECURITY_ATTRIBUTES 1com/sun/jna/platform/win32/WinBase$MEMORYSTATUSEX .com/sun/jna/platform/win32/WinBase$SYSTEM_INFO -com/sun/jna/platform/win32/WinBase$OVERLAPPED -com/sun/jna/platform/win32/WinBase$SYSTEMTIME +com/sun/jna/platform/win32/WinBase$FILETIME  com/sun/jna/platform/win32/WinNT com/sun/jna/Pointer SIZE createConstant (J)Lcom/sun/jna/Pointer; <init> (Lcom/sun/jna/Pointer;)V com/sun/jna/Platform isMac ()Z       R  " $    % &  '    (  ) &  '    *  + &  '    ,  - &  '    ,  . &    / &  '    0  1 &  '    2  3 &  '    4  5 &  '    6  7 &  '    8  9 &  '    :  ; &  '    <  = &  '    *  > &  '    ?  @ &  '    0  A &  '    2  B &  '    ?  C &  '    0  D &  '    ?  E &  '    0  F &  '    4  G &  '    :  H &  '    I  J &  '    K  L &  '    M  N &  '    ,  O &  '    P  Q &  '    ?  R &  '    0  S &  '    4  T &  '    :  U &  '    I  V &  '    W  X &  '    Y  Z &  '    [  \ &  '    ]  ^ &  '    _  ` &  '    a  b &  '    c  d &  '    e  f &  '    g  h &  '    i  j &  '    k  l &  '    m  n &  '    (  o &  '    (  p &  '    (  q &  '    r  s &  '    *  t &  '    0  u &  '    I  v &  '    K  w &  '    M  x &  '    ,  y &  '    z  { &  '    |  } &  '    ~   &  '    �  � &  '    M  � &  '    �  � &  '    �  � &  '    P  � &  '    W  � &  '    Y  � &  '    [  � &  '    ]  � &  '    _  � &  '    *  � &  '    ?  � &  '    0  � &  '    2  � &  '    4  � &  '    6  � &  '    �  � &  '    (  � &  '    0  � &  '    I  � &  '    4  � &  '    K  � &  '    ?  � &  '    :   � �  �   K      /� Y� � 	 �  � � � 	� 
� � � �    �   
    &  3  �    �    J 	    	    	    	    	    	    	    	    ! 	  � # 	PK
    ��?��Odo  o  C   com/sun/jna/platform/win32/WinCrypt$CRYPTPROTECT_PROMPTSTRUCT.class����   1 (
  
  
   ! " cbSize I dwPromptFlags hwndApp $ HWND InnerClasses (Lcom/sun/jna/platform/win32/WinDef$HWND; szPrompt Ljava/lang/String; <init> ()V Code LineNumberTable LocalVariableTable this CRYPTPROTECT_PROMPTSTRUCT ?Lcom/sun/jna/platform/win32/WinCrypt$CRYPTPROTECT_PROMPTSTRUCT; (Lcom/sun/jna/Pointer;)V memory Lcom/sun/jna/Pointer; 
SourceFile WinCrypt.java     %  & =com/sun/jna/platform/win32/WinCrypt$CRYPTPROTECT_PROMPTSTRUCT com/sun/jna/Structure ' &com/sun/jna/platform/win32/WinDef$HWND read #com/sun/jna/platform/win32/WinCrypt !com/sun/jna/platform/win32/WinDef !                 	                 3     *� �       
    O  P                    F     
*+� *� �           S  T 	 U        
       
               
 #  	     	PK
    ��?U�>�  �  3   com/sun/jna/platform/win32/WinCrypt$DATA_BLOB.class����   1 E
  (
  )
  * +
  ,	  -
 . /	  0
  1
 2 3
  4
 . 5 7 8 cbData I pbData Lcom/sun/jna/Pointer; <init> ()V Code LineNumberTable LocalVariableTable this 	DATA_BLOB InnerClasses /Lcom/sun/jna/platform/win32/WinCrypt$DATA_BLOB; (Lcom/sun/jna/Pointer;)V memory ([B)V data [B (Ljava/lang/String;)V s Ljava/lang/String; getData ()[B 
SourceFile WinCrypt.java     9  com/sun/jna/Memory  :   ; < =   >  ? @ A   B C D -com/sun/jna/platform/win32/WinCrypt$DATA_BLOB com/sun/jna/Structure read (J)V com/sun/jna/Pointer write (J[BII)V allocateMemory com/sun/jna/Native toByteArray (Ljava/lang/String;)[B getByteArray (JI)[B #com/sun/jna/platform/win32/WinCrypt !                        3     *� �       
    "  #                    F     
*+� *� �           &  ' 	 (        
       
           q     )*� *� Y+��� � *� 	++�� *+�� *� 	�           *  +  ,  - $ . ( /        )       )       !     A     	*+� 
� �       
    2  3        	       	 " #   $ %     B     *� � � *� 	*� � �           D              &    '    
   6  	PK
    ��?@ T�  �  )   com/sun/jna/platform/win32/WinCrypt.class����   1 & ! " # $ CRYPTPROTECT_PROMPTSTRUCT InnerClasses % 	DATA_BLOB  CRYPTPROTECT_PROMPT_ON_UNPROTECT I ConstantValue    CRYPTPROTECT_PROMPT_ON_PROTECT    CRYPTPROTECT_PROMPT_RESERVED    CRYPTPROTECT_PROMPT_STRONG    "CRYPTPROTECT_PROMPT_REQUIRE_STRONG    CRYPTPROTECT_UI_FORBIDDEN CRYPTPROTECT_LOCAL_MACHINE CRYPTPROTECT_CRED_SYNC CRYPTPROTECT_AUDIT CRYPTPROTECT_NO_RECOVERY     CRYPTPROTECT_VERIFY_PROTECTION   @ CRYPTPROTECT_CRED_REGENERATE   � 
SourceFile WinCrypt.java #com/sun/jna/platform/win32/WinCrypt java/lang/Object  com/sun/jna/win32/StdCallLibrary =com/sun/jna/platform/win32/WinCrypt$CRYPTPROTECT_PROMPTSTRUCT -com/sun/jna/platform/win32/WinCrypt$DATA_BLOB       	 
         
         
         
         
         
         
         
         
         
         
         
                        	    	PK
    ��?�e��;  ;  -   com/sun/jna/platform/win32/WinDef$DWORD.class����   1 '
  
 	  
          �
   ! " <init> ()V Code LineNumberTable LocalVariableTable this DWORD InnerClasses )Lcom/sun/jna/platform/win32/WinDef$DWORD; (J)V value J getLow WORD *()Lcom/sun/jna/platform/win32/WinDef$WORD; getHigh 
SourceFile WinDef.java 
  
 # $ &com/sun/jna/platform/win32/WinDef$WORD % & 'com/sun/jna/platform/win32/WinDef$DWORD com/sun/jna/IntegerType (IJZ)V !com/sun/jna/platform/win32/WinDef 	longValue ()J !  	       
      4     *	� �       
    5  6              
      @     *� �       
    9  :                          :     � Y*�  � �           B                    =     � Y*� { � �           K                           	    	PK
    ��?��l�    1   com/sun/jna/platform/win32/WinDef$DWORDLONG.class����   1 
  
     <init> ()V Code LineNumberTable LocalVariableTable this 	DWORDLONG InnerClasses -Lcom/sun/jna/platform/win32/WinDef$DWORDLONG; (J)V value J 
SourceFile WinDef.java      +com/sun/jna/platform/win32/WinDef$DWORDLONG com/sun/jna/IntegerType (IJ)V !com/sun/jna/platform/win32/WinDef !               4     *	� �       
   R S 	        
           @     *� �       
   V W 	        
                   
     	PK
    ��?[�ҥh  h  /   com/sun/jna/platform/win32/WinDef$HBITMAP.class����   1 
  
     <init> ()V Code LineNumberTable LocalVariableTable this HBITMAP InnerClasses +Lcom/sun/jna/platform/win32/WinDef$HBITMAP; (Lcom/sun/jna/Pointer;)V p Lcom/sun/jna/Pointer; 
SourceFile WinDef.java      )com/sun/jna/platform/win32/WinDef$HBITMAP  'com/sun/jna/platform/win32/WinNT$HANDLE HANDLE !com/sun/jna/platform/win32/WinDef  com/sun/jna/platform/win32/WinNT !               3     *� �       
    �  � 	        
           >     *+� �       
    �  � 	        
                        	    	PK
    ��?�S�GA  A  /   com/sun/jna/platform/win32/WinDef$HCURSOR.class����   1 
  
     <init> ()V Code LineNumberTable LocalVariableTable this HCURSOR InnerClasses +Lcom/sun/jna/platform/win32/WinDef$HCURSOR; (Lcom/sun/jna/Pointer;)V p Lcom/sun/jna/Pointer; 
SourceFile WinDef.java      )com/sun/jna/platform/win32/WinDef$HCURSOR 'com/sun/jna/platform/win32/WinDef$HICON HICON !com/sun/jna/platform/win32/WinDef !               3     *� �       
    z  | 	        
           >     *+� �       
      � 	        
                        	    	PK
    ��?�0ٖ\  \  +   com/sun/jna/platform/win32/WinDef$HDC.class����   1 
  
     <init> ()V Code LineNumberTable LocalVariableTable this HDC InnerClasses 'Lcom/sun/jna/platform/win32/WinDef$HDC; (Lcom/sun/jna/Pointer;)V p Lcom/sun/jna/Pointer; 
SourceFile WinDef.java      %com/sun/jna/platform/win32/WinDef$HDC  'com/sun/jna/platform/win32/WinNT$HANDLE HANDLE !com/sun/jna/platform/win32/WinDef  com/sun/jna/platform/win32/WinNT !               3     *� �       
    `  b 	        
           >     *+� �       
    e  f 	        
                        	    	PK
    ��?���b  b  -   com/sun/jna/platform/win32/WinDef$HFONT.class����   1 
  
     <init> ()V Code LineNumberTable LocalVariableTable this HFONT InnerClasses )Lcom/sun/jna/platform/win32/WinDef$HFONT; (Lcom/sun/jna/Pointer;)V p Lcom/sun/jna/Pointer; 
SourceFile WinDef.java      'com/sun/jna/platform/win32/WinDef$HFONT  'com/sun/jna/platform/win32/WinNT$HANDLE HANDLE !com/sun/jna/platform/win32/WinDef  com/sun/jna/platform/win32/WinNT !               3     *� �       
    �  � 	        
           >     *+� �       
    �  � 	        
                        	    	PK
    ��?�, �b  b  -   com/sun/jna/platform/win32/WinDef$HICON.class����   1 
  
     <init> ()V Code LineNumberTable LocalVariableTable this HICON InnerClasses )Lcom/sun/jna/platform/win32/WinDef$HICON; (Lcom/sun/jna/Pointer;)V p Lcom/sun/jna/Pointer; 
SourceFile WinDef.java      'com/sun/jna/platform/win32/WinDef$HICON  'com/sun/jna/platform/win32/WinNT$HANDLE HANDLE !com/sun/jna/platform/win32/WinDef  com/sun/jna/platform/win32/WinNT !               3     *� �       
    m  o 	        
           >     *+� �       
    r  s 	        
                        	    	PK
    ��?2����  �  1   com/sun/jna/platform/win32/WinDef$HINSTANCE.class����   1 
     <init> ()V Code LineNumberTable LocalVariableTable this 	HINSTANCE InnerClasses -Lcom/sun/jna/platform/win32/WinDef$HINSTANCE; 
SourceFile WinDef.java    +com/sun/jna/platform/win32/WinDef$HINSTANCE  'com/sun/jna/platform/win32/WinNT$HANDLE HANDLE !com/sun/jna/platform/win32/WinDef  com/sun/jna/platform/win32/WinNT !               /     *� �           �         	                 
 	    	PK
    ��?^V�b  b  -   com/sun/jna/platform/win32/WinDef$HMENU.class����   1 
  
     <init> ()V Code LineNumberTable LocalVariableTable this HMENU InnerClasses )Lcom/sun/jna/platform/win32/WinDef$HMENU; (Lcom/sun/jna/Pointer;)V p Lcom/sun/jna/Pointer; 
SourceFile WinDef.java      'com/sun/jna/platform/win32/WinDef$HMENU  'com/sun/jna/platform/win32/WinNT$HANDLE HANDLE !com/sun/jna/platform/win32/WinDef  com/sun/jna/platform/win32/WinNT !               3     *� �       
    �  � 	        
           >     *+� �       
    �  � 	        
                        	    	PK
    ��?T>�  �  /   com/sun/jna/platform/win32/WinDef$HMODULE.class����   1 
     <init> ()V Code LineNumberTable LocalVariableTable this HMODULE InnerClasses +Lcom/sun/jna/platform/win32/WinDef$HMODULE; 
SourceFile WinDef.java    )com/sun/jna/platform/win32/WinDef$HMODULE +com/sun/jna/platform/win32/WinDef$HINSTANCE 	HINSTANCE !com/sun/jna/platform/win32/WinDef !               /     *� �           �         	                 
 	    	PK
    ��?�4�k  k  0   com/sun/jna/platform/win32/WinDef$HPALETTE.class����   1 
  
     <init> ()V Code LineNumberTable LocalVariableTable this HPALETTE InnerClasses ,Lcom/sun/jna/platform/win32/WinDef$HPALETTE; (Lcom/sun/jna/Pointer;)V p Lcom/sun/jna/Pointer; 
SourceFile WinDef.java      *com/sun/jna/platform/win32/WinDef$HPALETTE  'com/sun/jna/platform/win32/WinNT$HANDLE HANDLE !com/sun/jna/platform/win32/WinDef  com/sun/jna/platform/win32/WinNT !               3     *� �       
    �  � 	        
           >     *+� �       
    �  � 	        
                        	    	PK
    ��?�r~_  _  ,   com/sun/jna/platform/win32/WinDef$HPEN.class����   1 
  
     <init> ()V Code LineNumberTable LocalVariableTable this HPEN InnerClasses (Lcom/sun/jna/platform/win32/WinDef$HPEN; (Lcom/sun/jna/Pointer;)V p Lcom/sun/jna/Pointer; 
SourceFile WinDef.java      &com/sun/jna/platform/win32/WinDef$HPEN  'com/sun/jna/platform/win32/WinNT$HANDLE HANDLE !com/sun/jna/platform/win32/WinDef  com/sun/jna/platform/win32/WinNT !               3     *� �       
    �  � 	        
           >     *+� �       
    �  � 	        
                        	    	PK
    ��?U1��_  _  ,   com/sun/jna/platform/win32/WinDef$HRGN.class����   1 
  
     <init> ()V Code LineNumberTable LocalVariableTable this HRGN InnerClasses (Lcom/sun/jna/platform/win32/WinDef$HRGN; (Lcom/sun/jna/Pointer;)V p Lcom/sun/jna/Pointer; 
SourceFile WinDef.java      &com/sun/jna/platform/win32/WinDef$HRGN  'com/sun/jna/platform/win32/WinNT$HANDLE HANDLE !com/sun/jna/platform/win32/WinDef  com/sun/jna/platform/win32/WinNT !               3     *� �       
    �  � 	        
           >     *+� �       
    �  � 	        
                        	    	PK
    ��?ش��b  b  -   com/sun/jna/platform/win32/WinDef$HRSRC.class����   1 
  
     <init> ()V Code LineNumberTable LocalVariableTable this HRSRC InnerClasses )Lcom/sun/jna/platform/win32/WinDef$HRSRC; (Lcom/sun/jna/Pointer;)V p Lcom/sun/jna/Pointer; 
SourceFile WinDef.java      'com/sun/jna/platform/win32/WinDef$HRSRC  'com/sun/jna/platform/win32/WinNT$HANDLE HANDLE !com/sun/jna/platform/win32/WinDef  com/sun/jna/platform/win32/WinNT !               3     *� �       
    �  � 	        
           >     *+� �       
    �  � 	        
                        	    	PK
    ��?�oH_  _  ,   com/sun/jna/platform/win32/WinDef$HWND.class����   1 
  
     <init> ()V Code LineNumberTable LocalVariableTable this HWND InnerClasses (Lcom/sun/jna/platform/win32/WinDef$HWND; (Lcom/sun/jna/Pointer;)V p Lcom/sun/jna/Pointer; 
SourceFile WinDef.java      &com/sun/jna/platform/win32/WinDef$HWND  'com/sun/jna/platform/win32/WinNT$HANDLE HANDLE !com/sun/jna/platform/win32/WinDef  com/sun/jna/platform/win32/WinNT !               3     *� �       
    �  � 	        
           >     *+� �       
    �  � 	        
                        	    	PK
    ��?��/2  2  ,   com/sun/jna/platform/win32/WinDef$LONG.class����   1  
  	  
     <init> ()V Code LineNumberTable LocalVariableTable this LONG InnerClasses (Lcom/sun/jna/platform/win32/WinDef$LONG; (J)V value J 
SourceFile WinDef.java         &com/sun/jna/platform/win32/WinDef$LONG com/sun/jna/IntegerType com/sun/jna/Native 	LONG_SIZE I (IJ)V !com/sun/jna/platform/win32/WinDef !               4     *	� �    	   
    T  U 
                   A     	*� � �    	   
    X  Y 
       	       	             
     	PK
    ��?�{DzE  E  .   com/sun/jna/platform/win32/WinDef$LPARAM.class����   1 
  
     <init> ()V Code LineNumberTable LocalVariableTable this LPARAM InnerClasses *Lcom/sun/jna/platform/win32/WinDef$LPARAM; (J)V value J 
SourceFile WinDef.java    (com/sun/jna/platform/win32/WinDef$LPARAM  +com/sun/jna/platform/win32/BaseTSD$LONG_PTR LONG_PTR !com/sun/jna/platform/win32/WinDef "com/sun/jna/platform/win32/BaseTSD !               4     *	� �       
    �  � 	        
           >     *� �       
     	        
                        	    	PK
    ��?|1]�H  H  /   com/sun/jna/platform/win32/WinDef$LRESULT.class����   1 
  
     <init> ()V Code LineNumberTable LocalVariableTable this LRESULT InnerClasses +Lcom/sun/jna/platform/win32/WinDef$LRESULT; (J)V value J 
SourceFile WinDef.java    )com/sun/jna/platform/win32/WinDef$LRESULT  +com/sun/jna/platform/win32/BaseTSD$LONG_PTR LONG_PTR !com/sun/jna/platform/win32/WinDef "com/sun/jna/platform/win32/BaseTSD !               4     *	� �       
     	        
           >     *� �       
     	        
                        	    	PK
    ��?��%��  �  ,   com/sun/jna/platform/win32/WinDef$RECT.class����   1 >
  ' (	  )	  *	  +	  ,
  - .
  ' /
  0
  1 2 3 4
  5 7 8 left I top right bottom <init> ()V Code LineNumberTable LocalVariableTable this RECT InnerClasses (Lcom/sun/jna/platform/win32/WinDef$RECT; toRectangle ()Ljava/awt/Rectangle; toString ()Ljava/lang/String; 
SourceFile WinDef.java   java/awt/Rectangle          9 java/lang/StringBuilder [( : ; : < , )( )] # $ = &com/sun/jna/platform/win32/WinDef$RECT com/sun/jna/Structure (IIII)V append -(Ljava/lang/String;)Ljava/lang/StringBuilder; (I)Ljava/lang/StringBuilder; !com/sun/jna/platform/win32/WinDef !                                  /     *� �          1               ! "     L     "� Y*� *� *� *� d*� *� d� �          8        "       # $     j     @� Y� 	
� *� � � *� � � *� � � *� � � � �          <        @       %    &    
   6  	PK
    ��?����  �  0   com/sun/jna/platform/win32/WinDef$UINT_PTR.class����   1 +	  
  
  
  
      <init> ()V Code LineNumberTable LocalVariableTable this UINT_PTR InnerClasses ,Lcom/sun/jna/platform/win32/WinDef$UINT_PTR; (J)V value J 	toPointer ()Lcom/sun/jna/Pointer; 
SourceFile WinDef.java ! " #  $  % & ' ( ) * *com/sun/jna/platform/win32/WinDef$UINT_PTR com/sun/jna/IntegerType com/sun/jna/Pointer SIZE I (I)V (IJ)V 	longValue ()J createConstant (J)Lcom/sun/jna/Pointer; !com/sun/jna/platform/win32/WinDef !          	  
   6     *� � �       
                     
   A     	*� � �       
            	       	        
   2     *� � �                                 
     	PK
    ��?���    1   com/sun/jna/platform/win32/WinDef$ULONGLONG.class����   1 
  
     <init> ()V Code LineNumberTable LocalVariableTable this 	ULONGLONG InnerClasses -Lcom/sun/jna/platform/win32/WinDef$ULONGLONG; (J)V value J 
SourceFile WinDef.java      +com/sun/jna/platform/win32/WinDef$ULONGLONG com/sun/jna/IntegerType (IJ)V !com/sun/jna/platform/win32/WinDef !               4     *	� �       
   E F 	        
           @     *� �       
   I J 	        
                   
     	PK
    ��?��A��  �  ,   com/sun/jna/platform/win32/WinDef$WORD.class����   1 
  
     <init> ()V Code LineNumberTable LocalVariableTable this WORD InnerClasses (Lcom/sun/jna/platform/win32/WinDef$WORD; (J)V value J 
SourceFile WinDef.java      &com/sun/jna/platform/win32/WinDef$WORD com/sun/jna/IntegerType (IJ)V !com/sun/jna/platform/win32/WinDef !               4     *	� �       
    (  ) 	        
           ?     *� �       
    ,  - 	        
                   
     	PK
    ��?r�%�    .   com/sun/jna/platform/win32/WinDef$WPARAM.class����   1 
  
     <init> ()V Code LineNumberTable LocalVariableTable this WPARAM InnerClasses *Lcom/sun/jna/platform/win32/WinDef$WPARAM; (J)V value J 
SourceFile WinDef.java    (com/sun/jna/platform/win32/WinDef$WPARAM *com/sun/jna/platform/win32/WinDef$UINT_PTR UINT_PTR !com/sun/jna/platform/win32/WinDef !               4     *	� �       
   ) * 	        
           >     *� �       
   - . 	        
                        	    	PK
    ��?�6%��  �  '   com/sun/jna/platform/win32/WinDef.class����   1 S 9 : ; < 	DWORDLONG InnerClasses = 	ULONGLONG > RECT ? WPARAM @ UINT_PTR A LRESULT B LPARAM C HFONT D HMODULE E 	HINSTANCE F HWND G HRGN H HBITMAP I HPALETTE J HRSRC K HPEN L HMENU M HCURSOR N HICON O HDC P LONG Q DWORD R WORD MAX_PATH I ConstantValue   
SourceFile WinDef.java !com/sun/jna/platform/win32/WinDef java/lang/Object  com/sun/jna/win32/StdCallLibrary +com/sun/jna/platform/win32/WinDef$DWORDLONG +com/sun/jna/platform/win32/WinDef$ULONGLONG &com/sun/jna/platform/win32/WinDef$RECT (com/sun/jna/platform/win32/WinDef$WPARAM *com/sun/jna/platform/win32/WinDef$UINT_PTR )com/sun/jna/platform/win32/WinDef$LRESULT (com/sun/jna/platform/win32/WinDef$LPARAM 'com/sun/jna/platform/win32/WinDef$HFONT )com/sun/jna/platform/win32/WinDef$HMODULE +com/sun/jna/platform/win32/WinDef$HINSTANCE &com/sun/jna/platform/win32/WinDef$HWND &com/sun/jna/platform/win32/WinDef$HRGN )com/sun/jna/platform/win32/WinDef$HBITMAP *com/sun/jna/platform/win32/WinDef$HPALETTE 'com/sun/jna/platform/win32/WinDef$HRSRC &com/sun/jna/platform/win32/WinDef$HPEN 'com/sun/jna/platform/win32/WinDef$HMENU )com/sun/jna/platform/win32/WinDef$HCURSOR 'com/sun/jna/platform/win32/WinDef$HICON %com/sun/jna/platform/win32/WinDef$HDC &com/sun/jna/platform/win32/WinDef$LONG 'com/sun/jna/platform/win32/WinDef$DWORD &com/sun/jna/platform/win32/WinDef$WORD       3 4  5    6    7    8    �     	    	 	  
 	    	    	    	    	    	    	    	    	    	    	     	 !  " 	 #  $ 	 %  & 	 '  ( 	 )  * 	 +  , 	 -  . 	 /  0 	 1  2 	PK
    ��?>��&.F .F )   com/sun/jna/platform/win32/WinError.class����   1!�!�
 !�	 !�	 !�!�!� FACILITY_WINRM S ConstantValue   3 FACILITY_WINDOWSUPDATE   $ FACILITY_WINDOWS_DEFENDER   P FACILITY_WINDOWS_CE    FACILITY_WINDOWS    FACILITY_URT    FACILITY_UMI    FACILITY_TPM_SOFTWARE   ) FACILITY_TPM_SERVICES   ( FACILITY_SXS    FACILITY_STORAGE    FACILITY_STATE_MANAGEMENT   " FACILITY_SSPI   	 FACILITY_SCARD    FACILITY_SHELL   ' FACILITY_SETUPAPI    FACILITY_SECURITY FACILITY_RPC    FACILITY_PLA   0 FACILITY_WIN32    FACILITY_CONTROL   
 FACILITY_NULL     FACILITY_NDIS   4 FACILITY_METADIRECTORY   # FACILITY_MSMQ    FACILITY_MEDIASERVER    FACILITY_INTERNET    FACILITY_ITF    FACILITY_USERMODE_HYPERVISOR   5 FACILITY_HTTP    FACILITY_GRAPHICS   & FACILITY_FWP   2 FACILITY_FVE   1  FACILITY_USERMODE_FILTER_MANAGER    FACILITY_DPLAY    FACILITY_DISPATCH    FACILITY_DIRECTORYSERVICE   % FACILITY_CONFIGURATION   ! FACILITY_COMPLUS    FACILITY_USERMODE_COMMONLOG    FACILITY_CMI   6 FACILITY_CERT    FACILITY_BACKGROUNDCOPY     FACILITY_ACS    FACILITY_AAF    ERROR_SUCCESS I NO_ERROR SEC_E_OK ERROR_INVALID_FUNCTION ERROR_FILE_NOT_FOUND ERROR_PATH_NOT_FOUND ERROR_TOO_MANY_OPEN_FILES ERROR_ACCESS_DENIED    ERROR_INVALID_HANDLE    ERROR_ARENA_TRASHED ERROR_NOT_ENOUGH_MEMORY ERROR_INVALID_BLOCK ERROR_BAD_ENVIRONMENT ERROR_BAD_FORMAT ERROR_INVALID_ACCESS ERROR_INVALID_DATA ERROR_OUTOFMEMORY ERROR_INVALID_DRIVE ERROR_CURRENT_DIRECTORY ERROR_NOT_SAME_DEVICE ERROR_NO_MORE_FILES ERROR_WRITE_PROTECT ERROR_BAD_UNIT ERROR_NOT_READY ERROR_BAD_COMMAND 	ERROR_CRC ERROR_BAD_LENGTH 
ERROR_SEEK ERROR_NOT_DOS_DISK ERROR_SECTOR_NOT_FOUND    ERROR_OUT_OF_PAPER    ERROR_WRITE_FAULT    ERROR_READ_FAULT    ERROR_GEN_FAILURE ERROR_SHARING_VIOLATION ERROR_LOCK_VIOLATION ERROR_WRONG_DISK ERROR_SHARING_BUFFER_EXCEEDED ERROR_HANDLE_EOF ERROR_HANDLE_DISK_FULL ERROR_NOT_SUPPORTED ERROR_REM_NOT_LIST ERROR_DUP_NAME ERROR_BAD_NETPATH ERROR_NETWORK_BUSY ERROR_DEV_NOT_EXIST   7 ERROR_TOO_MANY_CMDS   8 ERROR_ADAP_HDW_ERR   9 ERROR_BAD_NET_RESP   : ERROR_UNEXP_NET_ERR   ; ERROR_BAD_REM_ADAP   < ERROR_PRINTQ_FULL   = ERROR_NO_SPOOL_SPACE   > ERROR_PRINT_CANCELLED   ? ERROR_NETNAME_DELETED   @ ERROR_NETWORK_ACCESS_DENIED   A ERROR_BAD_DEV_TYPE   B ERROR_BAD_NET_NAME   C ERROR_TOO_MANY_NAMES   D ERROR_TOO_MANY_SESS   E ERROR_SHARING_PAUSED   F ERROR_REQ_NOT_ACCEP   G ERROR_REDIR_PAUSED   H ERROR_FILE_EXISTS ERROR_CANNOT_MAKE   R ERROR_FAIL_I24   S ERROR_OUT_OF_STRUCTURES   T ERROR_ALREADY_ASSIGNED   U ERROR_INVALID_PASSWORD   V ERROR_INVALID_PARAMETER   W ERROR_NET_WRITE_FAULT   X ERROR_NO_PROC_SLOTS   Y ERROR_TOO_MANY_SEMAPHORES   d ERROR_EXCL_SEM_ALREADY_OWNED   e ERROR_SEM_IS_SET   f ERROR_TOO_MANY_SEM_REQUESTS   g ERROR_INVALID_AT_INTERRUPT_TIME   h ERROR_SEM_OWNER_DIED   i ERROR_SEM_USER_LIMIT   j ERROR_DISK_CHANGE   k ERROR_DRIVE_LOCKED   l ERROR_BROKEN_PIPE   m ERROR_OPEN_FAILED   n ERROR_BUFFER_OVERFLOW   o ERROR_DISK_FULL   p ERROR_NO_MORE_SEARCH_HANDLES   q ERROR_INVALID_TARGET_HANDLE   r ERROR_INVALID_CATEGORY   u ERROR_INVALID_VERIFY_SWITCH   v ERROR_BAD_DRIVER_LEVEL   w ERROR_CALL_NOT_IMPLEMENTED   x ERROR_SEM_TIMEOUT   y ERROR_INSUFFICIENT_BUFFER   z ERROR_INVALID_NAME   { ERROR_INVALID_LEVEL   | ERROR_NO_VOLUME_LABEL   } ERROR_MOD_NOT_FOUND   ~ ERROR_PROC_NOT_FOUND    ERROR_WAIT_NO_CHILDREN   � ERROR_CHILD_NOT_COMPLETE   � ERROR_DIRECT_ACCESS_HANDLE   � ERROR_NEGATIVE_SEEK   � ERROR_SEEK_ON_DEVICE   � ERROR_IS_JOIN_TARGET   � ERROR_IS_JOINED   � ERROR_IS_SUBSTED   � ERROR_NOT_JOINED   � ERROR_NOT_SUBSTED   � ERROR_JOIN_TO_JOIN   � ERROR_SUBST_TO_SUBST   � ERROR_JOIN_TO_SUBST   � ERROR_SUBST_TO_JOIN   � ERROR_BUSY_DRIVE   � ERROR_SAME_DRIVE   � ERROR_DIR_NOT_ROOT   � ERROR_DIR_NOT_EMPTY   � ERROR_IS_SUBST_PATH   � ERROR_IS_JOIN_PATH   � ERROR_PATH_BUSY   � ERROR_IS_SUBST_TARGET   � ERROR_SYSTEM_TRACE   � ERROR_INVALID_EVENT_COUNT   � ERROR_TOO_MANY_MUXWAITERS   � ERROR_INVALID_LIST_FORMAT   � ERROR_LABEL_TOO_LONG   � ERROR_TOO_MANY_TCBS   � ERROR_SIGNAL_REFUSED   � ERROR_DISCARDED   � ERROR_NOT_LOCKED   � ERROR_BAD_THREADID_ADDR   � ERROR_BAD_ARGUMENTS   � ERROR_BAD_PATHNAME   � ERROR_SIGNAL_PENDING   � ERROR_MAX_THRDS_REACHED   � ERROR_LOCK_FAILED   � 
ERROR_BUSY   � ERROR_CANCEL_VIOLATION   �  ERROR_ATOMIC_LOCKS_NOT_SUPPORTED   � ERROR_INVALID_SEGMENT_NUMBER   � ERROR_INVALID_ORDINAL   � ERROR_ALREADY_EXISTS   � ERROR_INVALID_FLAG_NUMBER   � ERROR_SEM_NOT_FOUND   � ERROR_INVALID_STARTING_CODESEG   � ERROR_INVALID_STACKSEG   � ERROR_INVALID_MODULETYPE   � ERROR_INVALID_EXE_SIGNATURE   � ERROR_EXE_MARKED_INVALID   � ERROR_BAD_EXE_FORMAT   � ERROR_ITERATED_DATA_EXCEEDS_64k   � ERROR_INVALID_MINALLOCSIZE   � ERROR_DYNLINK_FROM_INVALID_RING   � ERROR_IOPL_NOT_ENABLED   � ERROR_INVALID_SEGDPL   � ERROR_AUTODATASEG_EXCEEDS_64k   � ERROR_RING2SEG_MUST_BE_MOVABLE   � ERROR_RELOC_CHAIN_XEEDS_SEGLIM   � ERROR_INFLOOP_IN_RELOC_CHAIN   � ERROR_ENVVAR_NOT_FOUND   � ERROR_NO_SIGNAL_SENT   � ERROR_FILENAME_EXCED_RANGE   � ERROR_RING2_STACK_IN_USE   � ERROR_META_EXPANSION_TOO_LONG   � ERROR_INVALID_SIGNAL_NUMBER   � ERROR_THREAD_1_INACTIVE   � ERROR_LOCKED   � ERROR_TOO_MANY_MODULES   � ERROR_NESTING_NOT_ALLOWED   � ERROR_EXE_MACHINE_TYPE_MISMATCH   � %ERROR_EXE_CANNOT_MODIFY_SIGNED_BINARY   � ,ERROR_EXE_CANNOT_MODIFY_STRONG_SIGNED_BINARY   � ERROR_FILE_CHECKED_OUT   � ERROR_CHECKOUT_REQUIRED   � ERROR_BAD_FILE_TYPE   � ERROR_FILE_TOO_LARGE   � ERROR_FORMS_AUTH_REQUIRED   � ERROR_VIRUS_INFECTED   � ERROR_VIRUS_DELETED   � ERROR_PIPE_LOCAL   � ERROR_BAD_PIPE   � ERROR_PIPE_BUSY   � ERROR_NO_DATA   � ERROR_PIPE_NOT_CONNECTED   � ERROR_MORE_DATA   � ERROR_VC_DISCONNECTED   � ERROR_INVALID_EA_NAME   � ERROR_EA_LIST_INCONSISTENT   � WAIT_TIMEOUT   ERROR_NO_MORE_ITEMS   ERROR_CANNOT_COPY  
 ERROR_DIRECTORY   ERROR_EAS_DIDNT_FIT   ERROR_EA_FILE_CORRUPT   ERROR_EA_TABLE_FULL   ERROR_INVALID_EA_HANDLE   ERROR_EAS_NOT_SUPPORTED   ERROR_NOT_OWNER    ERROR_TOO_MANY_POSTS  * ERROR_PARTIAL_COPY  + ERROR_OPLOCK_NOT_GRANTED  , ERROR_INVALID_OPLOCK_PROTOCOL  - ERROR_DISK_TOO_FRAGMENTED  . ERROR_DELETE_PENDING  / ERROR_MR_MID_NOT_FOUND  = ERROR_SCOPE_NOT_FOUND  > ERROR_FAIL_NOACTION_REBOOT  ^ ERROR_FAIL_SHUTDOWN  _ ERROR_FAIL_RESTART  ` ERROR_MAX_SESSIONS_REACHED  a $ERROR_THREAD_MODE_ALREADY_BACKGROUND  �  ERROR_THREAD_MODE_NOT_BACKGROUND  � %ERROR_PROCESS_MODE_ALREADY_BACKGROUND  � !ERROR_PROCESS_MODE_NOT_BACKGROUND  � ERROR_INVALID_ADDRESS  � ERROR_USER_PROFILE_LOAD  � ERROR_ARITHMETIC_OVERFLOW   ERROR_PIPE_CONNECTED   ERROR_PIPE_LISTENING   ERROR_VERIFIER_STOP   ERROR_ABIOS_ERROR   ERROR_WX86_WARNING   ERROR_WX86_ERROR   ERROR_TIMER_NOT_CANCELED   ERROR_UNWIND   ERROR_BAD_STACK   ERROR_INVALID_UNWIND_TARGET    ERROR_INVALID_PORT_ATTRIBUTES  ! ERROR_PORT_MESSAGE_TOO_LONG  " ERROR_INVALID_QUOTA_LOWER  # ERROR_DEVICE_ALREADY_ATTACHED  $ ERROR_INSTRUCTION_MISALIGNMENT  % ERROR_PROFILING_NOT_STARTED  & ERROR_PROFILING_NOT_STOPPED  ' ERROR_COULD_NOT_INTERPRET  ( ERROR_PROFILING_AT_LIMIT  ) ERROR_CANT_WAIT  * ERROR_CANT_TERMINATE_SELF  + ERROR_UNEXPECTED_MM_CREATE_ERR  , ERROR_UNEXPECTED_MM_MAP_ERROR  - ERROR_UNEXPECTED_MM_EXTEND_ERR  . ERROR_BAD_FUNCTION_TABLE  / ERROR_NO_GUID_TRANSLATION  0 ERROR_INVALID_LDT_SIZE  1 ERROR_INVALID_LDT_OFFSET  3 ERROR_INVALID_LDT_DESCRIPTOR  4 ERROR_TOO_MANY_THREADS  5 ERROR_THREAD_NOT_IN_PROCESS  6 ERROR_PAGEFILE_QUOTA_EXCEEDED  7 ERROR_LOGON_SERVER_CONFLICT  8 ERROR_SYNCHRONIZATION_REQUIRED  9 ERROR_NET_OPEN_FAILED  : ERROR_IO_PRIVILEGE_FAILED  ; ERROR_CONTROL_C_EXIT  < ERROR_MISSING_SYSTEMFILE  = ERROR_UNHANDLED_EXCEPTION  > ERROR_APP_INIT_FAILURE  ? ERROR_PAGEFILE_CREATE_FAILED  @ ERROR_INVALID_IMAGE_HASH  A ERROR_NO_PAGEFILE  B ERROR_ILLEGAL_FLOAT_CONTEXT  C ERROR_NO_EVENT_PAIR  D ERROR_DOMAIN_CTRLR_CONFIG_ERROR  E ERROR_ILLEGAL_CHARACTER  F ERROR_UNDEFINED_CHARACTER  G ERROR_FLOPPY_VOLUME  H &ERROR_BIOS_FAILED_TO_CONNECT_INTERRUPT  I ERROR_BACKUP_CONTROLLER  J ERROR_MUTANT_LIMIT_EXCEEDED  K ERROR_FS_DRIVER_REQUIRED  L ERROR_CANNOT_LOAD_REGISTRY_FILE  M ERROR_DEBUG_ATTACH_FAILED  N ERROR_SYSTEM_PROCESS_TERMINATED  O ERROR_DATA_NOT_ACCEPTED  P ERROR_VDM_HARD_ERROR  Q ERROR_DRIVER_CANCEL_TIMEOUT  R ERROR_REPLY_MESSAGE_MISMATCH  S ERROR_LOST_WRITEBEHIND_DATA  T &ERROR_CLIENT_SERVER_PARAMETERS_INVALID  U ERROR_NOT_TINY_STREAM  V ERROR_STACK_OVERFLOW_READ  W ERROR_CONVERT_TO_LARGE  X ERROR_FOUND_OUT_OF_SCOPE  Y ERROR_ALLOCATE_BUCKET  Z ERROR_MARSHALL_OVERFLOW  [ ERROR_INVALID_VARIANT  \ ERROR_BAD_COMPRESSION_BUFFER  ] ERROR_AUDIT_FAILED  ^ ERROR_TIMER_RESOLUTION_NOT_SET  _ ERROR_INSUFFICIENT_LOGON_INFO  ` ERROR_BAD_DLL_ENTRYPOINT  a ERROR_BAD_SERVICE_ENTRYPOINT  b ERROR_IP_ADDRESS_CONFLICT1  c ERROR_IP_ADDRESS_CONFLICT2  d ERROR_REGISTRY_QUOTA_LIMIT  e ERROR_NO_CALLBACK_ACTIVE  f ERROR_PWD_TOO_SHORT  g ERROR_PWD_TOO_RECENT  h ERROR_PWD_HISTORY_CONFLICT  i ERROR_UNSUPPORTED_COMPRESSION  j ERROR_INVALID_HW_PROFILE  k "ERROR_INVALID_PLUGPLAY_DEVICE_PATH  l ERROR_QUOTA_LIST_INCONSISTENT  m ERROR_EVALUATION_EXPIRATION  n ERROR_ILLEGAL_DLL_RELOCATION  o ERROR_DLL_INIT_FAILED_LOGOFF  p ERROR_VALIDATE_CONTINUE  q ERROR_NO_MORE_MATCHES  r ERROR_RANGE_LIST_CONFLICT  s ERROR_SERVER_SID_MISMATCH  t ERROR_CANT_ENABLE_DENY_ONLY  u ERROR_FLOAT_MULTIPLE_FAULTS  v ERROR_FLOAT_MULTIPLE_TRAPS  w ERROR_NOINTERFACE  x ERROR_DRIVER_FAILED_SLEEP  y ERROR_CORRUPT_SYSTEM_FILE  z ERROR_COMMITMENT_MINIMUM  { ERROR_PNP_RESTART_ENUMERATION  |  ERROR_SYSTEM_IMAGE_BAD_SIGNATURE  } ERROR_PNP_REBOOT_REQUIRED  ~ ERROR_INSUFFICIENT_POWER   ERROR_MULTIPLE_FAULT_VIOLATION  � ERROR_SYSTEM_SHUTDOWN  � ERROR_PORT_NOT_SET  � ERROR_DS_VERSION_CHECK_FAILURE  � ERROR_RANGE_NOT_FOUND  � ERROR_NOT_SAFE_MODE_DRIVER  � ERROR_FAILED_DRIVER_ENTRY  � ERROR_DEVICE_ENUMERATION_ERROR  � ERROR_MOUNT_POINT_NOT_RESOLVED  � %ERROR_INVALID_DEVICE_OBJECT_PARAMETER  � ERROR_MCA_OCCURED  � ERROR_DRIVER_DATABASE_ERROR  � ERROR_SYSTEM_HIVE_TOO_LARGE  �  ERROR_DRIVER_FAILED_PRIOR_UNLOAD  � ERROR_VOLSNAP_PREPARE_HIBERNATE  � ERROR_HIBERNATION_FAILURE  � ERROR_FILE_SYSTEM_LIMITATION  � ERROR_ASSERTION_FAILURE  � ERROR_ACPI_ERROR  � ERROR_WOW_ASSERTION  � ERROR_PNP_BAD_MPS_TABLE  � ERROR_PNP_TRANSLATION_FAILED  �  ERROR_PNP_IRQ_TRANSLATION_FAILED  � ERROR_PNP_INVALID_ID  � ERROR_WAKE_SYSTEM_DEBUGGER  � ERROR_HANDLES_CLOSED  � ERROR_EXTRANEOUS_INFORMATION  � ERROR_RXACT_COMMIT_NECESSARY  � ERROR_MEDIA_CHECK  � ERROR_GUID_SUBSTITUTION_MADE  � ERROR_STOPPED_ON_SYMLINK  � ERROR_LONGJUMP  � ERROR_PLUGPLAY_QUERY_VETOED  � ERROR_UNWIND_CONSOLIDATE  � ERROR_REGISTRY_HIVE_RECOVERED  � ERROR_DLL_MIGHT_BE_INSECURE  � ERROR_DLL_MIGHT_BE_INCOMPATIBLE  � ERROR_DBG_EXCEPTION_NOT_HANDLED  � ERROR_DBG_REPLY_LATER  � "ERROR_DBG_UNABLE_TO_PROVIDE_HANDLE  � ERROR_DBG_TERMINATE_THREAD  � ERROR_DBG_TERMINATE_PROCESS  � ERROR_DBG_CONTROL_C  � ERROR_DBG_PRINTEXCEPTION_C  � ERROR_DBG_RIPEXCEPTION  � ERROR_DBG_CONTROL_BREAK  � ERROR_DBG_COMMAND_EXCEPTION  � ERROR_OBJECT_NAME_EXISTS  � ERROR_THREAD_WAS_SUSPENDED  � ERROR_IMAGE_NOT_AT_BASE  � ERROR_RXACT_STATE_CREATED  � ERROR_SEGMENT_NOTIFICATION  � ERROR_BAD_CURRENT_DIRECTORY  � "ERROR_FT_READ_RECOVERY_FROM_BACKUP  � ERROR_FT_WRITE_RECOVERY  � !ERROR_IMAGE_MACHINE_TYPE_MISMATCH  � ERROR_RECEIVE_PARTIAL  � ERROR_RECEIVE_EXPEDITED  � ERROR_RECEIVE_PARTIAL_EXPEDITED  � ERROR_EVENT_DONE  � ERROR_EVENT_PENDING  � ERROR_CHECKING_FILE_SYSTEM  � ERROR_FATAL_APP_EXIT  � ERROR_PREDEFINED_HANDLE  � ERROR_WAS_UNLOCKED  � ERROR_SERVICE_NOTIFICATION  � ERROR_WAS_LOCKED  � ERROR_LOG_HARD_ERROR  � ERROR_ALREADY_WIN32  � %ERROR_IMAGE_MACHINE_TYPE_MISMATCH_EXE  � ERROR_NO_YIELD_PERFORMED  � ERROR_TIMER_RESUME_IGNORED  � ERROR_ARBITRATION_UNHANDLED  � ERROR_CARDBUS_NOT_SUPPORTED  � ERROR_MP_PROCESSOR_MISMATCH  � ERROR_HIBERNATED  � ERROR_RESUME_HIBERNATION  � ERROR_FIRMWARE_UPDATED  � "ERROR_DRIVERS_LEAKING_LOCKED_PAGES  � ERROR_WAKE_SYSTEM  � ERROR_WAIT_1  � ERROR_WAIT_2  � ERROR_WAIT_3  � ERROR_WAIT_63  � ERROR_ABANDONED_WAIT_0  � ERROR_ABANDONED_WAIT_63  � ERROR_USER_APC  � ERROR_KERNEL_APC  � ERROR_ALERTED  � ERROR_ELEVATION_REQUIRED  � ERROR_REPARSE  � ERROR_OPLOCK_BREAK_IN_PROGRESS  � ERROR_VOLUME_MOUNTED  � ERROR_RXACT_COMMITTED  � ERROR_NOTIFY_CLEANUP  � &ERROR_PRIMARY_TRANSPORT_CONNECT_FAILED  � ERROR_PAGE_FAULT_TRANSITION  � ERROR_PAGE_FAULT_DEMAND_ZERO  � ERROR_PAGE_FAULT_COPY_ON_WRITE  � ERROR_PAGE_FAULT_GUARD_PAGE  � ERROR_PAGE_FAULT_PAGING_FILE  � ERROR_CACHE_PAGE_LOCKED  � ERROR_CRASH_DUMP  � ERROR_BUFFER_ALL_ZEROS  � ERROR_REPARSE_OBJECT  � #ERROR_RESOURCE_REQUIREMENTS_CHANGED  � ERROR_TRANSLATION_COMPLETE  � ERROR_NOTHING_TO_TERMINATE  � ERROR_PROCESS_NOT_IN_JOB  � ERROR_PROCESS_IN_JOB  � ERROR_VOLSNAP_HIBERNATE_READY  � (ERROR_FSFILTER_OP_COMPLETED_SUCCESSFULLY  � (ERROR_INTERRUPT_VECTOR_ALREADY_CONNECTED  � ERROR_INTERRUPT_STILL_CONNECTED  � ERROR_WAIT_FOR_OPLOCK  � ERROR_DBG_EXCEPTION_HANDLED  � ERROR_DBG_CONTINUE  � ERROR_CALLBACK_POP_STACK    ERROR_COMPRESSION_DISABLED   ERROR_CANTFETCHBACKWARDS   ERROR_CANTSCROLLBACKWARDS   ERROR_ROWSNOTRELEASED   ERROR_BAD_ACCESSOR_FLAGS   ERROR_ERRORS_ENCOUNTERED   ERROR_NOT_CAPABLE   ERROR_REQUEST_OUT_OF_SEQUENCE   ERROR_VERSION_PARSE_ERROR  	 ERROR_BADSTARTPOSITION  
 ERROR_MEMORY_HARDWARE   ERROR_DISK_REPAIR_DISABLED   =ERROR_INSUFFICIENT_RESOURCE_FOR_SPECIFIED_SHARED_SECTION_SIZE   "ERROR_SYSTEM_POWERSTATE_TRANSITION   *ERROR_SYSTEM_POWERSTATE_COMPLEX_TRANSITION   ERROR_MCA_EXCEPTION   ERROR_ACCESS_AUDIT_BY_POLICY   +ERROR_ACCESS_DISABLED_NO_SAFER_UI_BY_POLICY   ERROR_ABANDON_HIBERFILE   0ERROR_LOST_WRITEBEHIND_DATA_NETWORK_DISCONNECTED   0ERROR_LOST_WRITEBEHIND_DATA_NETWORK_SERVER_ERROR   ,ERROR_LOST_WRITEBEHIND_DATA_LOCAL_DISK_ERROR   ERROR_BAD_MCFG_TABLE   ERROR_EA_ACCESS_DENIED  � ERROR_OPERATION_ABORTED  � ERROR_IO_INCOMPLETE  � ERROR_IO_PENDING  � ERROR_NOACCESS  � ERROR_SWAPERROR  � ERROR_STACK_OVERFLOW  � ERROR_INVALID_MESSAGE  � ERROR_CAN_NOT_COMPLETE  � ERROR_INVALID_FLAGS  � ERROR_UNRECOGNIZED_VOLUME  � ERROR_FILE_INVALID  � ERROR_FULLSCREEN_MODE  � ERROR_NO_TOKEN  � ERROR_BADDB  � ERROR_BADKEY  � ERROR_CANTOPEN  � ERROR_CANTREAD  � ERROR_CANTWRITE  � ERROR_REGISTRY_RECOVERED  � ERROR_REGISTRY_CORRUPT  � ERROR_REGISTRY_IO_FAILED  � ERROR_NOT_REGISTRY_FILE  � ERROR_KEY_DELETED  � ERROR_NO_LOG_SPACE  � ERROR_KEY_HAS_CHILDREN  � ERROR_CHILD_MUST_BE_VOLATILE  � ERROR_NOTIFY_ENUM_DIR  �  ERROR_DEPENDENT_SERVICES_RUNNING   ERROR_INVALID_SERVICE_CONTROL   ERROR_SERVICE_REQUEST_TIMEOUT   ERROR_SERVICE_NO_THREAD   ERROR_SERVICE_DATABASE_LOCKED   ERROR_SERVICE_ALREADY_RUNNING    ERROR_INVALID_SERVICE_ACCOUNT  ! ERROR_SERVICE_DISABLED  " ERROR_CIRCULAR_DEPENDENCY  # ERROR_SERVICE_DOES_NOT_EXIST  $  ERROR_SERVICE_CANNOT_ACCEPT_CTRL  % ERROR_SERVICE_NOT_ACTIVE  & 'ERROR_FAILED_SERVICE_CONTROLLER_CONNECT  ' ERROR_EXCEPTION_IN_SERVICE  ( ERROR_DATABASE_DOES_NOT_EXIST  ) ERROR_SERVICE_SPECIFIC_ERROR  * ERROR_PROCESS_ABORTED  + ERROR_SERVICE_DEPENDENCY_FAIL  , ERROR_SERVICE_LOGON_FAILED  - ERROR_SERVICE_START_HANG  . ERROR_INVALID_SERVICE_LOCK  / ERROR_SERVICE_MARKED_FOR_DELETE  0 ERROR_SERVICE_EXISTS  1 ERROR_ALREADY_RUNNING_LKG  2  ERROR_SERVICE_DEPENDENCY_DELETED  3 ERROR_BOOT_ALREADY_ACCEPTED  4 ERROR_SERVICE_NEVER_STARTED  5 ERROR_DUPLICATE_SERVICE_NAME  6 ERROR_DIFFERENT_SERVICE_ACCOUNT  7 "ERROR_CANNOT_DETECT_DRIVER_FAILURE  8 !ERROR_CANNOT_DETECT_PROCESS_ABORT  9 ERROR_NO_RECOVERY_PROGRAM  : ERROR_SERVICE_NOT_IN_EXE  ; ERROR_NOT_SAFEBOOT_SERVICE  < ERROR_END_OF_MEDIA  L ERROR_FILEMARK_DETECTED  M ERROR_BEGINNING_OF_MEDIA  N ERROR_SETMARK_DETECTED  O ERROR_NO_DATA_DETECTED  P ERROR_PARTITION_FAILURE  Q ERROR_INVALID_BLOCK_LENGTH  R ERROR_DEVICE_NOT_PARTITIONED  S ERROR_UNABLE_TO_LOCK_MEDIA  T ERROR_UNABLE_TO_UNLOAD_MEDIA  U ERROR_MEDIA_CHANGED  V ERROR_BUS_RESET  W ERROR_NO_MEDIA_IN_DRIVE  X ERROR_NO_UNICODE_TRANSLATION  Y ERROR_DLL_INIT_FAILED  Z ERROR_SHUTDOWN_IN_PROGRESS  [ ERROR_NO_SHUTDOWN_IN_PROGRESS  \ ERROR_IO_DEVICE  ] ERROR_SERIAL_NO_DEVICE  ^ ERROR_IRQ_BUSY  _ ERROR_MORE_WRITES  ` ERROR_COUNTER_TIMEOUT  a ERROR_FLOPPY_ID_MARK_NOT_FOUND  b ERROR_FLOPPY_WRONG_CYLINDER  c ERROR_FLOPPY_UNKNOWN_ERROR  d ERROR_FLOPPY_BAD_REGISTERS  e ERROR_DISK_RECALIBRATE_FAILED  f ERROR_DISK_OPERATION_FAILED  g ERROR_DISK_RESET_FAILED  h ERROR_EOM_OVERFLOW  i ERROR_NOT_ENOUGH_SERVER_MEMORY  j ERROR_POSSIBLE_DEADLOCK  k ERROR_MAPPED_ALIGNMENT  l ERROR_SET_POWER_STATE_VETOED  t ERROR_SET_POWER_STATE_FAILED  u ERROR_TOO_MANY_LINKS  v ERROR_OLD_WIN_VERSION  ~ ERROR_APP_WRONG_OS   ERROR_SINGLE_INSTANCE_APP  � ERROR_RMODE_APP  � ERROR_INVALID_DLL  � ERROR_NO_ASSOCIATION  � ERROR_DDE_FAIL  � ERROR_DLL_NOT_FOUND  � ERROR_NO_MORE_USER_HANDLES  � ERROR_MESSAGE_SYNC_ONLY  � ERROR_SOURCE_ELEMENT_EMPTY  � ERROR_DESTINATION_ELEMENT_FULL  � ERROR_ILLEGAL_ELEMENT_ADDRESS  � ERROR_MAGAZINE_NOT_PRESENT  � $ERROR_DEVICE_REINITIALIZATION_NEEDED  � ERROR_DEVICE_REQUIRES_CLEANING  � ERROR_DEVICE_DOOR_OPEN  � ERROR_DEVICE_NOT_CONNECTED  � ERROR_NOT_FOUND  � ERROR_NO_MATCH  � ERROR_SET_NOT_FOUND  � ERROR_POINT_NOT_FOUND  � ERROR_NO_TRACKING_SERVICE  � ERROR_NO_VOLUME_ID  � ERROR_UNABLE_TO_REMOVE_REPLACED  �  ERROR_UNABLE_TO_MOVE_REPLACEMENT  � "ERROR_UNABLE_TO_MOVE_REPLACEMENT_2  �  ERROR_JOURNAL_DELETE_IN_PROGRESS  � ERROR_JOURNAL_NOT_ACTIVE  � ERROR_POTENTIAL_FILE_FOUND  � ERROR_JOURNAL_ENTRY_DELETED  � ERROR_SHUTDOWN_IS_SCHEDULED  � ERROR_SHUTDOWN_USERS_LOGGED_ON  � ERROR_BAD_DEVICE  � ERROR_CONNECTION_UNAVAIL  � ERROR_DEVICE_ALREADY_REMEMBERED  � ERROR_NO_NET_OR_BAD_PATH  � ERROR_BAD_PROVIDER  � ERROR_CANNOT_OPEN_PROFILE  � ERROR_BAD_PROFILE  � ERROR_NOT_CONTAINER  � ERROR_EXTENDED_ERROR  � ERROR_INVALID_GROUPNAME  � ERROR_INVALID_COMPUTERNAME  � ERROR_INVALID_EVENTNAME  � ERROR_INVALID_DOMAINNAME  � ERROR_INVALID_SERVICENAME  � ERROR_INVALID_NETNAME  � ERROR_INVALID_SHARENAME  � ERROR_INVALID_PASSWORDNAME  � ERROR_INVALID_MESSAGENAME  � ERROR_INVALID_MESSAGEDEST  � !ERROR_SESSION_CREDENTIAL_CONFLICT  � #ERROR_REMOTE_SESSION_LIMIT_EXCEEDED  � ERROR_DUP_DOMAINNAME  � ERROR_NO_NETWORK  � ERROR_CANCELLED  � ERROR_USER_MAPPED_FILE  � ERROR_CONNECTION_REFUSED  � ERROR_GRACEFUL_DISCONNECT  �  ERROR_ADDRESS_ALREADY_ASSOCIATED  � ERROR_ADDRESS_NOT_ASSOCIATED  � ERROR_CONNECTION_INVALID  � ERROR_CONNECTION_ACTIVE  � ERROR_NETWORK_UNREACHABLE  � ERROR_HOST_UNREACHABLE  � ERROR_PROTOCOL_UNREACHABLE  � ERROR_PORT_UNREACHABLE  � ERROR_REQUEST_ABORTED  � ERROR_CONNECTION_ABORTED  � ERROR_RETRY  � ERROR_CONNECTION_COUNT_LIMIT  � ERROR_LOGIN_TIME_RESTRICTION  � ERROR_LOGIN_WKSTA_RESTRICTION  � ERROR_INCORRECT_ADDRESS  � ERROR_ALREADY_REGISTERED  � ERROR_SERVICE_NOT_FOUND  � ERROR_NOT_AUTHENTICATED  � ERROR_NOT_LOGGED_ON  � ERROR_CONTINUE  � ERROR_ALREADY_INITIALIZED  � ERROR_NO_MORE_DEVICES  � ERROR_NO_SUCH_SITE  � ERROR_DOMAIN_CONTROLLER_EXISTS  � ERROR_ONLY_IF_CONNECTED  � ERROR_OVERRIDE_NOCHANGES  � ERROR_BAD_USER_PROFILE  � ERROR_NOT_SUPPORTED_ON_SBS  � !ERROR_SERVER_SHUTDOWN_IN_PROGRESS  � ERROR_HOST_DOWN  � ERROR_NON_ACCOUNT_SID  � ERROR_NON_DOMAIN_SID  � ERROR_APPHELP_BLOCK  � ERROR_ACCESS_DISABLED_BY_POLICY  � ERROR_REG_NAT_CONSUMPTION  � ERROR_CSCSHARE_OFFLINE  � ERROR_PKINIT_FAILURE  � !ERROR_SMARTCARD_SUBSYSTEM_FAILURE  � ERROR_DOWNGRADE_DETECTED  � ERROR_MACHINE_LOCKED  � $ERROR_CALLBACK_SUPPLIED_INVALID_DATA  � &ERROR_SYNC_FOREGROUND_REFRESH_REQUIRED  � ERROR_DRIVER_BLOCKED  � ERROR_INVALID_IMPORT_OF_NON_DLL  � ERROR_ACCESS_DISABLED_WEBBLADE  � %ERROR_ACCESS_DISABLED_WEBBLADE_TAMPER  � ERROR_RECOVERY_FAILURE  � ERROR_ALREADY_FIBER    ERROR_ALREADY_THREAD   ERROR_STACK_BUFFER_OVERRUN   ERROR_PARAMETER_QUOTA_EXCEEDED   ERROR_DEBUGGER_INACTIVE   ERROR_DELAY_LOAD_FAILED   ERROR_VDM_DISALLOWED   ERROR_UNIDENTIFIED_ERROR    ERROR_INVALID_CRUNTIME_PARAMETER   ERROR_BEYOND_VDL  	 #ERROR_INCOMPATIBLE_SERVICE_SID_TYPE  
 ERROR_DRIVER_PROCESS_TERMINATED   ERROR_IMPLEMENTATION_LIMIT   ERROR_PROCESS_IS_PROTECTED   #ERROR_SERVICE_NOTIFY_CLIENT_LAGGING   ERROR_DISK_QUOTA_EXCEEDED   ERROR_CONTENT_BLOCKED   $ERROR_INCOMPATIBLE_SERVICE_PRIVILEGE   ERROR_INVALID_LABEL   ERROR_NOT_ALL_ASSIGNED   ERROR_SOME_NOT_MAPPED   ERROR_NO_QUOTAS_FOR_ACCOUNT   ERROR_LOCAL_USER_SESSION_KEY   ERROR_NULL_LM_PASSWORD   ERROR_UNKNOWN_REVISION   ERROR_REVISION_MISMATCH   ERROR_INVALID_OWNER   ERROR_INVALID_PRIMARY_GROUP   ERROR_NO_IMPERSONATION_TOKEN   ERROR_CANT_DISABLE_MANDATORY   ERROR_NO_LOGON_SERVERS   ERROR_NO_SUCH_LOGON_SESSION    ERROR_NO_SUCH_PRIVILEGE  ! ERROR_PRIVILEGE_NOT_HELD  " ERROR_INVALID_ACCOUNT_NAME  # ERROR_USER_EXISTS  $ ERROR_NO_SUCH_USER  % ERROR_GROUP_EXISTS  & ERROR_NO_SUCH_GROUP  ' ERROR_MEMBER_IN_GROUP  ( ERROR_MEMBER_NOT_IN_GROUP  ) ERROR_LAST_ADMIN  * ERROR_WRONG_PASSWORD  + ERROR_ILL_FORMED_PASSWORD  , ERROR_PASSWORD_RESTRICTION  - ERROR_LOGON_FAILURE  . ERROR_ACCOUNT_RESTRICTION  / ERROR_INVALID_LOGON_HOURS  0 ERROR_INVALID_WORKSTATION  1 ERROR_PASSWORD_EXPIRED  2 ERROR_ACCOUNT_DISABLED  3 ERROR_NONE_MAPPED  4 ERROR_TOO_MANY_LUIDS_REQUESTED  5 ERROR_LUIDS_EXHAUSTED  6 ERROR_INVALID_SUB_AUTHORITY  7 ERROR_INVALID_ACL  8 ERROR_INVALID_SID  9 ERROR_INVALID_SECURITY_DESCR  : ERROR_BAD_INHERITANCE_ACL  < ERROR_SERVER_DISABLED  = ERROR_SERVER_NOT_DISABLED  > ERROR_INVALID_ID_AUTHORITY  ? ERROR_ALLOTTED_SPACE_EXCEEDED  @ ERROR_INVALID_GROUP_ATTRIBUTES  A ERROR_BAD_IMPERSONATION_LEVEL  B ERROR_CANT_OPEN_ANONYMOUS  C ERROR_BAD_VALIDATION_CLASS  D ERROR_BAD_TOKEN_TYPE  E ERROR_NO_SECURITY_ON_OBJECT  F ERROR_CANT_ACCESS_DOMAIN_INFO  G ERROR_INVALID_SERVER_STATE  H ERROR_INVALID_DOMAIN_STATE  I ERROR_INVALID_DOMAIN_ROLE  J ERROR_NO_SUCH_DOMAIN  K ERROR_DOMAIN_EXISTS  L ERROR_DOMAIN_LIMIT_EXCEEDED  M ERROR_INTERNAL_DB_CORRUPTION  N ERROR_INTERNAL_ERROR  O ERROR_GENERIC_NOT_MAPPED  P ERROR_BAD_DESCRIPTOR_FORMAT  Q ERROR_NOT_LOGON_PROCESS  R ERROR_LOGON_SESSION_EXISTS  S ERROR_NO_SUCH_PACKAGE  T ERROR_BAD_LOGON_SESSION_STATE  U ERROR_LOGON_SESSION_COLLISION  V ERROR_INVALID_LOGON_TYPE  W ERROR_CANNOT_IMPERSONATE  X ERROR_RXACT_INVALID_STATE  Y ERROR_RXACT_COMMIT_FAILURE  Z ERROR_SPECIAL_ACCOUNT  [ ERROR_SPECIAL_GROUP  \ ERROR_SPECIAL_USER  ] ERROR_MEMBERS_PRIMARY_GROUP  ^ ERROR_TOKEN_ALREADY_IN_USE  _ ERROR_NO_SUCH_ALIAS  ` ERROR_MEMBER_NOT_IN_ALIAS  a ERROR_MEMBER_IN_ALIAS  b ERROR_ALIAS_EXISTS  c ERROR_LOGON_NOT_GRANTED  d ERROR_TOO_MANY_SECRETS  e ERROR_SECRET_TOO_LONG  f ERROR_INTERNAL_DB_ERROR  g ERROR_TOO_MANY_CONTEXT_IDS  h ERROR_LOGON_TYPE_NOT_GRANTED  i "ERROR_NT_CROSS_ENCRYPTION_REQUIRED  j ERROR_NO_SUCH_MEMBER  k ERROR_INVALID_MEMBER  l ERROR_TOO_MANY_SIDS  m "ERROR_LM_CROSS_ENCRYPTION_REQUIRED  n ERROR_NO_INHERITANCE  o ERROR_FILE_CORRUPT  p ERROR_DISK_CORRUPT  q ERROR_NO_USER_SESSION_KEY  r ERROR_LICENSE_QUOTA_EXCEEDED  s ERROR_WRONG_TARGET_NAME  t ERROR_MUTUAL_AUTH_FAILED  u ERROR_TIME_SKEW  v  ERROR_CURRENT_DOMAIN_NOT_ALLOWED  w ERROR_INVALID_WINDOW_HANDLE  x ERROR_INVALID_MENU_HANDLE  y ERROR_INVALID_CURSOR_HANDLE  z ERROR_INVALID_ACCEL_HANDLE  { ERROR_INVALID_HOOK_HANDLE  | ERROR_INVALID_DWP_HANDLE  } ERROR_TLW_WITH_WSCHILD  ~ ERROR_CANNOT_FIND_WND_CLASS   ERROR_WINDOW_OF_OTHER_THREAD  � ERROR_HOTKEY_ALREADY_REGISTERED  � ERROR_CLASS_ALREADY_EXISTS  � ERROR_CLASS_DOES_NOT_EXIST  � ERROR_CLASS_HAS_WINDOWS  � ERROR_INVALID_INDEX  � ERROR_INVALID_ICON_HANDLE  � ERROR_PRIVATE_DIALOG_INDEX  � ERROR_LISTBOX_ID_NOT_FOUND  � ERROR_NO_WILDCARD_CHARACTERS  � ERROR_CLIPBOARD_NOT_OPEN  � ERROR_HOTKEY_NOT_REGISTERED  � ERROR_WINDOW_NOT_DIALOG  � ERROR_CONTROL_ID_NOT_FOUND  � ERROR_INVALID_COMBOBOX_MESSAGE  � ERROR_WINDOW_NOT_COMBOBOX  � ERROR_INVALID_EDIT_HEIGHT  � ERROR_DC_NOT_FOUND  � ERROR_INVALID_HOOK_FILTER  � ERROR_INVALID_FILTER_PROC  � ERROR_HOOK_NEEDS_HMOD  � ERROR_GLOBAL_ONLY_HOOK  � ERROR_JOURNAL_HOOK_SET  � ERROR_HOOK_NOT_INSTALLED  � ERROR_INVALID_LB_MESSAGE  � ERROR_SETCOUNT_ON_BAD_LB  � ERROR_LB_WITHOUT_TABSTOPS  � $ERROR_DESTROY_OBJECT_OF_OTHER_THREAD  � ERROR_CHILD_WINDOW_MENU  � ERROR_NO_SYSTEM_MENU  � ERROR_INVALID_MSGBOX_STYLE  � ERROR_INVALID_SPI_VALUE  � ERROR_SCREEN_ALREADY_LOCKED  � ERROR_HWNDS_HAVE_DIFF_PARENT  � ERROR_NOT_CHILD_WINDOW  � ERROR_INVALID_GW_COMMAND  � ERROR_INVALID_THREAD_ID  � ERROR_NON_MDICHILD_WINDOW  � ERROR_POPUP_ALREADY_ACTIVE  � ERROR_NO_SCROLLBARS  � ERROR_INVALID_SCROLLBAR_RANGE  � ERROR_INVALID_SHOWWIN_COMMAND  � ERROR_NO_SYSTEM_RESOURCES  � ERROR_NONPAGED_SYSTEM_RESOURCES  � ERROR_PAGED_SYSTEM_RESOURCES  � ERROR_WORKING_SET_QUOTA  � ERROR_PAGEFILE_QUOTA  � ERROR_COMMITMENT_LIMIT  � ERROR_MENU_ITEM_NOT_FOUND  � ERROR_INVALID_KEYBOARD_HANDLE  � ERROR_HOOK_TYPE_NOT_ALLOWED  � (ERROR_REQUIRES_INTERACTIVE_WINDOWSTATION  � ERROR_TIMEOUT  � ERROR_INVALID_MONITOR_HANDLE  � ERROR_INCORRECT_SIZE  � ERROR_SYMLINK_CLASS_DISABLED  � ERROR_SYMLINK_NOT_SUPPORTED  � ERROR_XML_PARSE_ERROR  � ERROR_XMLDSIG_ERROR  � ERROR_RESTART_APPLICATION  � ERROR_WRONG_COMPARTMENT  � ERROR_AUTHIP_FAILURE  � ERROR_EVENTLOG_FILE_CORRUPT  � ERROR_EVENTLOG_CANT_START  � ERROR_LOG_FILE_FULL  � ERROR_EVENTLOG_FILE_CHANGED  � ERROR_INVALID_TASK_NAME   ERROR_INVALID_TASK_INDEX   ERROR_THREAD_ALREADY_IN_TASK   ERROR_INSTALL_SERVICE_FAILURE  A ERROR_INSTALL_USEREXIT  B ERROR_INSTALL_FAILURE  C ERROR_INSTALL_SUSPEND  D ERROR_UNKNOWN_PRODUCT  E ERROR_UNKNOWN_FEATURE  F ERROR_UNKNOWN_COMPONENT  G ERROR_UNKNOWN_PROPERTY  H ERROR_INVALID_HANDLE_STATE  I ERROR_BAD_CONFIGURATION  J ERROR_INDEX_ABSENT  K ERROR_INSTALL_SOURCE_ABSENT  L ERROR_INSTALL_PACKAGE_VERSION  M ERROR_PRODUCT_UNINSTALLED  N ERROR_BAD_QUERY_SYNTAX  O ERROR_INVALID_FIELD  P ERROR_DEVICE_REMOVED  Q ERROR_INSTALL_ALREADY_RUNNING  R !ERROR_INSTALL_PACKAGE_OPEN_FAILED  S ERROR_INSTALL_PACKAGE_INVALID  T ERROR_INSTALL_UI_FAILURE  U ERROR_INSTALL_LOG_FAILURE  V "ERROR_INSTALL_LANGUAGE_UNSUPPORTED  W ERROR_INSTALL_TRANSFORM_FAILURE  X ERROR_INSTALL_PACKAGE_REJECTED  Y ERROR_FUNCTION_NOT_CALLED  Z ERROR_FUNCTION_FAILED  [ ERROR_INVALID_TABLE  \ ERROR_DATATYPE_MISMATCH  ] ERROR_UNSUPPORTED_TYPE  ^ ERROR_CREATE_FAILED  _ ERROR_INSTALL_TEMP_UNWRITABLE  ` "ERROR_INSTALL_PLATFORM_UNSUPPORTED  a ERROR_INSTALL_NOTUSED  b ERROR_PATCH_PACKAGE_OPEN_FAILED  c ERROR_PATCH_PACKAGE_INVALID  d ERROR_PATCH_PACKAGE_UNSUPPORTED  e ERROR_PRODUCT_VERSION  f ERROR_INVALID_COMMAND_LINE  g ERROR_INSTALL_REMOTE_DISALLOWED  h ERROR_SUCCESS_REBOOT_INITIATED  i ERROR_PATCH_TARGET_NOT_FOUND  j ERROR_PATCH_PACKAGE_REJECTED  k  ERROR_INSTALL_TRANSFORM_REJECTED  l ERROR_INSTALL_REMOTE_PROHIBITED  m ERROR_PATCH_REMOVAL_UNSUPPORTED  n ERROR_UNKNOWN_PATCH  o ERROR_PATCH_NO_SEQUENCE  p ERROR_PATCH_REMOVAL_DISALLOWED  q ERROR_INVALID_PATCH_XML  r &ERROR_PATCH_MANAGED_ADVERTISED_PRODUCT  s ERROR_INSTALL_SERVICE_SAFEBOOT  t RPC_S_INVALID_STRING_BINDING  � RPC_S_WRONG_KIND_OF_BINDING  � RPC_S_INVALID_BINDING  � RPC_S_PROTSEQ_NOT_SUPPORTED  � RPC_S_INVALID_RPC_PROTSEQ  � RPC_S_INVALID_STRING_UUID  � RPC_S_INVALID_ENDPOINT_FORMAT  � RPC_S_INVALID_NET_ADDR  � RPC_S_NO_ENDPOINT_FOUND  � RPC_S_INVALID_TIMEOUT  � RPC_S_OBJECT_NOT_FOUND  � RPC_S_ALREADY_REGISTERED  � RPC_S_TYPE_ALREADY_REGISTERED  � RPC_S_ALREADY_LISTENING  � RPC_S_NO_PROTSEQS_REGISTERED  � RPC_S_NOT_LISTENING  � RPC_S_UNKNOWN_MGR_TYPE  � RPC_S_UNKNOWN_IF  � RPC_S_NO_BINDINGS  � RPC_S_NO_PROTSEQS  � RPC_S_CANT_CREATE_ENDPOINT  � RPC_S_OUT_OF_RESOURCES  � RPC_S_SERVER_UNAVAILABLE  � RPC_S_SERVER_TOO_BUSY  � RPC_S_INVALID_NETWORK_OPTIONS  � RPC_S_NO_CALL_ACTIVE  � RPC_S_CALL_FAILED  � RPC_S_CALL_FAILED_DNE  � RPC_S_PROTOCOL_ERROR  � RPC_S_PROXY_ACCESS_DENIED  � RPC_S_UNSUPPORTED_TRANS_SYN  � RPC_S_UNSUPPORTED_TYPE  � RPC_S_INVALID_TAG  � RPC_S_INVALID_BOUND  � RPC_S_NO_ENTRY_NAME  � RPC_S_INVALID_NAME_SYNTAX  � RPC_S_UNSUPPORTED_NAME_SYNTAX  � RPC_S_UUID_NO_ADDRESS  � RPC_S_DUPLICATE_ENDPOINT  � RPC_S_UNKNOWN_AUTHN_TYPE  � RPC_S_MAX_CALLS_TOO_SMALL  � RPC_S_STRING_TOO_LONG  � RPC_S_PROTSEQ_NOT_FOUND  � RPC_S_PROCNUM_OUT_OF_RANGE  � RPC_S_BINDING_HAS_NO_AUTH  � RPC_S_UNKNOWN_AUTHN_SERVICE  � RPC_S_UNKNOWN_AUTHN_LEVEL  � RPC_S_INVALID_AUTH_IDENTITY  � RPC_S_UNKNOWN_AUTHZ_SERVICE  � EPT_S_INVALID_ENTRY  � EPT_S_CANT_PERFORM_OP  � EPT_S_NOT_REGISTERED  � RPC_S_NOTHING_TO_EXPORT  � RPC_S_INCOMPLETE_NAME  � RPC_S_INVALID_VERS_OPTION  � RPC_S_NO_MORE_MEMBERS  � RPC_S_NOT_ALL_OBJS_UNEXPORTED  � RPC_S_INTERFACE_NOT_FOUND  � RPC_S_ENTRY_ALREADY_EXISTS  � RPC_S_ENTRY_NOT_FOUND  � RPC_S_NAME_SERVICE_UNAVAILABLE  � RPC_S_INVALID_NAF_ID  � RPC_S_CANNOT_SUPPORT  � RPC_S_NO_CONTEXT_AVAILABLE  � RPC_S_INTERNAL_ERROR  � RPC_S_ZERO_DIVIDE  � RPC_S_ADDRESS_ERROR  � RPC_S_FP_DIV_ZERO  � RPC_S_FP_UNDERFLOW  � RPC_S_FP_OVERFLOW  � RPC_X_NO_MORE_ENTRIES  � RPC_X_SS_CHAR_TRANS_OPEN_FAIL  � RPC_X_SS_CHAR_TRANS_SHORT_FILE  � RPC_X_SS_IN_NULL_CONTEXT  � RPC_X_SS_CONTEXT_DAMAGED  � RPC_X_SS_HANDLES_MISMATCH  � RPC_X_SS_CANNOT_GET_CALL_HANDLE  � RPC_X_NULL_REF_POINTER  � RPC_X_ENUM_VALUE_OUT_OF_RANGE  � RPC_X_BYTE_COUNT_TOO_SMALL  � RPC_X_BAD_STUB_DATA  � ERROR_INVALID_USER_BUFFER  � ERROR_UNRECOGNIZED_MEDIA  � ERROR_NO_TRUST_LSA_SECRET  � ERROR_NO_TRUST_SAM_ACCOUNT  � ERROR_TRUSTED_DOMAIN_FAILURE  � "ERROR_TRUSTED_RELATIONSHIP_FAILURE  � ERROR_TRUST_FAILURE  � RPC_S_CALL_IN_PROGRESS  � ERROR_NETLOGON_NOT_STARTED    ERROR_ACCOUNT_EXPIRED   !ERROR_REDIRECTOR_HAS_OPEN_HANDLES   &ERROR_PRINTER_DRIVER_ALREADY_INSTALLED   ERROR_UNKNOWN_PORT   ERROR_UNKNOWN_PRINTER_DRIVER   ERROR_UNKNOWN_PRINTPROCESSOR   ERROR_INVALID_SEPARATOR_FILE   ERROR_INVALID_PRIORITY   ERROR_INVALID_PRINTER_NAME  	 ERROR_PRINTER_ALREADY_EXISTS  
 ERROR_INVALID_PRINTER_COMMAND   ERROR_INVALID_DATATYPE   ERROR_INVALID_ENVIRONMENT   RPC_S_NO_MORE_BINDINGS   'ERROR_NOLOGON_INTERDOMAIN_TRUST_ACCOUNT   'ERROR_NOLOGON_WORKSTATION_TRUST_ACCOUNT   "ERROR_NOLOGON_SERVER_TRUST_ACCOUNT   ERROR_DOMAIN_TRUST_INCONSISTENT   ERROR_SERVER_HAS_OPEN_HANDLES   ERROR_RESOURCE_DATA_NOT_FOUND   ERROR_RESOURCE_TYPE_NOT_FOUND   ERROR_RESOURCE_NAME_NOT_FOUND   ERROR_RESOURCE_LANG_NOT_FOUND   ERROR_NOT_ENOUGH_QUOTA   RPC_S_NO_INTERFACES   RPC_S_CALL_CANCELLED   RPC_S_BINDING_INCOMPLETE   RPC_S_COMM_FAILURE   RPC_S_UNSUPPORTED_AUTHN_LEVEL   RPC_S_NO_PRINC_NAME   RPC_S_NOT_RPC_ERROR   RPC_S_UUID_LOCAL_ONLY    RPC_S_SEC_PKG_ERROR  ! RPC_S_NOT_CANCELLED  " RPC_X_INVALID_ES_ACTION  # RPC_X_WRONG_ES_VERSION  $ RPC_X_WRONG_STUB_VERSION  % RPC_X_INVALID_PIPE_OBJECT  & RPC_X_WRONG_PIPE_ORDER  ' RPC_X_WRONG_PIPE_VERSION  ( RPC_S_GROUP_MEMBER_NOT_FOUND  j EPT_S_CANT_CREATE  k RPC_S_INVALID_OBJECT  l ERROR_INVALID_TIME  m ERROR_INVALID_FORM_NAME  n ERROR_INVALID_FORM_SIZE  o ERROR_ALREADY_WAITING  p ERROR_PRINTER_DELETED  q ERROR_INVALID_PRINTER_STATE  r ERROR_PASSWORD_MUST_CHANGE  s !ERROR_DOMAIN_CONTROLLER_NOT_FOUND  t ERROR_ACCOUNT_LOCKED_OUT  u OR_INVALID_OXID  v OR_INVALID_OID  w OR_INVALID_SET  x RPC_S_SEND_INCOMPLETE  y RPC_S_INVALID_ASYNC_HANDLE  z RPC_S_INVALID_ASYNC_CALL  { RPC_X_PIPE_CLOSED  | RPC_X_PIPE_DISCIPLINE_ERROR  } RPC_X_PIPE_EMPTY  ~ ERROR_NO_SITENAME   ERROR_CANT_ACCESS_FILE  � ERROR_CANT_RESOLVE_FILENAME  � RPC_S_ENTRY_TYPE_MISMATCH  � RPC_S_NOT_ALL_OBJS_EXPORTED  � RPC_S_INTERFACE_NOT_EXPORTED  � RPC_S_PROFILE_NOT_ADDED  � RPC_S_PRF_ELT_NOT_ADDED  � RPC_S_PRF_ELT_NOT_REMOVED  � RPC_S_GRP_ELT_NOT_ADDED  � RPC_S_GRP_ELT_NOT_REMOVED  � ERROR_KM_DRIVER_BLOCKED  � ERROR_CONTEXT_EXPIRED  � #ERROR_PER_USER_TRUST_QUOTA_EXCEEDED  � #ERROR_ALL_USER_TRUST_QUOTA_EXCEEDED  � &ERROR_USER_DELETE_TRUST_QUOTA_EXCEEDED  � $ERROR_AUTHENTICATION_FIREWALL_FAILED  � &ERROR_REMOTE_PRINT_CONNECTIONS_BLOCKED  � ERROR_NTLM_BLOCKED  � ERROR_INVALID_PIXEL_FORMAT  � ERROR_BAD_DRIVER  � ERROR_INVALID_WINDOW_STYLE  � ERROR_METAFILE_NOT_SUPPORTED  � ERROR_TRANSFORM_NOT_SUPPORTED  � ERROR_CLIPPING_NOT_SUPPORTED  � ERROR_INVALID_CMM  � ERROR_INVALID_PROFILE  � ERROR_TAG_NOT_FOUND  � ERROR_TAG_NOT_PRESENT  � ERROR_DUPLICATE_TAG  � (ERROR_PROFILE_NOT_ASSOCIATED_WITH_DEVICE  � ERROR_PROFILE_NOT_FOUND  � ERROR_INVALID_COLORSPACE  � ERROR_ICM_NOT_ENABLED  � ERROR_DELETING_ICM_XFORM  � ERROR_INVALID_TRANSFORM  � ERROR_COLORSPACE_MISMATCH  � ERROR_INVALID_COLORINDEX  � #ERROR_PROFILE_DOES_NOT_MATCH_DEVICE  � ERROR_CONNECTED_OTHER_PASSWORD  < &ERROR_CONNECTED_OTHER_PASSWORD_DEFAULT  = ERROR_BAD_USERNAME  � ERROR_NOT_CONNECTED  � ERROR_OPEN_FILES  	a ERROR_ACTIVE_CONNECTIONS  	b ERROR_DEVICE_IN_USE  	d ERROR_UNKNOWN_PRINT_MONITOR  � ERROR_PRINTER_DRIVER_IN_USE  � ERROR_SPOOL_FILE_NOT_FOUND  � ERROR_SPL_NO_STARTDOC  � ERROR_SPL_NO_ADDJOB  � 'ERROR_PRINT_PROCESSOR_ALREADY_INSTALLED  � %ERROR_PRINT_MONITOR_ALREADY_INSTALLED  � ERROR_INVALID_PRINT_MONITOR  � ERROR_PRINT_MONITOR_IN_USE  � ERROR_PRINTER_HAS_JOBS_QUEUED  � ERROR_SUCCESS_REBOOT_REQUIRED  � ERROR_SUCCESS_RESTART_REQUIRED  � ERROR_PRINTER_NOT_FOUND  � ERROR_PRINTER_DRIVER_WARNED  � ERROR_PRINTER_DRIVER_BLOCKED  � #ERROR_PRINTER_DRIVER_PACKAGE_IN_USE  � #ERROR_CORE_DRIVER_PACKAGE_NOT_FOUND  � ERROR_FAIL_REBOOT_REQUIRED  � ERROR_FAIL_REBOOT_INITIATED  � $ERROR_PRINTER_DRIVER_DOWNLOAD_NEEDED  �  ERROR_PRINT_JOB_RESTART_REQUIRED  � ERROR_IO_REISSUE_AS_CACHED  n ERROR_WINS_INTERNAL  � ERROR_CAN_NOT_DEL_LOCAL_WINS  � ERROR_STATIC_INIT  � ERROR_INC_BACKUP  � ERROR_FULL_BACKUP  � ERROR_REC_NON_EXISTENT  � ERROR_RPL_NOT_ALLOWED  � ERROR_DHCP_ADDRESS_CONFLICT   ERROR_WMI_GUID_NOT_FOUND  h ERROR_WMI_INSTANCE_NOT_FOUND  i ERROR_WMI_ITEMID_NOT_FOUND  j ERROR_WMI_TRY_AGAIN  k ERROR_WMI_DP_NOT_FOUND  l !ERROR_WMI_UNRESOLVED_INSTANCE_REF  m ERROR_WMI_ALREADY_ENABLED  n ERROR_WMI_GUID_DISCONNECTED  o ERROR_WMI_SERVER_UNAVAILABLE  p ERROR_WMI_DP_FAILED  q ERROR_WMI_INVALID_MOF  r ERROR_WMI_INVALID_REGINFO  s ERROR_WMI_ALREADY_DISABLED  t ERROR_WMI_READ_ONLY  u ERROR_WMI_SET_FAILURE  v ERROR_INVALID_MEDIA  � ERROR_INVALID_LIBRARY  � ERROR_INVALID_MEDIA_POOL  � ERROR_DRIVE_MEDIA_MISMATCH  � ERROR_MEDIA_OFFLINE  � ERROR_LIBRARY_OFFLINE  � ERROR_EMPTY  � ERROR_NOT_EMPTY  � ERROR_MEDIA_UNAVAILABLE  � ERROR_RESOURCE_DISABLED  � ERROR_INVALID_CLEANER  � ERROR_UNABLE_TO_CLEAN  � ERROR_OBJECT_NOT_FOUND  � ERROR_DATABASE_FAILURE  � ERROR_DATABASE_FULL  � ERROR_MEDIA_INCOMPATIBLE  � ERROR_RESOURCE_NOT_PRESENT  � ERROR_INVALID_OPERATION  � ERROR_MEDIA_NOT_AVAILABLE  � ERROR_DEVICE_NOT_AVAILABLE  � ERROR_REQUEST_REFUSED  � ERROR_INVALID_DRIVE_OBJECT  � ERROR_LIBRARY_FULL  � ERROR_MEDIUM_NOT_ACCESSIBLE  � ERROR_UNABLE_TO_LOAD_MEDIUM  � ERROR_UNABLE_TO_INVENTORY_DRIVE  � ERROR_UNABLE_TO_INVENTORY_SLOT  � #ERROR_UNABLE_TO_INVENTORY_TRANSPORT  � ERROR_TRANSPORT_FULL  � ERROR_CONTROLLING_IEPORT  � #ERROR_UNABLE_TO_EJECT_MOUNTED_MEDIA  � ERROR_CLEANER_SLOT_SET  � ERROR_CLEANER_SLOT_NOT_SET  � ERROR_CLEANER_CARTRIDGE_SPENT  � ERROR_UNEXPECTED_OMID  � ERROR_CANT_DELETE_LAST_ITEM  � ERROR_MESSAGE_EXCEEDS_MAX_SIZE  � ERROR_VOLUME_CONTAINS_SYS_FILES  � ERROR_INDIGENOUS_TYPE  � ERROR_NO_SUPPORTING_DRIVES  � !ERROR_CLEANER_CARTRIDGE_INSTALLED  � ERROR_IEPORT_FULL  � ERROR_FILE_OFFLINE  � ERROR_REMOTE_STORAGE_NOT_ACTIVE  �  ERROR_REMOTE_STORAGE_MEDIA_ERROR    ERROR_NOT_A_REPARSE_POINT  &  ERROR_REPARSE_ATTRIBUTE_CONFLICT  ' ERROR_INVALID_REPARSE_DATA  ( ERROR_REPARSE_TAG_INVALID  ) ERROR_REPARSE_TAG_MISMATCH  * ERROR_VOLUME_NOT_SIS_ENABLED  � ERROR_DEPENDENT_RESOURCE_EXISTS  � ERROR_DEPENDENCY_NOT_FOUND  � ERROR_DEPENDENCY_ALREADY_EXISTS  � ERROR_RESOURCE_NOT_ONLINE  � ERROR_HOST_NODE_NOT_AVAILABLE  � ERROR_RESOURCE_NOT_AVAILABLE  � ERROR_RESOURCE_NOT_FOUND  � ERROR_SHUTDOWN_CLUSTER  � ERROR_CANT_EVICT_ACTIVE_NODE  � ERROR_OBJECT_ALREADY_EXISTS  � ERROR_OBJECT_IN_LIST  � ERROR_GROUP_NOT_AVAILABLE  � ERROR_GROUP_NOT_FOUND  � ERROR_GROUP_NOT_ONLINE  � "ERROR_HOST_NODE_NOT_RESOURCE_OWNER  � ERROR_HOST_NODE_NOT_GROUP_OWNER  � ERROR_RESMON_CREATE_FAILED  � ERROR_RESMON_ONLINE_FAILED  � ERROR_RESOURCE_ONLINE  � ERROR_QUORUM_RESOURCE  � ERROR_NOT_QUORUM_CAPABLE  � ERROR_CLUSTER_SHUTTING_DOWN  � ERROR_INVALID_STATE  �  ERROR_RESOURCE_PROPERTIES_STORED  � ERROR_NOT_QUORUM_CLASS  � ERROR_CORE_RESOURCE  � #ERROR_QUORUM_RESOURCE_ONLINE_FAILED  � ERROR_QUORUMLOG_OPEN_FAILED  � ERROR_CLUSTERLOG_CORRUPT  � 'ERROR_CLUSTERLOG_RECORD_EXCEEDS_MAXSIZE  �  ERROR_CLUSTERLOG_EXCEEDS_MAXSIZE  � #ERROR_CLUSTERLOG_CHKPOINT_NOT_FOUND  � !ERROR_CLUSTERLOG_NOT_ENOUGH_SPACE  � ERROR_QUORUM_OWNER_ALIVE  � ERROR_NETWORK_NOT_AVAILABLE  � ERROR_NODE_NOT_AVAILABLE  � ERROR_ALL_NODES_NOT_AVAILABLE  � ERROR_RESOURCE_FAILED  � ERROR_CLUSTER_INVALID_NODE  � ERROR_CLUSTER_NODE_EXISTS  � ERROR_CLUSTER_JOIN_IN_PROGRESS  � ERROR_CLUSTER_NODE_NOT_FOUND  � "ERROR_CLUSTER_LOCAL_NODE_NOT_FOUND  � ERROR_CLUSTER_NETWORK_EXISTS  � ERROR_CLUSTER_NETWORK_NOT_FOUND  � !ERROR_CLUSTER_NETINTERFACE_EXISTS  � $ERROR_CLUSTER_NETINTERFACE_NOT_FOUND  � ERROR_CLUSTER_INVALID_REQUEST  � &ERROR_CLUSTER_INVALID_NETWORK_PROVIDER  � ERROR_CLUSTER_NODE_DOWN  � ERROR_CLUSTER_NODE_UNREACHABLE  � ERROR_CLUSTER_NODE_NOT_MEMBER  � "ERROR_CLUSTER_JOIN_NOT_IN_PROGRESS  � ERROR_CLUSTER_INVALID_NETWORK  � ERROR_CLUSTER_NODE_UP  � ERROR_CLUSTER_IPADDR_IN_USE  � ERROR_CLUSTER_NODE_NOT_PAUSED  � !ERROR_CLUSTER_NO_SECURITY_CONTEXT  � "ERROR_CLUSTER_NETWORK_NOT_INTERNAL  � ERROR_CLUSTER_NODE_ALREADY_UP  � ERROR_CLUSTER_NODE_ALREADY_DOWN  � $ERROR_CLUSTER_NETWORK_ALREADY_ONLINE  � %ERROR_CLUSTER_NETWORK_ALREADY_OFFLINE  � !ERROR_CLUSTER_NODE_ALREADY_MEMBER  � #ERROR_CLUSTER_LAST_INTERNAL_NETWORK  � $ERROR_CLUSTER_NETWORK_HAS_DEPENDENTS  � !ERROR_INVALID_OPERATION_ON_QUORUM  � ERROR_DEPENDENCY_NOT_ALLOWED  � ERROR_CLUSTER_NODE_PAUSED  � ERROR_NODE_CANT_HOST_RESOURCE  � ERROR_CLUSTER_NODE_NOT_READY  �  ERROR_CLUSTER_NODE_SHUTTING_DOWN  � ERROR_CLUSTER_JOIN_ABORTED  � #ERROR_CLUSTER_INCOMPATIBLE_VERSIONS  � *ERROR_CLUSTER_MAXNUM_OF_RESOURCES_EXCEEDED  � #ERROR_CLUSTER_SYSTEM_CONFIG_CHANGED  � %ERROR_CLUSTER_RESOURCE_TYPE_NOT_FOUND  � #ERROR_CLUSTER_RESTYPE_NOT_SUPPORTED  � ERROR_CLUSTER_RESNAME_NOT_FOUND  � (ERROR_CLUSTER_NO_RPC_PACKAGES_REGISTERED  � #ERROR_CLUSTER_OWNER_NOT_IN_PREFLIST  � "ERROR_CLUSTER_DATABASE_SEQMISMATCH  � ERROR_RESMON_INVALID_STATE  � ERROR_CLUSTER_GUM_NOT_LOCKER  � ERROR_QUORUM_DISK_NOT_FOUND  � ERROR_DATABASE_BACKUP_CORRUPT  � 'ERROR_CLUSTER_NODE_ALREADY_HAS_DFS_ROOT  � $ERROR_RESOURCE_PROPERTY_UNCHANGEABLE  � &ERROR_CLUSTER_MEMBERSHIP_INVALID_STATE   !ERROR_CLUSTER_QUORUMLOG_NOT_FOUND   ERROR_CLUSTER_MEMBERSHIP_HALT   "ERROR_CLUSTER_INSTANCE_ID_MISMATCH   &ERROR_CLUSTER_NETWORK_NOT_FOUND_FOR_IP   )ERROR_CLUSTER_PROPERTY_DATA_TYPE_MISMATCH   #ERROR_CLUSTER_EVICT_WITHOUT_CLEANUP    ERROR_CLUSTER_PARAMETER_MISMATCH  	 ERROR_NODE_CANNOT_BE_CLUSTERED  
 ERROR_CLUSTER_WRONG_OS_VERSION   *ERROR_CLUSTER_CANT_CREATE_DUP_CLUSTER_NAME   ERROR_CLUSCFG_ALREADY_COMMITTED   ERROR_CLUSCFG_ROLLBACK_FAILED   /ERROR_CLUSCFG_SYSTEM_DISK_DRIVE_LETTER_CONFLICT   ERROR_CLUSTER_OLD_VERSION   +ERROR_CLUSTER_MISMATCHED_COMPUTER_ACCT_NAME   ERROR_CLUSTER_NO_NET_ADAPTERS   ERROR_CLUSTER_POISONED   ERROR_CLUSTER_GROUP_MOVING    ERROR_CLUSTER_RESOURCE_TYPE_BUSY   ERROR_RESOURCE_CALL_TIMED_OUT   "ERROR_INVALID_CLUSTER_IPV6_ADDRESS   'ERROR_CLUSTER_INTERNAL_INVALID_FUNCTION   %ERROR_CLUSTER_PARAMETER_OUT_OF_BOUNDS   ERROR_CLUSTER_PARTIAL_SEND   'ERROR_CLUSTER_REGISTRY_INVALID_FUNCTION   (ERROR_CLUSTER_INVALID_STRING_TERMINATION   #ERROR_CLUSTER_INVALID_STRING_FORMAT   .ERROR_CLUSTER_DATABASE_TRANSACTION_IN_PROGRESS   2ERROR_CLUSTER_DATABASE_TRANSACTION_NOT_IN_PROGRESS   ERROR_CLUSTER_NULL_DATA    ERROR_CLUSTER_PARTIAL_READ  ! ERROR_CLUSTER_PARTIAL_WRITE  " #ERROR_CLUSTER_CANT_DESERIALIZE_DATA  # *ERROR_DEPENDENT_RESOURCE_PROPERTY_CONFLICT  $ ERROR_CLUSTER_NO_QUORUM  % "ERROR_CLUSTER_INVALID_IPV6_NETWORK  & )ERROR_CLUSTER_INVALID_IPV6_TUNNEL_NETWORK  ' &ERROR_QUORUM_NOT_ALLOWED_IN_THIS_GROUP  ( !ERROR_DEPENDENCY_TREE_TOO_COMPLEX  )  ERROR_EXCEPTION_IN_RESOURCE_CALL  * 'ERROR_CLUSTER_RHS_FAILED_INITIALIZATION  + ERROR_CLUSTER_NOT_INSTALLED  , 7ERROR_CLUSTER_RESOURCES_MUST_BE_ONLINE_ON_THE_SAME_NODE  - ERROR_ENCRYPTION_FAILED  p ERROR_DECRYPTION_FAILED  q ERROR_FILE_ENCRYPTED  r ERROR_NO_RECOVERY_POLICY  s ERROR_NO_EFS  t ERROR_WRONG_EFS  u ERROR_NO_USER_KEYS  v ERROR_FILE_NOT_ENCRYPTED  w ERROR_NOT_EXPORT_FORMAT  x ERROR_FILE_READ_ONLY  y ERROR_DIR_EFS_DISALLOWED  z ERROR_EFS_SERVER_NOT_TRUSTED  { ERROR_BAD_RECOVERY_POLICY  | ERROR_EFS_ALG_BLOB_TOO_BIG  } ERROR_VOLUME_NOT_SUPPORT_EFS  ~ ERROR_EFS_DISABLED   ERROR_EFS_VERSION_NOT_SUPPORT  � +ERROR_CS_ENCRYPTION_INVALID_SERVER_RESPONSE  � &ERROR_CS_ENCRYPTION_UNSUPPORTED_SERVER  � +ERROR_CS_ENCRYPTION_EXISTING_ENCRYPTED_FILE  � &ERROR_CS_ENCRYPTION_NEW_ENCRYPTED_FILE  �  ERROR_CS_ENCRYPTION_FILE_NOT_CSE  � ERROR_NO_BROWSER_SERVERS_FOUND  � SCHED_E_SERVICE_NOT_LOCALSYSTEM  8 ERROR_LOG_SECTOR_INVALID  � ERROR_LOG_SECTOR_PARITY_INVALID  � ERROR_LOG_SECTOR_REMAPPED  � ERROR_LOG_BLOCK_INCOMPLETE  � ERROR_LOG_INVALID_RANGE  � ERROR_LOG_BLOCKS_EXHAUSTED  � ERROR_LOG_READ_CONTEXT_INVALID  � ERROR_LOG_RESTART_INVALID  � ERROR_LOG_BLOCK_VERSION  � ERROR_LOG_BLOCK_INVALID  � ERROR_LOG_READ_MODE_INVALID  � ERROR_LOG_NO_RESTART  � ERROR_LOG_METADATA_CORRUPT  � ERROR_LOG_METADATA_INVALID  � ERROR_LOG_METADATA_INCONSISTENT  � ERROR_LOG_RESERVATION_INVALID  � ERROR_LOG_CANT_DELETE  � "ERROR_LOG_CONTAINER_LIMIT_EXCEEDED  � ERROR_LOG_START_OF_LOG  � "ERROR_LOG_POLICY_ALREADY_INSTALLED  � ERROR_LOG_POLICY_NOT_INSTALLED  � ERROR_LOG_POLICY_INVALID  � ERROR_LOG_POLICY_CONFLICT  � ERROR_LOG_PINNED_ARCHIVE_TAIL  � ERROR_LOG_RECORD_NONEXISTENT  � "ERROR_LOG_RECORDS_RESERVED_INVALID  �  ERROR_LOG_SPACE_RESERVED_INVALID  � ERROR_LOG_TAIL_INVALID  � ERROR_LOG_FULL  � ERROR_COULD_NOT_RESIZE_LOG  � ERROR_LOG_MULTIPLEXED  � ERROR_LOG_DEDICATED  � !ERROR_LOG_ARCHIVE_NOT_IN_PROGRESS  � ERROR_LOG_ARCHIVE_IN_PROGRESS  � ERROR_LOG_EPHEMERAL  � ERROR_LOG_NOT_ENOUGH_CONTAINERS  � #ERROR_LOG_CLIENT_ALREADY_REGISTERED  � ERROR_LOG_CLIENT_NOT_REGISTERED  � "ERROR_LOG_FULL_HANDLER_IN_PROGRESS  � ERROR_LOG_CONTAINER_READ_FAILED  �  ERROR_LOG_CONTAINER_WRITE_FAILED  � ERROR_LOG_CONTAINER_OPEN_FAILED  � !ERROR_LOG_CONTAINER_STATE_INVALID  � ERROR_LOG_STATE_INVALID  � ERROR_LOG_PINNED  � ERROR_LOG_METADATA_FLUSH_FAILED  � ERROR_LOG_INCONSISTENT_SECURITY  � ERROR_LOG_APPENDED_FLUSH_FAILED  � ERROR_LOG_PINNED_RESERVATION  � ERROR_INVALID_TRANSACTION  , ERROR_TRANSACTION_NOT_ACTIVE  - #ERROR_TRANSACTION_REQUEST_NOT_VALID  . ERROR_TRANSACTION_NOT_REQUESTED  / !ERROR_TRANSACTION_ALREADY_ABORTED  0 #ERROR_TRANSACTION_ALREADY_COMMITTED  1 ERROR_TM_INITIALIZATION_FAILED  2 ERROR_RESOURCEMANAGER_READ_ONLY  3 ERROR_TRANSACTION_NOT_JOINED  4 !ERROR_TRANSACTION_SUPERIOR_EXISTS  5 !ERROR_CRM_PROTOCOL_ALREADY_EXISTS  6 $ERROR_TRANSACTION_PROPAGATION_FAILED  7 ERROR_CRM_PROTOCOL_NOT_FOUND  8 )ERROR_TRANSACTION_INVALID_MARSHALL_BUFFER  9 #ERROR_CURRENT_TRANSACTION_NOT_VALID  : ERROR_TRANSACTION_NOT_FOUND  ; ERROR_RESOURCEMANAGER_NOT_FOUND  < ERROR_ENLISTMENT_NOT_FOUND  = "ERROR_TRANSACTIONMANAGER_NOT_FOUND  > #ERROR_TRANSACTIONMANAGER_NOT_ONLINE  ? 0ERROR_TRANSACTIONMANAGER_RECOVERY_NAME_COLLISION  @ ERROR_TRANSACTION_NOT_ROOT  A  ERROR_TRANSACTION_OBJECT_EXPIRED  B 'ERROR_TRANSACTION_RESPONSE_NOT_ENLISTED  C !ERROR_TRANSACTION_RECORD_TOO_LONG  D (ERROR_IMPLICIT_TRANSACTION_NOT_SUPPORTED  E $ERROR_TRANSACTION_INTEGRITY_VIOLATED  F ERROR_TRANSACTIONAL_CONFLICT  � ERROR_RM_NOT_ACTIVE  � ERROR_RM_METADATA_CORRUPT  � ERROR_DIRECTORY_NOT_RM  � %ERROR_TRANSACTIONS_UNSUPPORTED_REMOTE  � ERROR_LOG_RESIZE_INVALID_SIZE  � ERROR_OBJECT_NO_LONGER_EXISTS  � "ERROR_STREAM_MINIVERSION_NOT_FOUND  � "ERROR_STREAM_MINIVERSION_NOT_VALID  � 9ERROR_MINIVERSION_INACCESSIBLE_FROM_SPECIFIED_TRANSACTION  � .ERROR_CANT_OPEN_MINIVERSION_WITH_MODIFY_INTENT  � *ERROR_CANT_CREATE_MORE_STREAM_MINIVERSIONS  � "ERROR_REMOTE_FILE_VERSION_MISMATCH  � ERROR_HANDLE_NO_LONGER_VALID  � ERROR_NO_TXF_METADATA  � ERROR_LOG_CORRUPTION_DETECTED  � #ERROR_CANT_RECOVER_WITH_HANDLE_OPEN  � ERROR_RM_DISCONNECTED  � ERROR_ENLISTMENT_NOT_SUPERIOR  � ERROR_RECOVERY_NOT_NEEDED  � ERROR_RM_ALREADY_STARTED  � "ERROR_FILE_IDENTITY_NOT_PERSISTENT  � )ERROR_CANT_BREAK_TRANSACTIONAL_DEPENDENCY  � ERROR_CANT_CROSS_RM_BOUNDARY  � ERROR_TXF_DIR_NOT_EMPTY  �  ERROR_INDOUBT_TRANSACTIONS_EXIST  � ERROR_TM_VOLATILE  � ERROR_ROLLBACK_TIMER_EXPIRED  � ERROR_TXF_ATTRIBUTE_CORRUPT  � $ERROR_EFS_NOT_ALLOWED_IN_TRANSACTION  � $ERROR_TRANSACTIONAL_OPEN_NOT_ALLOWED  � ERROR_LOG_GROWTH_FAILED  � +ERROR_TRANSACTED_MAPPING_UNSUPPORTED_REMOTE  � "ERROR_TXF_METADATA_ALREADY_PRESENT  � )ERROR_TRANSACTION_SCOPE_CALLBACKS_NOT_SET  � $ERROR_TRANSACTION_REQUIRED_PROMOTION  � (ERROR_CANNOT_EXECUTE_FILE_IN_TRANSACTION  � ERROR_TRANSACTIONS_NOT_FROZEN  � $ERROR_TRANSACTION_FREEZE_IN_PROGRESS  � ERROR_NOT_SNAPSHOT_VOLUME  � "ERROR_NO_SAVEPOINT_WITH_OPEN_FILES  � ERROR_DATA_LOST_REPAIR  � 'ERROR_SPARSE_NOT_ALLOWED_IN_TRANSACTION  � ERROR_TM_IDENTITY_MISMATCH  � ERROR_FLOATED_SECTION  � #ERROR_CANNOT_ACCEPT_TRANSACTED_WORK  � ERROR_CANNOT_ABORT_TRANSACTIONS  � ERROR_BAD_CLUSTERS  � ,ERROR_COMPRESSION_NOT_ALLOWED_IN_TRANSACTION  � ERROR_VOLUME_DIRTY  � %ERROR_NO_LINK_TRACKING_IN_TRANSACTION  � ,ERROR_OPERATION_NOT_SUPPORTED_IN_TRANSACTION  � !ERROR_CTX_WINSTATION_NAME_INVALID  Y ERROR_CTX_INVALID_PD  Z ERROR_CTX_PD_NOT_FOUND  [ ERROR_CTX_WD_NOT_FOUND  \ $ERROR_CTX_CANNOT_MAKE_EVENTLOG_ENTRY  ]  ERROR_CTX_SERVICE_NAME_COLLISION  ^ ERROR_CTX_CLOSE_PENDING  _ ERROR_CTX_NO_OUTBUF  ` ERROR_CTX_MODEM_INF_NOT_FOUND  a ERROR_CTX_INVALID_MODEMNAME  b ERROR_CTX_MODEM_RESPONSE_ERROR  c  ERROR_CTX_MODEM_RESPONSE_TIMEOUT  d #ERROR_CTX_MODEM_RESPONSE_NO_CARRIER  e $ERROR_CTX_MODEM_RESPONSE_NO_DIALTONE  f ERROR_CTX_MODEM_RESPONSE_BUSY  g ERROR_CTX_MODEM_RESPONSE_VOICE  h ERROR_CTX_TD_ERROR  i ERROR_CTX_WINSTATION_NOT_FOUND  n #ERROR_CTX_WINSTATION_ALREADY_EXISTS  o ERROR_CTX_WINSTATION_BUSY  p ERROR_CTX_BAD_VIDEO_MODE  q ERROR_CTX_GRAPHICS_INVALID  { ERROR_CTX_LOGON_DISABLED  } ERROR_CTX_NOT_CONSOLE  ~ ERROR_CTX_CLIENT_QUERY_TIMEOUT  � ERROR_CTX_CONSOLE_DISCONNECT  � ERROR_CTX_CONSOLE_CONNECT  � ERROR_CTX_SHADOW_DENIED  � "ERROR_CTX_WINSTATION_ACCESS_DENIED  � ERROR_CTX_INVALID_WD  � ERROR_CTX_SHADOW_INVALID  � ERROR_CTX_SHADOW_DISABLED  � ERROR_CTX_CLIENT_LICENSE_IN_USE  �  ERROR_CTX_CLIENT_LICENSE_NOT_SET  � ERROR_CTX_LICENSE_NOT_AVAILABLE  �  ERROR_CTX_LICENSE_CLIENT_INVALID  � ERROR_CTX_LICENSE_EXPIRED  � ERROR_CTX_SHADOW_NOT_RUNNING  � %ERROR_CTX_SHADOW_ENDED_BY_MODE_CHANGE  � ERROR_ACTIVATION_COUNT_EXCEEDED  � ERROR_CTX_WINSTATIONS_DISABLED  � #ERROR_CTX_ENCRYPTION_LEVEL_REQUIRED  � ERROR_CTX_SESSION_IN_USE  � ERROR_CTX_NO_FORCE_LOGOFF  � ERROR_CTX_ACCOUNT_RESTRICTION  � ERROR_RDP_PROTOCOL_ERROR  � ERROR_CTX_CDM_CONNECT  � ERROR_CTX_CDM_DISCONNECT  � ERROR_CTX_SECURITY_LAYER_ERROR  � ERROR_TS_INCOMPATIBLE_SESSIONS  � FRS_ERR_INVALID_API_SEQUENCE  A FRS_ERR_STARTING_SERVICE  B FRS_ERR_STOPPING_SERVICE  C FRS_ERR_INTERNAL_API  D FRS_ERR_INTERNAL  E FRS_ERR_SERVICE_COMM  F FRS_ERR_INSUFFICIENT_PRIV  G FRS_ERR_AUTHENTICATION  H  FRS_ERR_PARENT_INSUFFICIENT_PRIV  I FRS_ERR_PARENT_AUTHENTICATION  J FRS_ERR_CHILD_TO_PARENT_COMM  K FRS_ERR_PARENT_TO_CHILD_COMM  L FRS_ERR_SYSVOL_POPULATE  M FRS_ERR_SYSVOL_POPULATE_TIMEOUT  N FRS_ERR_SYSVOL_IS_BUSY  O FRS_ERR_SYSVOL_DEMOTE  P !FRS_ERR_INVALID_SERVICE_PARAMETER  Q DS_S_SUCCESS ERROR_DS_NOT_INSTALLED    %ERROR_DS_MEMBERSHIP_EVALUATED_LOCALLY   	 ERROR_DS_NO_ATTRIBUTE_OR_VALUE   
 !ERROR_DS_INVALID_ATTRIBUTE_SYNTAX    !ERROR_DS_ATTRIBUTE_TYPE_UNDEFINED    "ERROR_DS_ATTRIBUTE_OR_VALUE_EXISTS    ERROR_DS_BUSY    ERROR_DS_UNAVAILABLE    ERROR_DS_NO_RIDS_ALLOCATED    ERROR_DS_NO_MORE_RIDS    ERROR_DS_INCORRECT_ROLE_OWNER    ERROR_DS_RIDMGR_INIT_ERROR    ERROR_DS_OBJ_CLASS_VIOLATION    ERROR_DS_CANT_ON_NON_LEAF    ERROR_DS_CANT_ON_RDN    ERROR_DS_CANT_MOD_OBJ_CLASS    ERROR_DS_CROSS_DOM_MOVE_ERROR    ERROR_DS_GC_NOT_AVAILABLE    ERROR_SHARED_POLICY    ERROR_POLICY_OBJECT_NOT_FOUND    ERROR_POLICY_ONLY_IN_DS    ERROR_PROMOTION_ACTIVE    ERROR_NO_PROMOTION_ACTIVE    ERROR_DS_OPERATIONS_ERROR     ERROR_DS_PROTOCOL_ERROR   ! ERROR_DS_TIMELIMIT_EXCEEDED   " ERROR_DS_SIZELIMIT_EXCEEDED   # ERROR_DS_ADMIN_LIMIT_EXCEEDED   $ ERROR_DS_COMPARE_FALSE   % ERROR_DS_COMPARE_TRUE   & "ERROR_DS_AUTH_METHOD_NOT_SUPPORTED   ' ERROR_DS_STRONG_AUTH_REQUIRED   ( ERROR_DS_INAPPROPRIATE_AUTH   ) ERROR_DS_AUTH_UNKNOWN   * ERROR_DS_REFERRAL   + #ERROR_DS_UNAVAILABLE_CRIT_EXTENSION   , !ERROR_DS_CONFIDENTIALITY_REQUIRED   - ERROR_DS_INAPPROPRIATE_MATCHING   . ERROR_DS_CONSTRAINT_VIOLATION   / ERROR_DS_NO_SUCH_OBJECT   0 ERROR_DS_ALIAS_PROBLEM   1 ERROR_DS_INVALID_DN_SYNTAX   2 ERROR_DS_IS_LEAF   3 ERROR_DS_ALIAS_DEREF_PROBLEM   4 ERROR_DS_UNWILLING_TO_PERFORM   5 ERROR_DS_LOOP_DETECT   6 ERROR_DS_NAMING_VIOLATION   7 !ERROR_DS_OBJECT_RESULTS_TOO_LARGE   8 ERROR_DS_AFFECTS_MULTIPLE_DSAS   9 ERROR_DS_SERVER_DOWN   : ERROR_DS_LOCAL_ERROR   ; ERROR_DS_ENCODING_ERROR   < ERROR_DS_DECODING_ERROR   = ERROR_DS_FILTER_UNKNOWN   > ERROR_DS_PARAM_ERROR   ? ERROR_DS_NOT_SUPPORTED   @ ERROR_DS_NO_RESULTS_RETURNED   A ERROR_DS_CONTROL_NOT_FOUND   B ERROR_DS_CLIENT_LOOP   C  ERROR_DS_REFERRAL_LIMIT_EXCEEDED   D ERROR_DS_SORT_CONTROL_MISSING   E ERROR_DS_OFFSET_RANGE_ERROR   F ERROR_DS_ROOT_MUST_BE_NC   m ERROR_DS_ADD_REPLICA_INHIBITED   n ERROR_DS_ATT_NOT_DEF_IN_SCHEMA   o ERROR_DS_MAX_OBJ_SIZE_EXCEEDED   p ERROR_DS_OBJ_STRING_NAME_EXISTS   q !ERROR_DS_NO_RDN_DEFINED_IN_SCHEMA   r  ERROR_DS_RDN_DOESNT_MATCH_SCHEMA   s  ERROR_DS_NO_REQUESTED_ATTS_FOUND   t ERROR_DS_USER_BUFFER_TO_SMALL   u ERROR_DS_ATT_IS_NOT_ON_OBJ   v ERROR_DS_ILLEGAL_MOD_OPERATION   w ERROR_DS_OBJ_TOO_LARGE   x ERROR_DS_BAD_INSTANCE_TYPE   y ERROR_DS_MASTERDSA_REQUIRED   z ERROR_DS_OBJECT_CLASS_REQUIRED   { ERROR_DS_MISSING_REQUIRED_ATT   | ERROR_DS_ATT_NOT_DEF_FOR_CLASS   } ERROR_DS_ATT_ALREADY_EXISTS   ~ ERROR_DS_CANT_ADD_ATT_VALUES   �  ERROR_DS_SINGLE_VALUE_CONSTRAINT   � ERROR_DS_RANGE_CONSTRAINT   � ERROR_DS_ATT_VAL_ALREADY_EXISTS   � ERROR_DS_CANT_REM_MISSING_ATT   � !ERROR_DS_CANT_REM_MISSING_ATT_VAL   � ERROR_DS_ROOT_CANT_BE_SUBREF   � ERROR_DS_NO_CHAINING   � ERROR_DS_NO_CHAINED_EVAL   � ERROR_DS_NO_PARENT_OBJECT   � ERROR_DS_PARENT_IS_AN_ALIAS   � !ERROR_DS_CANT_MIX_MASTER_AND_REPS   � ERROR_DS_CHILDREN_EXIST   � ERROR_DS_OBJ_NOT_FOUND   � ERROR_DS_ALIASED_OBJ_MISSING   � ERROR_DS_BAD_NAME_SYNTAX   � ERROR_DS_ALIAS_POINTS_TO_ALIAS   � ERROR_DS_CANT_DEREF_ALIAS   � ERROR_DS_OUT_OF_SCOPE   � ERROR_DS_OBJECT_BEING_REMOVED   � ERROR_DS_CANT_DELETE_DSA_OBJ   � ERROR_DS_GENERIC_ERROR   � ERROR_DS_DSA_MUST_BE_INT_MASTER   � ERROR_DS_CLASS_NOT_DSA   � ERROR_DS_INSUFF_ACCESS_RIGHTS   � ERROR_DS_ILLEGAL_SUPERIOR   � ERROR_DS_ATTRIBUTE_OWNED_BY_SAM   � ERROR_DS_NAME_TOO_MANY_PARTS   � ERROR_DS_NAME_TOO_LONG   � ERROR_DS_NAME_VALUE_TOO_LONG   � ERROR_DS_NAME_UNPARSEABLE   � ERROR_DS_NAME_TYPE_UNKNOWN   � ERROR_DS_NOT_AN_OBJECT   � ERROR_DS_SEC_DESC_TOO_SHORT   � ERROR_DS_SEC_DESC_INVALID   � ERROR_DS_NO_DELETED_NAME   �  ERROR_DS_SUBREF_MUST_HAVE_PARENT   � ERROR_DS_NCNAME_MUST_BE_NC   � ERROR_DS_CANT_ADD_SYSTEM_ONLY   � ERROR_DS_CLASS_MUST_BE_CONCRETE   � ERROR_DS_INVALID_DMD   � ERROR_DS_OBJ_GUID_EXISTS   � ERROR_DS_NOT_ON_BACKLINK   � ERROR_DS_NO_CROSSREF_FOR_NC   � ERROR_DS_SHUTTING_DOWN   � ERROR_DS_UNKNOWN_OPERATION   � ERROR_DS_INVALID_ROLE_OWNER   � ERROR_DS_COULDNT_CONTACT_FSMO   � ERROR_DS_CROSS_NC_DN_RENAME   � ERROR_DS_CANT_MOD_SYSTEM_ONLY   � ERROR_DS_REPLICATOR_ONLY   � ERROR_DS_OBJ_CLASS_NOT_DEFINED   � ERROR_DS_OBJ_CLASS_NOT_SUBCLASS   � ERROR_DS_NAME_REFERENCE_INVALID   � ERROR_DS_CROSS_REF_EXISTS   � !ERROR_DS_CANT_DEL_MASTER_CROSSREF   � #ERROR_DS_SUBTREE_NOTIFY_NOT_NC_HEAD   � "ERROR_DS_NOTIFY_FILTER_TOO_COMPLEX   � ERROR_DS_DUP_RDN   � ERROR_DS_DUP_OID   � ERROR_DS_DUP_MAPI_ID   � ERROR_DS_DUP_SCHEMA_ID_GUID   � ERROR_DS_DUP_LDAP_DISPLAY_NAME   � ERROR_DS_SEMANTIC_ATT_TEST   � ERROR_DS_SYNTAX_MISMATCH   � ERROR_DS_EXISTS_IN_MUST_HAVE   � ERROR_DS_EXISTS_IN_MAY_HAVE   � ERROR_DS_NONEXISTENT_MAY_HAVE   � ERROR_DS_NONEXISTENT_MUST_HAVE   � ERROR_DS_AUX_CLS_TEST_FAIL   � ERROR_DS_NONEXISTENT_POSS_SUP   � ERROR_DS_SUB_CLS_TEST_FAIL   � ERROR_DS_BAD_RDN_ATT_ID_SYNTAX   � ERROR_DS_EXISTS_IN_AUX_CLS   � ERROR_DS_EXISTS_IN_SUB_CLS   � ERROR_DS_EXISTS_IN_POSS_SUP   � ERROR_DS_RECALCSCHEMA_FAILED   � !ERROR_DS_TREE_DELETE_NOT_FINISHED   � ERROR_DS_CANT_DELETE   � ERROR_DS_ATT_SCHEMA_REQ_ID   � ERROR_DS_BAD_ATT_SCHEMA_SYNTAX   � ERROR_DS_CANT_CACHE_ATT   � ERROR_DS_CANT_CACHE_CLASS   � ERROR_DS_CANT_REMOVE_ATT_CACHE   �  ERROR_DS_CANT_REMOVE_CLASS_CACHE   � ERROR_DS_CANT_RETRIEVE_DN   � ERROR_DS_MISSING_SUPREF   � ERROR_DS_CANT_RETRIEVE_INSTANCE   � ERROR_DS_CODE_INCONSISTENCY   � ERROR_DS_DATABASE_ERROR   � ERROR_DS_GOVERNSID_MISSING   � ERROR_DS_MISSING_EXPECTED_ATT   � ERROR_DS_NCNAME_MISSING_CR_REF   �  ERROR_DS_SECURITY_CHECKING_ERROR   � ERROR_DS_SCHEMA_NOT_LOADED   � ERROR_DS_SCHEMA_ALLOC_FAILED   � ERROR_DS_ATT_SCHEMA_REQ_SYNTAX   � ERROR_DS_GCVERIFY_ERROR   � ERROR_DS_DRA_SCHEMA_MISMATCH   � ERROR_DS_CANT_FIND_DSA_OBJ   � ERROR_DS_CANT_FIND_EXPECTED_NC   � ERROR_DS_CANT_FIND_NC_IN_CACHE   � ERROR_DS_CANT_RETRIEVE_CHILD   �  ERROR_DS_SECURITY_ILLEGAL_MODIFY   �  ERROR_DS_CANT_REPLACE_HIDDEN_REC   � ERROR_DS_BAD_HIERARCHY_FILE   � %ERROR_DS_BUILD_HIERARCHY_TABLE_FAILED   � ERROR_DS_CONFIG_PARAM_MISSING   � #ERROR_DS_COUNTING_AB_INDICES_FAILED   � &ERROR_DS_HIERARCHY_TABLE_MALLOC_FAILED   � ERROR_DS_INTERNAL_FAILURE   � ERROR_DS_UNKNOWN_ERROR   �  ERROR_DS_ROOT_REQUIRES_CLASS_TOP   � ERROR_DS_REFUSING_FSMO_ROLES   � ERROR_DS_MISSING_FSMO_SETTINGS   � "ERROR_DS_UNABLE_TO_SURRENDER_ROLES   � ERROR_DS_DRA_GENERIC   � ERROR_DS_DRA_INVALID_PARAMETER   � ERROR_DS_DRA_BUSY   � ERROR_DS_DRA_BAD_DN   � ERROR_DS_DRA_BAD_NC   � ERROR_DS_DRA_DN_EXISTS   � ERROR_DS_DRA_INTERNAL_ERROR   � ERROR_DS_DRA_INCONSISTENT_DIT   � ERROR_DS_DRA_CONNECTION_FAILED   � ERROR_DS_DRA_BAD_INSTANCE_TYPE   � ERROR_DS_DRA_OUT_OF_MEM   � ERROR_DS_DRA_MAIL_PROBLEM   � ERROR_DS_DRA_REF_ALREADY_EXISTS  !  ERROR_DS_DRA_REF_NOT_FOUND  ! ERROR_DS_DRA_OBJ_IS_REP_SOURCE  ! ERROR_DS_DRA_DB_ERROR  ! ERROR_DS_DRA_NO_REPLICA  ! ERROR_DS_DRA_ACCESS_DENIED  ! ERROR_DS_DRA_NOT_SUPPORTED  ! ERROR_DS_DRA_RPC_CANCELLED  ! ERROR_DS_DRA_SOURCE_DISABLED  ! ERROR_DS_DRA_SINK_DISABLED  !	 ERROR_DS_DRA_NAME_COLLISION  !
 ERROR_DS_DRA_SOURCE_REINSTALLED  ! ERROR_DS_DRA_MISSING_PARENT  ! ERROR_DS_DRA_PREEMPTED  ! ERROR_DS_DRA_ABANDON_SYNC  ! ERROR_DS_DRA_SHUTDOWN  ! %ERROR_DS_DRA_INCOMPATIBLE_PARTIAL_SET  ! &ERROR_DS_DRA_SOURCE_IS_PARTIAL_REPLICA  ! #ERROR_DS_DRA_EXTN_CONNECTION_FAILED  !  ERROR_DS_INSTALL_SCHEMA_MISMATCH  ! ERROR_DS_DUP_LINK_ID  ! ERROR_DS_NAME_ERROR_RESOLVING  ! ERROR_DS_NAME_ERROR_NOT_FOUND  ! ERROR_DS_NAME_ERROR_NOT_UNIQUE  ! ERROR_DS_NAME_ERROR_NO_MAPPING  ! ERROR_DS_NAME_ERROR_DOMAIN_ONLY  ! *ERROR_DS_NAME_ERROR_NO_SYNTACTICAL_MAPPING  ! ERROR_DS_CONSTRUCTED_ATT_MOD  ! ERROR_DS_WRONG_OM_OBJ_CLASS  ! ERROR_DS_DRA_REPL_PENDING  ! ERROR_DS_DS_REQUIRED  ! "ERROR_DS_INVALID_LDAP_DISPLAY_NAME  ! ERROR_DS_NON_BASE_SEARCH  !  ERROR_DS_CANT_RETRIEVE_ATTS  !! ERROR_DS_BACKLINK_WITHOUT_LINK  !" ERROR_DS_EPOCH_MISMATCH  !# ERROR_DS_SRC_NAME_MISMATCH  !$ !ERROR_DS_SRC_AND_DST_NC_IDENTICAL  !% ERROR_DS_DST_NC_MISMATCH  !& #ERROR_DS_NOT_AUTHORITIVE_FOR_DST_NC  !' ERROR_DS_SRC_GUID_MISMATCH  !( !ERROR_DS_CANT_MOVE_DELETED_OBJECT  !) "ERROR_DS_PDC_OPERATION_IN_PROGRESS  !* "ERROR_DS_CROSS_DOMAIN_CLEANUP_REQD  !+ $ERROR_DS_ILLEGAL_XDOM_MOVE_OPERATION  !, (ERROR_DS_CANT_WITH_ACCT_GROUP_MEMBERSHPS  !- ERROR_DS_NC_MUST_HAVE_NC_PARENT  !. "ERROR_DS_CR_IMPOSSIBLE_TO_VALIDATE  !/ ERROR_DS_DST_DOMAIN_NOT_NATIVE  !0 )ERROR_DS_MISSING_INFRASTRUCTURE_CONTAINER  !1  ERROR_DS_CANT_MOVE_ACCOUNT_GROUP  !2 !ERROR_DS_CANT_MOVE_RESOURCE_GROUP  !3 ERROR_DS_INVALID_SEARCH_FLAG  !4  ERROR_DS_NO_TREE_DELETE_ABOVE_NC  !5 %ERROR_DS_COULDNT_LOCK_TREE_FOR_DELETE  !6 1ERROR_DS_COULDNT_IDENTIFY_OBJECTS_FOR_TREE_DELETE  !7 ERROR_DS_SAM_INIT_FAILURE  !8 "ERROR_DS_SENSITIVE_GROUP_VIOLATION  !9  ERROR_DS_CANT_MOD_PRIMARYGROUPID  !:  ERROR_DS_ILLEGAL_BASE_SCHEMA_MOD  !; ERROR_DS_NONSAFE_SCHEMA_CHANGE  !< !ERROR_DS_SCHEMA_UPDATE_DISALLOWED  != !ERROR_DS_CANT_CREATE_UNDER_SCHEMA  !> #ERROR_DS_INSTALL_NO_SRC_SCH_VERSION  !? *ERROR_DS_INSTALL_NO_SCH_VERSION_IN_INIFILE  !@ ERROR_DS_INVALID_GROUP_TYPE  !A +ERROR_DS_NO_NEST_GLOBALGROUP_IN_MIXEDDOMAIN  !B *ERROR_DS_NO_NEST_LOCALGROUP_IN_MIXEDDOMAIN  !C &ERROR_DS_GLOBAL_CANT_HAVE_LOCAL_MEMBER  !D *ERROR_DS_GLOBAL_CANT_HAVE_UNIVERSAL_MEMBER  !E )ERROR_DS_UNIVERSAL_CANT_HAVE_LOCAL_MEMBER  !F ,ERROR_DS_GLOBAL_CANT_HAVE_CROSSDOMAIN_MEMBER  !G 1ERROR_DS_LOCAL_CANT_HAVE_CROSSDOMAIN_LOCAL_MEMBER  !H ERROR_DS_HAVE_PRIMARY_MEMBERS  !I $ERROR_DS_STRING_SD_CONVERSION_FAILED  !J ERROR_DS_NAMING_MASTER_GC  !K ERROR_DS_DNS_LOOKUP_FAILURE  !L ERROR_DS_COULDNT_UPDATE_SPNS  !M ERROR_DS_CANT_RETRIEVE_SD  !N ERROR_DS_KEY_NOT_UNIQUE  !O  ERROR_DS_WRONG_LINKED_ATT_SYNTAX  !P "ERROR_DS_SAM_NEED_BOOTKEY_PASSWORD  !Q  ERROR_DS_SAM_NEED_BOOTKEY_FLOPPY  !R ERROR_DS_CANT_START  !S ERROR_DS_INIT_FAILURE  !T %ERROR_DS_NO_PKT_PRIVACY_ON_CONNECTION  !U  ERROR_DS_SOURCE_DOMAIN_IN_FOREST  !V )ERROR_DS_DESTINATION_DOMAIN_NOT_IN_FOREST  !W )ERROR_DS_DESTINATION_AUDITING_NOT_ENABLED  !X $ERROR_DS_CANT_FIND_DC_FOR_SRC_DOMAIN  !Y "ERROR_DS_SRC_OBJ_NOT_GROUP_OR_USER  !Z !ERROR_DS_SRC_SID_EXISTS_IN_FOREST  ![ *ERROR_DS_SRC_AND_DST_OBJECT_CLASS_MISMATCH  !\ ERROR_SAM_INIT_FAILURE  !] ERROR_DS_DRA_SCHEMA_INFO_SHIP  !^ ERROR_DS_DRA_SCHEMA_CONFLICT  !_ $ERROR_DS_DRA_EARLIER_SCHEMA_CONFLICT  !` ERROR_DS_DRA_OBJ_NC_MISMATCH  !a ERROR_DS_NC_STILL_HAS_DSAS  !b ERROR_DS_GC_REQUIRED  !c #ERROR_DS_LOCAL_MEMBER_OF_LOCAL_ONLY  !d #ERROR_DS_NO_FPO_IN_UNIVERSAL_GROUPS  !e ERROR_DS_CANT_ADD_TO_GC  !f ERROR_DS_NO_CHECKPOINT_WITH_PDC  !g $ERROR_DS_SOURCE_AUDITING_NOT_ENABLED  !h $ERROR_DS_CANT_CREATE_IN_NONDOMAIN_NC  !i ERROR_DS_INVALID_NAME_FOR_SPN  !j %ERROR_DS_FILTER_USES_CONTRUCTED_ATTRS  !k !ERROR_DS_UNICODEPWD_NOT_IN_QUOTES  !l 'ERROR_DS_MACHINE_ACCOUNT_QUOTA_EXCEEDED  !m ERROR_DS_MUST_BE_RUN_ON_DST_DC  !n &ERROR_DS_SRC_DC_MUST_BE_SP4_OR_GREATER  !o &ERROR_DS_CANT_TREE_DELETE_CRITICAL_OBJ  !p ERROR_DS_INIT_FAILURE_CONSOLE  !q !ERROR_DS_SAM_INIT_FAILURE_CONSOLE  !r  ERROR_DS_FOREST_VERSION_TOO_HIGH  !s  ERROR_DS_DOMAIN_VERSION_TOO_HIGH  !t ERROR_DS_FOREST_VERSION_TOO_LOW  !u ERROR_DS_DOMAIN_VERSION_TOO_LOW  !v ERROR_DS_INCOMPATIBLE_VERSION  !w ERROR_DS_LOW_DSA_VERSION  !x +ERROR_DS_NO_BEHAVIOR_VERSION_IN_MIXEDDOMAIN  !y !ERROR_DS_NOT_SUPPORTED_SORT_ORDER  !z ERROR_DS_NAME_NOT_UNIQUE  !{ 'ERROR_DS_MACHINE_ACCOUNT_CREATED_PRENT4  !| ERROR_DS_OUT_OF_VERSION_STORE  !} #ERROR_DS_INCOMPATIBLE_CONTROLS_USED  !~ ERROR_DS_NO_REF_DOMAIN  ! ERROR_DS_RESERVED_LINK_ID  !� ERROR_DS_LINK_ID_NOT_AVAILABLE  !� &ERROR_DS_AG_CANT_HAVE_UNIVERSAL_MEMBER  !� -ERROR_DS_MODIFYDN_DISALLOWED_BY_INSTANCE_TYPE  !� $ERROR_DS_NO_OBJECT_MOVE_IN_SCHEMA_NC  !� $ERROR_DS_MODIFYDN_DISALLOWED_BY_FLAG  !� #ERROR_DS_MODIFYDN_WRONG_GRANDPARENT  !� "ERROR_DS_NAME_ERROR_TRUST_REFERRAL  !� &ERROR_NOT_SUPPORTED_ON_STANDARD_SERVER  !� &ERROR_DS_CANT_ACCESS_REMOTE_PART_OF_AD  !� %ERROR_DS_CR_IMPOSSIBLE_TO_VALIDATE_V2  !� ERROR_DS_THREAD_LIMIT_EXCEEDED  !� ERROR_DS_NOT_CLOSEST  !� +ERROR_DS_CANT_DERIVE_SPN_WITHOUT_SERVER_REF  !�  ERROR_DS_SINGLE_USER_MODE_FAILED  !� ERROR_DS_NTDSCRIPT_SYNTAX_ERROR  !�  ERROR_DS_NTDSCRIPT_PROCESS_ERROR  !� ERROR_DS_DIFFERENT_REPL_EPOCHS  !� ERROR_DS_DRS_EXTENSIONS_CHANGED  !� 6ERROR_DS_REPLICA_SET_CHANGE_NOT_ALLOWED_ON_DISABLED_CR  !� ERROR_DS_NO_MSDS_INTID  !� ERROR_DS_DUP_MSDS_INTID  !� ERROR_DS_EXISTS_IN_RDNATTID  !� ERROR_DS_AUTHORIZATION_FAILED  !� ERROR_DS_INVALID_SCRIPT  !� "ERROR_DS_REMOTE_CROSSREF_OP_FAILED  !� ERROR_DS_CROSS_REF_BUSY  !� +ERROR_DS_CANT_DERIVE_SPN_FOR_DELETED_DOMAIN  !� &ERROR_DS_CANT_DEMOTE_WITH_WRITEABLE_NC  !� ERROR_DS_DUPLICATE_ID_FOUND  !� +ERROR_DS_INSUFFICIENT_ATTR_TO_CREATE_OBJECT  !� ERROR_DS_GROUP_CONVERSION_ERROR  !� "ERROR_DS_CANT_MOVE_APP_BASIC_GROUP  !� "ERROR_DS_CANT_MOVE_APP_QUERY_GROUP  !� ERROR_DS_ROLE_NOT_VERIFIED  !� (ERROR_DS_WKO_CONTAINER_CANNOT_BE_SPECIAL  !� "ERROR_DS_DOMAIN_RENAME_IN_PROGRESS  !� ERROR_DS_EXISTING_AD_CHILD_NC  !� ERROR_DS_REPL_LIFETIME_EXCEEDED  !� 'ERROR_DS_DISALLOWED_IN_SYSTEM_CONTAINER  !� ERROR_DS_LDAP_SEND_QUEUE_FULL  !�  ERROR_DS_DRA_OUT_SCHEDULE_WINDOW  !� ERROR_DS_POLICY_NOT_KNOWN  !� ERROR_NO_SITE_SETTINGS_OBJECT  !� ERROR_NO_SECRETS  !� ERROR_NO_WRITABLE_DC_FOUND  !� ERROR_DS_NO_SERVER_OBJECT  !� ERROR_DS_NO_NTDSA_OBJECT  !� ERROR_DS_NON_ASQ_SEARCH  !� ERROR_DS_AUDIT_FAILURE  !� $ERROR_DS_INVALID_SEARCH_FLAG_SUBTREE  !� "ERROR_DS_INVALID_SEARCH_FLAG_TUPLE  !� !ERROR_DS_HIERARCHY_TABLE_TOO_DEEP  !� DNS_ERROR_RESPONSE_CODES_BASE  #( DNS_ERROR_RCODE_NO_ERROR DNS_ERROR_MASK DNS_ERROR_RCODE_FORMAT_ERROR  #) DNS_ERROR_RCODE_SERVER_FAILURE  #* DNS_ERROR_RCODE_NAME_ERROR  #+ DNS_ERROR_RCODE_NOT_IMPLEMENTED  #, DNS_ERROR_RCODE_REFUSED  #- DNS_ERROR_RCODE_YXDOMAIN  #. DNS_ERROR_RCODE_YXRRSET  #/ DNS_ERROR_RCODE_NXRRSET  #0 DNS_ERROR_RCODE_NOTAUTH  #1 DNS_ERROR_RCODE_NOTZONE  #2 DNS_ERROR_RCODE_BADSIG  #8 DNS_ERROR_RCODE_BADKEY  #9 DNS_ERROR_RCODE_BADTIME  #: DNS_ERROR_RCODE_LAST DNS_ERROR_PACKET_FMT_BASE  % DNS_INFO_NO_RECORDS  % DNS_ERROR_BAD_PACKET  % DNS_ERROR_NO_PACKET  % DNS_ERROR_RCODE  %  DNS_ERROR_UNSECURE_PACKET  %! DNS_STATUS_PACKET_UNSECURE DNS_ERROR_NO_MEMORY DNS_ERROR_INVALID_NAME DNS_ERROR_INVALID_DATA DNS_ERROR_GENERAL_API_BASE  %N DNS_ERROR_INVALID_TYPE  %O DNS_ERROR_INVALID_IP_ADDRESS  %P DNS_ERROR_INVALID_PROPERTY  %Q DNS_ERROR_TRY_AGAIN_LATER  %R DNS_ERROR_NOT_UNIQUE  %S DNS_ERROR_NON_RFC_NAME  %T DNS_STATUS_FQDN  %U DNS_STATUS_DOTTED_NAME  %V DNS_STATUS_SINGLE_PART_NAME  %W DNS_ERROR_INVALID_NAME_CHAR  %X DNS_ERROR_NUMERIC_NAME  %Y $DNS_ERROR_NOT_ALLOWED_ON_ROOT_SERVER  %Z &DNS_ERROR_NOT_ALLOWED_UNDER_DELEGATION  %[  DNS_ERROR_CANNOT_FIND_ROOT_HINTS  %\ !DNS_ERROR_INCONSISTENT_ROOT_HINTS  %] DNS_ERROR_DWORD_VALUE_TOO_SMALL  %^ DNS_ERROR_DWORD_VALUE_TOO_LARGE  %_ DNS_ERROR_BACKGROUND_LOADING  %` DNS_ERROR_NOT_ALLOWED_ON_RODC  %a !DNS_ERROR_NOT_ALLOWED_UNDER_DNAME  %b DNS_ERROR_ZONE_BASE  %� DNS_ERROR_ZONE_DOES_NOT_EXIST  %� DNS_ERROR_NO_ZONE_INFO  %�  DNS_ERROR_INVALID_ZONE_OPERATION  %� "DNS_ERROR_ZONE_CONFIGURATION_ERROR  %�  DNS_ERROR_ZONE_HAS_NO_SOA_RECORD  %�  DNS_ERROR_ZONE_HAS_NO_NS_RECORDS  %� DNS_ERROR_ZONE_LOCKED  %� DNS_ERROR_ZONE_CREATION_FAILED  %� DNS_ERROR_ZONE_ALREADY_EXISTS  %� !DNS_ERROR_AUTOZONE_ALREADY_EXISTS  %� DNS_ERROR_INVALID_ZONE_TYPE  %� &DNS_ERROR_SECONDARY_REQUIRES_MASTER_IP  %� DNS_ERROR_ZONE_NOT_SECONDARY  %� "DNS_ERROR_NEED_SECONDARY_ADDRESSES  %� DNS_ERROR_WINS_INIT_FAILED  %� DNS_ERROR_NEED_WINS_SERVERS  %� DNS_ERROR_NBSTAT_INIT_FAILED  %� DNS_ERROR_SOA_DELETE_INVALID  %� "DNS_ERROR_FORWARDER_ALREADY_EXISTS  %� !DNS_ERROR_ZONE_REQUIRES_MASTER_IP  %� DNS_ERROR_ZONE_IS_SHUTDOWN  %� DNS_ERROR_DATAFILE_BASE  %� #DNS_ERROR_PRIMARY_REQUIRES_DATAFILE  %� DNS_ERROR_INVALID_DATAFILE_NAME  %� DNS_ERROR_DATAFILE_OPEN_FAILURE  %� DNS_ERROR_FILE_WRITEBACK_FAILED  %� DNS_ERROR_DATAFILE_PARSING  %� DNS_ERROR_DATABASE_BASE  %� DNS_ERROR_RECORD_DOES_NOT_EXIST  %� DNS_ERROR_RECORD_FORMAT  %� DNS_ERROR_NODE_CREATION_FAILED  %� DNS_ERROR_UNKNOWN_RECORD_TYPE  %� DNS_ERROR_RECORD_TIMED_OUT  %� DNS_ERROR_NAME_NOT_IN_ZONE  %� DNS_ERROR_CNAME_LOOP  %� DNS_ERROR_NODE_IS_CNAME  %� DNS_ERROR_CNAME_COLLISION  %� "DNS_ERROR_RECORD_ONLY_AT_ZONE_ROOT  %� DNS_ERROR_RECORD_ALREADY_EXISTS  %� DNS_ERROR_SECONDARY_DATA  %� DNS_ERROR_NO_CREATE_CACHE_DATA  %� DNS_ERROR_NAME_DOES_NOT_EXIST  %� DNS_WARNING_PTR_CREATE_FAILED  %� DNS_WARNING_DOMAIN_UNDELETED  %� DNS_ERROR_DS_UNAVAILABLE  %�  DNS_ERROR_DS_ZONE_ALREADY_EXISTS  %�  DNS_ERROR_NO_BOOTFILE_IF_DS_ZONE  %� DNS_ERROR_NODE_IS_DNAME  %� DNS_ERROR_DNAME_COLLISION  %� DNS_ERROR_ALIAS_LOOP  %� DNS_ERROR_OPERATION_BASE  & DNS_INFO_AXFR_COMPLETE  & DNS_ERROR_AXFR  & DNS_INFO_ADDED_LOCAL_WINS  & DNS_ERROR_SECURE_BASE  &H DNS_STATUS_CONTINUE_NEEDED  &I DNS_ERROR_SETUP_BASE  &z DNS_ERROR_NO_TCPIP  &{ DNS_ERROR_NO_DNS_SERVERS  &| DNS_ERROR_DP_BASE  &� DNS_ERROR_DP_DOES_NOT_EXIST  &� DNS_ERROR_DP_ALREADY_EXISTS  &� DNS_ERROR_DP_NOT_ENLISTED  &� DNS_ERROR_DP_ALREADY_ENLISTED  &� DNS_ERROR_DP_NOT_AVAILABLE  &� DNS_ERROR_DP_FSMO_ERROR  &� 
WSABASEERR  ' WSAEINTR  ' WSAEBADF  ' 	WSAEACCES  ' 	WSAEFAULT  ' 	WSAEINVAL  '& 	WSAEMFILE  '( WSAEWOULDBLOCK  '3 WSAEINPROGRESS  '4 WSAEALREADY  '5 WSAENOTSOCK  '6 WSAEDESTADDRREQ  '7 WSAEMSGSIZE  '8 WSAEPROTOTYPE  '9 WSAENOPROTOOPT  ': WSAEPROTONOSUPPORT  '; WSAESOCKTNOSUPPORT  '< WSAEOPNOTSUPP  '= WSAEPFNOSUPPORT  '> WSAEAFNOSUPPORT  '? WSAEADDRINUSE  '@ WSAEADDRNOTAVAIL  'A WSAENETDOWN  'B WSAENETUNREACH  'C WSAENETRESET  'D WSAECONNABORTED  'E WSAECONNRESET  'F 
WSAENOBUFS  'G 
WSAEISCONN  'H WSAENOTCONN  'I WSAESHUTDOWN  'J WSAETOOMANYREFS  'K WSAETIMEDOUT  'L WSAECONNREFUSED  'M WSAELOOP  'N WSAENAMETOOLONG  'O WSAEHOSTDOWN  'P WSAEHOSTUNREACH  'Q WSAENOTEMPTY  'R WSAEPROCLIM  'S 	WSAEUSERS  'T 	WSAEDQUOT  'U 	WSAESTALE  'V 
WSAEREMOTE  'W WSASYSNOTREADY  'k WSAVERNOTSUPPORTED  'l WSANOTINITIALISED  'm 
WSAEDISCON  'u 
WSAENOMORE  'v WSAECANCELLED  'w WSAEINVALIDPROCTABLE  'x WSAEINVALIDPROVIDER  'y WSAEPROVIDERFAILEDINIT  'z WSASYSCALLFAILURE  '{ WSASERVICE_NOT_FOUND  '| WSATYPE_NOT_FOUND  '} WSA_E_NO_MORE  '~ WSA_E_CANCELLED  ' WSAEREFUSED  '� WSAHOST_NOT_FOUND  *� WSATRY_AGAIN  *� WSANO_RECOVERY  *� 
WSANO_DATA  *� WSA_QOS_RECEIVERS  *� WSA_QOS_SENDERS  *� WSA_QOS_NO_SENDERS  *� WSA_QOS_NO_RECEIVERS  +  WSA_QOS_REQUEST_CONFIRMED  + WSA_QOS_ADMISSION_FAILURE  + WSA_QOS_POLICY_FAILURE  + WSA_QOS_BAD_STYLE  + WSA_QOS_BAD_OBJECT  + WSA_QOS_TRAFFIC_CTRL_ERROR  + WSA_QOS_GENERIC_ERROR  + WSA_QOS_ESERVICETYPE  + WSA_QOS_EFLOWSPEC  +	 WSA_QOS_EPROVSPECBUF  +
 WSA_QOS_EFILTERSTYLE  + WSA_QOS_EFILTERTYPE  + WSA_QOS_EFILTERCOUNT  + WSA_QOS_EOBJLENGTH  + WSA_QOS_EFLOWCOUNT  + WSA_QOS_EUNKOWNPSOBJ  + WSA_QOS_EPOLICYOBJ  + WSA_QOS_EFLOWDESC  + WSA_QOS_EPSFLOWSPEC  + WSA_QOS_EPSFILTERSPEC  + WSA_QOS_ESDMODEOBJ  + WSA_QOS_ESHAPERATEOBJ  + WSA_QOS_RESERVED_PETYPE  + ERROR_IPSEC_QM_POLICY_EXISTS  2� ERROR_IPSEC_QM_POLICY_NOT_FOUND  2� ERROR_IPSEC_QM_POLICY_IN_USE  2� ERROR_IPSEC_MM_POLICY_EXISTS  2� ERROR_IPSEC_MM_POLICY_NOT_FOUND  2� ERROR_IPSEC_MM_POLICY_IN_USE  2� ERROR_IPSEC_MM_FILTER_EXISTS  2� ERROR_IPSEC_MM_FILTER_NOT_FOUND  2� #ERROR_IPSEC_TRANSPORT_FILTER_EXISTS  2� &ERROR_IPSEC_TRANSPORT_FILTER_NOT_FOUND  2� ERROR_IPSEC_MM_AUTH_EXISTS  2� ERROR_IPSEC_MM_AUTH_NOT_FOUND  2� ERROR_IPSEC_MM_AUTH_IN_USE  2� 'ERROR_IPSEC_DEFAULT_MM_POLICY_NOT_FOUND  2� %ERROR_IPSEC_DEFAULT_MM_AUTH_NOT_FOUND  2� 'ERROR_IPSEC_DEFAULT_QM_POLICY_NOT_FOUND  2�  ERROR_IPSEC_TUNNEL_FILTER_EXISTS  2� #ERROR_IPSEC_TUNNEL_FILTER_NOT_FOUND  2� &ERROR_IPSEC_MM_FILTER_PENDING_DELETION  2� -ERROR_IPSEC_TRANSPORT_FILTER_PENDING_DELETION  2� *ERROR_IPSEC_TUNNEL_FILTER_PENDING_DELETION  2� &ERROR_IPSEC_MM_POLICY_PENDING_DELETION  2� $ERROR_IPSEC_MM_AUTH_PENDING_DELETION  2� &ERROR_IPSEC_QM_POLICY_PENDING_DELETION  2� WARNING_IPSEC_MM_POLICY_PRUNED  2� WARNING_IPSEC_QM_POLICY_PRUNED  2�  ERROR_IPSEC_IKE_NEG_STATUS_BEGIN  5� ERROR_IPSEC_IKE_AUTH_FAIL  5� ERROR_IPSEC_IKE_ATTRIB_FAIL  5� #ERROR_IPSEC_IKE_NEGOTIATION_PENDING  5� (ERROR_IPSEC_IKE_GENERAL_PROCESSING_ERROR  5� ERROR_IPSEC_IKE_TIMED_OUT  5� ERROR_IPSEC_IKE_NO_CERT  5� ERROR_IPSEC_IKE_SA_DELETED  5� ERROR_IPSEC_IKE_SA_REAPED  5� ERROR_IPSEC_IKE_MM_ACQUIRE_DROP  5� ERROR_IPSEC_IKE_QM_ACQUIRE_DROP  5� ERROR_IPSEC_IKE_QUEUE_DROP_MM  5�  ERROR_IPSEC_IKE_QUEUE_DROP_NO_MM  5�  ERROR_IPSEC_IKE_DROP_NO_RESPONSE  5� ERROR_IPSEC_IKE_MM_DELAY_DROP  5� ERROR_IPSEC_IKE_QM_DELAY_DROP  5� ERROR_IPSEC_IKE_ERROR  5� ERROR_IPSEC_IKE_CRL_FAILED  5� !ERROR_IPSEC_IKE_INVALID_KEY_USAGE  5� !ERROR_IPSEC_IKE_INVALID_CERT_TYPE  5� ERROR_IPSEC_IKE_NO_PRIVATE_KEY  5� ERROR_IPSEC_IKE_DH_FAIL  5� ERROR_IPSEC_IKE_INVALID_HEADER  6  ERROR_IPSEC_IKE_NO_POLICY  6 !ERROR_IPSEC_IKE_INVALID_SIGNATURE  6 ERROR_IPSEC_IKE_KERBEROS_ERROR  6 ERROR_IPSEC_IKE_NO_PUBLIC_KEY  6 ERROR_IPSEC_IKE_PROCESS_ERR  6 ERROR_IPSEC_IKE_PROCESS_ERR_SA  6  ERROR_IPSEC_IKE_PROCESS_ERR_PROP  6 !ERROR_IPSEC_IKE_PROCESS_ERR_TRANS  6 ERROR_IPSEC_IKE_PROCESS_ERR_KE  6	 ERROR_IPSEC_IKE_PROCESS_ERR_ID  6
  ERROR_IPSEC_IKE_PROCESS_ERR_CERT  6 $ERROR_IPSEC_IKE_PROCESS_ERR_CERT_REQ  6  ERROR_IPSEC_IKE_PROCESS_ERR_HASH  6 ERROR_IPSEC_IKE_PROCESS_ERR_SIG  6 !ERROR_IPSEC_IKE_PROCESS_ERR_NONCE  6 "ERROR_IPSEC_IKE_PROCESS_ERR_NOTIFY  6 "ERROR_IPSEC_IKE_PROCESS_ERR_DELETE  6 "ERROR_IPSEC_IKE_PROCESS_ERR_VENDOR  6 ERROR_IPSEC_IKE_INVALID_PAYLOAD  6 ERROR_IPSEC_IKE_LOAD_SOFT_SA  6 !ERROR_IPSEC_IKE_SOFT_SA_TORN_DOWN  6 ERROR_IPSEC_IKE_INVALID_COOKIE  6 ERROR_IPSEC_IKE_NO_PEER_CERT  6 ERROR_IPSEC_IKE_PEER_CRL_FAILED  6 ERROR_IPSEC_IKE_POLICY_CHANGE  6 ERROR_IPSEC_IKE_NO_MM_POLICY  6 ERROR_IPSEC_IKE_NOTCBPRIV  6 ERROR_IPSEC_IKE_SECLOADFAIL  6 ERROR_IPSEC_IKE_FAILSSPINIT  6 ERROR_IPSEC_IKE_FAILQUERYSSP  6 ERROR_IPSEC_IKE_SRVACQFAIL  6 ERROR_IPSEC_IKE_SRVQUERYCRED  6  ERROR_IPSEC_IKE_GETSPIFAIL  6! ERROR_IPSEC_IKE_INVALID_FILTER  6" ERROR_IPSEC_IKE_OUT_OF_MEMORY  6# %ERROR_IPSEC_IKE_ADD_UPDATE_KEY_FAILED  6$ ERROR_IPSEC_IKE_INVALID_POLICY  6% ERROR_IPSEC_IKE_UNKNOWN_DOI  6& !ERROR_IPSEC_IKE_INVALID_SITUATION  6' ERROR_IPSEC_IKE_DH_FAILURE  6( ERROR_IPSEC_IKE_INVALID_GROUP  6) ERROR_IPSEC_IKE_ENCRYPT  6* ERROR_IPSEC_IKE_DECRYPT  6+ ERROR_IPSEC_IKE_POLICY_MATCH  6, ERROR_IPSEC_IKE_UNSUPPORTED_ID  6- ERROR_IPSEC_IKE_INVALID_HASH  6.  ERROR_IPSEC_IKE_INVALID_HASH_ALG  6/ !ERROR_IPSEC_IKE_INVALID_HASH_SIZE  60 #ERROR_IPSEC_IKE_INVALID_ENCRYPT_ALG  61  ERROR_IPSEC_IKE_INVALID_AUTH_ALG  62 ERROR_IPSEC_IKE_INVALID_SIG  63 ERROR_IPSEC_IKE_LOAD_FAILED  64 ERROR_IPSEC_IKE_RPC_DELETE  65 ERROR_IPSEC_IKE_BENIGN_REINIT  66 1ERROR_IPSEC_IKE_INVALID_RESPONDER_LIFETIME_NOTIFY  67 #ERROR_IPSEC_IKE_INVALID_CERT_KEYLEN  69 ERROR_IPSEC_IKE_MM_LIMIT  6: $ERROR_IPSEC_IKE_NEGOTIATION_DISABLED  6; ERROR_IPSEC_IKE_QM_LIMIT  6< ERROR_IPSEC_IKE_MM_EXPIRED  6= 'ERROR_IPSEC_IKE_PEER_MM_ASSUMED_INVALID  6> *ERROR_IPSEC_IKE_CERT_CHAIN_POLICY_MISMATCH  6? %ERROR_IPSEC_IKE_UNEXPECTED_MESSAGE_ID  6@ $ERROR_IPSEC_IKE_INVALID_AUTH_PAYLOAD  6A ERROR_IPSEC_IKE_DOS_COOKIE_SENT  6B ERROR_IPSEC_IKE_SHUTTING_DOWN  6C ERROR_IPSEC_IKE_CGA_AUTH_FAILED  6D !ERROR_IPSEC_IKE_PROCESS_ERR_NATOA  6E !ERROR_IPSEC_IKE_INVALID_MM_FOR_QM  6F ERROR_IPSEC_IKE_QM_EXPIRED  6G  ERROR_IPSEC_IKE_TOO_MANY_FILTERS  6H ERROR_IPSEC_IKE_NEG_STATUS_END  6I ERROR_IPSEC_BAD_SPI  6V ERROR_IPSEC_SA_LIFETIME_EXPIRED  6W ERROR_IPSEC_WRONG_SA  6X ERROR_IPSEC_REPLAY_CHECK_FAILED  6Y ERROR_IPSEC_INVALID_PACKET  6Z "ERROR_IPSEC_INTEGRITY_CHECK_FAILED  6[ ERROR_IPSEC_CLEAR_TEXT_DROP  6\ ERROR_SXS_SECTION_NOT_FOUND  6� ERROR_SXS_CANT_GEN_ACTCTX  6� #ERROR_SXS_INVALID_ACTCTXDATA_FORMAT  6� ERROR_SXS_ASSEMBLY_NOT_FOUND  6� ERROR_SXS_MANIFEST_FORMAT_ERROR  6� ERROR_SXS_MANIFEST_PARSE_ERROR  6� %ERROR_SXS_ACTIVATION_CONTEXT_DISABLED  6� ERROR_SXS_KEY_NOT_FOUND  6� ERROR_SXS_VERSION_CONFLICT  6� ERROR_SXS_WRONG_SECTION_TYPE  6� !ERROR_SXS_THREAD_QUERIES_DISABLED  6� %ERROR_SXS_PROCESS_DEFAULT_ALREADY_SET  6�  ERROR_SXS_UNKNOWN_ENCODING_GROUP  6� ERROR_SXS_UNKNOWN_ENCODING  6� #ERROR_SXS_INVALID_XML_NAMESPACE_URI  6� 0ERROR_SXS_ROOT_MANIFEST_DEPENDENCY_NOT_INSTALLED  6� 0ERROR_SXS_LEAF_MANIFEST_DEPENDENCY_NOT_INSTALLED  6� -ERROR_SXS_INVALID_ASSEMBLY_IDENTITY_ATTRIBUTE  6� 5ERROR_SXS_MANIFEST_MISSING_REQUIRED_DEFAULT_NAMESPACE  6� 5ERROR_SXS_MANIFEST_INVALID_REQUIRED_DEFAULT_NAMESPACE  6� 8ERROR_SXS_PRIVATE_MANIFEST_CROSS_PATH_WITH_REPARSE_POINT  6� ERROR_SXS_DUPLICATE_DLL_NAME  6� $ERROR_SXS_DUPLICATE_WINDOWCLASS_NAME  6� ERROR_SXS_DUPLICATE_CLSID  6� ERROR_SXS_DUPLICATE_IID  6� ERROR_SXS_DUPLICATE_TLBID  6� ERROR_SXS_DUPLICATE_PROGID  6� !ERROR_SXS_DUPLICATE_ASSEMBLY_NAME  6� ERROR_SXS_FILE_HASH_MISMATCH  6� ERROR_SXS_POLICY_PARSE_ERROR  6� ERROR_SXS_XML_E_MISSINGQUOTE  6� ERROR_SXS_XML_E_COMMENTSYNTAX  6�  ERROR_SXS_XML_E_BADSTARTNAMECHAR  6� ERROR_SXS_XML_E_BADNAMECHAR  6� ERROR_SXS_XML_E_BADCHARINSTRING  6� ERROR_SXS_XML_E_XMLDECLSYNTAX  6� ERROR_SXS_XML_E_BADCHARDATA  6� !ERROR_SXS_XML_E_MISSINGWHITESPACE  6� ERROR_SXS_XML_E_EXPECTINGTAGEND  6�  ERROR_SXS_XML_E_MISSINGSEMICOLON  6� ERROR_SXS_XML_E_UNBALANCEDPAREN  6� ERROR_SXS_XML_E_INTERNALERROR  6� %ERROR_SXS_XML_E_UNEXPECTED_WHITESPACE  6� #ERROR_SXS_XML_E_INCOMPLETE_ENCODING  6� ERROR_SXS_XML_E_MISSING_PAREN  6� #ERROR_SXS_XML_E_EXPECTINGCLOSEQUOTE  6� ERROR_SXS_XML_E_MULTIPLE_COLONS  6� ERROR_SXS_XML_E_INVALID_DECIMAL  6� #ERROR_SXS_XML_E_INVALID_HEXIDECIMAL  6� ERROR_SXS_XML_E_INVALID_UNICODE  6� (ERROR_SXS_XML_E_WHITESPACEORQUESTIONMARK  6�  ERROR_SXS_XML_E_UNEXPECTEDENDTAG  6� ERROR_SXS_XML_E_UNCLOSEDTAG  6� "ERROR_SXS_XML_E_DUPLICATEATTRIBUTE  6� ERROR_SXS_XML_E_MULTIPLEROOTS  6� "ERROR_SXS_XML_E_INVALIDATROOTLEVEL  6� ERROR_SXS_XML_E_BADXMLDECL  6� ERROR_SXS_XML_E_MISSINGROOT  6� ERROR_SXS_XML_E_UNEXPECTEDEOF  6�  ERROR_SXS_XML_E_BADPEREFINSUBSET  6�  ERROR_SXS_XML_E_UNCLOSEDSTARTTAG  6� ERROR_SXS_XML_E_UNCLOSEDENDTAG  6� ERROR_SXS_XML_E_UNCLOSEDSTRING  6� ERROR_SXS_XML_E_UNCLOSEDCOMMENT  6� ERROR_SXS_XML_E_UNCLOSEDDECL  6� ERROR_SXS_XML_E_UNCLOSEDCDATA  6� !ERROR_SXS_XML_E_RESERVEDNAMESPACE  6� ERROR_SXS_XML_E_INVALIDENCODING  6� ERROR_SXS_XML_E_INVALIDSWITCH  6� ERROR_SXS_XML_E_BADXMLCASE  6� "ERROR_SXS_XML_E_INVALID_STANDALONE  6� %ERROR_SXS_XML_E_UNEXPECTED_STANDALONE  6� ERROR_SXS_XML_E_INVALID_VERSION  6� ERROR_SXS_XML_E_MISSINGEQUALS  6� $ERROR_SXS_PROTECTION_RECOVERY_FAILED  6� )ERROR_SXS_PROTECTION_PUBLIC_KEY_TOO_SHORT  6� &ERROR_SXS_PROTECTION_CATALOG_NOT_VALID  6�  ERROR_SXS_UNTRANSLATABLE_HRESULT  6� )ERROR_SXS_PROTECTION_CATALOG_FILE_MISSING  6� -ERROR_SXS_MISSING_ASSEMBLY_IDENTITY_ATTRIBUTE  6� 2ERROR_SXS_INVALID_ASSEMBLY_IDENTITY_ATTRIBUTE_NAME  7  ERROR_SXS_ASSEMBLY_MISSING  7 "ERROR_SXS_CORRUPT_ACTIVATION_STACK  7 ERROR_SXS_CORRUPTION  7 ERROR_SXS_EARLY_DEACTIVATION  7 ERROR_SXS_INVALID_DEACTIVATION  7 ERROR_SXS_MULTIPLE_DEACTIVATION  7 'ERROR_SXS_PROCESS_TERMINATION_REQUESTED  7 $ERROR_SXS_RELEASE_ACTIVATION_CONTEXT  7 1ERROR_SXS_SYSTEM_DEFAULT_ACTIVATION_CONTEXT_EMPTY  7	 *ERROR_SXS_INVALID_IDENTITY_ATTRIBUTE_VALUE  7
 )ERROR_SXS_INVALID_IDENTITY_ATTRIBUTE_NAME  7 &ERROR_SXS_IDENTITY_DUPLICATE_ATTRIBUTE  7 ERROR_SXS_IDENTITY_PARSE_ERROR  7 #ERROR_MALFORMED_SUBSTITUTION_STRING  7 $ERROR_SXS_INCORRECT_PUBLIC_KEY_TOKEN  7 "ERROR_UNMAPPED_SUBSTITUTION_STRING  7 ERROR_SXS_ASSEMBLY_NOT_LOCKED  7 !ERROR_SXS_COMPONENT_STORE_CORRUPT  7 ERROR_ADVANCED_INSTALLER_FAILED  7 ERROR_XML_ENCODING_MISMATCH  7 7ERROR_SXS_MANIFEST_IDENTITY_SAME_BUT_CONTENTS_DIFFERENT  7 ERROR_SXS_IDENTITIES_DIFFERENT  7 &ERROR_SXS_ASSEMBLY_IS_NOT_A_DEPLOYMENT  7 #ERROR_SXS_FILE_NOT_PART_OF_ASSEMBLY  7 ERROR_SXS_MANIFEST_TOO_BIG  7  ERROR_SXS_SETTING_NOT_REGISTERED  7 (ERROR_SXS_TRANSACTION_CLOSURE_INCOMPLETE  7 $ERROR_SMI_PRIMITIVE_INSTALLER_FAILED  7 ERROR_GENERIC_COMMAND_FAILED  7 ERROR_SXS_FILE_HASH_MISSING  7 ERROR_EVT_INVALID_CHANNEL_PATH  :� ERROR_EVT_INVALID_QUERY  :� &ERROR_EVT_PUBLISHER_METADATA_NOT_FOUND  :� "ERROR_EVT_EVENT_TEMPLATE_NOT_FOUND  :�  ERROR_EVT_INVALID_PUBLISHER_NAME  :� ERROR_EVT_INVALID_EVENT_DATA  :� ERROR_EVT_CHANNEL_NOT_FOUND  :� ERROR_EVT_MALFORMED_XML_TEXT  :� (ERROR_EVT_SUBSCRIPTION_TO_DIRECT_CHANNEL  :� ERROR_EVT_CONFIGURATION_ERROR  :� ERROR_EVT_QUERY_RESULT_STALE  :� 'ERROR_EVT_QUERY_RESULT_INVALID_POSITION  :� ERROR_EVT_NON_VALIDATING_MSXML  :� ERROR_EVT_FILTER_ALREADYSCOPED  :� ERROR_EVT_FILTER_NOTELTSET  :� ERROR_EVT_FILTER_INVARG  :� ERROR_EVT_FILTER_INVTEST  :� ERROR_EVT_FILTER_INVTYPE  :� ERROR_EVT_FILTER_PARSEERR  :� ERROR_EVT_FILTER_UNSUPPORTEDOP  :�  ERROR_EVT_FILTER_UNEXPECTEDTOKEN  :� 7ERROR_EVT_INVALID_OPERATION_OVER_ENABLED_DIRECT_CHANNEL  :� (ERROR_EVT_INVALID_CHANNEL_PROPERTY_VALUE  :� *ERROR_EVT_INVALID_PUBLISHER_PROPERTY_VALUE  :� !ERROR_EVT_CHANNEL_CANNOT_ACTIVATE  :� ERROR_EVT_FILTER_TOO_COMPLEX  :� ERROR_EVT_MESSAGE_NOT_FOUND  :� ERROR_EVT_MESSAGE_ID_NOT_FOUND  :� !ERROR_EVT_UNRESOLVED_VALUE_INSERT  :� %ERROR_EVT_UNRESOLVED_PARAMETER_INSERT  :� ERROR_EVT_MAX_INSERTS_REACHED  :� $ERROR_EVT_EVENT_DEFINITION_NOT_FOUND  :� "ERROR_EVT_MESSAGE_LOCALE_NOT_FOUND  :� ERROR_EVT_VERSION_TOO_OLD  :� ERROR_EVT_VERSION_TOO_NEW  :� &ERROR_EVT_CANNOT_OPEN_CHANNEL_OF_QUERY  :� ERROR_EVT_PUBLISHER_DISABLED  :� ERROR_EVT_FILTER_OUT_OF_RANGE  :� %ERROR_EC_SUBSCRIPTION_CANNOT_ACTIVATE  :� ERROR_EC_LOG_DISABLED  :� ERROR_EC_CIRCULAR_FORWARDING  :� ERROR_EC_CREDSTORE_FULL  :� ERROR_EC_CRED_NOT_FOUND  :� ERROR_EC_NO_ACTIVE_CHANNEL  :� ERROR_MUI_FILE_NOT_FOUND  :� ERROR_MUI_INVALID_FILE  :� ERROR_MUI_INVALID_RC_CONFIG  :� ERROR_MUI_INVALID_LOCALE_NAME  :� 'ERROR_MUI_INVALID_ULTIMATEFALLBACK_NAME  ;  ERROR_MUI_FILE_NOT_LOADED  ; ERROR_RESOURCE_ENUM_USER_STOP  ; +ERROR_MUI_INTLSETTINGS_UILANG_NOT_INSTALLED  ; *ERROR_MUI_INTLSETTINGS_INVALID_LOCALE_NAME  ; %ERROR_MCA_INVALID_CAPABILITIES_STRING  ;` ERROR_MCA_INVALID_VCP_VERSION  ;a -ERROR_MCA_MONITOR_VIOLATES_MCCS_SPECIFICATION  ;b ERROR_MCA_MCCS_VERSION_MISMATCH  ;c "ERROR_MCA_UNSUPPORTED_MCCS_VERSION  ;d ERROR_MCA_INTERNAL_ERROR  ;e *ERROR_MCA_INVALID_TECHNOLOGY_TYPE_RETURNED  ;f 'ERROR_MCA_UNSUPPORTED_COLOR_TEMPERATURE  ;g ERROR_AMBIGUOUS_SYSTEM_DEVICE  ;� ERROR_SYSTEM_DEVICE_NOT_FOUND  ;� SEVERITY_SUCCESS SEVERITY_ERROR FACILITY_NT_BIT    NOERROR E_UNEXPECTED� �� 	E_NOTIMPL� @ E_OUTOFMEMORY�  E_INVALIDARG� W E_NOINTERFACE� @ 	E_POINTER� @ E_HANDLE�  E_ABORT� @ E_FAIL� @ E_ACCESSDENIED�  	E_PENDING�  
 CO_E_INIT_TLS� @ CO_E_INIT_SHARED_ALLOCATOR� @ CO_E_INIT_MEMORY_ALLOCATOR� @ CO_E_INIT_CLASS_CACHE� @	 CO_E_INIT_RPC_CHANNEL� @
 !CO_E_INIT_TLS_SET_CHANNEL_CONTROL� @ CO_E_INIT_TLS_CHANNEL_CONTROL� @ #CO_E_INIT_UNACCEPTED_USER_ALLOCATOR� @ CO_E_INIT_SCM_MUTEX_EXISTS� @ !CO_E_INIT_SCM_FILE_MAPPING_EXISTS� @ CO_E_INIT_SCM_MAP_VIEW_OF_FILE� @ CO_E_INIT_SCM_EXEC_FAILURE� @ CO_E_INIT_ONLY_SINGLE_THREADED� @ CO_E_CANT_REMOTE� @ CO_E_BAD_SERVER_NAME� @ CO_E_WRONG_SERVER_IDENTITY� @ CO_E_OLE1DDE_DISABLED� @ CO_E_RUNAS_SYNTAX� @ CO_E_CREATEPROCESS_FAILURE� @  CO_E_RUNAS_CREATEPROCESS_FAILURE� @ CO_E_RUNAS_LOGON_FAILURE� @ CO_E_LAUNCH_PERMSSION_DENIED� @ CO_E_START_SERVICE_FAILURE� @ !CO_E_REMOTE_COMMUNICATION_FAILURE� @ CO_E_SERVER_START_TIMEOUT� @ CO_E_CLSREG_INCONSISTENT� @ CO_E_IIDREG_INCONSISTENT� @  CO_E_NOT_SUPPORTED� @! CO_E_RELOAD_DLL� @" CO_E_MSI_ERROR� @# -CO_E_ATTEMPT_TO_CREATE_OUTSIDE_CLIENT_CONTEXT� @$ CO_E_SERVER_PAUSED� @% CO_E_SERVER_NOT_PAUSED� @& CO_E_CLASS_DISABLED� @' CO_E_CLRNOTAVAILABLE� @( CO_E_ASYNC_WORK_REJECTED� @) CO_E_SERVER_INIT_TIMEOUT� @* CO_E_NO_SECCTX_IN_ACTIVATE� @+ CO_E_TRACKER_CONFIG� @0 CO_E_THREADPOOL_CONFIG� @1 CO_E_SXS_CONFIG� @2 CO_E_MALFORMED_SPN� @3 S_OK HRESULT InnerClasses *Lcom/sun/jna/platform/win32/WinNT$HRESULT; S_FALSE OLE_E_FIRST�   
OLE_E_LAST� � OLE_S_FIRST    
OLE_S_LAST  � OLE_E_OLEVERB 
OLE_E_ADVF�  OLE_E_ENUM_NOMORE�  OLE_E_ADVISENOTSUPPORTED�  OLE_E_NOCONNECTION�  OLE_E_NOTRUNNING�  OLE_E_NOCACHE�  OLE_E_BLANK�  OLE_E_CLASSDIFF�  OLE_E_CANT_GETMONIKER� 	 OLE_E_CANT_BINDTOSOURCE� 
 OLE_E_STATIC�  OLE_E_PROMPTSAVECANCELLED�  OLE_E_INVALIDRECT�  OLE_E_WRONGCOMPOBJ�  OLE_E_INVALIDHWND�  OLE_E_NOT_INPLACEACTIVE�  OLE_E_CANTCONVERT�  OLE_E_NOSTORAGE�  DV_E_FORMATETC� d DV_E_DVTARGETDEVICE� e DV_E_STGMEDIUM� f DV_E_STATDATA� g DV_E_LINDEX� h 
DV_E_TYMED� i DV_E_CLIPFORMAT� j DV_E_DVASPECT� k DV_E_DVTARGETDEVICE_SIZE� l DV_E_NOIVIEWOBJECT� m DRAGDROP_E_FIRST�  DRAGDROP_E_LAST� DRAGDROP_S_FIRST   DRAGDROP_S_LAST  DRAGDROP_E_NOTREGISTERED DRAGDROP_E_ALREADYREGISTERED� DRAGDROP_E_INVALIDHWND� CLASSFACTORY_E_FIRST� CLASSFACTORY_E_LAST� CLASSFACTORY_S_FIRST  CLASSFACTORY_S_LAST  CLASS_E_NOAGGREGATION CLASS_E_CLASSNOTAVAILABLE� CLASS_E_NOTLICENSED� MARSHAL_E_FIRST�  MARSHAL_E_LAST�/ MARSHAL_S_FIRST   MARSHAL_S_LAST / DATA_E_FIRST�0 DATA_E_LAST�? DATA_S_FIRST 0 DATA_S_LAST ? VIEW_E_FIRST�@ VIEW_E_LAST�O VIEW_S_FIRST @ VIEW_S_LAST O VIEW_E_DRAW REGDB_E_FIRST�P REGDB_E_LAST�_ REGDB_S_FIRST P REGDB_S_LAST _ REGDB_E_READREGDB REGDB_E_WRITEREGDB�Q REGDB_E_KEYMISSING�R REGDB_E_INVALIDVALUE�S REGDB_E_CLASSNOTREG�T REGDB_E_IIDNOTREG�U REGDB_E_BADTHREADINGMODEL�V CAT_E_FIRST�` 
CAT_E_LAST�a CAT_E_CATIDNOEXIST CAT_E_NODESCRIPTION 
CS_E_FIRST�d 	CS_E_LAST�o CS_E_PACKAGE_NOTFOUND CS_E_NOT_DELETABLE�e CS_E_CLASS_NOTFOUND�f CS_E_INVALID_VERSION�g CS_E_NO_CLASSSTORE�h CS_E_OBJECT_NOTFOUND�i CS_E_OBJECT_ALREADY_EXISTS�j CS_E_INVALID_PATH�k CS_E_NETWORK_ERROR�l CS_E_ADMIN_LIMIT_EXCEEDED�m CS_E_SCHEMA_MISMATCH�n CS_E_INTERNAL_ERROR CACHE_E_FIRST�p CACHE_E_LAST� CACHE_S_FIRST p CACHE_S_LAST  CACHE_E_NOCACHE_UPDATED OLEOBJ_E_FIRST�� OLEOBJ_E_LAST�� OLEOBJ_S_FIRST � OLEOBJ_S_LAST � OLEOBJ_E_NOVERBS OLEOBJ_E_INVALIDVERB�� CLIENTSITE_E_FIRST�� CLIENTSITE_E_LAST�� CLIENTSITE_S_FIRST � CLIENTSITE_S_LAST � INPLACE_E_NOTUNDOABLE�� INPLACE_E_NOTOOLSPACE�� INPLACE_E_FIRST INPLACE_E_LAST�� INPLACE_S_FIRST � INPLACE_S_LAST � ENUM_E_FIRST�� ENUM_E_LAST�� ENUM_S_FIRST � ENUM_S_LAST � CONVERT10_E_FIRST�� CONVERT10_E_LAST�� CONVERT10_S_FIRST � CONVERT10_S_LAST � CONVERT10_E_OLESTREAM_GET CONVERT10_E_OLESTREAM_PUT�� CONVERT10_E_OLESTREAM_FMT�� #CONVERT10_E_OLESTREAM_BITMAP_TO_DIB�� CONVERT10_E_STG_FMT�� CONVERT10_E_STG_NO_STD_STREAM�� CONVERT10_E_STG_DIB_TO_BITMAP�� CLIPBRD_E_FIRST�� CLIPBRD_E_LAST�� CLIPBRD_S_FIRST � CLIPBRD_S_LAST � CLIPBRD_E_CANT_OPEN CLIPBRD_E_CANT_EMPTY�� CLIPBRD_E_CANT_SET�� CLIPBRD_E_BAD_DATA�� CLIPBRD_E_CANT_CLOSE�� 
MK_E_FIRST�� 	MK_E_LAST�� 
MK_S_FIRST � 	MK_S_LAST � MK_E_CONNECTMANUALLY MK_E_EXCEEDEDDEADLINE�� MK_E_NEEDGENERIC�� MK_E_UNAVAILABLE�� MK_E_SYNTAX�� MK_E_NOOBJECT�� MK_E_INVALIDEXTENSION�� &MK_E_INTERMEDIATEINTERFACENOTSUPPORTED�� MK_E_NOTBINDABLE�� MK_E_NOTBOUND�� MK_E_CANTOPENFILE�� MK_E_MUSTBOTHERUSER�� MK_E_NOINVERSE�� MK_E_NOSTORAGE�� MK_E_NOPREFIX�� MK_E_ENUMERATION_FAILED 
CO_E_FIRST�� 	CO_E_LAST�� 
CO_S_FIRST � 	CO_S_LAST � CO_E_NOTINITIALIZED CO_E_ALREADYINITIALIZED�� CO_E_CANTDETERMINECLASS�� CO_E_CLASSSTRING�� CO_E_IIDSTRING�� CO_E_APPNOTFOUND�� CO_E_APPSINGLEUSE�� CO_E_ERRORINAPP�� CO_E_DLLNOTFOUND�� CO_E_ERRORINDLL�� CO_E_WRONGOSFORAPP�� CO_E_OBJNOTREG�� CO_E_OBJISREG�� CO_E_OBJNOTCONNECTED�� CO_E_APPDIDNTREG�� CO_E_RELEASED EVENT_E_FIRST�  EVENT_E_LAST� EVENT_S_FIRST   EVENT_S_LAST  EVENT_S_SOME_SUBSCRIBERS_FAILED EVENT_E_ALL_SUBSCRIBERS_FAILED� EVENT_S_NOSUBSCRIBERS  EVENT_E_QUERYSYNTAX� EVENT_E_QUERYFIELD� EVENT_E_INTERNALEXCEPTION� EVENT_E_INTERNALERROR� EVENT_E_INVALID_PER_USER_SID� EVENT_E_USER_EXCEPTION� EVENT_E_TOO_MANY_METHODS�	 EVENT_E_MISSING_EVENTCLASS�
 EVENT_E_NOT_ALL_REMOVED� EVENT_E_COMPLUS_NOT_INSTALLED� 1EVENT_E_CANT_MODIFY_OR_DELETE_UNCONFIGURED_OBJECT� /EVENT_E_CANT_MODIFY_OR_DELETE_CONFIGURED_OBJECT� %EVENT_E_INVALID_EVENT_CLASS_PARTITION� "EVENT_E_PER_USER_SID_NOT_LOGGED_ON� XACT_E_FIRST��  XACT_E_LAST��) XACT_S_FIRST �  XACT_S_LAST � XACT_E_ALREADYOTHERSINGLEPHASE XACT_E_CANTRETAIN�� XACT_E_COMMITFAILED�� XACT_E_COMMITPREVENTED�� XACT_E_HEURISTICABORT�� XACT_E_HEURISTICCOMMIT�� XACT_E_HEURISTICDAMAGE�� XACT_E_HEURISTICDANGER�� XACT_E_ISOLATIONLEVEL�� XACT_E_NOASYNC��	 XACT_E_NOENLIST��
 XACT_E_NOISORETAIN�� XACT_E_NORESOURCE�� XACT_E_NOTCURRENT�� XACT_E_NOTRANSACTION�� XACT_E_NOTSUPPORTED�� XACT_E_UNKNOWNRMGRID�� XACT_E_WRONGSTATE�� XACT_E_WRONGUOW�� XACT_E_XTIONEXISTS�� XACT_E_NOIMPORTOBJECT�� XACT_E_INVALIDCOOKIE�� XACT_E_INDOUBT�� XACT_E_NOTIMEOUT�� XACT_E_ALREADYINPROGRESS�� XACT_E_ABORTED�� XACT_E_LOGFULL�� XACT_E_TMNOTAVAILABLE�� XACT_E_CONNECTION_DOWN�� XACT_E_CONNECTION_DENIED�� XACT_E_REENLISTTIMEOUT�� XACT_E_TIP_CONNECT_FAILED�� XACT_E_TIP_PROTOCOL_ERROR��  XACT_E_TIP_PULL_FAILED��! XACT_E_DEST_TMNOTAVAILABLE��" XACT_E_TIP_DISABLED��# XACT_E_NETWORK_TX_DISABLED��$ "XACT_E_PARTNER_NETWORK_TX_DISABLED��% XACT_E_XA_TX_DISABLED��&  XACT_E_UNABLE_TO_READ_DTC_CONFIG��' XACT_E_UNABLE_TO_LOAD_DTC_PROXY��( XACT_E_ABORTING XACT_E_CLERKNOTFOUND�Ѐ XACT_E_CLERKEXISTS�Ё XACT_E_RECOVERYINPROGRESS�Ђ XACT_E_TRANSACTIONCLOSED�Ѓ XACT_E_INVALIDLSN�Є XACT_E_REPLAYREQUEST�Ѕ XACT_S_ASYNC XACT_S_DEFECT � XACT_S_READONLY � XACT_S_SOMENORETAIN � XACT_S_OKINFORM � XACT_S_MADECHANGESCONTENT � XACT_S_MADECHANGESINFORM � XACT_S_ALLNORETAIN � XACT_S_ABORTING � XACT_S_SINGLEPHASE �	 XACT_S_LOCALLY_OK �
 XACT_S_LASTRESOURCEMANAGER CONTEXT_E_FIRST��  CONTEXT_E_LAST��/ CONTEXT_S_FIRST �  CONTEXT_S_LAST �/ CONTEXT_E_ABORTED�� CONTEXT_E_ABORTING�� CONTEXT_E_NOCONTEXT�� CONTEXT_E_WOULD_DEADLOCK�� CONTEXT_E_SYNCH_TIMEOUT�� CONTEXT_E_OLDREF�� CONTEXT_E_ROLENOTFOUND�� CONTEXT_E_TMNOTAVAILABLE�� CO_E_ACTIVATIONFAILED��! !CO_E_ACTIVATIONFAILED_EVENTLOGGED��" "CO_E_ACTIVATIONFAILED_CATALOGERROR��# CO_E_ACTIVATIONFAILED_TIMEOUT��$ CO_E_INITIALIZATIONFAILED��% CONTEXT_E_NOJIT��& CONTEXT_E_NOTRANSACTION��' CO_E_THREADINGMODEL_CHANGED��( CO_E_NOIISINTRINSICS��) CO_E_NOCOOKIES��* CO_E_DBERROR��+ CO_E_NOTPOOLED��, CO_E_NOTCONSTRUCTED��- CO_E_NOSYNCHRONIZATION��. CO_E_ISOLEVELMISMATCH %CO_E_CALL_OUT_OF_TX_SCOPE_NOT_ALLOWED��0 &CO_E_EXIT_TRANSACTION_SCOPE_NOT_CALLED��1 OLE_S_USEREG OLE_S_STATIC   OLE_S_MAC_CLIPFORMAT   DRAGDROP_S_DROP DRAGDROP_S_CANCEL  DRAGDROP_S_USEDEFAULTCURSORS  DATA_S_SAMEFORMATETC VIEW_S_ALREADY_FROZEN CACHE_S_FORMATETC_NOTSUPPORTED CACHE_S_SAMECACHE q CACHE_S_SOMECACHES_NOTUPDATED r OLEOBJ_S_INVALIDVERB OLEOBJ_S_CANNOT_DOVERB_NOW � OLEOBJ_S_INVALIDHWND � INPLACE_S_TRUNCATED CONVERT10_S_NO_PRESENTATION MK_S_REDUCED_TO_SELF � MK_S_ME � MK_S_HIM � MK_S_US � MK_S_MONIKERALREADYREGISTERED � SCHED_S_TASK_READY   SCHED_S_TASK_RUNNING  SCHED_S_TASK_DISABLED  SCHED_S_TASK_HAS_NOT_RUN  SCHED_S_TASK_NO_MORE_RUNS  SCHED_S_TASK_NOT_SCHEDULED  SCHED_S_TASK_TERMINATED  SCHED_S_TASK_NO_VALID_TRIGGERS  SCHED_S_EVENT_TRIGGER  SCHED_E_TRIGGER_NOT_FOUND�	 SCHED_E_TASK_NOT_READY�
 SCHED_E_TASK_NOT_RUNNING� SCHED_E_SERVICE_NOT_INSTALLED� SCHED_E_CANNOT_OPEN_TASK� SCHED_E_INVALID_TASK� #SCHED_E_ACCOUNT_INFORMATION_NOT_SET� SCHED_E_ACCOUNT_NAME_NOT_FOUND� SCHED_E_ACCOUNT_DBASE_CORRUPT� SCHED_E_NO_SECURITY_SERVICES� SCHED_E_UNKNOWN_OBJECT_VERSION� "SCHED_E_UNSUPPORTED_ACCOUNT_OPTION� SCHED_E_SERVICE_NOT_RUNNING� SCHED_E_UNEXPECTEDNODE� SCHED_E_NAMESPACE� SCHED_E_INVALIDVALUE� SCHED_E_MISSINGNODE� SCHED_E_MALFORMEDXML� SCHED_S_SOME_TRIGGERS_FAILED  SCHED_S_BATCH_LOGON_PROBLEM  SCHED_E_TOO_MANY_NODES� SCHED_E_PAST_END_BOUNDARY� SCHED_E_ALREADY_RUNNING� SCHED_E_USER_NOT_LOGGED_ON�  SCHED_E_INVALID_TASK_HASH�! SCHED_E_SERVICE_NOT_AVAILABLE�" SCHED_E_SERVICE_TOO_BUSY�# SCHED_E_TASK_ATTEMPTED�$ SCHED_S_TASK_QUEUED % SCHED_E_TASK_DISABLED�& SCHED_E_TASK_NOT_V1_COMPAT�' SCHED_E_START_ON_DEMAND�( CO_E_CLASS_CREATE_FAILED�  CO_E_SCM_ERROR�  CO_E_SCM_RPC_FAILURE�  CO_E_BAD_PATH�  CO_E_SERVER_EXEC_FAILURE�  CO_E_OBJSRV_RPC_FAILURE�  MK_E_NO_NORMALIZED�  CO_E_SERVER_STOPPING�  MEM_E_INVALID_ROOT� 	 MEM_E_INVALID_LINK�  MEM_E_INVALID_SIZE�  CO_S_NOTALLINTERFACES   CO_S_MACHINENAMENOTFOUND   CO_E_MISSING_DISPLAYNAME�  CO_E_RUNAS_VALUE_MUST_BE_AAA�  CO_E_ELEVATION_DISABLED�  DISP_E_UNKNOWNINTERFACE�  DISP_E_MEMBERNOTFOUND�  DISP_E_PARAMNOTFOUND�  DISP_E_TYPEMISMATCH�  DISP_E_UNKNOWNNAME�  DISP_E_NONAMEDARGS�  DISP_E_BADVARTYPE�  DISP_E_EXCEPTION� 	 DISP_E_OVERFLOW� 
 DISP_E_BADINDEX�  DISP_E_UNKNOWNLCID�  DISP_E_ARRAYISLOCKED�  DISP_E_BADPARAMCOUNT�  DISP_E_PARAMNOTOPTIONAL�  DISP_E_BADCALLEE�  DISP_E_NOTACOLLECTION�  DISP_E_DIVBYZERO�  DISP_E_BUFFERTOOSMALL�  TYPE_E_BUFFERTOOSMALL�� TYPE_E_FIELDNOTFOUND�� TYPE_E_INVDATAREAD�� TYPE_E_UNSUPFORMAT�� TYPE_E_REGISTRYACCESS�� TYPE_E_LIBNOTREGISTERED�� TYPE_E_UNDEFINEDTYPE��' TYPE_E_QUALIFIEDNAMEDISALLOWED��( TYPE_E_INVALIDSTATE��) TYPE_E_WRONGTYPEKIND��* TYPE_E_ELEMENTNOTFOUND��+ TYPE_E_AMBIGUOUSNAME��, TYPE_E_NAMECONFLICT��- TYPE_E_UNKNOWNLCID��. TYPE_E_DLLFUNCTIONNOTFOUND��/ TYPE_E_BADMODULEKIND��� TYPE_E_SIZETOOBIG��� TYPE_E_DUPLICATEID��� TYPE_E_INVALIDID��� TYPE_E_TYPEMISMATCH��� TYPE_E_OUTOFBOUNDS��� TYPE_E_IOERROR��� TYPE_E_CANTCREATETMPFILE��� TYPE_E_CANTLOADLIBRARY��J TYPE_E_INCONSISTENTPROPFUNCS��� TYPE_E_CIRCULARTYPE��� STG_E_INVALIDFUNCTION�  STG_E_FILENOTFOUND�  STG_E_PATHNOTFOUND�  STG_E_TOOMANYOPENFILES�  STG_E_ACCESSDENIED�  STG_E_INVALIDHANDLE�  STG_E_INSUFFICIENTMEMORY�  STG_E_INVALIDPOINTER� 	 STG_E_NOMOREFILES�  STG_E_DISKISWRITEPROTECTED�  STG_E_SEEKERROR�  STG_E_WRITEFAULT�  STG_E_READFAULT�  STG_E_SHAREVIOLATION�   STG_E_LOCKVIOLATION� ! STG_E_FILEALREADYEXISTS� P STG_E_INVALIDPARAMETER� W STG_E_MEDIUMFULL� p STG_E_PROPSETMISMATCHED� � STG_E_ABNORMALAPIEXIT� � STG_E_INVALIDHEADER� � STG_E_INVALIDNAME� � STG_E_UNKNOWN� � STG_E_UNIMPLEMENTEDFUNCTION� � STG_E_INVALIDFLAG� � STG_E_INUSE�  STG_E_NOTCURRENT� STG_E_REVERTED� STG_E_CANTSAVE� STG_E_OLDFORMAT� STG_E_OLDDLL� STG_E_SHAREREQUIRED� STG_E_NOTFILEBASEDSTORAGE� STG_E_EXTANTMARSHALLINGS� STG_E_DOCFILECORRUPT�	 STG_E_BADBASEADDRESS� STG_E_DOCFILETOOLARGE� STG_E_NOTSIMPLEFORMAT� STG_E_INCOMPLETE� STG_E_TERMINATED� STG_S_CONVERTED   STG_S_BLOCK  STG_S_RETRYNOW  STG_S_MONITORING  STG_S_MULTIPLEOPENS  STG_S_CONSOLIDATIONFAILED  STG_S_CANNOTCONSOLIDATE  $STG_E_STATUS_COPY_PROTECTION_FAILURE�  STG_E_CSS_AUTHENTICATION_FAILURE� STG_E_CSS_KEY_NOT_PRESENT� STG_E_CSS_KEY_NOT_ESTABLISHED� STG_E_CSS_SCRAMBLED_SECTOR�	 STG_E_CSS_REGION_MISMATCH�
 STG_E_RESETS_EXHAUSTED� RPC_E_CALL_REJECTED�  RPC_E_CALL_CANCELED�  RPC_E_CANTPOST_INSENDCALL�  RPC_E_CANTCALLOUT_INASYNCCALL�   RPC_E_CANTCALLOUT_INEXTERNALCALL�  RPC_E_CONNECTION_TERMINATED�  RPC_E_SERVER_DIED�  RPC_E_CLIENT_DIED�  RPC_E_INVALID_DATAPACKET� 	 RPC_E_CANTTRANSMIT_CALL� 
 RPC_E_CLIENT_CANTMARSHAL_DATA�  RPC_E_CLIENT_CANTUNMARSHAL_DATA�  RPC_E_SERVER_CANTMARSHAL_DATA�  RPC_E_SERVER_CANTUNMARSHAL_DATA�  RPC_E_INVALID_DATA�  RPC_E_INVALID_PARAMETER�  RPC_E_CANTCALLOUT_AGAIN�  RPC_E_SERVER_DIED_DNE�  RPC_E_SYS_CALL_FAILED�  RPC_E_OUT_OF_RESOURCES� RPC_E_ATTEMPTED_MULTITHREAD� RPC_E_NOT_REGISTERED� RPC_E_FAULT� RPC_E_SERVERFAULT� RPC_E_CHANGED_MODE� RPC_E_INVALIDMETHOD� RPC_E_DISCONNECTED� RPC_E_RETRY�	 RPC_E_SERVERCALL_RETRYLATER�
 RPC_E_SERVERCALL_REJECTED� RPC_E_INVALID_CALLDATA� !RPC_E_CANTCALLOUT_ININPUTSYNCCALL� RPC_E_WRONG_THREAD� RPC_E_THREAD_NOT_INIT� RPC_E_VERSION_MISMATCH� RPC_E_INVALID_HEADER� RPC_E_INVALID_EXTENSION� RPC_E_INVALID_IPID� RPC_E_INVALID_OBJECT� RPC_S_CALLPENDING� RPC_S_WAITONTIMER� RPC_E_CALL_COMPLETE� RPC_E_UNSECURE_CALL� RPC_E_TOO_LATE� RPC_E_NO_GOOD_SECURITY_PACKAGES� RPC_E_ACCESS_DENIED� RPC_E_REMOTE_DISABLED� RPC_E_INVALID_OBJREF� RPC_E_NO_CONTEXT� RPC_E_TIMEOUT� RPC_E_NO_SYNC�  RPC_E_FULLSIC_REQUIRED�! RPC_E_INVALID_STD_NAME�" CO_E_FAILEDTOIMPERSONATE�# CO_E_FAILEDTOGETSECCTX�$ CO_E_FAILEDTOOPENTHREADTOKEN�% CO_E_FAILEDTOGETTOKENINFO�& CO_E_TRUSTEEDOESNTMATCHCLIENT�' CO_E_FAILEDTOQUERYCLIENTBLANKET�( CO_E_FAILEDTOSETDACL�) CO_E_ACCESSCHECKFAILED�* CO_E_NETACCESSAPIFAILED�+ CO_E_WRONGTRUSTEENAMESYNTAX�, CO_E_INVALIDSID�- CO_E_CONVERSIONFAILED�. CO_E_NOMATCHINGSIDFOUND�/ CO_E_LOOKUPACCSIDFAILED�0 CO_E_NOMATCHINGNAMEFOUND�1 CO_E_LOOKUPACCNAMEFAILED�2 CO_E_SETSERLHNDLFAILED�3 CO_E_FAILEDTOGETWINDIR�4 CO_E_PATHTOOLONG�5 CO_E_FAILEDTOGENUUID�6 CO_E_FAILEDTOCREATEFILE�7 CO_E_FAILEDTOCLOSEHANDLE�8 CO_E_EXCEEDSYSACLLIMIT�9 CO_E_ACESINWRONGORDER�: CO_E_INCOMPATIBLESTREAMVERSION�; CO_E_FAILEDTOOPENPROCESSTOKEN�< CO_E_DECODEFAILED�= CO_E_ACNOTINITIALIZED�? CO_E_CANCEL_DISABLED�@ RPC_E_UNEXPECTED��� ERROR_AUDITING_DISABLED�	  ERROR_ALL_SIDS_FILTERED�	  ERROR_BIZRULES_NOT_ENABLED�	  NTE_BAD_UID�	  NTE_BAD_HASH�	  NTE_BAD_KEY�	  NTE_BAD_LEN�	  NTE_BAD_DATA�	  NTE_BAD_SIGNATURE�	  NTE_BAD_VER�	  NTE_BAD_ALGID�	  NTE_BAD_FLAGS�	 	 NTE_BAD_TYPE�	 
 NTE_BAD_KEY_STATE�	  NTE_BAD_HASH_STATE�	  
NTE_NO_KEY�	  NTE_NO_MEMORY�	  
NTE_EXISTS�	  NTE_PERM�	  NTE_NOT_FOUND�	  NTE_DOUBLE_ENCRYPT�	  NTE_BAD_PROVIDER�	  NTE_BAD_PROV_TYPE�	  NTE_BAD_PUBLIC_KEY�	  NTE_BAD_KEYSET�	  NTE_PROV_TYPE_NOT_DEF�	  NTE_PROV_TYPE_ENTRY_BAD�	  NTE_KEYSET_NOT_DEF�	  NTE_KEYSET_ENTRY_BAD�	  NTE_PROV_TYPE_NO_MATCH�	  NTE_SIGNATURE_FILE_BAD�	  NTE_PROVIDER_DLL_FAIL�	  NTE_PROV_DLL_NOT_FOUND�	  NTE_BAD_KEYSET_PARAM�	  NTE_FAIL�	   NTE_SYS_ERR�	 ! NTE_SILENT_CONTEXT�	 " NTE_TOKEN_KEYSET_STORAGE_FULL�	 # NTE_TEMPORARY_PROFILE�	 $ NTE_FIXEDPARAMETER�	 % NTE_INVALID_HANDLE�	 & NTE_INVALID_PARAMETER�	 ' NTE_BUFFER_TOO_SMALL�	 ( NTE_NOT_SUPPORTED�	 ) NTE_NO_MORE_ITEMS�	 * NTE_BUFFERS_OVERLAP�	 + NTE_DECRYPTION_FAILURE�	 , NTE_INTERNAL_ERROR�	 - NTE_UI_REQUIRED�	 . NTE_HMAC_NOT_SUPPORTED�	 / SEC_E_INSUFFICIENT_MEMORY�	  SEC_E_INVALID_HANDLE�	 SEC_E_UNSUPPORTED_FUNCTION�	 SEC_E_TARGET_UNKNOWN�	 SEC_E_INTERNAL_ERROR�	 SEC_E_SECPKG_NOT_FOUND�	 SEC_E_NOT_OWNER�	 SEC_E_CANNOT_INSTALL�	 SEC_E_INVALID_TOKEN�	 SEC_E_CANNOT_PACK�		 SEC_E_QOP_NOT_SUPPORTED�	
 SEC_E_NO_IMPERSONATION�	 SEC_E_LOGON_DENIED�	 SEC_E_UNKNOWN_CREDENTIALS�	 SEC_E_NO_CREDENTIALS�	 SEC_E_MESSAGE_ALTERED�	 SEC_E_OUT_OF_SEQUENCE�	 !SEC_E_NO_AUTHENTICATING_AUTHORITY�	 SEC_I_CONTINUE_NEEDED 	 SEC_I_COMPLETE_NEEDED 	 SEC_I_COMPLETE_AND_CONTINUE 	 SEC_I_LOCAL_LOGON 	 SEC_E_BAD_PKGID�	 SEC_E_CONTEXT_EXPIRED�	 SEC_I_CONTEXT_EXPIRED 	 SEC_E_INCOMPLETE_MESSAGE�	 SEC_E_INCOMPLETE_CREDENTIALS�	  SEC_E_BUFFER_TOO_SMALL�	! SEC_I_INCOMPLETE_CREDENTIALS 	  SEC_I_RENEGOTIATE 	! SEC_E_WRONG_PRINCIPAL�	" SEC_I_NO_LSA_CONTEXT 	# SEC_E_TIME_SKEW�	$ SEC_E_UNTRUSTED_ROOT�	% SEC_E_ILLEGAL_MESSAGE�	& SEC_E_CERT_UNKNOWN�	' SEC_E_CERT_EXPIRED�	( SEC_E_ENCRYPT_FAILURE�	) SEC_E_DECRYPT_FAILURE�	0 SEC_E_ALGORITHM_MISMATCH�	1 SEC_E_SECURITY_QOS_FAILED�	2  SEC_E_UNFINISHED_CONTEXT_DELETED�	3 SEC_E_NO_TGT_REPLY�	4 SEC_E_NO_IP_ADDRESSES�	5 SEC_E_WRONG_CREDENTIAL_HANDLE�	6 SEC_E_CRYPTO_SYSTEM_INVALID�	7 SEC_E_MAX_REFERRALS_EXCEEDED�	8 SEC_E_MUST_BE_KDC�	9 !SEC_E_STRONG_CRYPTO_NOT_SUPPORTED�	: SEC_E_TOO_MANY_PRINCIPALS�	; SEC_E_NO_PA_DATA�	< SEC_E_PKINIT_NAME_MISMATCH�	= SEC_E_SMARTCARD_LOGON_REQUIRED�	> SEC_E_SHUTDOWN_IN_PROGRESS�	? SEC_E_KDC_INVALID_REQUEST�	@ SEC_E_KDC_UNABLE_TO_REFER�	A SEC_E_KDC_UNKNOWN_ETYPE�	B SEC_E_UNSUPPORTED_PREAUTH�	C SEC_E_DELEGATION_REQUIRED�	E SEC_E_BAD_BINDINGS�	F SEC_E_MULTIPLE_ACCOUNTS�	G SEC_E_NO_KERB_KEY�	H SEC_E_CERT_WRONG_USAGE�	I SEC_E_DOWNGRADE_DETECTED�	P SEC_E_SMARTCARD_CERT_REVOKED�	Q SEC_E_ISSUING_CA_UNTRUSTED�	R SEC_E_REVOCATION_OFFLINE_C�	S SEC_E_PKINIT_CLIENT_FAILURE�	T SEC_E_SMARTCARD_CERT_EXPIRED�	U SEC_E_NO_S4U_PROT_SUPPORT�	V #SEC_E_CROSSREALM_DELEGATION_FAILURE�	W SEC_E_REVOCATION_OFFLINE_KDC�	X SEC_E_ISSUING_CA_UNTRUSTED_KDC�	Y SEC_E_KDC_CERT_EXPIRED�	Z SEC_E_KDC_CERT_REVOKED�	[ SEC_I_SIGNATURE_NEEDED 	\ SEC_E_INVALID_PARAMETER�	] SEC_E_DELEGATION_POLICY�	^ SEC_E_POLICY_NLTM_ONLY�	_ SEC_I_NO_RENEGOTIATION 	` SEC_E_NO_SPM SEC_E_NOT_SUPPORTED CRYPT_E_MSG_ERROR�	 CRYPT_E_UNKNOWN_ALGO�	 CRYPT_E_OID_FORMAT�	 CRYPT_E_INVALID_MSG_TYPE�	 CRYPT_E_UNEXPECTED_ENCODING�	 CRYPT_E_AUTH_ATTR_MISSING�	 CRYPT_E_HASH_VALUE�	 CRYPT_E_INVALID_INDEX�	 CRYPT_E_ALREADY_DECRYPTED�		 CRYPT_E_NOT_DECRYPTED�	
 CRYPT_E_RECIPIENT_NOT_FOUND�	 CRYPT_E_CONTROL_TYPE�	 CRYPT_E_ISSUER_SERIALNUMBER�	 CRYPT_E_SIGNER_NOT_FOUND�	 CRYPT_E_ATTRIBUTES_MISSING�	 CRYPT_E_STREAM_MSG_NOT_READY�	  CRYPT_E_STREAM_INSUFFICIENT_DATA�	 CRYPT_I_NEW_PROTECTION_REQUIRED 	 CRYPT_E_BAD_LEN�	  CRYPT_E_BAD_ENCODE�	  CRYPT_E_FILE_ERROR�	  CRYPT_E_NOT_FOUND�	  CRYPT_E_EXISTS�	  CRYPT_E_NO_PROVIDER�	  CRYPT_E_SELF_SIGNED�	  CRYPT_E_DELETED_PREV�	  CRYPT_E_NO_MATCH�	 	 CRYPT_E_UNEXPECTED_MSG_TYPE�	 
 CRYPT_E_NO_KEY_PROPERTY�	  CRYPT_E_NO_DECRYPT_CERT�	  CRYPT_E_BAD_MSG�	  CRYPT_E_NO_SIGNER�	  CRYPT_E_PENDING_CLOSE�	  CRYPT_E_REVOKED�	  CRYPT_E_NO_REVOCATION_DLL�	  CRYPT_E_NO_REVOCATION_CHECK�	  CRYPT_E_REVOCATION_OFFLINE�	  "CRYPT_E_NOT_IN_REVOCATION_DATABASE�	  CRYPT_E_INVALID_NUMERIC_STRING�	    CRYPT_E_INVALID_PRINTABLE_STRING�	 ! CRYPT_E_INVALID_IA5_STRING�	 " CRYPT_E_INVALID_X500_STRING�	 # CRYPT_E_NOT_CHAR_STRING�	 $ CRYPT_E_FILERESIZED�	 % CRYPT_E_SECURITY_SETTINGS�	 & CRYPT_E_NO_VERIFY_USAGE_DLL�	 ' CRYPT_E_NO_VERIFY_USAGE_CHECK�	 ( CRYPT_E_VERIFY_USAGE_OFFLINE�	 ) CRYPT_E_NOT_IN_CTL�	 * CRYPT_E_NO_TRUSTED_SIGNER�	 + CRYPT_E_MISSING_PUBKEY_PARA�	 , CRYPT_E_OSS_ERROR�	0  OSS_MORE_BUF�	0 OSS_NEGATIVE_UINTEGER�	0 OSS_PDU_RANGE�	0 OSS_MORE_INPUT�	0 OSS_DATA_ERROR�	0 OSS_BAD_ARG�	0 OSS_BAD_VERSION�	0 OSS_OUT_MEMORY�	0 OSS_PDU_MISMATCH�	0	 OSS_LIMITED�	0
 OSS_BAD_PTR�	0 OSS_BAD_TIME�	0 OSS_INDEFINITE_NOT_SUPPORTED�	0 OSS_MEM_ERROR�	0 OSS_BAD_TABLE�	0 OSS_TOO_LONG�	0 OSS_CONSTRAINT_VIOLATED�	0 OSS_FATAL_ERROR�	0 OSS_ACCESS_SERIALIZATION_ERROR�	0 OSS_NULL_TBL�	0 OSS_NULL_FCN�	0 OSS_BAD_ENCRULES�	0 OSS_UNAVAIL_ENCRULES�	0 OSS_CANT_OPEN_TRACE_WINDOW�	0 OSS_UNIMPLEMENTED�	0 OSS_OID_DLL_NOT_LINKED�	0 OSS_CANT_OPEN_TRACE_FILE�	0 OSS_TRACE_FILE_ALREADY_OPEN�	0 OSS_TABLE_MISMATCH�	0 OSS_TYPE_NOT_SUPPORTED�	0 OSS_REAL_DLL_NOT_LINKED�	0 OSS_REAL_CODE_NOT_LINKED�	0  OSS_OUT_OF_RANGE�	0! OSS_COPIER_DLL_NOT_LINKED�	0" OSS_CONSTRAINT_DLL_NOT_LINKED�	0# OSS_COMPARATOR_DLL_NOT_LINKED�	0$ OSS_COMPARATOR_CODE_NOT_LINKED�	0% OSS_MEM_MGR_DLL_NOT_LINKED�	0& OSS_PDV_DLL_NOT_LINKED�	0' OSS_PDV_CODE_NOT_LINKED�	0( OSS_API_DLL_NOT_LINKED�	0) OSS_BERDER_DLL_NOT_LINKED�	0* OSS_PER_DLL_NOT_LINKED�	0+ OSS_OPEN_TYPE_ERROR�	0, OSS_MUTEX_NOT_CREATED�	0- OSS_CANT_CLOSE_TRACE_FILE�	0. CRYPT_E_ASN1_ERROR�	1  CRYPT_E_ASN1_INTERNAL�	1 CRYPT_E_ASN1_EOD�	1 CRYPT_E_ASN1_CORRUPT�	1 CRYPT_E_ASN1_LARGE�	1 CRYPT_E_ASN1_CONSTRAINT�	1 CRYPT_E_ASN1_MEMORY�	1 CRYPT_E_ASN1_OVERFLOW�	1 CRYPT_E_ASN1_BADPDU�	1 CRYPT_E_ASN1_BADARGS�	1	 CRYPT_E_ASN1_BADREAL�	1
 CRYPT_E_ASN1_BADTAG�	1 CRYPT_E_ASN1_CHOICE�	1 CRYPT_E_ASN1_RULE�	1 CRYPT_E_ASN1_UTF8�	1 CRYPT_E_ASN1_PDU_TYPE�	13 CRYPT_E_ASN1_NYI�	14 CRYPT_E_ASN1_EXTENDED�	2 CRYPT_E_ASN1_NOEOD�	2 CERTSRV_E_BAD_REQUESTSUBJECT�	@ CERTSRV_E_NO_REQUEST�	@ CERTSRV_E_BAD_REQUESTSTATUS�	@ CERTSRV_E_PROPERTY_EMPTY�	@  CERTSRV_E_INVALID_CA_CERTIFICATE�	@ CERTSRV_E_SERVER_SUSPENDED�	@ CERTSRV_E_ENCODING_LENGTH�	@ CERTSRV_E_ROLECONFLICT�	@ CERTSRV_E_RESTRICTEDOFFICER�	@	 %CERTSRV_E_KEY_ARCHIVAL_NOT_CONFIGURED�	@
 CERTSRV_E_NO_VALID_KRA�	@ "CERTSRV_E_BAD_REQUEST_KEY_ARCHIVAL�	@ CERTSRV_E_NO_CAADMIN_DEFINED�	@ $CERTSRV_E_BAD_RENEWAL_CERT_ATTRIBUTE�	@ CERTSRV_E_NO_DB_SESSIONS�	@ CERTSRV_E_ALIGNMENT_FAULT�	@ CERTSRV_E_ENROLL_DENIED�	@ CERTSRV_E_TEMPLATE_DENIED�	@ %CERTSRV_E_DOWNLEVEL_DC_SSL_OR_UPGRADE�	@ CERTSRV_E_UNSUPPORTED_CERT_TYPE�	H  CERTSRV_E_NO_CERT_TYPE�	H CERTSRV_E_TEMPLATE_CONFLICT�	H #CERTSRV_E_SUBJECT_ALT_NAME_REQUIRED�	H CERTSRV_E_ARCHIVED_KEY_REQUIRED�	H CERTSRV_E_SMIME_REQUIRED�	H CERTSRV_E_BAD_RENEWAL_SUBJECT�	H CERTSRV_E_BAD_TEMPLATE_VERSION�	H "CERTSRV_E_TEMPLATE_POLICY_REQUIRED�	H #CERTSRV_E_SIGNATURE_POLICY_REQUIRED�	H	 CERTSRV_E_SIGNATURE_COUNT�	H
 CERTSRV_E_SIGNATURE_REJECTED�	H "CERTSRV_E_ISSUANCE_POLICY_REQUIRED�	H CERTSRV_E_SUBJECT_UPN_REQUIRED�	H )CERTSRV_E_SUBJECT_DIRECTORY_GUID_REQUIRED�	H CERTSRV_E_SUBJECT_DNS_REQUIRED�	H !CERTSRV_E_ARCHIVED_KEY_UNEXPECTED�	H CERTSRV_E_KEY_LENGTH�	H  CERTSRV_E_SUBJECT_EMAIL_REQUIRED�	H CERTSRV_E_UNKNOWN_CERT_TYPE�	H CERTSRV_E_CERT_TYPE_OVERLAP�	H CERTSRV_E_TOO_MANY_SIGNATURES�	H XENROLL_E_KEY_NOT_EXPORTABLE�	P  XENROLL_E_CANNOT_ADD_ROOT_CERT�	P $XENROLL_E_RESPONSE_KA_HASH_NOT_FOUND�	P %XENROLL_E_RESPONSE_UNEXPECTED_KA_HASH�	P #XENROLL_E_RESPONSE_KA_HASH_MISMATCH�	P  XENROLL_E_KEYSPEC_SMIME_MISMATCH�	P TRUST_E_SYSTEM_ERROR�	` TRUST_E_NO_SIGNER_CERT�	` TRUST_E_COUNTER_SIGNER�	` TRUST_E_CERT_SIGNATURE�	` TRUST_E_TIME_STAMP�	` TRUST_E_BAD_DIGEST�	` TRUST_E_BASIC_CONSTRAINTS�	` TRUST_E_FINANCIAL_CRITERIA�	` MSSIPOTF_E_OUTOFMEMRANGE�	p MSSIPOTF_E_CANTGETOBJECT�	p MSSIPOTF_E_NOHEADTABLE�	p MSSIPOTF_E_BAD_MAGICNUMBER�	p MSSIPOTF_E_BAD_OFFSET_TABLE�	p MSSIPOTF_E_TABLE_TAGORDER�	p MSSIPOTF_E_TABLE_LONGWORD�	p $MSSIPOTF_E_BAD_FIRST_TABLE_PLACEMENT�	p MSSIPOTF_E_TABLES_OVERLAP�	p	 MSSIPOTF_E_TABLE_PADBYTES�	p
 MSSIPOTF_E_FILETOOSMALL�	p MSSIPOTF_E_TABLE_CHECKSUM�	p MSSIPOTF_E_FILE_CHECKSUM�	p MSSIPOTF_E_FAILED_POLICY�	p MSSIPOTF_E_FAILED_HINTS_CHECK�	p MSSIPOTF_E_NOT_OPENTYPE�	p MSSIPOTF_E_FILE�	p MSSIPOTF_E_CRYPT�	p MSSIPOTF_E_BADVERSION�	p MSSIPOTF_E_DSIG_STRUCTURE�	p MSSIPOTF_E_PCONST_CHECK�	p MSSIPOTF_E_STRUCTURE�	p  ERROR_CRED_REQUIRES_CONFIRMATION�	p 	NTE_OP_OK TRUST_E_PROVIDER_UNKNOWN�  TRUST_E_ACTION_UNKNOWN�  TRUST_E_SUBJECT_FORM_UNKNOWN�  TRUST_E_SUBJECT_NOT_TRUSTED�  DIGSIG_E_ENCODE�  DIGSIG_E_DECODE�  DIGSIG_E_EXTENSIBILITY�  DIGSIG_E_CRYPTO�  PERSIST_E_SIZEDEFINITE� 	 PERSIST_E_SIZEINDEFINITE� 
 PERSIST_E_NOTSELFSIZING�  TRUST_E_NOSIGNATURE�  CERT_E_EXPIRED� CERT_E_VALIDITYPERIODNESTING� CERT_E_ROLE� CERT_E_PATHLENCONST� CERT_E_CRITICAL� CERT_E_PURPOSE� CERT_E_ISSUERCHAINING� CERT_E_MALFORMED� CERT_E_UNTRUSTEDROOT�	 CERT_E_CHAINING�
 TRUST_E_FAIL� CERT_E_REVOKED� CERT_E_UNTRUSTEDTESTROOT� CERT_E_REVOCATION_FAILURE� CERT_E_CN_NO_MATCH� CERT_E_WRONG_USAGE� TRUST_E_EXPLICIT_DISTRUST� CERT_E_UNTRUSTEDCA� CERT_E_INVALID_POLICY� CERT_E_INVALID_NAME� SPAPI_E_EXPECTED_SECTION_NAME�   SPAPI_E_BAD_SECTION_NAME_LINE�  SPAPI_E_SECTION_NAME_TOO_LONG�  SPAPI_E_GENERAL_SYNTAX�  SPAPI_E_WRONG_INF_STYLE�  SPAPI_E_SECTION_NOT_FOUND� SPAPI_E_LINE_NOT_FOUND� SPAPI_E_NO_BACKUP� SPAPI_E_NO_ASSOCIATED_CLASS�  SPAPI_E_CLASS_MISMATCH� SPAPI_E_DUPLICATE_FOUND� SPAPI_E_NO_DRIVER_SELECTED� SPAPI_E_KEY_DOES_NOT_EXIST� SPAPI_E_INVALID_DEVINST_NAME� SPAPI_E_INVALID_CLASS� SPAPI_E_DEVINST_ALREADY_EXISTS� SPAPI_E_DEVINFO_NOT_REGISTERED� SPAPI_E_INVALID_REG_PROPERTY�	 SPAPI_E_NO_INF�
 SPAPI_E_NO_SUCH_DEVINST� SPAPI_E_CANT_LOAD_CLASS_ICON� SPAPI_E_INVALID_CLASS_INSTALLER� SPAPI_E_DI_DO_DEFAULT� SPAPI_E_DI_NOFILECOPY� SPAPI_E_INVALID_HWPROFILE� SPAPI_E_NO_DEVICE_SELECTED� SPAPI_E_DEVINFO_LIST_LOCKED� SPAPI_E_DEVINFO_DATA_LOCKED� SPAPI_E_DI_BAD_PATH� SPAPI_E_NO_CLASSINSTALL_PARAMS� SPAPI_E_FILEQUEUE_LOCKED� SPAPI_E_BAD_SERVICE_INSTALLSECT� SPAPI_E_NO_CLASS_DRIVER_LIST� SPAPI_E_NO_ASSOCIATED_SERVICE� #SPAPI_E_NO_DEFAULT_DEVICE_INTERFACE� SPAPI_E_DEVICE_INTERFACE_ACTIVE�  SPAPI_E_DEVICE_INTERFACE_REMOVED� !SPAPI_E_BAD_INTERFACE_INSTALLSECT� SPAPI_E_NO_SUCH_INTERFACE_CLASS�  SPAPI_E_INVALID_REFERENCE_STRING� SPAPI_E_INVALID_MACHINENAME�  SPAPI_E_REMOTE_COMM_FAILURE�! SPAPI_E_MACHINE_UNAVAILABLE�" SPAPI_E_NO_CONFIGMGR_SERVICES�# !SPAPI_E_INVALID_PROPPAGE_PROVIDER�$  SPAPI_E_NO_SUCH_DEVICE_INTERFACE�% "SPAPI_E_DI_POSTPROCESSING_REQUIRED�& SPAPI_E_INVALID_COINSTALLER�' SPAPI_E_NO_COMPAT_DRIVERS�( SPAPI_E_NO_DEVICE_ICON�) SPAPI_E_INVALID_INF_LOGCONFIG�* SPAPI_E_DI_DONT_INSTALL�+ SPAPI_E_INVALID_FILTER_DRIVER�, SPAPI_E_NON_WINDOWS_NT_DRIVER�- SPAPI_E_NON_WINDOWS_DRIVER�. SPAPI_E_NO_CATALOG_FOR_OEM_INF�/ "SPAPI_E_DEVINSTALL_QUEUE_NONNATIVE�0 SPAPI_E_NOT_DISABLEABLE�1 SPAPI_E_CANT_REMOVE_DEVINST�2 SPAPI_E_INVALID_TARGET�3 SPAPI_E_DRIVER_NONNATIVE�4 SPAPI_E_IN_WOW64�5  SPAPI_E_SET_SYSTEM_RESTORE_POINT�6 SPAPI_E_INCORRECTLY_COPIED_INF�7 SPAPI_E_SCE_DISABLED�8 SPAPI_E_UNKNOWN_EXCEPTION�9 SPAPI_E_PNP_REGISTRY_ERROR�: "SPAPI_E_REMOTE_REQUEST_UNSUPPORTED�;  SPAPI_E_NOT_AN_INSTALLED_OEM_INF�< SPAPI_E_INF_IN_USE_BY_DEVICES�= SPAPI_E_DI_FUNCTION_OBSOLETE�> SPAPI_E_NO_AUTHENTICODE_CATALOG�? SPAPI_E_AUTHENTICODE_DISALLOWED�@ &SPAPI_E_AUTHENTICODE_TRUSTED_PUBLISHER�A *SPAPI_E_AUTHENTICODE_TRUST_NOT_ESTABLISHED�B *SPAPI_E_AUTHENTICODE_PUBLISHER_NOT_TRUSTED�C &SPAPI_E_SIGNATURE_OSATTRIBUTE_MISMATCH�D &SPAPI_E_ONLY_VALIDATE_VIA_AUTHENTICODE�E "SPAPI_E_DEVICE_INSTALLER_NOT_READY�F SPAPI_E_DRIVER_STORE_ADD_FAILED�G SPAPI_E_DEVICE_INSTALL_BLOCKED�H SPAPI_E_DRIVER_INSTALL_BLOCKED�I SPAPI_E_WRONG_INF_TYPE�J  SPAPI_E_FILE_HASH_NOT_IN_CATALOG�K "SPAPI_E_DRIVER_STORE_DELETE_FAILED�L $SPAPI_E_UNRECOVERABLE_STACK_OVERFLOW�  SPAPI_E_ERROR_NOT_INSTALLED�  SCARD_S_SUCCESS SCARD_F_INTERNAL_ERROR�  SCARD_E_CANCELLED�  SCARD_E_INVALID_HANDLE�  SCARD_E_INVALID_PARAMETER�  SCARD_E_INVALID_TARGET�  SCARD_E_NO_MEMORY�  SCARD_F_WAITED_TOO_LONG�  SCARD_E_INSUFFICIENT_BUFFER�  SCARD_E_UNKNOWN_READER� 	 SCARD_E_TIMEOUT� 
 SCARD_E_SHARING_VIOLATION�  SCARD_E_NO_SMARTCARD�  SCARD_E_UNKNOWN_CARD�  SCARD_E_CANT_DISPOSE�  SCARD_E_PROTO_MISMATCH�  SCARD_E_NOT_READY�  SCARD_E_INVALID_VALUE�  SCARD_E_SYSTEM_CANCELLED�  SCARD_F_COMM_ERROR�  SCARD_F_UNKNOWN_ERROR�  SCARD_E_INVALID_ATR�  SCARD_E_NOT_TRANSACTED�  SCARD_E_READER_UNAVAILABLE�  SCARD_P_SHUTDOWN�  SCARD_E_PCI_TOO_SMALL�  SCARD_E_READER_UNSUPPORTED�  SCARD_E_DUPLICATE_READER�  SCARD_E_CARD_UNSUPPORTED�  SCARD_E_NO_SERVICE�  SCARD_E_SERVICE_STOPPED�  SCARD_E_UNEXPECTED�  SCARD_E_ICC_INSTALLATION�   SCARD_E_ICC_CREATEORDER� ! SCARD_E_UNSUPPORTED_FEATURE� " SCARD_E_DIR_NOT_FOUND� # SCARD_E_FILE_NOT_FOUND� $ SCARD_E_NO_DIR� % SCARD_E_NO_FILE� & SCARD_E_NO_ACCESS� ' SCARD_E_WRITE_TOO_MANY� ( SCARD_E_BAD_SEEK� ) SCARD_E_INVALID_CHV� * SCARD_E_UNKNOWN_RES_MNG� + SCARD_E_NO_SUCH_CERTIFICATE� , SCARD_E_CERTIFICATE_UNAVAILABLE� - SCARD_E_NO_READERS_AVAILABLE� . SCARD_E_COMM_DATA_LOST� / SCARD_E_NO_KEY_CONTAINER� 0 SCARD_E_SERVER_TOO_BUSY� 1 SCARD_W_UNSUPPORTED_CARD� e SCARD_W_UNRESPONSIVE_CARD� f SCARD_W_UNPOWERED_CARD� g SCARD_W_RESET_CARD� h SCARD_W_REMOVED_CARD� i SCARD_W_SECURITY_VIOLATION� j SCARD_W_WRONG_CHV� k SCARD_W_CHV_BLOCKED� l SCARD_W_EOF� m SCARD_W_CANCELLED_BY_USER� n SCARD_W_CARD_NOT_AUTHENTICATED� o SCARD_W_CACHE_ITEM_NOT_FOUND� p SCARD_W_CACHE_ITEM_STALE� q SCARD_W_CACHE_ITEM_TOO_BIG� r COMADMIN_E_OBJECTERRORS� COMADMIN_E_OBJECTINVALID� COMADMIN_E_KEYMISSING� COMADMIN_E_ALREADYINSTALLED� COMADMIN_E_APP_FILE_WRITEFAIL� COMADMIN_E_APP_FILE_READFAIL� COMADMIN_E_APP_FILE_VERSION�	 COMADMIN_E_BADPATH�
 COMADMIN_E_APPLICATIONEXISTS� COMADMIN_E_ROLEEXISTS� COMADMIN_E_CANTCOPYFILE� COMADMIN_E_NOUSER� COMADMIN_E_INVALIDUSERIDS� COMADMIN_E_NOREGISTRYCLSID� COMADMIN_E_BADREGISTRYPROGID� COMADMIN_E_AUTHENTICATIONLEVEL� COMADMIN_E_USERPASSWDNOTVALID� COMADMIN_E_CLSIDORIIDMISMATCH� COMADMIN_E_REMOTEINTERFACE� COMADMIN_E_DLLREGISTERSERVER� COMADMIN_E_NOSERVERSHARE� COMADMIN_E_DLLLOADFAILED� COMADMIN_E_BADREGISTRYLIBID� COMADMIN_E_APPDIRNOTFOUND� COMADMIN_E_REGISTRARFAILED�#  COMADMIN_E_COMPFILE_DOESNOTEXIST�$ COMADMIN_E_COMPFILE_LOADDLLFAIL�% COMADMIN_E_COMPFILE_GETCLASSOBJ�& !COMADMIN_E_COMPFILE_CLASSNOTAVAIL�' COMADMIN_E_COMPFILE_BADTLB�( "COMADMIN_E_COMPFILE_NOTINSTALLABLE�) COMADMIN_E_NOTCHANGEABLE�* COMADMIN_E_NOTDELETEABLE�+ COMADMIN_E_SESSION�, COMADMIN_E_COMP_MOVE_LOCKED�- COMADMIN_E_COMP_MOVE_BAD_DEST�. COMADMIN_E_REGISTERTLB�0 COMADMIN_E_SYSTEMAPP�3 COMADMIN_E_COMPFILE_NOREGISTRAR�4 COMADMIN_E_COREQCOMPINSTALLED�5 COMADMIN_E_SERVICENOTINSTALLED�6 COMADMIN_E_PROPERTYSAVEFAILED�7 COMADMIN_E_OBJECTEXISTS�8 COMADMIN_E_COMPONENTEXISTS�9 COMADMIN_E_REGFILE_CORRUPT�; COMADMIN_E_PROPERTY_OVERFLOW�< COMADMIN_E_NOTINREGISTRY�> COMADMIN_E_OBJECTNOTPOOLABLE�? COMADMIN_E_APPLID_MATCHES_CLSID�F COMADMIN_E_ROLE_DOES_NOT_EXIST�G %COMADMIN_E_START_APP_NEEDS_COMPONENTS�H &COMADMIN_E_REQUIRES_DIFFERENT_PLATFORM�I #COMADMIN_E_CAN_NOT_EXPORT_APP_PROXY�J COMADMIN_E_CAN_NOT_START_APP�K !COMADMIN_E_CAN_NOT_EXPORT_SYS_APP�L &COMADMIN_E_CANT_SUBSCRIBE_TO_COMPONENT�M (COMADMIN_E_EVENTCLASS_CANT_BE_SUBSCRIBER�N %COMADMIN_E_LIB_APP_PROXY_INCOMPATIBLE�O COMADMIN_E_BASE_PARTITION_ONLY�P COMADMIN_E_START_APP_DISABLED�Q 'COMADMIN_E_CAT_DUPLICATE_PARTITION_NAME�W %COMADMIN_E_CAT_INVALID_PARTITION_NAME�X COMADMIN_E_CAT_PARTITION_IN_USE�Y )COMADMIN_E_FILE_PARTITION_DUPLICATE_FILES�Z .COMADMIN_E_CAT_IMPORTED_COMPONENTS_NOT_ALLOWED�[ %COMADMIN_E_AMBIGUOUS_APPLICATION_NAME�\ #COMADMIN_E_AMBIGUOUS_PARTITION_NAME�] COMADMIN_E_REGDB_NOTINITIALIZED�r COMADMIN_E_REGDB_NOTOPEN�s COMADMIN_E_REGDB_SYSTEMERR�t COMADMIN_E_REGDB_ALREADYRUNNING�u "COMADMIN_E_MIG_VERSIONNOTSUPPORTED�� COMADMIN_E_MIG_SCHEMANOTFOUND�� COMADMIN_E_CAT_BITNESSMISMATCH�� "COMADMIN_E_CAT_UNACCEPTABLEBITNESS�� COMADMIN_E_CAT_WRONGAPPBITNESS�� )COMADMIN_E_CAT_PAUSE_RESUME_NOT_SUPPORTED�� COMADMIN_E_CAT_SERVERFAULT�� COMQC_E_APPLICATION_NOT_QUEUED�  COMQC_E_NO_QUEUEABLE_INTERFACES� %COMQC_E_QUEUING_SERVICE_NOT_AVAILABLE� COMQC_E_NO_IPERSISTSTREAM� COMQC_E_BAD_MESSAGE� COMQC_E_UNAUTHENTICATED� COMQC_E_UNTRUSTED_ENQUEUER� MSDTC_E_DUPLICATE_RESOURCE�  COMADMIN_E_OBJECT_PARENT_MISSING�  COMADMIN_E_OBJECT_DOES_NOT_EXIST�	 COMADMIN_E_APP_NOT_RUNNING�
 COMADMIN_E_INVALID_PARTITION� ,COMADMIN_E_SVCAPP_NOT_POOLABLE_OR_RECYCLABLE� COMADMIN_E_USER_IN_SET� !COMADMIN_E_CANTRECYCLELIBRARYAPPS� !COMADMIN_E_CANTRECYCLESERVICEAPPS� !COMADMIN_E_PROCESSALREADYRECYCLED� (COMADMIN_E_PAUSEDPROCESSMAYNOTBERECYCLED�  COMADMIN_E_CANTMAKEINPROCSERVICE� COMADMIN_E_PROGIDINUSEBYCLSID� 'COMADMIN_E_DEFAULT_PARTITION_NOT_IN_SET� (COMADMIN_E_RECYCLEDPROCESSMAYNOTBEPAUSED� !COMADMIN_E_PARTITION_ACCESSDENIED� COMADMIN_E_PARTITION_MSI_ONLY� 0COMADMIN_E_LEGACYCOMPS_NOT_ALLOWED_IN_1_0_FORMAT� 8COMADMIN_E_LEGACYCOMPS_NOT_ALLOWED_IN_NONBASE_PARTITIONS� COMADMIN_E_COMP_MOVE_SOURCE� COMADMIN_E_COMP_MOVE_DEST� COMADMIN_E_COMP_MOVE_PRIVATE� (COMADMIN_E_BASEPARTITION_REQUIRED_IN_SET� "COMADMIN_E_CANNOT_ALIAS_EVENTCLASS�  COMADMIN_E_PRIVATE_ACCESSDENIED�! COMADMIN_E_SAFERINVALID�"  COMADMIN_E_REGISTRY_ACCESSDENIED�# COMADMIN_E_PARTITIONS_DISABLED�$ ERROR_FLT_IO_COMPLETE   ERROR_FLT_NO_HANDLER_DEFINED�  !ERROR_FLT_CONTEXT_ALREADY_DEFINED�  &ERROR_FLT_INVALID_ASYNCHRONOUS_REQUEST�  ERROR_FLT_DISALLOW_FAST_IO�  ERROR_FLT_INVALID_NAME_REQUEST�  $ERROR_FLT_NOT_SAFE_TO_POST_OPERATION�  ERROR_FLT_NOT_INITIALIZED�  ERROR_FLT_FILTER_NOT_READY�   ERROR_FLT_POST_OPERATION_CLEANUP� 	 ERROR_FLT_INTERNAL_ERROR� 
 ERROR_FLT_DELETING_OBJECT�  ERROR_FLT_MUST_BE_NONPAGED_POOL�  ERROR_FLT_DUPLICATE_ENTRY�  ERROR_FLT_CBDQ_DISABLED�  ERROR_FLT_DO_NOT_ATTACH�  ERROR_FLT_DO_NOT_DETACH�  %ERROR_FLT_INSTANCE_ALTITUDE_COLLISION�  !ERROR_FLT_INSTANCE_NAME_COLLISION�  ERROR_FLT_FILTER_NOT_FOUND�  ERROR_FLT_VOLUME_NOT_FOUND�  ERROR_FLT_INSTANCE_NOT_FOUND�  &ERROR_FLT_CONTEXT_ALLOCATION_NOT_FOUND�  &ERROR_FLT_INVALID_CONTEXT_REGISTRATION�  ERROR_FLT_NAME_CACHE_MISS�  ERROR_FLT_NO_DEVICE_OBJECT�   ERROR_FLT_VOLUME_ALREADY_MOUNTED�  ERROR_FLT_ALREADY_ENLISTED�   ERROR_FLT_CONTEXT_ALREADY_LINKED�  ERROR_FLT_NO_WAITER_FOR_REPLY�    ERROR_HUNG_DISPLAY_DRIVER_THREAD�&  DWM_E_COMPOSITIONDISABLED�&0 DWM_E_REMOTING_NOT_SUPPORTED�&0 &DWM_E_NO_REDIRECTION_SURFACE_AVAILABLE�&0 DWM_E_NOT_QUEUING_PRESENTS�&0 ERROR_MONITOR_NO_DESCRIPTOR�& 'ERROR_MONITOR_UNKNOWN_DESCRIPTOR_FORMAT�& )ERROR_MONITOR_INVALID_DESCRIPTOR_CHECKSUM�& +ERROR_MONITOR_INVALID_STANDARD_TIMING_BLOCK�& /ERROR_MONITOR_WMI_DATABLOCK_REGISTRATION_FAILED�& 0ERROR_MONITOR_INVALID_SERIAL_NUMBER_MONDSC_BLOCK�& 0ERROR_MONITOR_INVALID_USER_FRIENDLY_MONDSC_BLOCK�& %ERROR_MONITOR_NO_MORE_DESCRIPTOR_DATA�& +ERROR_MONITOR_INVALID_DETAILED_TIMING_BLOCK�&	 'ERROR_GRAPHICS_NOT_EXCLUSIVE_MODE_OWNER�&   &ERROR_GRAPHICS_INSUFFICIENT_DMA_BUFFER�&  &ERROR_GRAPHICS_INVALID_DISPLAY_ADAPTER�&   ERROR_GRAPHICS_ADAPTER_WAS_RESET�&  #ERROR_GRAPHICS_INVALID_DRIVER_MODEL�&  #ERROR_GRAPHICS_PRESENT_MODE_CHANGED�&  ERROR_GRAPHICS_PRESENT_OCCLUDED�&  ERROR_GRAPHICS_PRESENT_DENIED�&  !ERROR_GRAPHICS_CANNOTCOLORCONVERT�&  ERROR_GRAPHICS_DRIVER_MISMATCH�& 	 %ERROR_GRAPHICS_PARTIAL_DATA_POPULATED@& 
 ERROR_GRAPHICS_NO_VIDEO_MEMORY�&!  ERROR_GRAPHICS_CANT_LOCK_MEMORY�&! ERROR_GRAPHICS_ALLOCATION_BUSY�&! "ERROR_GRAPHICS_TOO_MANY_REFERENCES�&! ERROR_GRAPHICS_TRY_AGAIN_LATER�&! ERROR_GRAPHICS_TRY_AGAIN_NOW�&! !ERROR_GRAPHICS_ALLOCATION_INVALID�&! /ERROR_GRAPHICS_UNSWIZZLING_APERTURE_UNAVAILABLE�&! /ERROR_GRAPHICS_UNSWIZZLING_APERTURE_UNSUPPORTED�&! +ERROR_GRAPHICS_CANT_EVICT_PINNED_ALLOCATION�&!	 'ERROR_GRAPHICS_INVALID_ALLOCATION_USAGE�&! ,ERROR_GRAPHICS_CANT_RENDER_LOCKED_ALLOCATION�&!  ERROR_GRAPHICS_ALLOCATION_CLOSED�&! *ERROR_GRAPHICS_INVALID_ALLOCATION_INSTANCE�&! (ERROR_GRAPHICS_INVALID_ALLOCATION_HANDLE�&! &ERROR_GRAPHICS_WRONG_ALLOCATION_DEVICE�&! &ERROR_GRAPHICS_ALLOCATION_CONTENT_LOST�&! &ERROR_GRAPHICS_GPU_EXCEPTION_ON_DEVICE�&"  %ERROR_GRAPHICS_INVALID_VIDPN_TOPOLOGY�&#  +ERROR_GRAPHICS_VIDPN_TOPOLOGY_NOT_SUPPORTED�&# 5ERROR_GRAPHICS_VIDPN_TOPOLOGY_CURRENTLY_NOT_SUPPORTED�&# ERROR_GRAPHICS_INVALID_VIDPN�&# +ERROR_GRAPHICS_INVALID_VIDEO_PRESENT_SOURCE�&# +ERROR_GRAPHICS_INVALID_VIDEO_PRESENT_TARGET�&# +ERROR_GRAPHICS_VIDPN_MODALITY_NOT_SUPPORTED�&# ERROR_GRAPHICS_MODE_NOT_PINNED &# *ERROR_GRAPHICS_INVALID_VIDPN_SOURCEMODESET�&# *ERROR_GRAPHICS_INVALID_VIDPN_TARGETMODESET�&#	  ERROR_GRAPHICS_INVALID_FREQUENCY�&#
 $ERROR_GRAPHICS_INVALID_ACTIVE_REGION�&# #ERROR_GRAPHICS_INVALID_TOTAL_REGION�&# 0ERROR_GRAPHICS_INVALID_VIDEO_PRESENT_SOURCE_MODE�&# 0ERROR_GRAPHICS_INVALID_VIDEO_PRESENT_TARGET_MODE�&# -ERROR_GRAPHICS_PINNED_MODE_MUST_REMAIN_IN_SET�&# 'ERROR_GRAPHICS_PATH_ALREADY_IN_TOPOLOGY�&# &ERROR_GRAPHICS_MODE_ALREADY_IN_MODESET�&# ,ERROR_GRAPHICS_INVALID_VIDEOPRESENTSOURCESET�&# ,ERROR_GRAPHICS_INVALID_VIDEOPRESENTTARGETSET�&# $ERROR_GRAPHICS_SOURCE_ALREADY_IN_SET�&# $ERROR_GRAPHICS_TARGET_ALREADY_IN_SET�&# )ERROR_GRAPHICS_INVALID_VIDPN_PRESENT_PATH�&# ,ERROR_GRAPHICS_NO_RECOMMENDED_VIDPN_TOPOLOGY�&# 0ERROR_GRAPHICS_INVALID_MONITOR_FREQUENCYRANGESET�&# -ERROR_GRAPHICS_INVALID_MONITOR_FREQUENCYRANGE�&# (ERROR_GRAPHICS_FREQUENCYRANGE_NOT_IN_SET�&#  ERROR_GRAPHICS_NO_PREFERRED_MODE &# ,ERROR_GRAPHICS_FREQUENCYRANGE_ALREADY_IN_SET�&# ERROR_GRAPHICS_STALE_MODESET�&#  ,ERROR_GRAPHICS_INVALID_MONITOR_SOURCEMODESET�&#! *ERROR_GRAPHICS_INVALID_MONITOR_SOURCE_MODE�&#" .ERROR_GRAPHICS_NO_RECOMMENDED_FUNCTIONAL_VIDPN�&## %ERROR_GRAPHICS_MODE_ID_MUST_BE_UNIQUE�&#$ >ERROR_GRAPHICS_EMPTY_ADAPTER_MONITOR_MODE_SUPPORT_INTERSECTION�&#% 6ERROR_GRAPHICS_VIDEO_PRESENT_TARGETS_LESS_THAN_SOURCES�&#& #ERROR_GRAPHICS_PATH_NOT_IN_TOPOLOGY�&#' 4ERROR_GRAPHICS_ADAPTER_MUST_HAVE_AT_LEAST_ONE_SOURCE�&#( 4ERROR_GRAPHICS_ADAPTER_MUST_HAVE_AT_LEAST_ONE_TARGET�&#) +ERROR_GRAPHICS_INVALID_MONITORDESCRIPTORSET�&#* (ERROR_GRAPHICS_INVALID_MONITORDESCRIPTOR�&#+ +ERROR_GRAPHICS_MONITORDESCRIPTOR_NOT_IN_SET�&#, /ERROR_GRAPHICS_MONITORDESCRIPTOR_ALREADY_IN_SET�&#- 2ERROR_GRAPHICS_MONITORDESCRIPTOR_ID_MUST_BE_UNIQUE�&#. /ERROR_GRAPHICS_INVALID_VIDPN_TARGET_SUBSET_TYPE�&#/ $ERROR_GRAPHICS_RESOURCES_NOT_RELATED�&#0 'ERROR_GRAPHICS_SOURCE_ID_MUST_BE_UNIQUE�&#1 'ERROR_GRAPHICS_TARGET_ID_MUST_BE_UNIQUE�&#2 (ERROR_GRAPHICS_NO_AVAILABLE_VIDPN_TARGET�&#3 ;ERROR_GRAPHICS_MONITOR_COULD_NOT_BE_ASSOCIATED_WITH_ADAPTER�&#4 ERROR_GRAPHICS_NO_VIDPNMGR�&#5 ERROR_GRAPHICS_NO_ACTIVE_VIDPN�&#6 #ERROR_GRAPHICS_STALE_VIDPN_TOPOLOGY�&#7 $ERROR_GRAPHICS_MONITOR_NOT_CONNECTED�&#8 %ERROR_GRAPHICS_SOURCE_NOT_IN_TOPOLOGY�&#9 *ERROR_GRAPHICS_INVALID_PRIMARYSURFACE_SIZE�&#: )ERROR_GRAPHICS_INVALID_VISIBLEREGION_SIZE�&#; ERROR_GRAPHICS_INVALID_STRIDE�&#< "ERROR_GRAPHICS_INVALID_PIXELFORMAT�&#= !ERROR_GRAPHICS_INVALID_COLORBASIS�&#> +ERROR_GRAPHICS_INVALID_PIXELVALUEACCESSMODE�&#? %ERROR_GRAPHICS_TARGET_NOT_IN_TOPOLOGY�&#@ 1ERROR_GRAPHICS_NO_DISPLAY_MODE_MANAGEMENT_SUPPORT�&#A "ERROR_GRAPHICS_VIDPN_SOURCE_IN_USE�&#B 'ERROR_GRAPHICS_CANT_ACCESS_ACTIVE_VIDPN�&#C .ERROR_GRAPHICS_INVALID_PATH_IMPORTANCE_ORDINAL�&#D ;ERROR_GRAPHICS_INVALID_PATH_CONTENT_GEOMETRY_TRANSFORMATION�&#E AERROR_GRAPHICS_PATH_CONTENT_GEOMETRY_TRANSFORMATION_NOT_SUPPORTED�&#F !ERROR_GRAPHICS_INVALID_GAMMA_RAMP�&#G 'ERROR_GRAPHICS_GAMMA_RAMP_NOT_SUPPORTED�&#H *ERROR_GRAPHICS_MULTISAMPLING_NOT_SUPPORTED�&#I "ERROR_GRAPHICS_MODE_NOT_IN_MODESET�&#J ERROR_GRAPHICS_DATASET_IS_EMPTY &#K *ERROR_GRAPHICS_NO_MORE_ELEMENTS_IN_DATASET &#L ;ERROR_GRAPHICS_INVALID_VIDPN_TOPOLOGY_RECOMMENDATION_REASON�&#M (ERROR_GRAPHICS_INVALID_PATH_CONTENT_TYPE�&#N *ERROR_GRAPHICS_INVALID_COPYPROTECTION_TYPE�&#O 0ERROR_GRAPHICS_UNASSIGNED_MODESET_ALREADY_EXISTS�&#P >ERROR_GRAPHICS_PATH_CONTENT_GEOMETRY_TRANSFORMATION_NOT_PINNED &#Q (ERROR_GRAPHICS_INVALID_SCANLINE_ORDERING�&#R +ERROR_GRAPHICS_TOPOLOGY_CHANGES_NOT_ALLOWED�&#S /ERROR_GRAPHICS_NO_AVAILABLE_IMPORTANCE_ORDINALS�&#T *ERROR_GRAPHICS_INCOMPATIBLE_PRIVATE_FORMAT�&#U -ERROR_GRAPHICS_INVALID_MODE_PRUNING_ALGORITHM�&#V 0ERROR_GRAPHICS_INVALID_MONITOR_CAPABILITY_ORIGIN�&#W 8ERROR_GRAPHICS_INVALID_MONITOR_FREQUENCYRANGE_CONSTRAINT�&#X $ERROR_GRAPHICS_MAX_NUM_PATHS_REACHED�&#Y 1ERROR_GRAPHICS_CANCEL_VIDPN_TOPOLOGY_AUGMENTATION�&#Z "ERROR_GRAPHICS_INVALID_CLIENT_TYPE�&#[ "ERROR_GRAPHICS_CLIENTVIDPN_NOT_SET�&#\ 0ERROR_GRAPHICS_SPECIFIED_CHILD_ALREADY_CONNECTED�&$  -ERROR_GRAPHICS_CHILD_DESCRIPTOR_NOT_SUPPORTED�&$ #ERROR_GRAPHICS_UNKNOWN_CHILD_STATUS@&$/ #ERROR_GRAPHICS_NOT_A_LINKED_ADAPTER�&$0 &ERROR_GRAPHICS_LEADLINK_NOT_ENUMERATED�&$1 (ERROR_GRAPHICS_CHAINLINKS_NOT_ENUMERATED�&$2 &ERROR_GRAPHICS_ADAPTER_CHAIN_NOT_READY�&$3 %ERROR_GRAPHICS_CHAINLINKS_NOT_STARTED�&$4 (ERROR_GRAPHICS_CHAINLINKS_NOT_POWERED_ON�&$5 -ERROR_GRAPHICS_INCONSISTENT_DEVICE_LINK_STATE�&$6 &ERROR_GRAPHICS_LEADLINK_START_DEFERRED@&$7 %ERROR_GRAPHICS_NOT_POST_DEVICE_DRIVER�&$8 %ERROR_GRAPHICS_POLLING_TOO_FREQUENTLY@&$9 ERROR_GRAPHICS_START_DEFERRED@&$: *ERROR_GRAPHICS_ADAPTER_ACCESS_NOT_EXCLUDED�&$;  ERROR_GRAPHICS_OPM_NOT_SUPPORTED�&%  !ERROR_GRAPHICS_COPP_NOT_SUPPORTED�&%  ERROR_GRAPHICS_UAB_NOT_SUPPORTED�&% /ERROR_GRAPHICS_OPM_INVALID_ENCRYPTED_PARAMETERS�&% )ERROR_GRAPHICS_OPM_NO_VIDEO_OUTPUTS_EXIST�&% !ERROR_GRAPHICS_OPM_INTERNAL_ERROR�&% !ERROR_GRAPHICS_OPM_INVALID_HANDLE�&% -ERROR_GRAPHICS_PVP_INVALID_CERTIFICATE_LENGTH�&% (ERROR_GRAPHICS_OPM_SPANNING_MODE_ENABLED�&% 'ERROR_GRAPHICS_OPM_THEATER_MODE_ENABLED�&% ERROR_GRAPHICS_PVP_HFS_FAILED�&% ERROR_GRAPHICS_OPM_INVALID_SRM�&% /ERROR_GRAPHICS_OPM_OUTPUT_DOES_NOT_SUPPORT_HDCP�&% .ERROR_GRAPHICS_OPM_OUTPUT_DOES_NOT_SUPPORT_ACP�&% 0ERROR_GRAPHICS_OPM_OUTPUT_DOES_NOT_SUPPORT_CGMSA�&% %ERROR_GRAPHICS_OPM_HDCP_SRM_NEVER_SET�&% &ERROR_GRAPHICS_OPM_RESOLUTION_TOO_HIGH�&% 3ERROR_GRAPHICS_OPM_ALL_HDCP_HARDWARE_ALREADY_IN_USE�&% 0ERROR_GRAPHICS_OPM_VIDEO_OUTPUT_NO_LONGER_EXISTS�&% 2ERROR_GRAPHICS_OPM_SESSION_TYPE_CHANGE_IN_PROGRESS�&% <ERROR_GRAPHICS_OPM_VIDEO_OUTPUT_DOES_NOT_HAVE_COPP_SEMANTICS�&% .ERROR_GRAPHICS_OPM_INVALID_INFORMATION_REQUEST�&% (ERROR_GRAPHICS_OPM_DRIVER_INTERNAL_ERROR�&% ;ERROR_GRAPHICS_OPM_VIDEO_OUTPUT_DOES_NOT_HAVE_OPM_SEMANTICS�&% *ERROR_GRAPHICS_OPM_SIGNALING_NOT_SUPPORTED�&%  0ERROR_GRAPHICS_OPM_INVALID_CONFIGURATION_REQUEST�&%!  ERROR_GRAPHICS_I2C_NOT_SUPPORTED�&%� (ERROR_GRAPHICS_I2C_DEVICE_DOES_NOT_EXIST�&%� *ERROR_GRAPHICS_I2C_ERROR_TRANSMITTING_DATA�&%� 'ERROR_GRAPHICS_I2C_ERROR_RECEIVING_DATA�&%� &ERROR_GRAPHICS_DDCCI_VCP_NOT_SUPPORTED�&%� !ERROR_GRAPHICS_DDCCI_INVALID_DATA�&%� @ERROR_GRAPHICS_DDCCI_MONITOR_RETURNED_INVALID_TIMING_STATUS_BYTE�&%� .ERROR_GRAPHICS_MCA_INVALID_CAPABILITIES_STRING�&%� !ERROR_GRAPHICS_MCA_INTERNAL_ERROR�&%� ,ERROR_GRAPHICS_DDCCI_INVALID_MESSAGE_COMMAND�&%� +ERROR_GRAPHICS_DDCCI_INVALID_MESSAGE_LENGTH�&%� -ERROR_GRAPHICS_DDCCI_INVALID_MESSAGE_CHECKSUM�&%� .ERROR_GRAPHICS_INVALID_PHYSICAL_MONITOR_HANDLE�&%� 'ERROR_GRAPHICS_MONITOR_NO_LONGER_EXISTS�&%� EERROR_GRAPHICS_DDCCI_CURRENT_CURRENT_VALUE_GREATER_THAN_MAXIMUM_VALUE�&%� &ERROR_GRAPHICS_MCA_INVALID_VCP_VERSION�&%� 6ERROR_GRAPHICS_MCA_MONITOR_VIOLATES_MCCS_SPECIFICATION�&%� (ERROR_GRAPHICS_MCA_MCCS_VERSION_MISMATCH�&%� +ERROR_GRAPHICS_MCA_UNSUPPORTED_MCCS_VERSION�&%� 3ERROR_GRAPHICS_MCA_INVALID_TECHNOLOGY_TYPE_RETURNED�&%� 0ERROR_GRAPHICS_MCA_UNSUPPORTED_COLOR_TEMPERATURE�&%� -ERROR_GRAPHICS_ONLY_CONSOLE_SESSION_SUPPORTED�&%� 4ERROR_GRAPHICS_NO_DISPLAY_DEVICE_CORRESPONDS_TO_NAME�&%� 5ERROR_GRAPHICS_DISPLAY_DEVICE_NOT_ATTACHED_TO_DESKTOP�&%� .ERROR_GRAPHICS_MIRRORING_DEVICES_NOT_SUPPORTED�&%� ERROR_GRAPHICS_INVALID_POINTER�&%� 7ERROR_GRAPHICS_NO_MONITORS_CORRESPOND_TO_DISPLAY_DEVICE�&%� (ERROR_GRAPHICS_PARAMETER_ARRAY_TOO_SMALL�&%� ERROR_GRAPHICS_INTERNAL_ERROR�&%� .ERROR_GRAPHICS_SESSION_TYPE_CHANGE_IN_PROGRESS�&� TPM_E_ERROR_MASK�(   TPM_E_AUTHFAIL�(  TPM_E_BADINDEX�(  TPM_E_BAD_PARAMETER�(  TPM_E_AUDITFAILURE�(  TPM_E_CLEAR_DISABLED�(  TPM_E_DEACTIVATED�(  TPM_E_DISABLED�(  TPM_E_DISABLED_CMD�(  
TPM_E_FAIL�( 	 TPM_E_BAD_ORDINAL�( 
 TPM_E_INSTALL_DISABLED�(  TPM_E_INVALID_KEYHANDLE�(  TPM_E_KEYNOTFOUND�(  TPM_E_INAPPROPRIATE_ENC�(  TPM_E_MIGRATEFAIL�(  TPM_E_INVALID_PCR_INFO�(  TPM_E_NOSPACE�(  TPM_E_NOSRK�(  TPM_E_NOTSEALED_BLOB�(  TPM_E_OWNER_SET�(  TPM_E_RESOURCES�(  TPM_E_SHORTRANDOM�(  
TPM_E_SIZE�(  TPM_E_WRONGPCRVAL�(  TPM_E_BAD_PARAM_SIZE�(  TPM_E_SHA_THREAD�(  TPM_E_SHA_ERROR�(  TPM_E_FAILEDSELFTEST�(  TPM_E_AUTH2FAIL�(  TPM_E_BADTAG�(  TPM_E_IOERROR�(  TPM_E_ENCRYPT_ERROR�(   TPM_E_DECRYPT_ERROR�( ! TPM_E_INVALID_AUTHHANDLE�( " TPM_E_NO_ENDORSEMENT�( # TPM_E_INVALID_KEYUSAGE�( $ TPM_E_WRONG_ENTITYTYPE�( % TPM_E_INVALID_POSTINIT�( & TPM_E_INAPPROPRIATE_SIG�( ' TPM_E_BAD_KEY_PROPERTY�( ( TPM_E_BAD_MIGRATION�( ) TPM_E_BAD_SCHEME�( * TPM_E_BAD_DATASIZE�( + TPM_E_BAD_MODE�( , TPM_E_BAD_PRESENCE�( - TPM_E_BAD_VERSION�( . TPM_E_NO_WRAP_TRANSPORT�( / TPM_E_AUDITFAIL_UNSUCCESSFUL�( 0 TPM_E_AUDITFAIL_SUCCESSFUL�( 1 TPM_E_NOTRESETABLE�( 2 TPM_E_NOTLOCAL�( 3 TPM_E_BAD_TYPE�( 4 TPM_E_INVALID_RESOURCE�( 5 TPM_E_NOTFIPS�( 6 TPM_E_INVALID_FAMILY�( 7 TPM_E_NO_NV_PERMISSION�( 8 TPM_E_REQUIRES_SIGN�( 9 TPM_E_KEY_NOTSUPPORTED�( : TPM_E_AUTH_CONFLICT�( ; TPM_E_AREA_LOCKED�( < TPM_E_BAD_LOCALITY�( = TPM_E_READ_ONLY�( > TPM_E_PER_NOWRITE�( ? TPM_E_FAMILYCOUNT�( @ TPM_E_WRITE_LOCKED�( A TPM_E_BAD_ATTRIBUTES�( B TPM_E_INVALID_STRUCTURE�( C TPM_E_KEY_OWNER_CONTROL�( D TPM_E_BAD_COUNTER�( E TPM_E_NOT_FULLWRITE�( F TPM_E_CONTEXT_GAP�( G TPM_E_MAXNVWRITES�( H TPM_E_NOOPERATOR�( I TPM_E_RESOURCEMISSING�( J TPM_E_DELEGATE_LOCK�( K TPM_E_DELEGATE_FAMILY�( L TPM_E_DELEGATE_ADMIN�( M TPM_E_TRANSPORT_NOTEXCLUSIVE�( N TPM_E_OWNER_CONTROL�( O TPM_E_DAA_RESOURCES�( P TPM_E_DAA_INPUT_DATA0�( Q TPM_E_DAA_INPUT_DATA1�( R TPM_E_DAA_ISSUER_SETTINGS�( S TPM_E_DAA_TPM_SETTINGS�( T TPM_E_DAA_STAGE�( U TPM_E_DAA_ISSUER_VALIDITY�( V TPM_E_DAA_WRONG_W�( W TPM_E_BAD_HANDLE�( X TPM_E_BAD_DELEGATE�( Y TPM_E_BADCONTEXT�( Z TPM_E_TOOMANYCONTEXTS�( [ TPM_E_MA_TICKET_SIGNATURE�( \ TPM_E_MA_DESTINATION�( ] TPM_E_MA_SOURCE�( ^ TPM_E_MA_AUTHORITY�( _ TPM_E_PERMANENTEK�( a TPM_E_BAD_SIGNATURE�( b TPM_E_NOCONTEXTSPACE�( c TPM_E_COMMAND_BLOCKED�(  TPM_E_INVALID_HANDLE�( TPM_E_DUPLICATE_VHANDLE�( TPM_E_EMBEDDED_COMMAND_BLOCKED�( "TPM_E_EMBEDDED_COMMAND_UNSUPPORTED�( TPM_E_RETRY�(  TPM_E_NEEDS_SELFTEST�( TPM_E_DOING_SELFTEST�( TPM_E_DEFEND_LOCK_RUNNING�( TBS_E_INTERNAL_ERROR�(@ TBS_E_BAD_PARAMETER�(@ TBS_E_INVALID_OUTPUT_POINTER�(@ TBS_E_INVALID_CONTEXT�(@ TBS_E_INSUFFICIENT_BUFFER�(@ TBS_E_IOERROR�(@ TBS_E_INVALID_CONTEXT_PARAM�(@ TBS_E_SERVICE_NOT_RUNNING�(@ TBS_E_TOO_MANY_TBS_CONTEXTS�(@	 TBS_E_TOO_MANY_RESOURCES�(@
 TBS_E_SERVICE_START_PENDING�(@ TBS_E_PPI_NOT_SUPPORTED�(@ TBS_E_COMMAND_CANCELED�(@ TBS_E_BUFFER_TOO_LARGE�(@ TBS_E_TPM_NOT_FOUND�(@ TBS_E_SERVICE_DISABLED�(@ TPMAPI_E_INVALID_STATE�)  TPMAPI_E_NOT_ENOUGH_DATA�) TPMAPI_E_TOO_MUCH_DATA�) TPMAPI_E_INVALID_OUTPUT_POINTER�) TPMAPI_E_INVALID_PARAMETER�) TPMAPI_E_OUT_OF_MEMORY�) TPMAPI_E_BUFFER_TOO_SMALL�) TPMAPI_E_INTERNAL_ERROR�) TPMAPI_E_ACCESS_DENIED�) TPMAPI_E_AUTHORIZATION_FAILED�)	 TPMAPI_E_INVALID_CONTEXT_HANDLE�)
  TPMAPI_E_TBS_COMMUNICATION_ERROR�) TPMAPI_E_TPM_COMMAND_ERROR�) TPMAPI_E_MESSAGE_TOO_LARGE�) TPMAPI_E_INVALID_ENCODING�) TPMAPI_E_INVALID_KEY_SIZE�) TPMAPI_E_ENCRYPTION_FAILED�) TPMAPI_E_INVALID_KEY_PARAMS�) -TPMAPI_E_INVALID_MIGRATION_AUTHORIZATION_BLOB�) TPMAPI_E_INVALID_PCR_INDEX�) TPMAPI_E_INVALID_DELEGATE_BLOB�) TPMAPI_E_INVALID_CONTEXT_PARAMS�) TPMAPI_E_INVALID_KEY_BLOB�) TPMAPI_E_INVALID_PCR_DATA�) TPMAPI_E_INVALID_OWNER_AUTH�) TPMAPI_E_FIPS_RNG_CHECK_FAILED�) TBSIMP_E_BUFFER_TOO_SMALL�)  TBSIMP_E_CLEANUP_FAILED�) TBSIMP_E_INVALID_CONTEXT_HANDLE�) TBSIMP_E_INVALID_CONTEXT_PARAM�) TBSIMP_E_TPM_ERROR�) TBSIMP_E_HASH_BAD_KEY�) TBSIMP_E_DUPLICATE_VHANDLE�) TBSIMP_E_INVALID_OUTPUT_POINTER�) TBSIMP_E_INVALID_PARAMETER�) TBSIMP_E_RPC_INIT_FAILED�)	 TBSIMP_E_SCHEDULER_NOT_RUNNING�)
 TBSIMP_E_COMMAND_CANCELED�) TBSIMP_E_OUT_OF_MEMORY�) TBSIMP_E_LIST_NO_MORE_ITEMS�) TBSIMP_E_LIST_NOT_FOUND�) TBSIMP_E_NOT_ENOUGH_SPACE�)  TBSIMP_E_NOT_ENOUGH_TPM_CONTEXTS�) TBSIMP_E_COMMAND_FAILED�) TBSIMP_E_UNKNOWN_ORDINAL�) TBSIMP_E_RESOURCE_EXPIRED�) TBSIMP_E_INVALID_RESOURCE�) TBSIMP_E_NOTHING_TO_UNLOAD�) TBSIMP_E_HASH_TABLE_FULL�) TBSIMP_E_TOO_MANY_TBS_CONTEXTS�) TBSIMP_E_TOO_MANY_RESOURCES�) TBSIMP_E_PPI_NOT_SUPPORTED�) TBSIMP_E_TPM_INCOMPATIBLE�) TPM_E_PPI_ACPI_FAILURE�)  TPM_E_PPI_USER_ABORT�) TPM_E_PPI_BIOS_FAILURE�) TPM_E_PPI_NOT_SUPPORTED�) PLA_E_DCS_NOT_FOUND�0  PLA_E_DCS_IN_USE�0 � PLA_E_TOO_MANY_FOLDERS�0 E PLA_E_NO_MIN_DISK�0 p PLA_E_DCS_ALREADY_EXISTS�0 � PLA_S_PROPERTY_IGNORED 0  PLA_E_PROPERTY_CONFLICT�0 PLA_E_DCS_SINGLETON_REQUIRED�0 PLA_E_CREDENTIALS_REQUIRED�0 PLA_E_DCS_NOT_RUNNING�0 PLA_E_CONFLICT_INCL_EXCL_API�0 PLA_E_NETWORK_EXE_NOT_VALID�0 PLA_E_EXE_ALREADY_CONFIGURED�0 PLA_E_EXE_PATH_NOT_VALID�0 PLA_E_DC_ALREADY_EXISTS�0	 PLA_E_DCS_START_WAIT_TIMEOUT�0
 PLA_E_DC_START_WAIT_TIMEOUT�0 PLA_E_REPORT_WAIT_TIMEOUT�0 PLA_E_NO_DUPLICATES�0 PLA_E_EXE_FULL_PATH_REQUIRED�0 PLA_E_INVALID_SESSION_NAME�0 PLA_E_PLA_CHANNEL_NOT_ENABLED�0 #PLA_E_TASKSCHED_CHANNEL_NOT_ENABLED�0 PLA_E_RULES_MANAGER_FAILED�0 PLA_E_CABAPI_FAILURE�0 FVE_E_LOCKED_VOLUME�1   FVE_E_NOT_ENCRYPTED�1  FVE_E_NO_TPM_BIOS�1  FVE_E_NO_MBR_METRIC�1  FVE_E_NO_BOOTSECTOR_METRIC�1  FVE_E_NO_BOOTMGR_METRIC�1  FVE_E_WRONG_BOOTMGR�1  FVE_E_SECURE_KEY_REQUIRED�1  FVE_E_NOT_ACTIVATED�1  FVE_E_ACTION_NOT_ALLOWED�1 	 FVE_E_AD_SCHEMA_NOT_INSTALLED�1 
 FVE_E_AD_INVALID_DATATYPE�1  FVE_E_AD_INVALID_DATASIZE�1  FVE_E_AD_NO_VALUES�1  FVE_E_AD_ATTR_NOT_SET�1  FVE_E_AD_GUID_NOT_FOUND�1  FVE_E_BAD_INFORMATION�1  FVE_E_TOO_SMALL�1  FVE_E_SYSTEM_VOLUME�1  FVE_E_FAILED_WRONG_FS�1  FVE_E_FAILED_BAD_FS�1  FVE_E_NOT_SUPPORTED�1  FVE_E_BAD_DATA�1  FVE_E_VOLUME_NOT_BOUND�1  FVE_E_TPM_NOT_OWNED�1  FVE_E_NOT_DATA_VOLUME�1  FVE_E_AD_INSUFFICIENT_BUFFER�1  FVE_E_CONV_READ�1  FVE_E_CONV_WRITE�1  FVE_E_KEY_REQUIRED�1  FVE_E_CLUSTERING_NOT_SUPPORTED�1  FVE_E_VOLUME_BOUND_ALREADY�1  FVE_E_OS_NOT_PROTECTED�1   FVE_E_PROTECTION_DISABLED�1 ! FVE_E_RECOVERY_KEY_REQUIRED�1 " FVE_E_FOREIGN_VOLUME�1 # FVE_E_OVERLAPPED_UPDATE�1 $ FVE_E_TPM_SRK_AUTH_NOT_ZERO�1 % FVE_E_FAILED_SECTOR_SIZE�1 & FVE_E_FAILED_AUTHENTICATION�1 ' FVE_E_NOT_OS_VOLUME�1 ( FVE_E_AUTOUNLOCK_ENABLED�1 ) FVE_E_WRONG_BOOTSECTOR�1 * FVE_E_WRONG_SYSTEM_FS�1 + FVE_E_POLICY_PASSWORD_REQUIRED�1 , FVE_E_CANNOT_SET_FVEK_ENCRYPTED�1 - FVE_E_CANNOT_ENCRYPT_NO_KEY�1 . FVE_E_BOOTABLE_CDDVD�1 0 FVE_E_PROTECTOR_EXISTS�1 1 FVE_E_RELATIVE_PATH�1 2 FVE_E_PROTECTOR_NOT_FOUND�1 3 FVE_E_INVALID_KEY_FORMAT�1 4 FVE_E_INVALID_PASSWORD_FORMAT�1 5 FVE_E_FIPS_RNG_CHECK_FAILED�1 6 %FVE_E_FIPS_PREVENTS_RECOVERY_PASSWORD�1 7 'FVE_E_FIPS_PREVENTS_EXTERNAL_KEY_EXPORT�1 8 FVE_E_NOT_DECRYPTED�1 9 FVE_E_INVALID_PROTECTOR_TYPE�1 : FVE_E_NO_PROTECTORS_TO_TEST�1 ; FVE_E_KEYFILE_NOT_FOUND�1 < FVE_E_KEYFILE_INVALID�1 = FVE_E_KEYFILE_NO_VMK�1 > FVE_E_TPM_DISABLED�1 ? FVE_E_NOT_ALLOWED_IN_SAFE_MODE�1 @ FVE_E_TPM_INVALID_PCR�1 A FVE_E_TPM_NO_VMK�1 B FVE_E_PIN_INVALID�1 C FVE_E_AUTH_INVALID_APPLICATION�1 D FVE_E_AUTH_INVALID_CONFIG�1 E )FVE_E_FIPS_DISABLE_PROTECTION_NOT_ALLOWED�1 F FVE_E_FS_NOT_EXTENDED�1 G !FVE_E_FIRMWARE_TYPE_NOT_SUPPORTED�1 H FVE_E_NO_LICENSE�1 I FVE_E_NOT_ON_STACK�1 J FVE_E_FS_MOUNTED�1 K FVE_E_TOKEN_NOT_IMPERSONATED�1 L FVE_E_DRY_RUN_FAILED�1 M FVE_E_REBOOT_REQUIRED�1 N FVE_E_DEBUGGER_ENABLED�1 O FVE_E_RAW_ACCESS�1 P FVE_E_RAW_BLOCKED�1 Q %FVE_E_BCD_APPLICATIONS_PATH_INCORRECT�1 R FVE_E_NOT_ALLOWED_IN_VERSION�1 S FWP_E_CALLOUT_NOT_FOUND�2  FWP_E_CONDITION_NOT_FOUND�2  FWP_E_FILTER_NOT_FOUND�2  FWP_E_LAYER_NOT_FOUND�2  FWP_E_PROVIDER_NOT_FOUND�2   FWP_E_PROVIDER_CONTEXT_NOT_FOUND�2  FWP_E_SUBLAYER_NOT_FOUND�2  FWP_E_NOT_FOUND�2  FWP_E_ALREADY_EXISTS�2 	 FWP_E_IN_USE�2 
 !FWP_E_DYNAMIC_SESSION_IN_PROGRESS�2  FWP_E_WRONG_SESSION�2  FWP_E_NO_TXN_IN_PROGRESS�2  FWP_E_TXN_IN_PROGRESS�2  FWP_E_TXN_ABORTED�2  FWP_E_SESSION_ABORTED�2  FWP_E_INCOMPATIBLE_TXN�2  FWP_E_TIMEOUT�2  FWP_E_NET_EVENTS_DISABLED�2  FWP_E_INCOMPATIBLE_LAYER�2  FWP_E_KM_CLIENTS_ONLY�2  FWP_E_LIFETIME_MISMATCH�2  FWP_E_BUILTIN_OBJECT�2  FWP_E_TOO_MANY_CALLOUTS�2  FWP_E_NOTIFICATION_DROPPED�2  FWP_E_TRAFFIC_MISMATCH�2  FWP_E_INCOMPATIBLE_SA_STATE�2  FWP_E_NULL_POINTER�2  FWP_E_INVALID_ENUMERATOR�2  FWP_E_INVALID_FLAGS�2  FWP_E_INVALID_NET_MASK�2  FWP_E_INVALID_RANGE�2   FWP_E_INVALID_INTERVAL�2 ! FWP_E_ZERO_LENGTH_ARRAY�2 " FWP_E_NULL_DISPLAY_NAME�2 # FWP_E_INVALID_ACTION_TYPE�2 $ FWP_E_INVALID_WEIGHT�2 % FWP_E_MATCH_TYPE_MISMATCH�2 & FWP_E_TYPE_MISMATCH�2 ' FWP_E_OUT_OF_BOUNDS�2 ( FWP_E_RESERVED�2 ) FWP_E_DUPLICATE_CONDITION�2 * FWP_E_DUPLICATE_KEYMOD�2 + $FWP_E_ACTION_INCOMPATIBLE_WITH_LAYER�2 , 'FWP_E_ACTION_INCOMPATIBLE_WITH_SUBLAYER�2 - %FWP_E_CONTEXT_INCOMPATIBLE_WITH_LAYER�2 . 'FWP_E_CONTEXT_INCOMPATIBLE_WITH_CALLOUT�2 / FWP_E_INCOMPATIBLE_AUTH_METHOD�2 0 FWP_E_INCOMPATIBLE_DH_GROUP�2 1 FWP_E_EM_NOT_SUPPORTED�2 2 FWP_E_NEVER_MATCH�2 3 FWP_E_PROVIDER_CONTEXT_MISMATCH�2 4 FWP_E_INVALID_PARAMETER�2 5 FWP_E_TOO_MANY_SUBLAYERS�2 6 !FWP_E_CALLOUT_NOTIFICATION_FAILED�2 7 FWP_E_INVALID_AUTH_TRANSFORM�2 8 FWP_E_INVALID_CIPHER_TRANSFORM�2 9 ERROR_NDIS_INTERFACE_CLOSING�4  ERROR_NDIS_BAD_VERSION�4  ERROR_NDIS_BAD_CHARACTERISTICS�4  ERROR_NDIS_ADAPTER_NOT_FOUND�4  ERROR_NDIS_OPEN_FAILED�4  ERROR_NDIS_DEVICE_FAILED�4  ERROR_NDIS_MULTICAST_FULL�4 	 ERROR_NDIS_MULTICAST_EXISTS�4 
 ERROR_NDIS_MULTICAST_NOT_FOUND�4  ERROR_NDIS_REQUEST_ABORTED�4  ERROR_NDIS_RESET_IN_PROGRESS�4  ERROR_NDIS_NOT_SUPPORTED�4 � ERROR_NDIS_INVALID_PACKET�4  ERROR_NDIS_ADAPTER_NOT_READY�4  ERROR_NDIS_INVALID_LENGTH�4  ERROR_NDIS_INVALID_DATA�4  ERROR_NDIS_BUFFER_TOO_SHORT�4  ERROR_NDIS_INVALID_OID�4  ERROR_NDIS_ADAPTER_REMOVED�4  ERROR_NDIS_UNSUPPORTED_MEDIA�4  ERROR_NDIS_GROUP_ADDRESS_IN_USE�4  ERROR_NDIS_FILE_NOT_FOUND�4  ERROR_NDIS_ERROR_READING_FILE�4  ERROR_NDIS_ALREADY_MAPPED�4  ERROR_NDIS_RESOURCE_CONFLICT�4  ERROR_NDIS_MEDIA_DISCONNECTED�4  ERROR_NDIS_INVALID_ADDRESS�4 " !ERROR_NDIS_INVALID_DEVICE_REQUEST�4  ERROR_NDIS_PAUSED�4 * ERROR_NDIS_INTERFACE_NOT_FOUND�4 + ERROR_NDIS_UNSUPPORTED_REVISION�4 , ERROR_NDIS_INVALID_PORT�4 - ERROR_NDIS_INVALID_PORT_STATE�4 . ERROR_NDIS_LOW_POWER_STATE�4 / $ERROR_NDIS_DOT11_AUTO_CONFIG_ENABLED�4   ERROR_NDIS_DOT11_MEDIA_IN_USE�4  $ERROR_NDIS_DOT11_POWER_STATE_INVALID�4  ERROR_NDIS_INDICATION_REQUIRED 4  <clinit> ()V Code LineNumberTable 
SourceFile WinError.java!� (com/sun/jna/platform/win32/WinNT$HRESULT!�!����� #com/sun/jna/platform/win32/WinError java/lang/Object  com/sun/jna/platform/win32/WinNT <init> (I)V    �     	    
     	         	         	         	         	         	         	         	         	         	         	       !   	    "  #   	    $  %   	    &  '   	    (  )   	    "  *   	    +  ,   	    -  .   	    /  0   	    1  2   	    3  4   	    5  6   	    7  8   	    9  :   	    ;  <   	    =  >   	    ?  @   	    A  B   	    C  D   	    E  F   	    G  H   	    I  J   	    K  L   	    M  N   	    O  P   	    Q  R   	    S  T   	    U  V   	    W  X   	    Y  Z   	    [  \   	    ]  ^   	    _  `   	    a  b c  	    3  d c  	    3  e c  	    3  f c  	    +  g c  	    O  h c  	      i c  	    ?  j c  	    k  l c  	    m  n c  	    /  o c  	      p c  	    "  q c  	    1  r c  	    [  s c  	    =  t c  	    ;  u c  	    9  v c  	    (  w c  	    $  x c  	    U  y c  	    a  z c  	      { c  	    _  | c  	    M  } c  	      ~ c  	       c  	      � c  	    C  � c  	    W  � c  	    �  � c  	    �  � c  	    �  � c  	    �  � c  	    K  � c  	    ]  � c  	    S  � c  	       � c  	      � c  	    E  � c  	    &  � c  	    G  � c  	    
  � c  	    5  � c  	    A  � c  	    Y  � c  	    �  � c  	    �  � c  	    �  � c  	    �  � c  	    �  � c  	    �  � c  	    �  � c  	    �  � c  	    �  � c  	    �  � c  	    �  � c  	    �  � c  	    �  � c  	    �  � c  	    �  � c  	    �  � c  	    �  � c  	    �  � c  	      � c  	    �  � c  	    �  � c  	    �  � c  	    �  � c  	    �  � c  	    �  � c  	    �  � c  	    �  � c  	    �  � c  	    �  � c  	    �  � c  	    �  � c  	    �  � c  	    �  � c  	    �  � c  	    �  � c  	    �  � c  	    �  � c  	    �  � c  	    �  � c  	    �  � c  	    �  � c  	    �  � c  	    �  � c  	    �  � c  	    �  � c  	    �  � c  	    �  � c  	    �  � c  	    �  � c  	    �  � c  	    �  � c  	    �  � c  	    �  � c  	      c  	     c  	     c  	     c  	    	 c  	   
  c  	     c  	     c  	     c  	     c  	     c  	     c  	     c  	     c  	     c  	     c  	     ! c  	   " # c  	   $ % c  	   & ' c  	   ( ) c  	   * + c  	   , - c  	   . / c  	   0 1 c  	   2 3 c  	   4 5 c  	   6 7 c  	   8 9 c  	   : ; c  	   < = c  	   > ? c  	   @ A c  	   B C c  	   D E c  	   F G c  	   H I c  	   J K c  	   L M c  	   N O c  	   P Q c  	   R S c  	   T U c  	   V W c  	   X Y c  	   Z [ c  	   \ ] c  	   ^ _ c  	   ` a c  	   b c c  	   d e c  	   f g c  	   h i c  	   j k c  	   l m c  	   n o c  	   p q c  	   r s c  	   t u c  	   v w c  	   x y c  	   z { c  	   | } c  	   ~  c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	      c  	     c  	     c  	     c  	    	 c  	   
  c  	     c  	     c  	     c  	     c  	     c  	     c  	     c  	     c  	     c  	     c  	     ! c  	   " # c  	   $ % c  	   & ' c  	   ( ) c  	   * + c  	   , - c  	   . / c  	   0 1 c  	   2 3 c  	   4 5 c  	   6 7 c  	   8 9 c  	   : ; c  	   < = c  	   > ? c  	   @ A c  	   B C c  	   D E c  	   F G c  	   H I c  	   J K c  	   L M c  	   N O c  	   P Q c  	   R S c  	   T U c  	   V W c  	   X Y c  	   Z [ c  	   \ ] c  	   ^ _ c  	   ` a c  	   b c c  	   d e c  	   f g c  	   h i c  	   j k c  	   l m c  	   n o c  	   p q c  	   r s c  	   t u c  	   v w c  	   x y c  	   z { c  	   | } c  	   ~  c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	      c  	     c  	     c  	     c  	    	 c  	   
  c  	     c  	     c  	     c  	     c  	     c  	     c  	     c  	     c  	     c  	     c  	     ! c  	   " # c  	   $ % c  	   & ' c  	   ( ) c  	   * + c  	   , - c  	   . / c  	   0 1 c  	   2 3 c  	   4 5 c  	   6 7 c  	   8 9 c  	   : ; c  	   < = c  	   > ? c  	   @ A c  	   B C c  	   D E c  	   F G c  	   H I c  	   J K c  	   L M c  	   N O c  	   P Q c  	   R S c  	   T U c  	   V W c  	   X Y c  	   Z [ c  	   \ ] c  	   ^ _ c  	   ` a c  	   b c c  	   d e c  	   f g c  	   h i c  	   j k c  	   l m c  	   n o c  	   p q c  	   r s c  	   t u c  	   v w c  	   x y c  	   z { c  	   | } c  	   ~  c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	      c  	     c  	     c  	     c  	    	 c  	   
  c  	     c  	     c  	     c  	     c  	     c  	     c  	     c  	     c  	     c  	     c  	     ! c  	   " # c  	   $ % c  	   & ' c  	   ( ) c  	   * + c  	   , - c  	   . / c  	   0 1 c  	   2 3 c  	   4 5 c  	   6 7 c  	   8 9 c  	   : ; c  	   < = c  	   > ? c  	   @ A c  	   B C c  	   D E c  	   F G c  	   H I c  	   J K c  	   L M c  	   N O c  	   P Q c  	   R S c  	   T U c  	   V W c  	   X Y c  	   Z [ c  	   \ ] c  	   ^ _ c  	   ` a c  	   b c c  	   d e c  	   f g c  	   h i c  	   j k c  	   l m c  	   n o c  	   p q c  	   r s c  	   t u c  	   v w c  	   x y c  	   z { c  	   | } c  	   ~  c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	      c  	     c  	     c  	     c  	    	 c  	   
  c  	     c  	     c  	     c  	     c  	     c  	     c  	     c  	     c  	     c  	     c  	     ! c  	   " # c  	   $ % c  	   & ' c  	   ( ) c  	   * + c  	   , - c  	   . / c  	   0 1 c  	   2 3 c  	   4 5 c  	   6 7 c  	   8 9 c  	   : ; c  	   < = c  	   > ? c  	   @ A c  	   B C c  	   D E c  	   F G c  	   H I c  	   J K c  	   L M c  	   N O c  	   P Q c  	   R S c  	   T U c  	   V W c  	   X Y c  	   Z [ c  	   \ ] c  	   ^ _ c  	   ` a c  	   b c c  	   d e c  	   f g c  	   h i c  	   j k c  	   l m c  	   n o c  	   p q c  	   r s c  	   t u c  	   v w c  	   x y c  	   z { c  	   | } c  	   ~  c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	      c  	     c  	     c  	     c  	    	 c  	   
  c  	     c  	     c  	     c  	     c  	     c  	     c  	     c  	     c  	     c  	     c  	     ! c  	   " # c  	   $ % c  	   & ' c  	   ( ) c  	   * + c  	   , - c  	   . / c  	   0 1 c  	   2 3 c  	   4 5 c  	   6 7 c  	   8 9 c  	   : ; c  	   < = c  	   > ? c  	   @ A c  	   B C c  	   D E c  	   F G c  	   H I c  	   J K c  	   L M c  	   N O c  	   P Q c  	   R S c  	   T U c  	   V W c  	   X Y c  	   Z [ c  	   \ ] c  	   ^ _ c  	   ` a c  	   b c c  	   d e c  	   f g c  	   h i c  	   j k c  	   l m c  	   n o c  	   p q c  	   r s c  	   t u c  	   v w c  	   x y c  	   z { c  	   | } c  	   ~  c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	      c  	     c  	     c  	     c  	    	 c  	   
  c  	     c  	     c  	     c  	     c  	     c  	     c  	     c  	     c  	     c  	     c  	     ! c  	   " # c  	   $ % c  	   & ' c  	   ( ) c  	   * + c  	   , - c  	   . / c  	   0 1 c  	   2 3 c  	   4 5 c  	   6 7 c  	   8 9 c  	   : ; c  	   < = c  	   > ? c  	   @ A c  	   B C c  	   D E c  	   F G c  	   H I c  	   J K c  	   L M c  	   N O c  	   P Q c  	   R S c  	   T U c  	   V W c  	   X Y c  	   Z [ c  	   \ ] c  	   ^ _ c  	   ` a c  	   b c c  	   d e c  	   f g c  	   h i c  	   j k c  	   l m c  	   n o c  	   p q c  	   r s c  	   t u c  	   v w c  	   x y c  	   z { c  	   | } c  	   ~  c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	      c  	     c  	     c  	     c  	    	 c  	   
  c  	     c  	     c  	     c  	     c  	     c  	     c  	     c  	     c  	     c  	     c  	     ! c  	   " # c  	   $ % c  	   & ' c  	   ( ) c  	   * + c  	   , - c  	   . / c  	   0 1 c  	   2 3 c  	   4 5 c  	   6 7 c  	   8 9 c  	   : ; c  	   < = c  	   > ? c  	   @ A c  	   B C c  	   D E c  	   F G c  	   H I c  	   J K c  	   L M c  	   N O c  	   P Q c  	   R S c  	   T U c  	   V W c  	   X Y c  	   Z [ c  	   \ ] c  	   ^ _ c  	   ` a c  	   b c c  	   d e c  	   f g c  	   h i c  	   j k c  	   l m c  	   n o c  	   p q c  	   r s c  	   t u c  	   v w c  	   x y c  	   z { c  	   | } c  	   ~  c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   	  	 c  	   	 	 c  	   	 	 c  	   	 	 c  	   	 		 c  	   	
 	 c  	   	 	 c  	   	 	 c  	   	 	 c  	   	 	 c  	   	 	 c  	   	 	 c  	   	 	 c  	   	 	 c  	   	 	 c  	   	 	 c  	   	  	! c  	   	" 	# c  	   	$ 	% c  	   	& 	' c  	   	( 	) c  	   	* 	+ c  	   	, 	- c  	   	. 	/ c  	   	0 	1 c  	   	2 	3 c  	   	4 	5 c  	   	6 	7 c  	   	8 	9 c  	   	: 	; c  	   	< 	= c  	   	> 	? c  	   	@ 	A c  	   	B 	C c  	   	D 	E c  	   	F 	G c  	   	H 	I c  	   	J 	K c  	   	L 	M c  	   	N 	O c  	   	P 	Q c  	   	R 	S c  	   	T 	U c  	   	V 	W c  	   	X 	Y c  	   	Z 	[ c  	   	\ 	] c  	   	^ 	_ c  	   	` 	a c  	   	b 	c c  	   	d 	e c  	   	f 	g c  	   	h 	i c  	   	j 	k c  	   	l 	m c  	   	n 	o c  	   	p 	q c  	   	r 	s c  	   	t 	u c  	   	v 	w c  	   	x 	y c  	   	z 	{ c  	   	| 	} c  	   	~ 	 c  	   	� 	� c  	   	� 	� c  	   	� 	� c  	   	� 	� c  	   	� 	� c  	   	� 	� c  	   	� 	� c  	   	� 	� c  	   	� 	� c  	   	� 	� c  	   	� 	� c  	   	� 	� c  	   	� 	� c  	   	� 	� c  	   	� 	� c  	   	� 	� c  	   	� 	� c  	   	� 	� c  	   	� 	� c  	   	� 	� c  	   	� 	� c  	   	� 	� c  	   	� 	� c  	   	� 	� c  	   	� 	� c  	   	� 	� c  	   	� 	� c  	   	� 	� c  	   	� 	� c  	   	� 	� c  	   	� 	� c  	   	� 	� c  	   	� 	� c  	   	� 	� c  	   	� 	� c  	   	� 	� c  	   	� 	� c  	   	� 	� c  	   	� 	� c  	   	� 	� c  	   	� 	� c  	   	� 	� c  	   	� 	� c  	   	� 	� c  	   	� 	� c  	   	� 	� c  	   	� 	� c  	   	� 	� c  	   	� 	� c  	   	� 	� c  	   	� 	� c  	   	� 	� c  	   	� 	� c  	   	� 	� c  	   	� 	� c  	   	� 	� c  	   	� 	� c  	   	� 	� c  	   	� 	� c  	   	� 	� c  	   	� 	� c  	   	� 	� c  	   	� 	� c  	   	� 	� c  	   
  
 c  	   
 
 c  	   
 
 c  	   
 
 c  	   
 
	 c  	   

 
 c  	   
 
 c  	   
 
 c  	   
 
 c  	   
 
 c  	   
 
 c  	   
 
 c  	   
 
 c  	   
 
 c  	   
 
 c  	   
 
 c  	   
  
! c  	   
" 
# c  	   
$ 
% c  	   
& 
' c  	   
( 
) c  	   
* 
+ c  	   
, 
- c  	   
. 
/ c  	   
0 
1 c  	   
2 
3 c  	   
4 
5 c  	   
6 
7 c  	   
8 
9 c  	   
: 
; c  	   
< 
= c  	   
> 
? c  	   
@ 
A c  	   
B 
C c  	   
D 
E c  	   
F 
G c  	   
H 
I c  	   
J 
K c  	   
L 
M c  	   
N 
O c  	   
P 
Q c  	   
R 
S c  	   
T 
U c  	   
V 
W c  	   
X 
Y c  	   
Z 
[ c  	   
\ 
] c  	   
^ 
_ c  	   
` 
a c  	   
b 
c c  	   
d 
e c  	   
f 
g c  	   
h 
i c  	   
j 
k c  	   
l 
m c  	   
n 
o c  	   
p 
q c  	   
r 
s c  	   
t 
u c  	   
v 
w c  	   
x 
y c  	   
z 
{ c  	   
| 
} c  	   
~ 
 c  	   
� 
� c  	   
� 
� c  	   
� 
� c  	   
� 
� c  	   
� 
� c  	   
� 
� c  	   
� 
� c  	   
� 
� c  	   
� 
� c  	   
� 
� c  	   
� 
� c  	   
� 
� c  	   
� 
� c  	   
� 
� c  	   
� 
� c  	   
� 
� c  	   
� 
� c  	   
� 
� c  	   
� 
� c  	   
� 
� c  	   
� 
� c  	   
� 
� c  	   
� 
� c  	   
� 
� c  	   
� 
� c  	   
� 
� c  	   
� 
� c  	   
� 
� c  	   
� 
� c  	   
� 
� c  	   
� 
� c  	   
� 
� c  	   
� 
� c  	   
� 
� c  	   
� 
� c  	   
� 
� c  	   
� 
� c  	   
� 
� c  	   
� 
� c  	   
� 
� c  	   
� 
� c  	   
� 
� c  	   
� 
� c  	   
� 
� c  	   
� 
� c  	   
� 
� c  	   
� 
� c  	   
� 
� c  	   
� 
� c  	   
� 
� c  	   
� 
� c  	   
� 
� c  	   
� 
� c  	   
� 
� c  	   
� 
� c  	   
� 
� c  	   
� 
� c  	   
� 
� c  	   
� 
� c  	   
� 
� c  	   
� 
� c  	   
� 
� c  	   
� 
� c  	   
� 
� c  	      c  	     c  	     c  	     c  	    	 c  	   
  c  	     c  	     c  	     c  	     c  	     c  	     c  	     c  	     c  	     c  	     c  	     ! c  	   " # c  	   $ % c  	   & ' c  	   ( ) c  	   * + c  	   , - c  	   . / c  	   0 1 c  	   2 3 c  	   4 5 c  	   6 7 c  	   8 9 c  	   : ; c  	   < = c  	   > ? c  	   @ A c  	   B C c  	   D E c  	   F G c  	   H I c  	   J K c  	   L M c  	   N O c  	   P Q c  	   R S c  	   T U c  	   V W c  	   X Y c  	   Z [ c  	   \ ] c  	   ^ _ c  	   ` a c  	   b c c  	   d e c  	   f g c  	   h i c  	   j k c  	   l m c  	   n o c  	   p q c  	   r s c  	   t u c  	   v w c  	   x y c  	   z { c  	   | } c  	   ~  c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	      c  	     c  	     c  	     c  	    	 c  	   
  c  	     c  	     c  	     c  	     c  	     c  	     c  	     c  	     c  	     c  	     c  	     ! c  	   " # c  	   $ % c  	   & ' c  	   ( ) c  	   * + c  	   , - c  	   . / c  	   0 1 c  	   2 3 c  	   4 5 c  	   6 7 c  	   8 9 c  	   : ; c  	   < = c  	   > ? c  	   @ A c  	   B C c  	   D E c  	   F G c  	   H I c  	   J K c  	   L M c  	   N O c  	   P Q c  	   R S c  	   T U c  	   V W c  	   X Y c  	   Z [ c  	   \ ] c  	   ^ _ c  	   ` a c  	   b c c  	   d e c  	    3 f c  	   g h c  	   i j c  	   k l c  	   m n c  	   o p c  	   q r c  	   s t c  	   u v c  	   w x c  	   y z c  	   { | c  	   } ~ c  	    � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   �   c  	     c  	     c  	     c  	     c  	   	 
 c  	     c  	     c  	     c  	     c  	     c  	     c  	     c  	     c  	     c  	     c  	      c  	   ! " c  	   # $ c  	   % & c  	   ' ( c  	   ) * c  	   + , c  	   - . c  	   / 0 c  	   1 2 c  	   3 4 c  	   5 6 c  	   7 8 c  	   9 : c  	   ; < c  	   = > c  	   ? @ c  	   A B c  	   C D c  	   E F c  	   G H c  	   I J c  	   K L c  	   M N c  	   O P c  	   Q R c  	   S T c  	   U V c  	   W X c  	   Y Z c  	   [ \ c  	   ] ^ c  	   _ ` c  	   a b c  	   c d c  	   e f c  	   g h c  	   i j c  	   k l c  	   m n c  	   o p c  	   q r c  	   s t c  	   u v c  	   w x c  	   y z c  	   { | c  	   } ~ c  	    � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   �   c  	     c  	     c  	     c  	     c  	   	 
 c  	     c  	     c  	     c  	     c  	     c  	     c  	     c  	     c  	     c  	     c  	      c  	   ! " c  	   # $ c  	   % & c  	   ' ( c  	   ) * c  	   + , c  	   - . c  	   / 0 c  	   1 2 c  	   3 4 c  	   5 6 c  	   7 8 c  	   9 : c  	   ; < c  	   = > c  	   ? @ c  	   A B c  	   C D c  	   E F c  	   G H c  	   I J c  	   K L c  	   M N c  	   O P c  	   Q R c  	   S T c  	   U V c  	   W X c  	   Y Z c  	   [ \ c  	   ] ^ c  	   _ ` c  	   a b c  	   c d c  	   e f c  	   g h c  	   i j c  	   k l c  	   m n c  	   o p c  	   q r c  	   s t c  	   u v c  	   w x c  	   y z c  	   { | c  	   } ~ c  	    � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   �   c  	     c  	     c  	     c  	     c  	   	 
 c  	     c  	     c  	     c  	     c  	     c  	     c  	     c  	     c  	     c  	     c  	      c  	   ! " c  	   # $ c  	   % & c  	   ' ( c  	   ) * c  	   + , c  	   - . c  	   / 0 c  	   1 2 c  	   3 4 c  	   5 6 c  	   7 8 c  	   9 : c  	   ; < c  	   = > c  	   ? @ c  	   A B c  	   C D c  	   E F c  	   G H c  	   I J c  	   K L c  	   M N c  	   O P c  	   Q R c  	   S T c  	   U V c  	   W X c  	   Y Z c  	   [ \ c  	   ] ^ c  	   _ ` c  	   a b c  	   c d c  	   e f c  	   g h c  	   i j c  	   k l c  	   m n c  	   o p c  	   q r c  	    3 s c  	   q t c  	   u v c  	   w x c  	   y z c  	   { | c  	   } ~ c  	    � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	    9 � c  	    � � c  	    ; � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	      c  	     c  	     c  	     c  	    	 c  	   
  c  	     c  	     c  	     c  	     c  	     c  	     c  	     c  	     c  	     c  	     c  	     ! c  	   " # c  	   $ % c  	   & ' c  	   ( ) c  	   * + c  	   , - c  	   . / c  	   0 1 c  	   2 3 c  	   4 5 c  	   6 7 c  	   8 9 c  	   : ; c  	   < = c  	   > ? c  	   @ A c  	   B C c  	   D E c  	   F G c  	   H I c  	   J K c  	   L M c  	   N O c  	   P Q c  	   R S c  	   T U c  	   V W c  	   X Y c  	   Z [ c  	   \ ] c  	   ^ _ c  	   ` a c  	   b c c  	   d e c  	   f g c  	   h i c  	   j k c  	   l m c  	   n o c  	   p q c  	   r s c  	   t u c  	   v w c  	   x y c  	   z { c  	   | } c  	   ~  c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	      c  	     c  	     c  	     c  	    	 c  	   
  c  	     c  	     c  	     c  	     c  	     c  	     c  	     c  	     c  	     c  	     c  	     ! c  	   " # c  	   $ % c  	   & ' c  	   ( ) c  	   * + c  	   , - c  	   . / c  	   0 1 c  	   2 3 c  	   4 5 c  	   6 7 c  	   8 9 c  	   : ; c  	   < = c  	   > ? c  	   @ A c  	   B C c  	   D E c  	   F G c  	   H I c  	   J K c  	   L M c  	   N O c  	   P Q c  	   R S c  	   T U c  	   V W c  	   X Y c  	   Z [ c  	   \ ] c  	   ^ _ c  	   ` a c  	   b c c  	   d e c  	   f g c  	   h i c  	   j k c  	   l m c  	   n o c  	   p q c  	   r s c  	   t u c  	   v w c  	   x y c  	   z { c  	   | } c  	   ~  c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	      c  	     c  	     c  	     c  	    	 c  	   
  c  	     c  	     c  	     c  	     c  	     c  	     c  	     c  	     c  	     c  	     c  	     ! c  	   " # c  	   $ % c  	   & ' c  	   ( ) c  	   * + c  	   , - c  	   . / c  	   0 1 c  	   2 3 c  	   4 5 c  	   6 7 c  	   8 9 c  	   : ; c  	   < = c  	   > ? c  	   @ A c  	   B C c  	   D E c  	   F G c  	   H I c  	   J K c  	   L M c  	   N O c  	   P Q c  	   R S c  	   T U c  	   V W c  	   X Y c  	   Z [ c  	   \ ] c  	   ^ _ c  	   ` a c  	   b c c  	   d e c  	   f g c  	   h i c  	   j k c  	   l m c  	   n o c  	   p q c  	   r s c  	   t u c  	   v w c  	   x y c  	   z { c  	   | } c  	   ~  c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	      c  	     c  	     c  	     c  	    	 c  	   
  c  	     c  	     c  	     c  	     c  	     c  	     c  	     c  	     c  	     c  	     c  	     ! c  	   " # c  	   $ % c  	   & ' c  	   ( ) c  	   * + c  	   , - c  	   . / c  	   0 1 c  	   2 3 c  	   4 5 c  	   6 7 c  	   8 9 c  	   : ; c  	   < = c  	   > ? c  	   @ A c  	   B C c  	   D E c  	   F G c  	   H I c  	   J K c  	   L M c  	   N O c  	   P Q c  	   R S c  	   T U c  	   V W c  	   X Y c  	   Z [ c  	   \ ] c  	   ^ _ c  	    3 ` c  	    + a c  	   b c c  	    3 d c  	   e f c  	   g h c  	   i j c  	   k l c  	   m n c  	   o p c  	   q r c  	   s t c  	   u v c  	   w x c  	   y z c  	   { | c  	   } ~ c  	    � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � ��   ��   � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   �   c  	     c  	     c  	     c  	     c  	   	 
 c  	     c  	     c  	     c  	     c  	     c  	     c  	     c  	     c  	     c  	     c  	     c  	     ! c  	   " # c  	   $ % c  	   & ' c  	   ( ) c  	   " * c  	   + , c  	   - . c  	   / 0 c  	   1 2 c  	   3 4 c  	   5 6 c  	   7 8 c  	   9 : c  	   ; < c  	   = > c  	   ? @ c  	   A B c  	   C D c  	   E F c  	   ? G c  	   H I c  	   J K c  	   L M c  	   N O c  	   H P c  	   Q R c  	   S T c  	   U V c  	   W X c  	   Y Z c  	   [ \ c  	   ] ^ c  	   _ ` c  	   ] a c  	   _ b c  	   c d c  	   e f c  	   c g c  	   h i c  	   j k c  	   l m c  	   n o c  	   p q c  	   r s c  	   t u c  	   v w c  	   x y c  	   z { c  	   e | c  	   } ~ c  	    � c  	   � � c  	   � � c  	   } � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   �   c  	     c  	     c  	     c  	     c  	   	 
 c  	     c  	     c  	     c  	     c  	     c  	     c  	     c  	     c  	     c  	   �  c  	     c  	     ! c  	   " # c  	   $ % c  	   " & c  	   ' ( c  	   ) * c  	   + , c  	   - . c  	   / 0 c  	   1 2 c  	   3 4 c  	   5 6 c  	   7 8 c  	   9 : c  	   ; < c  	   = > c  	   ? @ c  	   A B c  	   C D c  	   E F c  	   G H c  	   I J c  	   K L c  	   M N c  	   G O c  	   P Q c  	   R S c  	   T U c  	   V W c  	   X Y c  	   Z [ c  	   \ ] c  	   ^ _ c  	   ` a c  	   b c c  	   d e c  	   f g c  	   h i c  	   j k c  	   l m c  	   n o c  	   p q c  	   r s c  	   t u c  	   v w c  	   x y c  	   z { c  	   | } c  	   ~  c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   I � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   K � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   M � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   �   c  	     c  	     c  	     c  	   ;  c  	   C  c  	   �  c  	   	 
 c  	     c  	   �  c  	     c  	     c  	   �  c  	   �  c  	     c  	     c  	     c  	     c  	     c  	     c  	     ! c  	   " # c  	   $ % c  	   & ' c  	   ( ) c  	   * + c  	   , - c  	   . / c  	   0 1 c  	   2 3 c  	   4 5 c  	   6 7 c  	   8 9 c  	   : ; c  	   < = c  	   > ? c  	   @ A c  	   B C c  	   D E c  	   F G c  	   H I c  	   J K c  	   L M c  	   N O c  	   P Q c  	   R S c  	   T U c  	   V W c  	   X Y c  	   Z [ c  	   \ ] c  	   ^ _ c  	   ` a c  	   b c c  	   d e c  	   f g c  	   h i c  	   j k c  	   l m c  	   n o c  	   p q c  	   r s c  	   t u c  	   v w c  	   x y c  	   z { c  	   | } c  	   ~  c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	      c  	     c  	     c  	     c  	    	 c  	   
  c  	     c  	     c  	     c  	     c  	     c  	     c  	     c  	     c  	     c  	     c  	     ! c  	   " # c  	   $ % c  	   & ' c  	   ( ) c  	   * + c  	   , - c  	   . / c  	   0 1 c  	   2 3 c  	   4 5 c  	   6 7 c  	   8 9 c  	   : ; c  	   < = c  	   > ? c  	   @ A c  	   B C c  	   D E c  	   F G c  	   H I c  	   J K c  	   L M c  	   N O c  	   P Q c  	   R S c  	   T U c  	   V W c  	   X Y c  	   Z [ c  	   \ ] c  	   ^ _ c  	   ` a c  	   b c c  	   d e c  	   f g c  	   h i c  	   j k c  	   l m c  	   n o c  	   p q c  	   r s c  	   t u c  	   v w c  	   x y c  	   z { c  	   | } c  	   ~  c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	      c  	     c  	     c  	     c  	    	 c  	   
  c  	     c  	     c  	     c  	     c  	     c  	     c  	     c  	     c  	     c  	     c  	     ! c  	   " # c  	   $ % c  	   & ' c  	   ( ) c  	   * + c  	   , - c  	   . / c  	   0 1 c  	   2 3 c  	   4 5 c  	   6 7 c  	   8 9 c  	   : ; c  	   < = c  	   > ? c  	   @ A c  	   B C c  	   D E c  	   F G c  	   H I c  	   J K c  	   L M c  	   N O c  	   P Q c  	   R S c  	   T U c  	   V W c  	   X Y c  	   Z [ c  	   \ ] c  	   ^ _ c  	   ` a c  	   b c c  	   d e c  	   f g c  	   h i c  	   j k c  	   l m c  	   n o c  	   p q c  	   r s c  	   t u c  	   v w c  	   x y c  	   z { c  	   | } c  	   ~  c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   f � c  	   b � c  	      c  	     c  	     c  	     c  	    	 c  	   
  c  	     c  	     c  	     c  	     c  	     c  	     c  	     c  	     c  	     c  	     c  	     ! c  	   " # c  	   $ % c  	   & ' c  	   ( ) c  	   * + c  	   , - c  	   . / c  	   0 1 c  	   2 3 c  	   4 5 c  	   6 7 c  	   8 9 c  	   : ; c  	   < = c  	   > ? c  	   @ A c  	   B C c  	   D E c  	   F G c  	   H I c  	   J K c  	   L M c  	   N O c  	   P Q c  	   R S c  	   T U c  	   V W c  	   X Y c  	   Z [ c  	   \ ] c  	   ^ _ c  	   ` a c  	   b c c  	   d e c  	   f g c  	   h i c  	   j k c  	   l m c  	   n o c  	   p q c  	   r s c  	   t u c  	   v w c  	   x y c  	   z { c  	   | } c  	   ~  c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	      c  	     c  	     c  	     c  	    	 c  	   
  c  	     c  	     c  	     c  	     c  	     c  	     c  	     c  	     c  	     c  	     c  	     ! c  	   " # c  	   $ % c  	   & ' c  	   ( ) c  	   * + c  	   , - c  	   . / c  	   0 1 c  	   2 3 c  	   4 5 c  	   6 7 c  	   8 9 c  	   : ; c  	   < = c  	   > ? c  	   @ A c  	   B C c  	   D E c  	   F G c  	   H I c  	   J K c  	   L M c  	   N O c  	   P Q c  	   R S c  	   T U c  	   V W c  	   X Y c  	   Z [ c  	   \ ] c  	   ^ _ c  	   ` a c  	   b c c  	   d e c  	   f g c  	   h i c  	   j k c  	   l m c  	   n o c  	   p q c  	   r s c  	   t u c  	   v w c  	   x y c  	   z { c  	   | } c  	   ~  c  	   � � c  	   � � c  	   � � c  	    3 � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   �   c  	     c  	     c  	     c  	     c  	   	 
 c  	     c  	     c  	     c  	     c  	     c  	     c  	     c  	     c  	     c  	     c  	      c  	   ! " c  	   # $ c  	   % & c  	   ' ( c  	   ) * c  	   + , c  	   - . c  	   / 0 c  	   1 2 c  	   3 4 c  	   5 6 c  	   7 8 c  	   9 : c  	   ; < c  	   = > c  	   ? @ c  	   A B c  	   C D c  	   E F c  	   G H c  	   I J c  	   K L c  	   M N c  	   O P c  	   Q R c  	   S T c  	   U V c  	   W X c  	   Y Z c  	   [ \ c  	   ] ^ c  	   _ ` c  	   a b c  	   c d c  	   e f c  	   g h c  	   i j c  	   k l c  	   m n c  	   o p c  	   q r c  	   s t c  	    3 u c  	   v w c  	   x y c  	   z { c  	   | } c  	   ~  c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	      c  	     c  	     c  	     c  	    	 c  	   
  c  	     c  	     c  	     c  	     c  	     c  	     c  	     c  	     c  	     c  	     c  	     ! c  	   " # c  	   $ % c  	   & ' c  	   ( ) c  	   * + c  	   , - c  	   . / c  	   0 1 c  	   2 3 c  	   4 5 c  	   6 7 c  	   8 9 c  	   : ; c  	   < = c  	   > ? c  	   @ A c  	   B C c  	   D E c  	   F G c  	   H I c  	   J K c  	   L M c  	   N O c  	   P Q c  	   R S c  	   T U c  	   V W c  	   X Y c  	   Z [ c  	   \ ] c  	   ^ _ c  	   ` a c  	   b c c  	   d e c  	   f g c  	   h i c  	   j k c  	   l m c  	   n o c  	   p q c  	   r s c  	   t u c  	   v w c  	   x y c  	   z { c  	   | } c  	   ~  c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	      c  	     c  	     c  	     c  	    	 c  	   
  c  	     c  	     c  	     c  	     c  	     c  	     c  	     c  	     c  	     c  	     c  	     ! c  	   " # c  	   $ % c  	   & ' c  	   ( ) c  	   * + c  	   , - c  	   . / c  	   0 1 c  	   2 3 c  	   4 5 c  	   6 7 c  	   8 9 c  	   : ; c  	   < = c  	   > ? c  	   @ A c  	   B C c  	   D E c  	   F G c  	   H I c  	   J K c  	   L M c  	   N O c  	   P Q c  	   R S c  	   T U c  	   V W c  	   X Y c  	   Z [ c  	   \ ] c  	   ^ _ c  	   ` a c  	   b c c  	   d e c  	   f g c  	   h i c  	   j k c  	   l m c  	   n o c  	   p q c  	   r s c  	   t u c  	   v w c  	   x y c  	   z { c  	   | } c  	   ~  c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	      c  	     c  	     c  	     c  	    	 c  	   
  c  	     c  	     c  	     c  	     c  	     c  	     c  	     c  	     c  	     c  	     c  	     ! c  	   " # c  	   $ % c  	   & ' c  	   ( ) c  	   * + c  	   , - c  	   . / c  	   0 1 c  	   2 3 c  	   4 5 c  	   6 7 c  	   8 9 c  	   : ; c  	   < = c  	   > ? c  	   @ A c  	   B C c  	   D E c  	   F G c  	   H I c  	   J K c  	   L M c  	   N O c  	   P Q c  	   R S c  	   T U c  	   V W c  	   X Y c  	   Z [ c  	   \ ] c  	   ^ _ c  	   ` a c  	   b c c  	   d e c  	   f g c  	   h i c  	   j k c  	   l m c  	   n o c  	   p q c  	   r s c  	   t u c  	   v w c  	   x y c  	   z { c  	   | } c  	   ~  c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	      c  	     c  	     c  	     c  	    	 c  	   
  c  	     c  	     c  	     c  	     c  	     c  	     c  	     c  	     c  	     c  	     c  	     ! c  	   " # c  	   $ % c  	   & ' c  	   ( ) c  	   * + c  	   , - c  	   . / c  	   0 1 c  	   2 3 c  	   4 5 c  	   6 7 c  	   8 9 c  	   : ; c  	   < = c  	   > ? c  	   @ A c  	   B C c  	   D E c  	   F G c  	   H I c  	   J K c  	   L M c  	   N O c  	   P Q c  	   R S c  	   T U c  	   V W c  	   X Y c  	   Z [ c  	   \ ] c  	   ^ _ c  	   ` a c  	   b c c  	   d e c  	   f g c  	   h i c  	   j k c  	   l m c  	   n o c  	   p q c  	   r s c  	   t u c  	   v w c  	   x y c  	   z { c  	   | } c  	   ~  c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	   � � c  	        c  	       c  	       c  	       c  	      	 c  	    
   c  	       c  	       c  	       c  	       c  	       c  	       c  	       c  	       c  	       c  	       c  	       ! c  	    "  # c  	    $  % c  	    &  ' c  	    (  ) c  	    *  + c  	    ,  - c  	    .  / c  	    0  1 c  	    2  3 c  	    4  5 c  	    6  7 c  	    8  9 c  	    :  ; c  	    <  = c  	    >  ? c  	    @  A c  	    B  C c  	    D  E c  	    F  G c  	    H  I c  	    J  K c  	    L  M c  	    N  O c  	    P  Q c  	    R  S c  	    T  U c  	    V  W c  	    X  Y c  	    Z  [ c  	    \  ] c  	    ^  _ c  	    `  a c  	    b  c c  	    d  e c  	    f  g c  	    h  i c  	    j  k c  	    l  m c  	    n  o c  	    p  q c  	    r  s c  	    t  u c  	    v  w c  	    x  y c  	    z  { c  	    |  } c  	    ~   c  	    �  � c  	    �  � c  	    �  � c  	    �  � c  	    �  � c  	    �  � c  	    �  � c  	    �  � c  	    �  � c  	    �  � c  	    �  � c  	    �  � c  	    �  � c  	    �  � c  	    �  � c  	    �  � c  	    �  � c  	    �  � c  	    �  � c  	    �  � c  	    �  � c  	    �  � c  	    �  � c  	    �  � c  	    �  � c  	    �  � c  	    �  � c  	    �  � c  	    �  � c  	    �  � c  	    �  � c  	    �  � c  	    �  � c  	    �  � c  	    �  � c  	    �  � c  	    �  � c  	    �  � c  	    �  � c  	    �  � c  	    �  � c  	    �  � c  	    �  � c  	    �  � c  	    �  � c  	    �  � c  	    �  � c  	    �  � c  	    �  � c  	    �  � c  	    �  � c  	    �  � c  	    �  � c  	    �  � c  	    �  � c  	    �  � c  	    �  � c  	    �  � c  	    �  � c  	    �  � c  	    �  � c  	    �  � c  	    �  � c  	    �  � c  	   !  ! c  	   ! ! c  	   ! ! c  	   ! ! c  	   ! !	 c  	   !
 ! c  	   ! ! c  	   ! ! c  	   ! ! c  	   ! ! c  	   ! ! c  	   ! ! c  	   ! ! c  	   ! ! c  	   ! ! c  	   ! ! c  	   !  !! c  	   !" !# c  	   !$ !% c  	   !& !' c  	   !( !) c  	   !* !+ c  	   !, !- c  	   !. !/ c  	   !0 !1 c  	   !2 !3 c  	   !4 !5 c  	   !6 !7 c  	   !8 !9 c  	   !: !; c  	   !< != c  	   !> !? c  	   !@ !A c  	   !B !C c  	   !D !E c  	   !F !G c  	   !H !I c  	   !J !K c  	   !L !M c  	   !N !O c  	   !P !Q c  	   !R !S c  	   !T !U c  	   !V !W c  	   !X !Y c  	   !Z ![ c  	   !\ !] c  	   !^ !_ c  	   !` !a c  	   !b !c c  	   !d !e c  	   !f !g c  	   !h !i c  	   !j !k c  	   !l !m c  	   !n !o c  	   !p !q c  	   !r !s c  	   !t !u c  	   !v !w c  	   !x !y c  	   !z !{ c  	   !| !} c  	   !~ ! c  	   !� !� c  	   !� !� c  	   !� !� c  	   !� !� c  	   !� !� c  	   !� !� c  	   !� !� c  	   !� !� c  	   !� !� c  	   !� !� c  	   !� !� c  	   !� !� c  	   !� !� c  	   !� !� c  	   !� !� c  	   !� !� c  	   !� !� c  	   !� !� c  	   !� !� c  	   !� !� c  	   !�  !�!� !�   3      � Y� � � Y� � �   !�   
   ^� ^� !�   !��   
  !�� 	PK
    ��?�Ե$a  a  2   com/sun/jna/platform/win32/WinGDI$BITMAPINFO.class����   1 (
  
 	  !
  	  " #	  $ % & 	bmiHeader BITMAPINFOHEADER InnerClasses 4Lcom/sun/jna/platform/win32/WinGDI$BITMAPINFOHEADER; 	bmiColors RGBQUAD ,[Lcom/sun/jna/platform/win32/WinGDI$RGBQUAD; <init> ()V Code LineNumberTable LocalVariableTable this 
BITMAPINFO .Lcom/sun/jna/platform/win32/WinGDI$BITMAPINFO; (I)V size I 
SourceFile WinGDI.java     ' 2com/sun/jna/platform/win32/WinGDI$BITMAPINFOHEADER 
  )com/sun/jna/platform/win32/WinGDI$RGBQUAD   ,com/sun/jna/platform/win32/WinGDI$BITMAPINFO com/sun/jna/Structure !com/sun/jna/platform/win32/WinGDI !  	     
                 0     *� �           Y                    d      *� *� Y� � *� � *� � �           Z  W  X  [  \                                    	     	     	PK
    ��?i���  �  8   com/sun/jna/platform/win32/WinGDI$BITMAPINFOHEADER.class����   1 '
  
  	    " # biSize I biWidth biHeight biPlanes S 
biBitCount biCompression biSizeImage biXPelsPerMeter biYPelsPerMeter 	biClrUsed biClrImportant <init> ()V Code LineNumberTable LocalVariableTable this BITMAPINFOHEADER InnerClasses 4Lcom/sun/jna/platform/win32/WinGDI$BITMAPINFOHEADER; 
SourceFile WinGDI.java   $ %   & 2com/sun/jna/platform/win32/WinGDI$BITMAPINFOHEADER com/sun/jna/Structure size ()I !com/sun/jna/platform/win32/WinGDI !                 	     
                                               ;     *� **� � �       
    A  B                      
   !  	PK
    ��?�����  �  /   com/sun/jna/platform/win32/WinGDI$RGBQUAD.class����   1 
  	     rgbBlue B rgbGreen rgbRed rgbReserved <init> ()V Code LineNumberTable LocalVariableTable this RGBQUAD InnerClasses +Lcom/sun/jna/platform/win32/WinGDI$RGBQUAD; 
SourceFile WinGDI.java 
  	   )com/sun/jna/platform/win32/WinGDI$RGBQUAD com/sun/jna/Structure !com/sun/jna/platform/win32/WinGDI !                      	      
      8     
*� *� �       
    O  S        
              
     	PK
    ��?�I��  �  /   com/sun/jna/platform/win32/WinGDI$RGNDATA.class����   1 #
  	  
     rdh  RGNDATAHEADER InnerClasses 1Lcom/sun/jna/platform/win32/WinGDI$RGNDATAHEADER; Buffer [B <init> (I)V Code LineNumberTable LocalVariableTable this RGNDATA +Lcom/sun/jna/platform/win32/WinGDI$RGNDATA; 
bufferSize I 
SourceFile WinGDI.java      !   " )com/sun/jna/platform/win32/WinGDI$RGNDATA com/sun/jna/Structure /com/sun/jna/platform/win32/WinGDI$RGNDATAHEADER ()V allocateMemory !com/sun/jna/platform/win32/WinGDI !        
                P     *� *�� *� �           &  '  (  )                         	        	    	PK
    ��?>F,�  �  5   com/sun/jna/platform/win32/WinGDI$RGNDATAHEADER.class����   1 (
  
  	  	     ! dwSize I iType nCount nRgnSize rcBound # RECT InnerClasses (Lcom/sun/jna/platform/win32/WinDef$RECT; <init> ()V Code LineNumberTable LocalVariableTable this RGNDATAHEADER 1Lcom/sun/jna/platform/win32/WinGDI$RGNDATAHEADER; 
SourceFile WinGDI.java   $ %   	  & /com/sun/jna/platform/win32/WinGDI$RGNDATAHEADER com/sun/jna/Structure ' &com/sun/jna/platform/win32/WinDef$RECT size ()I !com/sun/jna/platform/win32/WinGDI !com/sun/jna/platform/win32/WinDef !            	     
                      D     *� **� � *� �                                        "  	    	PK
    ��?��K��  �  '   com/sun/jna/platform/win32/WinGDI.class����   1 5 - . / 0 
BITMAPINFO InnerClasses 1 RGBQUAD 2 BITMAPINFOHEADER 3 RGNDATA 4 RGNDATAHEADER RDH_RECTANGLES I ConstantValue    RGN_AND RGN_OR    RGN_XOR    RGN_DIFF    RGN_COPY    ERROR     
NULLREGION SIMPLEREGION COMPLEXREGION 	ALTERNATE WINDING BI_RGB BI_RLE8 BI_RLE4 BI_BITFIELDS BI_JPEG BI_PNG DIB_RGB_COLORS DIB_PAL_COLORS 
SourceFile WinGDI.java !com/sun/jna/platform/win32/WinGDI java/lang/Object  com/sun/jna/win32/StdCallLibrary ,com/sun/jna/platform/win32/WinGDI$BITMAPINFO )com/sun/jna/platform/win32/WinGDI$RGBQUAD 2com/sun/jna/platform/win32/WinGDI$BITMAPINFOHEADER )com/sun/jna/platform/win32/WinGDI$RGNDATA /com/sun/jna/platform/win32/WinGDI$RGNDATAHEADER                                                                                                  !         "         #         $         %         &         '         (         )         *           +    ,    *     	    	 	  
 	    	    	PK
    ��?��Y�\  \  :   com/sun/jna/platform/win32/WinNT$ACCESS_ACEStructure.class����   1 @
 
 "
 	 #	 
 $
 	 %
 & ' )
  +	 	 , - . Mask I SidStart 1 DWORD InnerClasses )Lcom/sun/jna/platform/win32/WinDef$DWORD; <init> (Lcom/sun/jna/Pointer;)V Code LineNumberTable LocalVariableTable this ACCESS_ACEStructure 6Lcom/sun/jna/platform/win32/WinNT$ACCESS_ACEStructure; p Lcom/sun/jna/Pointer; 	sizeOfSID offsetOfSID data [B 
SourceFile 
WinNT.java   2 3 4 5 6 7 8 9 : ; %com/sun/jna/platform/win32/WinNT$PSID PSID  < = > 4com/sun/jna/platform/win32/WinNT$ACCESS_ACEStructure -com/sun/jna/platform/win32/WinNT$ACEStructure ACEStructure ? 'com/sun/jna/platform/win32/WinDef$DWORD read ()V AceSize S size ()I com/sun/jna/Pointer getByteArray (JI)[B  com/sun/jna/platform/win32/WinNT ([B)V psid 'Lcom/sun/jna/platform/win32/WinNT$PSID; !com/sun/jna/platform/win32/WinDef! 	 
                      �     /*+� *� *� *� d`=>+�� :*� Y� � �          � � 	� � � !� .�    4    /       /              !           !    "   0  	 	 ( 	  ( * 	 
 ( /	PK
    ��?�a�(  (  9   com/sun/jna/platform/win32/WinNT$ACCESS_ALLOWED_ACE.class����   1 
     <init> (Lcom/sun/jna/Pointer;)V Code LineNumberTable LocalVariableTable this ACCESS_ALLOWED_ACE InnerClasses 5Lcom/sun/jna/platform/win32/WinNT$ACCESS_ALLOWED_ACE; p Lcom/sun/jna/Pointer; 
SourceFile 
WinNT.java    3com/sun/jna/platform/win32/WinNT$ACCESS_ALLOWED_ACE 4com/sun/jna/platform/win32/WinNT$ACCESS_ACEStructure ACCESS_ACEStructure  com/sun/jna/platform/win32/WinNT !               >     *+� �       
   � �         	                       
 	   	PK
    ��?A���%  %  8   com/sun/jna/platform/win32/WinNT$ACCESS_DENIED_ACE.class����   1 
     <init> (Lcom/sun/jna/Pointer;)V Code LineNumberTable LocalVariableTable this ACCESS_DENIED_ACE InnerClasses 4Lcom/sun/jna/platform/win32/WinNT$ACCESS_DENIED_ACE; p Lcom/sun/jna/Pointer; 
SourceFile 
WinNT.java    2com/sun/jna/platform/win32/WinNT$ACCESS_DENIED_ACE 4com/sun/jna/platform/win32/WinNT$ACCESS_ACEStructure ACCESS_ACEStructure  com/sun/jna/platform/win32/WinNT !               >     *+� �       
   � �         	                       
 	   	PK
    ��?sÏ��  �  3   com/sun/jna/platform/win32/WinNT$ACEStructure.class����   1 ,
   	  !
 " # % & AceType B AceFlags AceSize S psid ' PSID InnerClasses 'Lcom/sun/jna/platform/win32/WinNT$PSID; <init> (Lcom/sun/jna/Pointer;)V Code LineNumberTable LocalVariableTable this ACEStructure /Lcom/sun/jna/platform/win32/WinNT$ACEStructure; p Lcom/sun/jna/Pointer; getSidString ()Ljava/lang/String; getSID )()Lcom/sun/jna/platform/win32/WinNT$PSID; 
SourceFile 
WinNT.java     ( ) * + -com/sun/jna/platform/win32/WinNT$ACEStructure com/sun/jna/Structure %com/sun/jna/platform/win32/WinNT$PSID 'com/sun/jna/platform/win32/Advapi32Util convertSidToStringSid ;(Lcom/sun/jna/platform/win32/WinNT$PSID;)Ljava/lang/String;  com/sun/jna/platform/win32/WinNT!                 	 
                 >     *+� �       
   � �                          2     *� � �          �                    /     *� �          �                         $  	  $ 	PK
    ��?��!  !  1   com/sun/jna/platform/win32/WinNT$ACE_HEADER.class����   1 
  
     <init> (Lcom/sun/jna/Pointer;)V Code LineNumberTable LocalVariableTable this 
ACE_HEADER InnerClasses -Lcom/sun/jna/platform/win32/WinNT$ACE_HEADER; p Lcom/sun/jna/Pointer; 
SourceFile 
WinNT.java      +com/sun/jna/platform/win32/WinNT$ACE_HEADER -com/sun/jna/platform/win32/WinNT$ACEStructure ACEStructure read ()V  com/sun/jna/platform/win32/WinNT !               F     
*+� *� �          � � 	� 	       
 
      
                  	   	PK
    ��?��Ɉ  �  *   com/sun/jna/platform/win32/WinNT$ACL.class����   1 b
  :
  ;
  <	  = ?	  @
  A
 B C
 B D E
 
 ; G
  ; I J
  : K
  L
  M
  N
  O	  P Q R AclRevision B Sbz1 AclSize S AceCount Sbz2 ACEs ACCESS_ACEStructure InnerClasses 7[Lcom/sun/jna/platform/win32/WinNT$ACCESS_ACEStructure; <init> ()V Code LineNumberTable LocalVariableTable this ACL &Lcom/sun/jna/platform/win32/WinNT$ACL; (Lcom/sun/jna/Pointer;)V share Lcom/sun/jna/Pointer; aceType ace 6Lcom/sun/jna/platform/win32/WinNT$ACCESS_ACEStructure; i I pointer offset getACEStructures 9()[Lcom/sun/jna/platform/win32/WinNT$ACCESS_ACEStructure; 
SourceFile 
WinNT.java $ % $ , S %   T 4com/sun/jna/platform/win32/WinNT$ACCESS_ACEStructure   # U V W - X Y Z 3com/sun/jna/platform/win32/WinNT$ACCESS_ALLOWED_ACE ACCESS_ALLOWED_ACE 2com/sun/jna/platform/win32/WinNT$ACCESS_DENIED_ACE ACCESS_DENIED_ACE "java/lang/IllegalArgumentException java/lang/StringBuilder Unknwon ACE type  [ \ [ ] ^ _ $ ` a  $com/sun/jna/platform/win32/WinNT$ACL com/sun/jna/Structure read  com/sun/jna/platform/win32/WinNT size ()I com/sun/jna/Pointer (J)Lcom/sun/jna/Pointer; getByte (J)B append -(Ljava/lang/String;)Ljava/lang/StringBuilder; (I)Ljava/lang/StringBuilder; toString ()Ljava/lang/String; (Ljava/lang/String;)V AceSize !                                   #     $ %  &   /     *� �    '      Y (        ) +    $ ,  &  M     �*+� *� **� � � *� =>*� � �+�� :	� 	6:�      8                *� 
Y� :� -� Y� :� � Y� Y� � � � � �*� S� `=���|�    '   J   [ \ 	] ^ _ #` +b 3c 6d Tf _g bi mj pl �n �o �_ �q (   H  + q - .  3 i /   6 f 0 1   � 2 3    � ) +     � 4 .   � 5 3   6 7  &   /     *� �    '      | (        ) +    8    9 "   "   > !	  > * 	 
 > F 	  > H 	PK
    ��?�.�  �  5   com/sun/jna/platform/win32/WinNT$EVENTLOGRECORD.class����   1 6
  *
  +
  , . / Length 1 DWORD InnerClasses )Lcom/sun/jna/platform/win32/WinDef$DWORD; Reserved RecordNumber TimeGenerated TimeWritten EventID 	EventType 2 WORD (Lcom/sun/jna/platform/win32/WinDef$WORD; 
NumStrings EventCategory ReservedFlags ClosingRecordNumber StringOffset UserSidLength UserSidOffset 
DataLength 
DataOffset <init> ()V Code LineNumberTable LocalVariableTable this EVENTLOGRECORD 1Lcom/sun/jna/platform/win32/WinNT$EVENTLOGRECORD; (Lcom/sun/jna/Pointer;)V p Lcom/sun/jna/Pointer; 
SourceFile 
WinNT.java    % 3  4 /com/sun/jna/platform/win32/WinNT$EVENTLOGRECORD com/sun/jna/Structure 5 'com/sun/jna/platform/win32/WinDef$DWORD &com/sun/jna/platform/win32/WinDef$WORD read  com/sun/jna/platform/win32/WinNT !com/sun/jna/platform/win32/WinDef !        
     
     
     
     
     
                         
     
     
     
     
     
           3     *� �        
   � � !        " $     %     F     
*+� *� �           � � 	� !       
 " $     
 & '   (    ) 	      0  	  0  	  - # 	PK
    ��?��ʱ  �  >   com/sun/jna/platform/win32/WinNT$FILE_NOTIFY_INFORMATION.class����   1 \
  4	  5
  6 7 8
  4 9
  :
  ; <
  =
  >
  ? @	  A
  B
  C
  D       
 E F	  G I
  4
  J
  C K NextEntryOffset I Action FileNameLength FileName [C <init> ()V Code LineNumberTable LocalVariableTable this FILE_NOTIFY_INFORMATION InnerClasses :Lcom/sun/jna/platform/win32/WinNT$FILE_NOTIFY_INFORMATION; (I)V size getFilename ()Ljava/lang/String; read next <()Lcom/sun/jna/platform/win32/WinNT$FILE_NOTIFY_INFORMATION; 
SourceFile 
WinNT.java " #   ! , L "java/lang/IllegalArgumentException java/lang/StringBuilder Size must greater than  M N M O , requested  P . " Q R + java/lang/String   " S / # T U V W X   Y 8com/sun/jna/platform/win32/WinNT$FILE_NOTIFY_INFORMATION Z [ com/sun/jna/Structure ()I append -(Ljava/lang/String;)Ljava/lang/StringBuilder; (I)Ljava/lang/StringBuilder; toString (Ljava/lang/String;)V allocateMemory ([CII)V 
getPointer ()Lcom/sun/jna/Pointer; com/sun/jna/Pointer getCharArray (JI)[C  com/sun/jna/platform/win32/WinNT 	useMemory (Lcom/sun/jna/Pointer;I)V !                        !     " #  $   >     *� *�� �    %      � � � &        ' *    " +  $   �     @*� *�� *� � *� Y� Y� � *� � 	
� � 	� � �*� �    %      � � � � :� ?� &       @ ' *     @ ,    - .  $   =     � Y*� *� l� �    %      � &        ' *    / #  $   V      *�� *� **�  *� l� � �    %      � � � � &         ' *    0 1  $   k     #*� � �� Y� L+*� *� � +� +�    %      � � 	� � � !� &       # ' *     0 *   2    3 )   
   H ( 	PK
    ��?�;���  �  -   com/sun/jna/platform/win32/WinNT$HANDLE.class����   1 8
  %
  &	  '
  (	 ) *
  + , -
  .
  & 0 1 	immutable Z <init> ()V Code LineNumberTable LocalVariableTable this HANDLE InnerClasses )Lcom/sun/jna/platform/win32/WinNT$HANDLE; (Lcom/sun/jna/Pointer;)V p Lcom/sun/jna/Pointer; 
fromNative E(Ljava/lang/Object;Lcom/sun/jna/FromNativeContext;)Ljava/lang/Object; nativeValue Ljava/lang/Object; context Lcom/sun/jna/FromNativeContext; o 
setPointer 
SourceFile 
WinNT.java   "      2 3  4 5 'java/lang/UnsupportedOperationException immutable reference  6 7 'com/sun/jna/platform/win32/WinNT$HANDLE com/sun/jna/PointerType "com/sun/jna/platform/win32/WinBase INVALID_HANDLE_VALUE equals (Ljava/lang/Object;)Z (Ljava/lang/String;)V  com/sun/jna/platform/win32/WinNT !                   /     *� �          �                    O     *� *+� *� �          � � 	� �                          k     *+,� N� -� � � �-�          � � � �    *                        !    "      W     *� � � Y� 	�*+� 
�          � � � �                    #    $    
   /  	PK
    ��?P�c�s  s  8   com/sun/jna/platform/win32/WinNT$HANDLEByReference.class����   1 D
  $	 % &
  '
  (
  )
  )
 % *
 % +	 , -
 % . 0
  1
  2 3 4 <init> ()V Code LineNumberTable LocalVariableTable this HANDLEByReference InnerClasses 4Lcom/sun/jna/platform/win32/WinNT$HANDLEByReference; HANDLE ,(Lcom/sun/jna/platform/win32/WinNT$HANDLE;)V h )Lcom/sun/jna/platform/win32/WinNT$HANDLE; setValue getValue +()Lcom/sun/jna/platform/win32/WinNT$HANDLE; p Lcom/sun/jna/Pointer; 
SourceFile 
WinNT.java   5 6 7  8   9 : ; < 9 = > ?  @ A B 'com/sun/jna/platform/win32/WinNT$HANDLE   ; C 2com/sun/jna/platform/win32/WinNT$HANDLEByReference com/sun/jna/ptr/ByReference com/sun/jna/Pointer SIZE I (I)V 
getPointer ()Lcom/sun/jna/Pointer; 
setPointer (JLcom/sun/jna/Pointer;)V (J)Lcom/sun/jna/Pointer; "com/sun/jna/platform/win32/WinBase INVALID_HANDLE_VALUE equals (Ljava/lang/Object;)Z  com/sun/jna/platform/win32/WinNT (Lcom/sun/jna/Pointer;)V !               4     *� �       
   � �                    I     *� � *+� �                                       M     *� 	+� 
+� � � �       
                              �     /*� 	� L+� �� 	� +� 
� � 	�� Y� M,+� ,�       "   	 	
      ( -         /     	 &   !  (      "    #       /  	  /  	PK
    ��?g�2      .   com/sun/jna/platform/win32/WinNT$HRESULT.class����   1 
  
     <init> ()V Code LineNumberTable LocalVariableTable this HRESULT InnerClasses *Lcom/sun/jna/platform/win32/WinNT$HRESULT; (I)V value I 
SourceFile 
WinNT.java      (com/sun/jna/platform/win32/WinNT$HRESULT com/sun/jna/NativeLong (J)V  com/sun/jna/platform/win32/WinNT !               3     *� �       
     	        
           ?     *�� �       
     ! 	        
                   
     	PK
    ��?9 �)/  /  @   com/sun/jna/platform/win32/WinNT$LARGE_INTEGER$ByReference.class����   1 
      <init> ()V Code LineNumberTable LocalVariableTable this LARGE_INTEGER InnerClasses ByReference <Lcom/sun/jna/platform/win32/WinNT$LARGE_INTEGER$ByReference; 
SourceFile 
WinNT.java   :com/sun/jna/platform/win32/WinNT$LARGE_INTEGER$ByReference  .com/sun/jna/platform/win32/WinNT$LARGE_INTEGER  !com/sun/jna/Structure$ByReference  com/sun/jna/platform/win32/WinNT com/sun/jna/Structure !               /     *� �          � 	        
                  	    	   	PK
    ��?R���  �  <   com/sun/jna/platform/win32/WinNT$LARGE_INTEGER$LowHigh.class����   1 
     LowPart  DWORD InnerClasses )Lcom/sun/jna/platform/win32/WinDef$DWORD; HighPart <init> ()V Code LineNumberTable LocalVariableTable this  LARGE_INTEGER LowHigh 8Lcom/sun/jna/platform/win32/WinNT$LARGE_INTEGER$LowHigh; 
SourceFile 
WinNT.java 
  6com/sun/jna/platform/win32/WinNT$LARGE_INTEGER$LowHigh com/sun/jna/Structure  'com/sun/jna/platform/win32/WinDef$DWORD  .com/sun/jna/platform/win32/WinNT$LARGE_INTEGER !com/sun/jna/platform/win32/WinDef  com/sun/jna/platform/win32/WinNT !            	      
      /     *� �          �                           	    	    	PK
    ��?㌵P�  �  :   com/sun/jna/platform/win32/WinNT$LARGE_INTEGER$UNION.class����   1 
     lh  LARGE_INTEGER InnerClasses  LowHigh 8Lcom/sun/jna/platform/win32/WinNT$LARGE_INTEGER$LowHigh; value J <init> ()V Code LineNumberTable LocalVariableTable this UNION 6Lcom/sun/jna/platform/win32/WinNT$LARGE_INTEGER$UNION; 
SourceFile 
WinNT.java   4com/sun/jna/platform/win32/WinNT$LARGE_INTEGER$UNION com/sun/jna/Union  .com/sun/jna/platform/win32/WinNT$LARGE_INTEGER 6com/sun/jna/platform/win32/WinNT$LARGE_INTEGER$LowHigh  com/sun/jna/platform/win32/WinNT !        
                /     *� �          �                           	   	 	    	PK
    ��?����    4   com/sun/jna/platform/win32/WinNT$LARGE_INTEGER.class����   1 :
  #	  $	  %	  &	  '	  ( * + LARGE_INTEGER InnerClasses , UNION - LowHigh . ByReference u 6Lcom/sun/jna/platform/win32/WinNT$LARGE_INTEGER$UNION; <init> ()V Code LineNumberTable LocalVariableTable this 0Lcom/sun/jna/platform/win32/WinNT$LARGE_INTEGER; getLow 0 DWORD +()Lcom/sun/jna/platform/win32/WinDef$DWORD; getHigh getValue ()J 
SourceFile 
WinNT.java     1 2 3 4 5 4 6 7 8 .com/sun/jna/platform/win32/WinNT$LARGE_INTEGER com/sun/jna/Structure 4com/sun/jna/platform/win32/WinNT$LARGE_INTEGER$UNION 6com/sun/jna/platform/win32/WinNT$LARGE_INTEGER$LowHigh :com/sun/jna/platform/win32/WinNT$LARGE_INTEGER$ByReference 9 'com/sun/jna/platform/win32/WinDef$DWORD lh 8Lcom/sun/jna/platform/win32/WinNT$LARGE_INTEGER$LowHigh; LowPart )Lcom/sun/jna/platform/win32/WinDef$DWORD; HighPart value J  com/sun/jna/platform/win32/WinNT !com/sun/jna/platform/win32/WinDef !                   3     *� �       
   � �                    5     *� � � �          �                    5     *� � � �          �                     2     *� � �          �              !    " 
   *   ) 	 	    	    	    	  /  	PK
    ��?��7�  �  +   com/sun/jna/platform/win32/WinNT$LUID.class����   1 
     LowPart I HighPart <init> ()V Code LineNumberTable LocalVariableTable this LUID InnerClasses 'Lcom/sun/jna/platform/win32/WinNT$LUID; 
SourceFile 
WinNT.java    %com/sun/jna/platform/win32/WinNT$LUID com/sun/jna/Structure  com/sun/jna/platform/win32/WinNT !                     	   /     *� �    
      �                      
     	PK
    ��?}Vj�  �  :   com/sun/jna/platform/win32/WinNT$LUID_AND_ATTRIBUTES.class����   1 '
  	  	     ! Luid " LUID InnerClasses 'Lcom/sun/jna/platform/win32/WinNT$LUID; 
Attributes $ DWORD )Lcom/sun/jna/platform/win32/WinDef$DWORD; <init> ()V Code LineNumberTable LocalVariableTable this LUID_AND_ATTRIBUTES 6Lcom/sun/jna/platform/win32/WinNT$LUID_AND_ATTRIBUTES; S(Lcom/sun/jna/platform/win32/WinNT$LUID;Lcom/sun/jna/platform/win32/WinDef$DWORD;)V luid 
attributes 
SourceFile 
WinNT.java    
   % 4com/sun/jna/platform/win32/WinNT$LUID_AND_ATTRIBUTES com/sun/jna/Structure %com/sun/jna/platform/win32/WinNT$LUID & 'com/sun/jna/platform/win32/WinDef$DWORD  com/sun/jna/platform/win32/WinNT !com/sun/jna/platform/win32/WinDef !        
                /     *� �           �                    Y     *� *+� *,� �           �   	                   
              	        	  #  	    	PK
    ��?v��  �  4   com/sun/jna/platform/win32/WinNT$OSVERSIONINFO.class����   1 5
 
 "	 	 # %
 	 &
  '	 	 (
 	 )
 	 * , - dwOSVersionInfoSize DWORD InnerClasses )Lcom/sun/jna/platform/win32/WinDef$DWORD; dwMajorVersion dwMinorVersion dwBuildNumber dwPlatformId szCSDVersion [C <init> ()V Code LineNumberTable LocalVariableTable this OSVERSIONINFO 0Lcom/sun/jna/platform/win32/WinNT$OSVERSIONINFO; (Lcom/sun/jna/Pointer;)V memory Lcom/sun/jna/Pointer; 
SourceFile 
WinNT.java     . 'com/sun/jna/platform/win32/WinDef$DWORD / 0  1   2  3  4 .com/sun/jna/platform/win32/WinNT$OSVERSIONINFO com/sun/jna/Structure !com/sun/jna/platform/win32/WinDef size ()I (J)V 	useMemory read  com/sun/jna/platform/win32/WinNT ! 	 
                                          T     *� * ��� *� Y*� �� � �          � � � �                    N     *� *+� *� �          � � 	� �                         !       $  	 	 +  	PK
    ��?J���  �  6   com/sun/jna/platform/win32/WinNT$OSVERSIONINFOEX.class����   1 ?
 
 +	 	 , .
 	 /
  0	 	 1
 	 2
 	 3 5 6 dwOSVersionInfoSize DWORD InnerClasses )Lcom/sun/jna/platform/win32/WinDef$DWORD; dwMajorVersion dwMinorVersion dwBuildNumber dwPlatformId szCSDVersion [C wServicePackMajor 7 WORD (Lcom/sun/jna/platform/win32/WinDef$WORD; wServicePackMinor 
wSuiteMask wProductType B 	wReserved <init> ()V Code LineNumberTable LocalVariableTable this OSVERSIONINFOEX 2Lcom/sun/jna/platform/win32/WinNT$OSVERSIONINFOEX; (Lcom/sun/jna/Pointer;)V memory Lcom/sun/jna/Pointer; 
SourceFile 
WinNT.java     8 'com/sun/jna/platform/win32/WinDef$DWORD 9 :  ;   < & =  > 0com/sun/jna/platform/win32/WinNT$OSVERSIONINFOEX com/sun/jna/Structure &com/sun/jna/platform/win32/WinDef$WORD !com/sun/jna/platform/win32/WinDef size ()I (J)V 	useMemory read  com/sun/jna/platform/win32/WinNT ! 	 
                                                                    T     *� * ��� *� Y*� �� � �    !      ; < = > "        # %     &      N     *� *+� *� �    !      @ A 	B C "        # %      ' (   )    *       -  	  -  	 	 4 $ 	PK
    ��?���+  +  D   com/sun/jna/platform/win32/WinNT$OVERLAPPED_COMPLETION_ROUTINE.class����   1     callback  
OVERLAPPED InnerClasses 4(IILcom/sun/jna/platform/win32/WinBase$OVERLAPPED;)V 
SourceFile 
WinNT.java  >com/sun/jna/platform/win32/WinNT$OVERLAPPED_COMPLETION_ROUTINE OVERLAPPED_COMPLETION_ROUTINE java/lang/Object  0com/sun/jna/win32/StdCallLibrary$StdCallCallback StdCallCallback  -com/sun/jna/platform/win32/WinBase$OVERLAPPED  com/sun/jna/platform/win32/WinNT  com/sun/jna/win32/StdCallLibrary "com/sun/jna/platform/win32/WinBase             	    
         	   	   	PK
    ��?X��     7   com/sun/jna/platform/win32/WinNT$PSID$ByReference.class����   1 
      <init> ()V Code LineNumberTable LocalVariableTable this PSID InnerClasses ByReference 3Lcom/sun/jna/platform/win32/WinNT$PSID$ByReference; 
SourceFile 
WinNT.java   1com/sun/jna/platform/win32/WinNT$PSID$ByReference  %com/sun/jna/platform/win32/WinNT$PSID  !com/sun/jna/Structure$ByReference  com/sun/jna/platform/win32/WinNT com/sun/jna/Structure !               /     *� �          9 	        
                  	    	   	PK
    ��?א=0B  B  +   com/sun/jna/platform/win32/WinNT$PSID.class����   1 F
  ' (
  )
  *
  +
 , -
  .	 / 0 / 1
 , 2 4 5 PSID InnerClasses 6 ByReference sid Lcom/sun/jna/Pointer; <init> ()V Code LineNumberTable LocalVariableTable this 'Lcom/sun/jna/platform/win32/WinNT$PSID; ([B)V data [B (I)V size I (Lcom/sun/jna/Pointer;)V memory getBytes ()[B len 
SourceFile 
WinNT.java   com/sun/jna/Memory  7    8 9 : ; < =  > ? @ A B C D E %com/sun/jna/platform/win32/WinNT$PSID com/sun/jna/Structure 1com/sun/jna/platform/win32/WinNT$PSID$ByReference (J)V 
getPointer ()Lcom/sun/jna/Pointer; com/sun/jna/Pointer write (J[BII)V read #com/sun/jna/platform/win32/Advapi32 INSTANCE %Lcom/sun/jna/platform/win32/Advapi32; GetLengthSid *(Lcom/sun/jna/platform/win32/WinNT$PSID;)I getByteArray (JI)[B  com/sun/jna/platform/win32/WinNT !                   3     *� �       
   = >                    _     *� Y+��� � *� 	++�� *� �          A B C D                          F     *� Y�� � �       
   G H                           F     
*+� *� �          K L 	M        
       
 !    " #     L     � *� 	 <*� 	� 
�       
   P 
Q             
 
 $    %    &       3  	    	PK
    ��?]��+�  �  6   com/sun/jna/platform/win32/WinNT$PSIDByReference.class����   1 9
  !	 " #
  $
  %
  &
 	 &
 " '
 " ( *
 	 + , - <init> ()V Code LineNumberTable LocalVariableTable this PSIDByReference InnerClasses 2Lcom/sun/jna/platform/win32/WinNT$PSIDByReference; PSID *(Lcom/sun/jna/platform/win32/WinNT$PSID;)V h 'Lcom/sun/jna/platform/win32/WinNT$PSID; setValue getValue )()Lcom/sun/jna/platform/win32/WinNT$PSID; p Lcom/sun/jna/Pointer; 
SourceFile 
WinNT.java   . / 0  1   2 3 4 5 2 6 7 %com/sun/jna/platform/win32/WinNT$PSID  8 0com/sun/jna/platform/win32/WinNT$PSIDByReference com/sun/jna/ptr/ByReference com/sun/jna/Pointer SIZE I (I)V 
getPointer ()Lcom/sun/jna/Pointer; 
setPointer (JLcom/sun/jna/Pointer;)V (J)Lcom/sun/jna/Pointer;  com/sun/jna/platform/win32/WinNT (Lcom/sun/jna/Pointer;)V !               4     *� �       
   Y Z                    I     *� � *+� �          ] ^ _                          M     *� 	+� 
+� � � �       
   b c                          X     *� 	� L+� �� 	Y+� 
�          f 	g h j             	                  )  	 	 )  	PK
    ��?�8��G  G  F   com/sun/jna/platform/win32/WinNT$SECURITY_DESCRIPTOR$ByReference.class����   1 
      <init> ()V Code LineNumberTable LocalVariableTable this SECURITY_DESCRIPTOR InnerClasses ByReference BLcom/sun/jna/platform/win32/WinNT$SECURITY_DESCRIPTOR$ByReference; 
SourceFile 
WinNT.java   @com/sun/jna/platform/win32/WinNT$SECURITY_DESCRIPTOR$ByReference  4com/sun/jna/platform/win32/WinNT$SECURITY_DESCRIPTOR  !com/sun/jna/Structure$ByReference  com/sun/jna/platform/win32/WinNT com/sun/jna/Structure !               /     *� �          E 	        
                  	    	   	PK
    ��?����k  k  :   com/sun/jna/platform/win32/WinNT$SECURITY_DESCRIPTOR.class����   1 )
  	   
  
   
  ! # $ SECURITY_DESCRIPTOR InnerClasses % ByReference data [B <init> ()V Code LineNumberTable LocalVariableTable this 6Lcom/sun/jna/platform/win32/WinNT$SECURITY_DESCRIPTOR; ([B)V (Lcom/sun/jna/Pointer;)V memory Lcom/sun/jna/Pointer; 
SourceFile 
WinNT.java     com/sun/jna/Memory  & '    ( 4com/sun/jna/platform/win32/WinNT$SECURITY_DESCRIPTOR com/sun/jna/Structure @com/sun/jna/platform/win32/WinNT$SECURITY_DESCRIPTOR$ByReference (J)V 	useMemory  com/sun/jna/platform/win32/WinNT !                   3     *� �       
   H I                    X     *� *+� *� Y+��� � �          L M 	N O                          >     *+� �       
   R S                         
      " 	 	    	PK
    ��?�Z"qk  k  O   com/sun/jna/platform/win32/WinNT$SECURITY_DESCRIPTOR_RELATIVE$ByReference.class����   1 
      <init> ()V Code LineNumberTable LocalVariableTable this SECURITY_DESCRIPTOR_RELATIVE InnerClasses ByReference KLcom/sun/jna/platform/win32/WinNT$SECURITY_DESCRIPTOR_RELATIVE$ByReference; 
SourceFile 
WinNT.java   Icom/sun/jna/platform/win32/WinNT$SECURITY_DESCRIPTOR_RELATIVE$ByReference  =com/sun/jna/platform/win32/WinNT$SECURITY_DESCRIPTOR_RELATIVE  !com/sun/jna/Structure$ByReference  com/sun/jna/platform/win32/WinNT com/sun/jna/Structure !               /     *� �          � 	        
                  	    	   	PK
    ��?Z"�(O  O  C   com/sun/jna/platform/win32/WinNT$SECURITY_DESCRIPTOR_RELATIVE.class����   1 O
  3	  4 5
  6
  7
  8
 9 :
  ;
  <	  = ?
 9 @
  7 A B SECURITY_DESCRIPTOR_RELATIVE InnerClasses C ByReference Revision B Sbz1 Control S Owner I Group Sacl Dacl DACL ACL &Lcom/sun/jna/platform/win32/WinNT$ACL; <init> ()V Code LineNumberTable LocalVariableTable this ?Lcom/sun/jna/platform/win32/WinNT$SECURITY_DESCRIPTOR_RELATIVE; ([B)V data [B (Lcom/sun/jna/Memory;)V memory Lcom/sun/jna/Memory; getDiscretionaryACL (()Lcom/sun/jna/platform/win32/WinNT$ACL; setDacl 
SourceFile 
WinNT.java ! "    com/sun/jna/Memory ! D ! E F G H I J 0 " K "   L $com/sun/jna/platform/win32/WinNT$ACL M N =com/sun/jna/platform/win32/WinNT$SECURITY_DESCRIPTOR_RELATIVE com/sun/jna/Structure Icom/sun/jna/platform/win32/WinNT$SECURITY_DESCRIPTOR_RELATIVE$ByReference (J)V (Lcom/sun/jna/Pointer;)V 
getPointer ()Lcom/sun/jna/Pointer; com/sun/jna/Pointer write (J[BII)V read  com/sun/jna/platform/win32/WinNT share (J)Lcom/sun/jna/Pointer; !                                                 ! "  #   <     
*� *� �    $      � � 	� %       
 & '    ! (  #   h     $*� Y+��� � *� *� 	++�� *� �    $      � � � � #� %       $ & '     $ ) *   ! +  #   O     *+� *� *� �    $      � � 
� � %        & '      , -   . /  #   /     *� �    $      � %        & '    0 "  #   Y     #*� 	*� 
� *� Y*� *� 
�� � � �    $      � � � "� %       # & '    1    2       >  	    	  >  	PK
    ��?�ɸ�  �  C   com/sun/jna/platform/win32/WinNT$SECURITY_IMPERSONATION_LEVEL.class����   1 
     SecurityAnonymous I ConstantValue     SecurityIdentification    SecurityImpersonation    SecurityDelegation    <init> ()V Code LineNumberTable LocalVariableTable this SECURITY_IMPERSONATION_LEVEL InnerClasses ?Lcom/sun/jna/platform/win32/WinNT$SECURITY_IMPERSONATION_LEVEL; 
SourceFile 
WinNT.java    =com/sun/jna/platform/win32/WinNT$SECURITY_IMPERSONATION_LEVEL java/lang/Object  com/sun/jna/platform/win32/WinNT!                       	  
                         /     *� �           �                      
    	PK
    ��?�h��%  %  9   com/sun/jna/platform/win32/WinNT$SID_AND_ATTRIBUTES.class����   1 #
  
     Sid   PSID InnerClasses ! ByReference 3Lcom/sun/jna/platform/win32/WinNT$PSID$ByReference; 
Attributes I <init> ()V Code LineNumberTable LocalVariableTable this SID_AND_ATTRIBUTES 5Lcom/sun/jna/platform/win32/WinNT$SID_AND_ATTRIBUTES; (Lcom/sun/jna/Pointer;)V memory Lcom/sun/jna/Pointer; 
SourceFile 
WinNT.java     " 3com/sun/jna/platform/win32/WinNT$SID_AND_ATTRIBUTES com/sun/jna/Structure %com/sun/jna/platform/win32/WinNT$PSID 1com/sun/jna/platform/win32/WinNT$PSID$ByReference  com/sun/jna/platform/win32/WinNT !                        3     *� �       
                        >     *+� �       
                                     	 	  
 	    	PK
    ��?+^|L)  )  3   com/sun/jna/platform/win32/WinNT$SID_NAME_USE.class����   1 *
  % ' ( SidTypeUser I ConstantValue    SidTypeGroup    SidTypeDomain    SidTypeAlias    SidTypeWellKnownGroup    SidTypeDeletedAccount    SidTypeInvalid    SidTypeUnknown    SidTypeComputer   	 SidTypeLabel   
 <init> ()V Code LineNumberTable LocalVariableTable this SID_NAME_USE InnerClasses /Lcom/sun/jna/platform/win32/WinNT$SID_NAME_USE; 
SourceFile 
WinNT.java   ) -com/sun/jna/platform/win32/WinNT$SID_NAME_USE java/lang/Object  com/sun/jna/platform/win32/WinNT!     
                  	  
                                                                               /     *� �          �          "    #    $ !   
   &  	PK
    ��?<�1��  �  3   com/sun/jna/platform/win32/WinNT$TOKEN_GROUPS.class����   1 6
  $
  %
 
 & '
  (	 
 )	 
 *
  + , . / 
GroupCount I Group0 0 SID_AND_ATTRIBUTES InnerClasses 5Lcom/sun/jna/platform/win32/WinNT$SID_AND_ATTRIBUTES; <init> ()V Code LineNumberTable LocalVariableTable this TOKEN_GROUPS /Lcom/sun/jna/platform/win32/WinNT$TOKEN_GROUPS; (Lcom/sun/jna/Pointer;)V memory Lcom/sun/jna/Pointer; (I)V size 	getGroups 8()[Lcom/sun/jna/platform/win32/WinNT$SID_AND_ATTRIBUTES; 
SourceFile 
WinNT.java     1  com/sun/jna/Memory  2     3 4 6[Lcom/sun/jna/platform/win32/WinNT$SID_AND_ATTRIBUTES; 5 -com/sun/jna/platform/win32/WinNT$TOKEN_GROUPS com/sun/jna/Structure 3com/sun/jna/platform/win32/WinNT$SID_AND_ATTRIBUTES read (J)V toArray (I)[Lcom/sun/jna/Structure;  com/sun/jna/platform/win32/WinNT ! 
                       3     *� �       
   � �                    F     
*+� *� �          � � 	�        
       
           F     *� Y�� � �       
   � �                      !     <     *� *� � � 	� 	�          �              "    #       -  	 
 -  	PK
    ��?T� E:  :  >   com/sun/jna/platform/win32/WinNT$TOKEN_INFORMATION_CLASS.class����   1 N
  I K L 	TokenUser I ConstantValue    TokenGroups    TokenPrivileges    
TokenOwner    TokenPrimaryGroup    TokenDefaultDacl    TokenSource    	TokenType    TokenImpersonationLevel   	 TokenStatistics   
 TokenRestrictedSids    TokenSessionId    TokenGroupsAndPrivileges    TokenSessionReference    TokenSandBoxInert    TokenAuditPolicy    TokenOrigin    TokenElevationType    TokenLinkedToken    TokenElevation    TokenHasRestrictions    TokenAccessInformation    TokenVirtualizationAllowed    TokenVirtualizationEnabled    TokenIntegrityLevel    TokenUIAccess    TokenMandatoryPolicy    TokenLogonSid    <init> ()V Code LineNumberTable LocalVariableTable this TOKEN_INFORMATION_CLASS InnerClasses :Lcom/sun/jna/platform/win32/WinNT$TOKEN_INFORMATION_CLASS; 
SourceFile 
WinNT.java > ? M 8com/sun/jna/platform/win32/WinNT$TOKEN_INFORMATION_CLASS java/lang/Object  com/sun/jna/platform/win32/WinNT!                       	  
                                                                                                           !  "       #  $       %  &       '  (       )  *       +  ,       -  .       /  0       1  2       3  4       5  6       7  8       9  :       ;  <       =   > ?  @   /     *� �    A       � B        C F    G    H E   
   J D	PK
    ��?���J�  �  2   com/sun/jna/platform/win32/WinNT$TOKEN_OWNER.class����   1 ,
    
  !
  "
  # % & Owner ' PSID InnerClasses ( ByReference 3Lcom/sun/jna/platform/win32/WinNT$PSID$ByReference; <init> ()V Code LineNumberTable LocalVariableTable this TOKEN_OWNER .Lcom/sun/jna/platform/win32/WinNT$TOKEN_OWNER; (I)V size I (Lcom/sun/jna/Pointer;)V memory Lcom/sun/jna/Pointer; 
SourceFile 
WinNT.java   com/sun/jna/Memory  )   *  + ,com/sun/jna/platform/win32/WinNT$TOKEN_OWNER com/sun/jna/Structure %com/sun/jna/platform/win32/WinNT$PSID 1com/sun/jna/platform/win32/WinNT$PSID$ByReference (J)V read  com/sun/jna/platform/win32/WinNT !                   3     *� �       
   $ %                    F     *� Y�� � �       
   ( )                          F     
*+� *� �          , - 	.        
       
               	 $ 
 	  	  	  $  	PK
    ��?���a  a  7   com/sun/jna/platform/win32/WinNT$TOKEN_PRIVILEGES.class����   1 *
   
  	    "	  # $ % PrivilegeCount DWORD InnerClasses )Lcom/sun/jna/platform/win32/WinDef$DWORD; 
Privileges LUID_AND_ATTRIBUTES 7[Lcom/sun/jna/platform/win32/WinNT$LUID_AND_ATTRIBUTES; <init> (I)V Code LineNumberTable LocalVariableTable this TOKEN_PRIVILEGES 3Lcom/sun/jna/platform/win32/WinNT$TOKEN_PRIVILEGES; nbOfPrivileges I 
SourceFile 
WinNT.java  & ' 'com/sun/jna/platform/win32/WinDef$DWORD  ( 	  ) 4com/sun/jna/platform/win32/WinNT$LUID_AND_ATTRIBUTES   1com/sun/jna/platform/win32/WinNT$TOKEN_PRIVILEGES com/sun/jna/Structure ()V !com/sun/jna/platform/win32/WinDef (J)V  com/sun/jna/platform/win32/WinNT !       	                 Z     *� *� Y�� � *� � �          � � � �                                
 	  !  	  !  	PK
    ��?�����  �  1   com/sun/jna/platform/win32/WinNT$TOKEN_TYPE.class����   1 
     TokenPrimary I ConstantValue    TokenImpersonation    <init> ()V Code LineNumberTable LocalVariableTable this 
TOKEN_TYPE InnerClasses -Lcom/sun/jna/platform/win32/WinNT$TOKEN_TYPE; 
SourceFile 
WinNT.java 
   +com/sun/jna/platform/win32/WinNT$TOKEN_TYPE java/lang/Object  com/sun/jna/platform/win32/WinNT!                       	   
      /     *� �           �                      
    	PK
    ��?a�c�n  n  1   com/sun/jna/platform/win32/WinNT$TOKEN_USER.class����   1 )
  
  
    
  ! # $ User % SID_AND_ATTRIBUTES InnerClasses 5Lcom/sun/jna/platform/win32/WinNT$SID_AND_ATTRIBUTES; <init> ()V Code LineNumberTable LocalVariableTable this 
TOKEN_USER -Lcom/sun/jna/platform/win32/WinNT$TOKEN_USER; (Lcom/sun/jna/Pointer;)V memory Lcom/sun/jna/Pointer; (I)V size I 
SourceFile 
WinNT.java     &  com/sun/jna/Memory  ' ( +com/sun/jna/platform/win32/WinNT$TOKEN_USER com/sun/jna/Structure 3com/sun/jna/platform/win32/WinNT$SID_AND_ATTRIBUTES read (J)V  com/sun/jna/platform/win32/WinNT !                   3     *� �       
   t u                    F     
*+� *� �          x y 	z        
       
           F     *� Y�� � �       
   } ~                              	 " 
 	  "  	PK
    ��?g�S��  �  :   com/sun/jna/platform/win32/WinNT$WELL_KNOWN_SID_TYPE.class����   1 �
  � � � 
WinNullSid I ConstantValue     WinWorldSid    WinLocalSid    WinCreatorOwnerSid    WinCreatorGroupSid    WinCreatorOwnerServerSid    WinCreatorGroupServerSid    WinNtAuthoritySid    WinDialupSid    WinNetworkSid   	 WinBatchSid   
 WinInteractiveSid    WinServiceSid    WinAnonymousSid    WinProxySid    WinEnterpriseControllersSid    
WinSelfSid    WinAuthenticatedUserSid    WinRestrictedCodeSid    WinTerminalServerSid    WinRemoteLogonIdSid    WinLogonIdsSid    WinLocalSystemSid    WinLocalServiceSid    WinNetworkServiceSid    WinBuiltinDomainSid    WinBuiltinAdministratorsSid    WinBuiltinUsersSid    WinBuiltinGuestsSid    WinBuiltinPowerUsersSid    WinBuiltinAccountOperatorsSid    WinBuiltinSystemOperatorsSid    WinBuiltinPrintOperatorsSid     WinBuiltinBackupOperatorsSid   ! WinBuiltinReplicatorSid   " +WinBuiltinPreWindows2000CompatibleAccessSid   # WinBuiltinRemoteDesktopUsersSid   $ *WinBuiltinNetworkConfigurationOperatorsSid   % WinAccountAdministratorSid   & WinAccountGuestSid   ' WinAccountKrbtgtSid   ( WinAccountDomainAdminsSid   ) WinAccountDomainUsersSid   * WinAccountDomainGuestsSid   + WinAccountComputersSid   , WinAccountControllersSid   - WinAccountCertAdminsSid   . WinAccountSchemaAdminsSid   / WinAccountEnterpriseAdminsSid   0 WinAccountPolicyAdminsSid   1 WinAccountRasAndIasServersSid   2 WinNTLMAuthenticationSid   3 WinDigestAuthenticationSid   4 WinSChannelAuthenticationSid   5 WinThisOrganizationSid   6 WinOtherOrganizationSid   7 (WinBuiltinIncomingForestTrustBuildersSid   8  WinBuiltinPerfMonitoringUsersSid   9 WinBuiltinPerfLoggingUsersSid   :  WinBuiltinAuthorizationAccessSid   ; )WinBuiltinTerminalServerLicenseServersSid   < WinBuiltinDCOMUsersSid   = WinBuiltinIUsersSid   > WinIUserSid   ? WinBuiltinCryptoOperatorsSid   @ WinUntrustedLabelSid   A WinLowLabelSid   B WinMediumLabelSid   C WinHighLabelSid   D WinSystemLabelSid   E WinWriteRestrictedCodeSid   F WinCreatorOwnerRightsSid   G WinCacheablePrincipalsGroupSid   H !WinNonCacheablePrincipalsGroupSid   I #WinEnterpriseReadonlyControllersSid   J  WinAccountReadonlyControllersSid   K WinBuiltinEventLogReadersGroup   L <init> ()V Code LineNumberTable LocalVariableTable this WELL_KNOWN_SID_TYPE InnerClasses 6Lcom/sun/jna/platform/win32/WinNT$WELL_KNOWN_SID_TYPE; 
SourceFile 
WinNT.java � � � 4com/sun/jna/platform/win32/WinNT$WELL_KNOWN_SID_TYPE java/lang/Object  com/sun/jna/platform/win32/WinNT!     M                  	  
                                                                                                           !  "       #  $       %  &       '  (       )  *       +  ,       -  .       /  0       1  2       3  4       5  6       7  8       9  :       ;  <       =  >       ?  @       A  B       C  D       E  F       G  H       I  J       K  L       M  N       O  P       Q  R       S  T       U  V       W  X       Y  Z       [  \       ]  ^       _  `       a  b       c  d       e  f       g  h       i  j       k  l       m  n       o  p       q  r       s  t       u  v       w  x       y  z       {  |       }  ~         �       �  �       �  �       �  �       �  �       �  �       �  �       �  �       �  �       �  �       �  �       �  �       �  �       �  �       �  �       �  �       �   � �  �   /     *� �    �      ) �        � �    �    � �   
   � �	PK
    ��?���]]  ]]  &   com/sun/jna/platform/win32/WinNT.class����   1�pqrstuv OVERLAPPED_COMPLETION_ROUTINE InnerClassesw ACCESS_DENIED_ACEx ACCESS_ALLOWED_ACEy ACCESS_ACEStructurez 
ACE_HEADER{ ACEStructure| SECURITY_DESCRIPTOR_RELATIVE} ACL~ SECURITY_DESCRIPTOR EVENTLOGRECORD� OSVERSIONINFOEX� OSVERSIONINFO� WELL_KNOWN_SID_TYPE� HRESULT� HANDLEByReference� HANDLE� LARGE_INTEGER� LUID� FILE_NOTIFY_INFORMATION� SID_NAME_USE� TOKEN_PRIVILEGES� TOKEN_GROUPS� 
TOKEN_USER� PSIDByReference� PSID� TOKEN_OWNER� SID_AND_ATTRIBUTES� LUID_AND_ATTRIBUTES� 
TOKEN_TYPE� TOKEN_INFORMATION_CLASS� SECURITY_IMPERSONATION_LEVEL DELETE I ConstantValue    READ_CONTROL    	WRITE_DAC    WRITE_OWNER    SYNCHRONIZE    STANDARD_RIGHTS_REQUIRED    STANDARD_RIGHTS_READ STANDARD_RIGHTS_WRITE STANDARD_RIGHTS_EXECUTE STANDARD_RIGHTS_ALL    SPECIFIC_RIGHTS_ALL  �� TOKEN_ASSIGN_PRIMARY    TOKEN_DUPLICATE    TOKEN_IMPERSONATE    TOKEN_QUERY    TOKEN_QUERY_SOURCE    TOKEN_ADJUST_PRIVILEGES     TOKEN_ADJUST_GROUPS   @ TOKEN_ADJUST_DEFAULT   � TOKEN_ADJUST_SESSIONID    TOKEN_ALL_ACCESS_P  � TOKEN_ALL_ACCESS � 
TOKEN_READ   TOKEN_WRITE  � TOKEN_EXECUTE THREAD_TERMINATE THREAD_SUSPEND_RESUME THREAD_GET_CONTEXT THREAD_SET_CONTEXT THREAD_QUERY_INFORMATION THREAD_SET_INFORMATION THREAD_SET_THREAD_TOKEN THREAD_IMPERSONATE THREAD_DIRECT_IMPERSONATION    THREAD_SET_LIMITED_INFORMATION     THREAD_QUERY_LIMITED_INFORMATION    THREAD_ALL_ACCESS � FILE_READ_DATA FILE_LIST_DIRECTORY FILE_WRITE_DATA FILE_ADD_FILE FILE_APPEND_DATA FILE_ADD_SUBDIRECTORY FILE_CREATE_PIPE_INSTANCE FILE_READ_EA FILE_WRITE_EA FILE_EXECUTE FILE_TRAVERSE FILE_DELETE_CHILD FILE_READ_ATTRIBUTES FILE_WRITE_ATTRIBUTES FILE_ALL_ACCESS � FILE_GENERIC_READ  � FILE_GENERIC_WRITE  FILE_GENERIC_EXECUTE  � 
CREATE_NEW CREATE_ALWAYS OPEN_EXISTING    OPEN_ALWAYS TRUNCATE_EXISTING    FILE_FLAG_WRITE_THROUGH�    FILE_FLAG_OVERLAPPED@    FILE_FLAG_NO_BUFFERING     FILE_FLAG_RANDOM_ACCESS    FILE_FLAG_SEQUENTIAL_SCAN    FILE_FLAG_DELETE_ON_CLOSE    FILE_FLAG_BACKUP_SEMANTICS    FILE_FLAG_POSIX_SEMANTICS    FILE_FLAG_OPEN_REPARSE_POINT     FILE_FLAG_OPEN_NO_RECALL GENERIC_READ GENERIC_WRITE GENERIC_EXECUTE GENERIC_ALL ACCESS_SYSTEM_SECURITY PAGE_READONLY PAGE_READWRITE PAGE_WRITECOPY PAGE_EXECUTE PAGE_EXECUTE_READ PAGE_EXECUTE_READWRITE SECTION_QUERY SECTION_MAP_WRITE SECTION_MAP_READ SECTION_MAP_EXECUTE SECTION_EXTEND_SIZE FILE_SHARE_READ FILE_SHARE_WRITE FILE_SHARE_DELETE FILE_ATTRIBUTE_READONLY FILE_ATTRIBUTE_HIDDEN FILE_ATTRIBUTE_SYSTEM FILE_ATTRIBUTE_DIRECTORY FILE_ATTRIBUTE_ARCHIVE FILE_ATTRIBUTE_DEVICE FILE_ATTRIBUTE_NORMAL FILE_ATTRIBUTE_TEMPORARY FILE_ATTRIBUTE_SPARSE_FILE FILE_ATTRIBUTE_REPARSE_POINT FILE_ATTRIBUTE_COMPRESSED FILE_ATTRIBUTE_OFFLINE    "FILE_ATTRIBUTE_NOT_CONTENT_INDEXED     FILE_ATTRIBUTE_ENCRYPTED  @  FILE_ATTRIBUTE_VIRTUAL FILE_NOTIFY_CHANGE_FILE_NAME FILE_NOTIFY_CHANGE_DIR_NAME FILE_NOTIFY_CHANGE_NAME FILE_NOTIFY_CHANGE_ATTRIBUTES FILE_NOTIFY_CHANGE_SIZE FILE_NOTIFY_CHANGE_LAST_WRITE FILE_NOTIFY_CHANGE_LAST_ACCESS FILE_NOTIFY_CHANGE_CREATION FILE_NOTIFY_CHANGE_SECURITY FILE_ACTION_ADDED FILE_ACTION_REMOVED FILE_ACTION_MODIFIED FILE_ACTION_RENAMED_OLD_NAME FILE_ACTION_RENAMED_NEW_NAME FILE_CASE_SENSITIVE_SEARCH FILE_CASE_PRESERVED_NAMES FILE_UNICODE_ON_DISK FILE_PERSISTENT_ACLS FILE_FILE_COMPRESSION FILE_VOLUME_QUOTAS FILE_SUPPORTS_SPARSE_FILES FILE_SUPPORTS_REPARSE_POINTS FILE_SUPPORTS_REMOTE_STORAGE FILE_VOLUME_IS_COMPRESSED  �  FILE_SUPPORTS_OBJECT_IDS FILE_SUPPORTS_ENCRYPTION FILE_NAMED_STREAMS FILE_READ_ONLY_VOLUME FILE_SEQUENTIAL_WRITE_ONCE FILE_SUPPORTS_TRANSACTIONS KEY_QUERY_VALUE KEY_SET_VALUE KEY_CREATE_SUB_KEY KEY_ENUMERATE_SUB_KEYS 
KEY_NOTIFY KEY_CREATE_LINK KEY_WOW64_32KEY KEY_WOW64_64KEY KEY_WOW64_RES    KEY_READ   	KEY_WRITE   KEY_EXECUTE KEY_ALL_ACCESS  ? REG_OPTION_RESERVED     REG_OPTION_NON_VOLATILE REG_OPTION_VOLATILE REG_OPTION_CREATE_LINK REG_OPTION_BACKUP_RESTORE REG_OPTION_OPEN_LINK REG_LEGAL_OPTION    REG_CREATED_NEW_KEY REG_OPENED_EXISTING_KEY REG_STANDARD_FORMAT REG_LATEST_FORMAT REG_NO_COMPRESSION REG_WHOLE_HIVE_VOLATILE REG_REFRESH_HIVE REG_NO_LAZY_FLUSH REG_FORCE_RESTORE REG_APP_HIVE REG_PROCESS_PRIVATE REG_START_JOURNAL REG_HIVE_EXACT_FILE_GROWTH REG_HIVE_NO_RM REG_HIVE_SINGLE_LOG REG_FORCE_UNLOAD REG_NOTIFY_CHANGE_NAME REG_NOTIFY_CHANGE_ATTRIBUTES REG_NOTIFY_CHANGE_LAST_SET REG_NOTIFY_CHANGE_SECURITY REG_LEGAL_CHANGE_FILTER REG_NONE REG_SZ REG_EXPAND_SZ 
REG_BINARY 	REG_DWORD REG_DWORD_LITTLE_ENDIAN REG_DWORD_BIG_ENDIAN REG_LINK    REG_MULTI_SZ    REG_RESOURCE_LIST REG_FULL_RESOURCE_DESCRIPTOR   	 REG_RESOURCE_REQUIREMENTS_LIST   
 	REG_QWORD    REG_QWORD_LITTLE_ENDIAN SID_REVISION SID_MAX_SUB_AUTHORITIES SID_RECOMMENDED_SUB_AUTHORITIES SECURITY_MAX_SID_SIZE   D 	VER_EQUAL VER_GREATER VER_GREATER_EQUAL VER_LESS VER_LESS_EQUAL VER_AND VER_OR VER_CONDITION_MASK VER_NUM_BITS_PER_CONDITION_MASK VER_MINORVERSION VER_MAJORVERSION VER_BUILDNUMBER VER_PLATFORMID VER_SERVICEPACKMINOR VER_SERVICEPACKMAJOR VER_SUITENAME VER_PRODUCT_TYPE VER_NT_WORKSTATION VER_NT_DOMAIN_CONTROLLER VER_NT_SERVER VER_PLATFORM_WIN32s VER_PLATFORM_WIN32_WINDOWS VER_PLATFORM_WIN32_NT EVENTLOG_SEQUENTIAL_READ EVENTLOG_SEEK_READ EVENTLOG_FORWARDS_READ EVENTLOG_BACKWARDS_READ EVENTLOG_SUCCESS EVENTLOG_ERROR_TYPE EVENTLOG_WARNING_TYPE EVENTLOG_INFORMATION_TYPE EVENTLOG_AUDIT_SUCCESS EVENTLOG_AUDIT_FAILURE SERVICE_KERNEL_DRIVER SERVICE_FILE_SYSTEM_DRIVER SERVICE_ADAPTER SERVICE_RECOGNIZER_DRIVER SERVICE_DRIVER SERVICE_WIN32_OWN_PROCESS SERVICE_WIN32_SHARE_PROCESS SERVICE_WIN32   0 SERVICE_INTERACTIVE_PROCESS SERVICE_TYPE_ALL  ? STATUS_PENDING   SE_CREATE_TOKEN_NAME Ljava/lang/String;� SE_ASSIGNPRIMARYTOKEN_NAME� SE_LOCK_MEMORY_NAME� SE_INCREASE_QUOTA_NAME� SE_UNSOLICITED_INPUT_NAME� SE_MACHINE_ACCOUNT_NAME� SE_TCB_NAME� SE_SECURITY_NAME� SE_TAKE_OWNERSHIP_NAME� SE_LOAD_DRIVER_NAME� SE_SYSTEM_PROFILE_NAME� SE_SYSTEMTIME_NAME� SE_PROF_SINGLE_PROCESS_NAME� SE_INC_BASE_PRIORITY_NAME� SE_CREATE_PAGEFILE_NAME� SE_CREATE_PERMANENT_NAME� SE_BACKUP_NAME� SE_RESTORE_NAME� SE_SHUTDOWN_NAME� SE_DEBUG_NAME� SE_AUDIT_NAME� SE_SYSTEM_ENVIRONMENT_NAME� SE_CHANGE_NOTIFY_NAME� SE_REMOTE_SHUTDOWN_NAME� SE_UNDOCK_NAME� SE_SYNC_AGENT_NAME� SE_ENABLE_DELEGATION_NAME� SE_MANAGE_VOLUME_NAME� SE_IMPERSONATE_NAME� SE_CREATE_GLOBAL_NAME� SE_PRIVILEGE_ENABLED_BY_DEFAULT SE_PRIVILEGE_ENABLED SE_PRIVILEGE_REMOVED SE_PRIVILEGE_USED_FOR_ACCESS PROCESS_TERMINATE PROCESS_SYNCHRONIZE OWNER_SECURITY_INFORMATION GROUP_SECURITY_INFORMATION DACL_SECURITY_INFORMATION SACL_SECURITY_INFORMATION LABEL_SECURITY_INFORMATION #PROTECTED_DACL_SECURITY_INFORMATION #PROTECTED_SACL_SECURITY_INFORMATION %UNPROTECTED_DACL_SECURITY_INFORMATION %UNPROTECTED_SACL_SECURITY_INFORMATION ACCESS_ALLOWED_ACE_TYPE B ACCESS_DENIED_ACE_TYPE SYSTEM_AUDIT_ACE_TYPE SYSTEM_ALARM_ACE_TYPE  ACCESS_ALLOWED_COMPOUND_ACE_TYPE ACCESS_ALLOWED_OBJECT_ACE_TYPE ACCESS_DENIED_OBJECT_ACE_TYPE SYSTEM_AUDIT_OBJECT_ACE_TYPE SYSTEM_ALARM_OBJECT_ACE_TYPE  ACCESS_ALLOWED_CALLBACK_ACE_TYPE ACCESS_DENIED_CALLBACK_ACE_TYPE 'ACCESS_ALLOWED_CALLBACK_OBJECT_ACE_TYPE &ACCESS_DENIED_CALLBACK_OBJECT_ACE_TYPE    SYSTEM_AUDIT_CALLBACK_ACE_TYPE    SYSTEM_ALARM_CALLBACK_ACE_TYPE    %SYSTEM_AUDIT_CALLBACK_OBJECT_ACE_TYPE %SYSTEM_ALARM_CALLBACK_OBJECT_ACE_TYPE SYSTEM_MANDATORY_LABEL_ACE_TYPE    OBJECT_INHERIT_ACE CONTAINER_INHERIT_ACE NO_PROPAGATE_INHERIT_ACE INHERIT_ONLY_ACE INHERITED_ACE VALID_INHERIT_FLAGS    	LocalFree ,(Lcom/sun/jna/Pointer;)Lcom/sun/jna/Pointer; 
GlobalFree GetModuleHandle� HMODULE ?(Ljava/lang/String;)Lcom/sun/jna/platform/win32/WinDef$HMODULE; GetSystemTime� 
SYSTEMTIME 2(Lcom/sun/jna/platform/win32/WinBase$SYSTEMTIME;)V GetTickCount ()I GetCurrentThreadId GetCurrentThread +()Lcom/sun/jna/platform/win32/WinNT$HANDLE; GetCurrentProcessId GetCurrentProcess GetProcessId ,(Lcom/sun/jna/platform/win32/WinNT$HANDLE;)I GetProcessVersion (I)I GetExitCodeProcess L(Lcom/sun/jna/platform/win32/WinNT$HANDLE;Lcom/sun/jna/ptr/IntByReference;)Z TerminateProcess -(Lcom/sun/jna/platform/win32/WinNT$HANDLE;I)Z GetLastError SetLastError (I)V GetDriveType (Ljava/lang/String;)I FormatMessage F(ILcom/sun/jna/Pointer;IILcom/sun/jna/Pointer;ILcom/sun/jna/Pointer;)I U(ILcom/sun/jna/Pointer;IILcom/sun/jna/ptr/PointerByReference;ILcom/sun/jna/Pointer;)I 
CreateFile� SECURITY_ATTRIBUTES �(Ljava/lang/String;IILcom/sun/jna/platform/win32/WinBase$SECURITY_ATTRIBUTES;IILcom/sun/jna/platform/win32/WinNT$HANDLE;)Lcom/sun/jna/platform/win32/WinNT$HANDLE; CopyFile ((Ljava/lang/String;Ljava/lang/String;Z)Z MoveFile '(Ljava/lang/String;Ljava/lang/String;)Z 
MoveFileEx� DWORD P(Ljava/lang/String;Ljava/lang/String;Lcom/sun/jna/platform/win32/WinDef$DWORD;)Z CreateDirectory M(Ljava/lang/String;Lcom/sun/jna/platform/win32/WinBase$SECURITY_ATTRIBUTES;)Z ReadFile� 
OVERLAPPED �(Lcom/sun/jna/platform/win32/WinNT$HANDLE;Lcom/sun/jna/Pointer;ILcom/sun/jna/ptr/IntByReference;Lcom/sun/jna/platform/win32/WinBase$OVERLAPPED;)Z CreateIoCompletionPort �(Lcom/sun/jna/platform/win32/WinNT$HANDLE;Lcom/sun/jna/platform/win32/WinNT$HANDLE;Lcom/sun/jna/Pointer;I)Lcom/sun/jna/platform/win32/WinNT$HANDLE; GetQueuedCompletionStatus� ULONG_PTRByReference �(Lcom/sun/jna/platform/win32/WinNT$HANDLE;Lcom/sun/jna/ptr/IntByReference;Lcom/sun/jna/platform/win32/BaseTSD$ULONG_PTRByReference;Lcom/sun/jna/ptr/PointerByReference;I)Z PostQueuedCompletionStatus q(Lcom/sun/jna/platform/win32/WinNT$HANDLE;ILcom/sun/jna/Pointer;Lcom/sun/jna/platform/win32/WinBase$OVERLAPPED;)Z WaitForSingleObject -(Lcom/sun/jna/platform/win32/WinNT$HANDLE;I)I WaitForMultipleObjects 0(I[Lcom/sun/jna/platform/win32/WinNT$HANDLE;ZI)I DuplicateHandle �(Lcom/sun/jna/platform/win32/WinNT$HANDLE;Lcom/sun/jna/platform/win32/WinNT$HANDLE;Lcom/sun/jna/platform/win32/WinNT$HANDLE;Lcom/sun/jna/platform/win32/WinNT$HANDLEByReference;IZI)Z CloseHandle ,(Lcom/sun/jna/platform/win32/WinNT$HANDLE;)Z ReadDirectoryChangesW �(Lcom/sun/jna/platform/win32/WinNT$HANDLE;Lcom/sun/jna/platform/win32/WinNT$FILE_NOTIFY_INFORMATION;IZILcom/sun/jna/ptr/IntByReference;Lcom/sun/jna/platform/win32/WinBase$OVERLAPPED;Lcom/sun/jna/platform/win32/WinNT$OVERLAPPED_COMPLETION_ROUTINE;)Z GetShortPathName (Ljava/lang/String;[CI)I 
LocalAlloc (II)Lcom/sun/jna/Pointer; 	WriteFile ~(Lcom/sun/jna/platform/win32/WinNT$HANDLE;[BILcom/sun/jna/ptr/IntByReference;Lcom/sun/jna/platform/win32/WinBase$OVERLAPPED;)Z CreateEvent w(Lcom/sun/jna/platform/win32/WinBase$SECURITY_ATTRIBUTES;ZZLjava/lang/String;)Lcom/sun/jna/platform/win32/WinNT$HANDLE; SetEvent 
PulseEvent CreateFileMapping �(Lcom/sun/jna/platform/win32/WinNT$HANDLE;Lcom/sun/jna/platform/win32/WinBase$SECURITY_ATTRIBUTES;IIILjava/lang/String;)Lcom/sun/jna/platform/win32/WinNT$HANDLE; MapViewOfFile D(Lcom/sun/jna/platform/win32/WinNT$HANDLE;IIII)Lcom/sun/jna/Pointer; UnmapViewOfFile (Lcom/sun/jna/Pointer;)Z GetComputerName %([CLcom/sun/jna/ptr/IntByReference;)Z 
OpenThread .(IZI)Lcom/sun/jna/platform/win32/WinNT$HANDLE; CreateProcess� STARTUPINFO� PROCESS_INFORMATION� ByReference\(Ljava/lang/String;Ljava/lang/String;Lcom/sun/jna/platform/win32/WinBase$SECURITY_ATTRIBUTES;Lcom/sun/jna/platform/win32/WinBase$SECURITY_ATTRIBUTES;ZLcom/sun/jna/platform/win32/WinDef$DWORD;Lcom/sun/jna/Pointer;Ljava/lang/String;Lcom/sun/jna/platform/win32/WinBase$STARTUPINFO;Lcom/sun/jna/platform/win32/WinBase$PROCESS_INFORMATION$ByReference;)Z OpenProcess GetTempPath V(Lcom/sun/jna/platform/win32/WinDef$DWORD;[C)Lcom/sun/jna/platform/win32/WinDef$DWORD; SetEnvironmentVariable 
GetVersion +()Lcom/sun/jna/platform/win32/WinDef$DWORD; GetVersionEx 3(Lcom/sun/jna/platform/win32/WinNT$OSVERSIONINFO;)Z 5(Lcom/sun/jna/platform/win32/WinNT$OSVERSIONINFOEX;)Z GetSystemInfo� SYSTEM_INFO 3(Lcom/sun/jna/platform/win32/WinBase$SYSTEM_INFO;)V GetNativeSystemInfo IsWow64Process GlobalMemoryStatusEx� MEMORYSTATUSEX 6(Lcom/sun/jna/platform/win32/WinBase$MEMORYSTATUSEX;)Z GetFileTime� FILETIME� �(Lcom/sun/jna/platform/win32/WinNT$HANDLE;Lcom/sun/jna/platform/win32/WinBase$FILETIME$ByReference;Lcom/sun/jna/platform/win32/WinBase$FILETIME$ByReference;Lcom/sun/jna/platform/win32/WinBase$FILETIME$ByReference;)Z SetFileTime �(Lcom/sun/jna/platform/win32/WinNT$HANDLE;Lcom/sun/jna/platform/win32/WinBase$FILETIME;Lcom/sun/jna/platform/win32/WinBase$FILETIME;Lcom/sun/jna/platform/win32/WinBase$FILETIME;)I SetFileAttributes >(Ljava/lang/String;Lcom/sun/jna/platform/win32/WinDef$DWORD;)Z GetLogicalDriveStrings GetDiskFreeSpaceEx� �(Ljava/lang/String;Lcom/sun/jna/platform/win32/WinNT$LARGE_INTEGER$ByReference;Lcom/sun/jna/platform/win32/WinNT$LARGE_INTEGER$ByReference;Lcom/sun/jna/platform/win32/WinNT$LARGE_INTEGER$ByReference;)Z 
DeleteFile (Ljava/lang/String;)Z 
CreatePipe �(Lcom/sun/jna/platform/win32/WinNT$HANDLEByReference;Lcom/sun/jna/platform/win32/WinNT$HANDLEByReference;Lcom/sun/jna/platform/win32/WinBase$SECURITY_ATTRIBUTES;I)Z SetHandleInformation .(Lcom/sun/jna/platform/win32/WinNT$HANDLE;II)Z GetFileAttributes DeviceIoControl �(Lcom/sun/jna/platform/win32/WinNT$HANDLE;ILcom/sun/jna/Pointer;ILcom/sun/jna/Pointer;ILcom/sun/jna/ptr/IntByReference;Lcom/sun/jna/Pointer;)Z x(Ljava/lang/String;Lcom/sun/jna/ptr/LongByReference;Lcom/sun/jna/ptr/LongByReference;Lcom/sun/jna/ptr/LongByReference;)Z CreateToolhelp32Snapshot }(Lcom/sun/jna/platform/win32/WinDef$DWORD;Lcom/sun/jna/platform/win32/WinDef$DWORD;)Lcom/sun/jna/platform/win32/WinNT$HANDLE; Process32First� PROCESSENTRY32� l(Lcom/sun/jna/platform/win32/WinNT$HANDLE;Lcom/sun/jna/platform/win32/Tlhelp32$PROCESSENTRY32$ByReference;)Z Process32Next 
SourceFile 
WinNT.java  com/sun/jna/platform/win32/WinNT java/lang/Object #com/sun/jna/platform/win32/WinError !com/sun/jna/platform/win32/WinDef "com/sun/jna/platform/win32/WinBase "com/sun/jna/platform/win32/BaseTSD >com/sun/jna/platform/win32/WinNT$OVERLAPPED_COMPLETION_ROUTINE 2com/sun/jna/platform/win32/WinNT$ACCESS_DENIED_ACE 3com/sun/jna/platform/win32/WinNT$ACCESS_ALLOWED_ACE 4com/sun/jna/platform/win32/WinNT$ACCESS_ACEStructure +com/sun/jna/platform/win32/WinNT$ACE_HEADER -com/sun/jna/platform/win32/WinNT$ACEStructure =com/sun/jna/platform/win32/WinNT$SECURITY_DESCRIPTOR_RELATIVE $com/sun/jna/platform/win32/WinNT$ACL 4com/sun/jna/platform/win32/WinNT$SECURITY_DESCRIPTOR /com/sun/jna/platform/win32/WinNT$EVENTLOGRECORD 0com/sun/jna/platform/win32/WinNT$OSVERSIONINFOEX .com/sun/jna/platform/win32/WinNT$OSVERSIONINFO 4com/sun/jna/platform/win32/WinNT$WELL_KNOWN_SID_TYPE (com/sun/jna/platform/win32/WinNT$HRESULT 2com/sun/jna/platform/win32/WinNT$HANDLEByReference 'com/sun/jna/platform/win32/WinNT$HANDLE .com/sun/jna/platform/win32/WinNT$LARGE_INTEGER %com/sun/jna/platform/win32/WinNT$LUID 8com/sun/jna/platform/win32/WinNT$FILE_NOTIFY_INFORMATION -com/sun/jna/platform/win32/WinNT$SID_NAME_USE 1com/sun/jna/platform/win32/WinNT$TOKEN_PRIVILEGES -com/sun/jna/platform/win32/WinNT$TOKEN_GROUPS +com/sun/jna/platform/win32/WinNT$TOKEN_USER 0com/sun/jna/platform/win32/WinNT$PSIDByReference %com/sun/jna/platform/win32/WinNT$PSID ,com/sun/jna/platform/win32/WinNT$TOKEN_OWNER 3com/sun/jna/platform/win32/WinNT$SID_AND_ATTRIBUTES 4com/sun/jna/platform/win32/WinNT$LUID_AND_ATTRIBUTES +com/sun/jna/platform/win32/WinNT$TOKEN_TYPE 8com/sun/jna/platform/win32/WinNT$TOKEN_INFORMATION_CLASS =com/sun/jna/platform/win32/WinNT$SECURITY_IMPERSONATION_LEVEL SeCreateTokenPrivilege SeAssignPrimaryTokenPrivilege SeLockMemoryPrivilege SeIncreaseQuotaPrivilege SeUnsolicitedInputPrivilege SeMachineAccountPrivilege SeTcbPrivilege SeSecurityPrivilege SeTakeOwnershipPrivilege SeLoadDriverPrivilege SeSystemProfilePrivilege SeSystemtimePrivilege SeProfileSingleProcessPrivilege SeIncreaseBasePriorityPrivilege SeCreatePagefilePrivilege SeCreatePermanentPrivilege SeBackupPrivilege SeRestorePrivilege SeShutdownPrivilege SeDebugPrivilege SeAuditPrivilege SeSystemEnvironmentPrivilege SeChangeNotifyPrivilege SeRemoteShutdownPrivilege SeUndockPrivilege SeSyncAgentPrivilege SeEnableDelegationPrivilege SeManageVolumePrivilege SeImpersonatePrivilege SeCreateGlobalPrivilege )com/sun/jna/platform/win32/WinDef$HMODULE -com/sun/jna/platform/win32/WinBase$SYSTEMTIME 6com/sun/jna/platform/win32/WinBase$SECURITY_ATTRIBUTES 'com/sun/jna/platform/win32/WinDef$DWORD -com/sun/jna/platform/win32/WinBase$OVERLAPPED 7com/sun/jna/platform/win32/BaseTSD$ULONG_PTRByReference .com/sun/jna/platform/win32/WinBase$STARTUPINFO 6com/sun/jna/platform/win32/WinBase$PROCESS_INFORMATION Bcom/sun/jna/platform/win32/WinBase$PROCESS_INFORMATION$ByReference .com/sun/jna/platform/win32/WinBase$SYSTEM_INFO 1com/sun/jna/platform/win32/WinBase$MEMORYSTATUSEX +com/sun/jna/platform/win32/WinBase$FILETIME 7com/sun/jna/platform/win32/WinBase$FILETIME$ByReference :com/sun/jna/platform/win32/WinNT$LARGE_INTEGER$ByReference� 2com/sun/jna/platform/win32/Tlhelp32$PROCESSENTRY32 >com/sun/jna/platform/win32/Tlhelp32$PROCESSENTRY32$ByReference #com/sun/jna/platform/win32/Tlhelp32       2  F G  H    I  J G  H    K  L G  H    M  N G  H    O  P G  H    Q  R G  H    S  T G  H    K  U G  H    K  V G  H    K  W G  H    X  Y G  H    Z  [ G  H    \  ] G  H    ^  _ G  H    `  a G  H    b  c G  H    d  e G  H    f  g G  H    h  i G  H    j  k G  H    l  m G  H    n  o G  H    p  q G  H    r  s G  H    t  u G  H    K  v G  H    \  w G  H    ^  x G  H    b  y G  H    d  z G  H    h  { G  H    f  | G  H    j  } G  H    l  ~ G  H      � G  H    �  � G  H    �  � G  H    �  � G  H    \  � G  H    \  � G  H    ^  � G  H    ^  � G  H    `  � G  H    `  � G  H    `  � G  H    b  � G  H    d  � G  H    f  � G  H    f  � G  H    h  � G  H    j  � G  H    l  � G  H    �  � G  H    �  � G  H    �  � G  H    �  � G  H    \  � G  H    ^  � G  H    �  � G  H    `  � G  H    �  � G  H    �  � G  H    �  � G  H    �  � G  H    �  � G  H    �  � G  H    �  � G  H    �  � G  H    �  � G  H    �  � G  H    Q  � G  H    �  � G  H    �  � G  H    �  � G  H    �  � G  H    �  � G  H    ^  � G  H    `  � G  H    b  � G  H    d  � G  H    f  � G  H    h  � G  H    \  � G  H    ^  � G  H    `  � G  H    b  � G  H    d  � G  H    \  � G  H    ^  � G  H    `  � G  H    \  � G  H    ^  � G  H    `  � G  H    d  � G  H    f  � G  H    h  � G  H    j  � G  H    l  � G  H      � G  H    �  � G  H    �  � G  H    �  � G  H    �  � G  H    �  � G  H    I  � G  H    \  � G  H    ^  � G  H    �  � G  H    `  � G  H    b  � G  H    d  � G  H    f  � G  H    h  � G  H    l  � G  H    \  � G  H    ^  � G  H    �  � G  H    `  � G  H    �  � G  H    \  � G  H    ^  � G  H    `  � G  H    b  � G  H    d  � G  H    f  � G  H    h  � G  H    j  � G  H    l  � G  H    �  � G  H    I  � G  H    K  � G  H    M  � G  H    O  � G  H    Q  � G  H    �  � G  H    \  � G  H    ^  � G  H    `  � G  H    b  � G  H    d  � G  H    f   G  H      G  H    l  G  H     G  H     G  H     G  H    	 G  H   
  G  H     G  H     G  H    \  G  H    ^  G  H    `  G  H    b  G  H     G  H    \  G  H    ^  G  H    \  G  H    ^  G  H    `  G  H    \  G  H    ^  G  H    `  G  H    b  G  H    d  G  H    f  G  H    h   G  H    j ! G  H    l " G  H     # G  H    \ $ G  H    \ % G  H    ^ & G  H    ` ' G  H    b ( G  H    ) G  H    * G  H    \ + G  H    ^ , G  H    � - G  H    ` . G  H    ` / G  H    � 0 G  H   1 2 G  H   3 4 G  H    b 5 G  H   6 7 G  H   8 9 G  H   : ; G  H   : < G  H    \ = G  H    > G  H    \ ? G  H   @ A G  H    \ B G  H    ^ C G  H    � D G  H    ` E G  H    � F G  H   1 G G  H   3 H G  H   3 I G  H    � J G  H    \ K G  H    ^ L G  H    ` M G  H    b N G  H    d O G  H    f P G  H    h Q G  H    j R G  H    \ S G  H    ^ T G  H    � U G  H    V G  H    \ W G  H    ^ X G  H    \ Y G  H    ^ Z G  H    ` [ G  H    b \ G  H    ] G  H    \ ^ G  H    ^ _ G  H    ` ` G  H    b a G  H    d b G  H    \ c G  H    ^ d G  H    ` e G  H    b f G  H   : g G  H    d h G  H    f i G  H   j k G  H    l l G  H   m n G  H   o pq  H   r sq  H   t uq  H   v wq  H   x yq  H   z {q  H   | }q  H   ~ q  H   � �q  H   � �q  H   � �q  H   � �q  H   � �q  H   � �q  H   � �q  H   � �q  H   � �q  H   � �q  H   � �q  H   � �q  H   � �q  H   � �q  H   � �q  H   � �q  H   � �q  H   � �q  H   � �q  H   � �q  H   � �q  H   � �q  H   � � G  H    \ � G  H    ^ � G  H    ` � G  H    � � G  H    \ � G  H    Q � G  H    \ � G  H    ^ � G  H    ` � G  H    b � G  H    d � G  H    � � G  H    � � G  H    � � G  H    � ��  H    ��  H    \ ��  H    ^ ��  H    � ��  H    ` ��  H    � ��  H   1 ��  H   3 ��  H    b ��  H   6 ��  H   8 ��  H   : ��  H   � ��  H   � ��  H   � ��  H    ��  H    d ��  H   � ��  H    \ ��  H    ^ ��  H    ` ��  H    b ��  H    d ��  H   � D��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��         	  
                   !  "#  $%  &'  (  )  *+  ,-  ./  01  23  4;  <3  =>  ?  @A  BC  BD  EH  IH  J�  KN  OS  TU  VW  X>  Y[  \]  ^_  `a  b�  cd  Ye  fg  hl  ml   n   o 	  z /   	 
   	    	   	    	   	    	    	    	    	    	    	    !	 "  # 	 $  % 	 &  ' 	 (  ) 	 *  + 	 ,  - 	 .  /	 0  1 	 2  3 	 4  5 	 6  7 	 8  9 	 :  ; 	 <  = 	 >  ? 	 @  A	 B  C	 D  E	� � 	� � 	� � 	  	  	  	5 6 	7 8 	97: 	F G 	L M 	P Q 	RP: 	Z (: 	i�j 	ki: 	PK
    ��?Chi��  �  ,   com/sun/jna/platform/win32/WinReg$HKEY.class����   1 $
  
   
     <init> ()V Code LineNumberTable LocalVariableTable this HKEY InnerClasses (Lcom/sun/jna/platform/win32/WinReg$HKEY; (Lcom/sun/jna/Pointer;)V p Lcom/sun/jna/Pointer; (I)V value I 
SourceFile WinReg.java     com/sun/jna/Pointer  ! " &com/sun/jna/platform/win32/WinReg$HKEY # 'com/sun/jna/platform/win32/WinNT$HANDLE HANDLE (J)V !com/sun/jna/platform/win32/WinReg  com/sun/jna/platform/win32/WinNT !            	   /     *� �    
                        	   :     *+� �    
                              	   B     *� Y�� � �    
                                         	     	PK
    ��?�(1�    7   com/sun/jna/platform/win32/WinReg$HKEYByReference.class����   1 K
  %	 & '
  (
  )
  *
  *
 & +
 & ,	 - .
 / *
 & 0 2
  3
  4 5 6 <init> ()V Code LineNumberTable LocalVariableTable this HKEYByReference InnerClasses 3Lcom/sun/jna/platform/win32/WinReg$HKEYByReference; HKEY +(Lcom/sun/jna/platform/win32/WinReg$HKEY;)V h (Lcom/sun/jna/platform/win32/WinReg$HKEY; setValue getValue *()Lcom/sun/jna/platform/win32/WinReg$HKEY; p Lcom/sun/jna/Pointer; 
SourceFile WinReg.java   7 8 9  :   ; < = > ; ? @ A C E F G H &com/sun/jna/platform/win32/WinReg$HKEY   = I 1com/sun/jna/platform/win32/WinReg$HKEYByReference com/sun/jna/ptr/ByReference com/sun/jna/Pointer SIZE I (I)V 
getPointer ()Lcom/sun/jna/Pointer; 
setPointer (JLcom/sun/jna/Pointer;)V (J)Lcom/sun/jna/Pointer; "com/sun/jna/platform/win32/WinBase INVALID_HANDLE_VALUE HANDLE )Lcom/sun/jna/platform/win32/WinNT$HANDLE; J 'com/sun/jna/platform/win32/WinNT$HANDLE equals (Ljava/lang/Object;)Z !com/sun/jna/platform/win32/WinReg (Lcom/sun/jna/Pointer;)V  com/sun/jna/platform/win32/WinNT !               4     *� �       
    %  &                    I     *� � *+� �           )  *  +                          M     *� 	+� 
+� � � �       
    .  /                           �     2*� 	� L+� �� 	� 
+� � 
� 	� �� Y� M,+� ,�       "    2 	 3  4  5  6 # 7 + 8 0 9         2     	 ) ! "  +      #    $       1  	  1  	 / D B 	PK
    ��?N4�  �  '   com/sun/jna/platform/win32/WinReg.class����   1 = ,�   
  -	  .�  	  /�  	  0�  	  1�  	  2�  P	  3�  `	  4�  	  5�  	  6 7 8 9 : HKEYByReference InnerClasses HKEY HKEY_CLASSES_ROOT (Lcom/sun/jna/platform/win32/WinReg$HKEY; HKEY_CURRENT_USER HKEY_LOCAL_MACHINE 
HKEY_USERS HKEY_PERFORMANCE_DATA HKEY_PERFORMANCE_TEXT HKEY_PERFORMANCE_NLSTEXT HKEY_CURRENT_CONFIG HKEY_DYN_DATA <clinit> ()V Code LineNumberTable 
SourceFile WinReg.java &com/sun/jna/platform/win32/WinReg$HKEY ; <          !  "  #  $  %  !com/sun/jna/platform/win32/WinReg java/lang/Object  com/sun/jna/win32/StdCallLibrary 1com/sun/jna/platform/win32/WinReg$HKEYByReference <init> (I)V     	                       !     "     #     $     %      & '  (   �      m� Y� � � Y� � � Y� � � Y	� � 
� Y� � � Y� � � Y� � � Y� � � Y� � �    )   & 	   =  >  ? $ @ 0 A < B H C T D ` E  *    +         	    	PK
    ��?i-wv)  )  6   com/sun/jna/platform/win32/WinUser$BLENDFUNCTION.class����   1 
  	  	     BlendOp B 
BlendFlags SourceConstantAlpha AlphaFormat <init> ()V Code LineNumberTable LocalVariableTable this BLENDFUNCTION InnerClasses 2Lcom/sun/jna/platform/win32/WinUser$BLENDFUNCTION; 
SourceFile WinUser.java        0com/sun/jna/platform/win32/WinUser$BLENDFUNCTION com/sun/jna/Structure "com/sun/jna/platform/win32/WinUser !                 	     
            A     *� *� *� �           �  � 	 �                      
     	PK
    ��?���  �  3   com/sun/jna/platform/win32/WinUser$FLASHWINFO.class����   1  
     cbSize I hWnd  HANDLE InnerClasses )Lcom/sun/jna/platform/win32/WinNT$HANDLE; dwFlags uCount 	dwTimeout <init> ()V Code LineNumberTable LocalVariableTable this 
FLASHWINFO /Lcom/sun/jna/platform/win32/WinUser$FLASHWINFO; 
SourceFile WinUser.java    -com/sun/jna/platform/win32/WinUser$FLASHWINFO com/sun/jna/Structure  'com/sun/jna/platform/win32/WinNT$HANDLE "com/sun/jna/platform/win32/WinUser  com/sun/jna/platform/win32/WinNT !             
                          /     *� �           �                   	        	    	PK
    ��?N��i}  }  6   com/sun/jna/platform/win32/WinUser$GUITHREADINFO.class����   1 .
  !
  "	  # % & cbSize I flags 
hwndActive ( HWND InnerClasses (Lcom/sun/jna/platform/win32/WinDef$HWND; 	hwndFocus hwndCapture hwndMenuOwner hwndMoveSize 	hwndCaret rcCaret ) RECT (Lcom/sun/jna/platform/win32/WinDef$RECT; <init> ()V Code LineNumberTable LocalVariableTable this GUITHREADINFO 2Lcom/sun/jna/platform/win32/WinUser$GUITHREADINFO; 
SourceFile WinUser.java   * +   , 0com/sun/jna/platform/win32/WinUser$GUITHREADINFO com/sun/jna/Structure - &com/sun/jna/platform/win32/WinDef$HWND &com/sun/jna/platform/win32/WinDef$RECT size ()I "com/sun/jna/platform/win32/WinUser !com/sun/jna/platform/win32/WinDef !     	            	                                          ;     *� **� � �       
    =  >                         
 '  	  '  	  $  	PK
    ��?с���  �  B   com/sun/jna/platform/win32/WinUser$HARDWAREINPUT$ByReference.class����   1 
  
      <init> ()V Code LineNumberTable LocalVariableTable this HARDWAREINPUT InnerClasses ByReference >Lcom/sun/jna/platform/win32/WinUser$HARDWAREINPUT$ByReference; (Lcom/sun/jna/Pointer;)V memory Lcom/sun/jna/Pointer; 
SourceFile WinUser.java     <com/sun/jna/platform/win32/WinUser$HARDWAREINPUT$ByReference  0com/sun/jna/platform/win32/WinUser$HARDWAREINPUT  !com/sun/jna/Structure$ByReference "com/sun/jna/platform/win32/WinUser com/sun/jna/Structure !               3     *� �    	   
   � � 
                   >     *+� �    	   
   � � 
                                	    	   	PK
    ��?ve���  �  6   com/sun/jna/platform/win32/WinUser$HARDWAREINPUT.class����   1 ,
  
   
  ! # $ HARDWAREINPUT InnerClasses % ByReference uMsg ' DWORD )Lcom/sun/jna/platform/win32/WinDef$DWORD; wParamL ( WORD (Lcom/sun/jna/platform/win32/WinDef$WORD; wParamH <init> ()V Code LineNumberTable LocalVariableTable this 2Lcom/sun/jna/platform/win32/WinUser$HARDWAREINPUT; (Lcom/sun/jna/Pointer;)V memory Lcom/sun/jna/Pointer; 
SourceFile WinUser.java     )  * 0com/sun/jna/platform/win32/WinUser$HARDWAREINPUT com/sun/jna/Structure <com/sun/jna/platform/win32/WinUser$HARDWAREINPUT$ByReference + 'com/sun/jna/platform/win32/WinDef$DWORD &com/sun/jna/platform/win32/WinDef$WORD read "com/sun/jna/platform/win32/WinUser !com/sun/jna/platform/win32/WinDef !       
                      3     *� �       
   � �                    F     
*+� *� �          � � 	�        
       
             "   "  	   	 	  &  	  &  	PK
    ��?jv���  �  .   com/sun/jna/platform/win32/WinUser$HHOOK.class����   1 
     <init> ()V Code LineNumberTable LocalVariableTable this HHOOK InnerClasses *Lcom/sun/jna/platform/win32/WinUser$HHOOK; 
SourceFile WinUser.java    (com/sun/jna/platform/win32/WinUser$HHOOK  'com/sun/jna/platform/win32/WinNT$HANDLE HANDLE "com/sun/jna/platform/win32/WinUser  com/sun/jna/platform/win32/WinNT !               /     *� �           �         	                 
 	    	PK
    ��?=��M  M  1   com/sun/jna/platform/win32/WinUser$HOOKPROC.class����   1   
  
SourceFile WinUser.java  +com/sun/jna/platform/win32/WinUser$HOOKPROC HOOKPROC InnerClasses java/lang/Object  0com/sun/jna/win32/StdCallLibrary$StdCallCallback StdCallCallback "com/sun/jna/platform/win32/WinUser  com/sun/jna/win32/StdCallLibrary               	       	   	PK
    ��?�s��  �  :   com/sun/jna/platform/win32/WinUser$INPUT$ByReference.class����   1 
  
      <init> ()V Code LineNumberTable LocalVariableTable this INPUT InnerClasses ByReference 6Lcom/sun/jna/platform/win32/WinUser$INPUT$ByReference; (Lcom/sun/jna/Pointer;)V memory Lcom/sun/jna/Pointer; 
SourceFile WinUser.java     4com/sun/jna/platform/win32/WinUser$INPUT$ByReference  (com/sun/jna/platform/win32/WinUser$INPUT  !com/sun/jna/Structure$ByReference "com/sun/jna/platform/win32/WinUser com/sun/jna/Structure !               3     *� �    	   
   � � 
                   >     *+� �    	   
   � � 
                                	    	   	PK
    ��?�*Ls1  1  :   com/sun/jna/platform/win32/WinUser$INPUT$INPUT_UNION.class����   1 .
  "
  #
  $ % & mi ( 
MOUSEINPUT InnerClasses /Lcom/sun/jna/platform/win32/WinUser$MOUSEINPUT; ki ) 
KEYBDINPUT /Lcom/sun/jna/platform/win32/WinUser$KEYBDINPUT; hi * HARDWAREINPUT 2Lcom/sun/jna/platform/win32/WinUser$HARDWAREINPUT; <init> ()V Code LineNumberTable LocalVariableTable this + INPUT INPUT_UNION 6Lcom/sun/jna/platform/win32/WinUser$INPUT$INPUT_UNION; (Lcom/sun/jna/Pointer;)V memory Lcom/sun/jna/Pointer; 
SourceFile WinUser.java     ,  4com/sun/jna/platform/win32/WinUser$INPUT$INPUT_UNION com/sun/jna/Union - -com/sun/jna/platform/win32/WinUser$MOUSEINPUT -com/sun/jna/platform/win32/WinUser$KEYBDINPUT 0com/sun/jna/platform/win32/WinUser$HARDWAREINPUT (com/sun/jna/platform/win32/WinUser$INPUT read "com/sun/jna/platform/win32/WinUser !        
                     3     *� �       
                        F     
*+� *� �            	        
       
          ! 	   *   '  	  '  	  '  	  '  	    	PK
    ��?5��s  s  .   com/sun/jna/platform/win32/WinUser$INPUT.class����   1 6
  ( )
  (	  *
  +
  , . / INPUT InnerClasses INPUT_UNION 0 ByReference INPUT_MOUSE I ConstantValue     INPUT_KEYBOARD    INPUT_HARDWARE    type 2 DWORD )Lcom/sun/jna/platform/win32/WinDef$DWORD; input 6Lcom/sun/jna/platform/win32/WinUser$INPUT$INPUT_UNION; <init> ()V Code LineNumberTable LocalVariableTable this *Lcom/sun/jna/platform/win32/WinUser$INPUT; (Lcom/sun/jna/Pointer;)V memory Lcom/sun/jna/Pointer; 
SourceFile WinUser.java   4com/sun/jna/platform/win32/WinUser$INPUT$INPUT_UNION    # 3  4 (com/sun/jna/platform/win32/WinUser$INPUT com/sun/jna/Structure 4com/sun/jna/platform/win32/WinUser$INPUT$ByReference 5 'com/sun/jna/platform/win32/WinDef$DWORD read "com/sun/jna/platform/win32/WinUser !com/sun/jna/platform/win32/WinDef !                                                   B     *� *� Y� � �                      ! "     #     U     *+� *� Y� � *� �                       ! "      $ %   &    ' 
   "   - 	 	    	    	  1  	PK
    ��?�f���  �  8   com/sun/jna/platform/win32/WinUser$KBDLLHOOKSTRUCT.class����   1  
     vkCode I scanCode flags time dwExtraInfo  	ULONG_PTR InnerClasses .Lcom/sun/jna/platform/win32/BaseTSD$ULONG_PTR; <init> ()V Code LineNumberTable LocalVariableTable this KBDLLHOOKSTRUCT 4Lcom/sun/jna/platform/win32/WinUser$KBDLLHOOKSTRUCT; 
SourceFile WinUser.java    2com/sun/jna/platform/win32/WinUser$KBDLLHOOKSTRUCT com/sun/jna/Structure  ,com/sun/jna/platform/win32/BaseTSD$ULONG_PTR "com/sun/jna/platform/win32/WinUser "com/sun/jna/platform/win32/BaseTSD !                           	            /     *� �                                  
   	    	PK
    ��?�ʍ�  �  ?   com/sun/jna/platform/win32/WinUser$KEYBDINPUT$ByReference.class����   1 
  
      <init> ()V Code LineNumberTable LocalVariableTable this 
KEYBDINPUT InnerClasses ByReference ;Lcom/sun/jna/platform/win32/WinUser$KEYBDINPUT$ByReference; (Lcom/sun/jna/Pointer;)V memory Lcom/sun/jna/Pointer; 
SourceFile WinUser.java     9com/sun/jna/platform/win32/WinUser$KEYBDINPUT$ByReference  -com/sun/jna/platform/win32/WinUser$KEYBDINPUT  !com/sun/jna/Structure$ByReference "com/sun/jna/platform/win32/WinUser com/sun/jna/Structure !               3     *� �    	   
   8 9 
                   >     *+� �    	   
   < = 
                                	    	   	PK
    ��?�0�D  D  3   com/sun/jna/platform/win32/WinUser$KEYBDINPUT.class����   1 >
  .
  /
  0 2 3 
KEYBDINPUT InnerClasses 4 ByReference KEYEVENTF_EXTENDEDKEY I ConstantValue    KEYEVENTF_KEYUP    KEYEVENTF_UNICODE    KEYEVENTF_SCANCODE    wVk 6 WORD (Lcom/sun/jna/platform/win32/WinDef$WORD; wScan dwFlags 7 DWORD )Lcom/sun/jna/platform/win32/WinDef$DWORD; time dwExtraInfo 9 	ULONG_PTR .Lcom/sun/jna/platform/win32/BaseTSD$ULONG_PTR; <init> ()V Code LineNumberTable LocalVariableTable this /Lcom/sun/jna/platform/win32/WinUser$KEYBDINPUT; (Lcom/sun/jna/Pointer;)V memory Lcom/sun/jna/Pointer; 
SourceFile WinUser.java " # " ) : # ; -com/sun/jna/platform/win32/WinUser$KEYBDINPUT com/sun/jna/Structure 9com/sun/jna/platform/win32/WinUser$KEYBDINPUT$ByReference < &com/sun/jna/platform/win32/WinDef$WORD 'com/sun/jna/platform/win32/WinDef$DWORD = ,com/sun/jna/platform/win32/BaseTSD$ULONG_PTR read "com/sun/jna/platform/win32/WinUser !com/sun/jna/platform/win32/WinDef "com/sun/jna/platform/win32/BaseTSD !     	  
                                                         !     " #  $   3     *� �    %   
   @ A &        ' (    " )  $   F     
*+� *� �    %      D E 	F &       
 ' (     
 * +   ,    -    *   1  	   	 	  5  	  5  	  8   	PK
    ��?{��/�  �  =   com/sun/jna/platform/win32/WinUser$LowLevelKeyboardProc.class����   1     callback  WPARAM InnerClasses  KBDLLHOOKSTRUCT  LRESULT �(ILcom/sun/jna/platform/win32/WinDef$WPARAM;Lcom/sun/jna/platform/win32/WinUser$KBDLLHOOKSTRUCT;)Lcom/sun/jna/platform/win32/WinDef$LRESULT; 
SourceFile WinUser.java  7com/sun/jna/platform/win32/WinUser$LowLevelKeyboardProc LowLevelKeyboardProc java/lang/Object +com/sun/jna/platform/win32/WinUser$HOOKPROC HOOKPROC  (com/sun/jna/platform/win32/WinDef$WPARAM 2com/sun/jna/platform/win32/WinUser$KBDLLHOOKSTRUCT )com/sun/jna/platform/win32/WinDef$LRESULT "com/sun/jna/platform/win32/WinUser !com/sun/jna/platform/win32/WinDef                     *     	   	 	 
   	   	   	PK
    ��?���>�  �  ?   com/sun/jna/platform/win32/WinUser$MOUSEINPUT$ByReference.class����   1 
  
      <init> ()V Code LineNumberTable LocalVariableTable this 
MOUSEINPUT InnerClasses ByReference ;Lcom/sun/jna/platform/win32/WinUser$MOUSEINPUT$ByReference; (Lcom/sun/jna/Pointer;)V memory Lcom/sun/jna/Pointer; 
SourceFile WinUser.java     9com/sun/jna/platform/win32/WinUser$MOUSEINPUT$ByReference  -com/sun/jna/platform/win32/WinUser$MOUSEINPUT  !com/sun/jna/Structure$ByReference "com/sun/jna/platform/win32/WinUser com/sun/jna/Structure !               3     *� �    	   
   l m 
                   >     *+� �    	   
   p q 
                                	    	   	PK
    ��?�&=P�  �  3   com/sun/jna/platform/win32/WinUser$MOUSEINPUT.class����   1 5
  %
  &
  ' ) * 
MOUSEINPUT InnerClasses + ByReference dx - LONG (Lcom/sun/jna/platform/win32/WinDef$LONG; dy 	mouseData . DWORD )Lcom/sun/jna/platform/win32/WinDef$DWORD; dwFlags time dwExtraInfo 0 	ULONG_PTR .Lcom/sun/jna/platform/win32/BaseTSD$ULONG_PTR; <init> ()V Code LineNumberTable LocalVariableTable this /Lcom/sun/jna/platform/win32/WinUser$MOUSEINPUT; (Lcom/sun/jna/Pointer;)V memory Lcom/sun/jna/Pointer; 
SourceFile WinUser.java      1  2 -com/sun/jna/platform/win32/WinUser$MOUSEINPUT com/sun/jna/Structure 9com/sun/jna/platform/win32/WinUser$MOUSEINPUT$ByReference 3 &com/sun/jna/platform/win32/WinDef$LONG 'com/sun/jna/platform/win32/WinDef$DWORD 4 ,com/sun/jna/platform/win32/BaseTSD$ULONG_PTR read "com/sun/jna/platform/win32/WinUser !com/sun/jna/platform/win32/WinDef "com/sun/jna/platform/win32/BaseTSD !       
                                     3     *� �       
   t u                     F     
*+� *� �          x y 	z        
       
 ! "   #    $    *   (  	   	 	  ,  	  ,  	  /  	PK
    ��?n��8�  �  ,   com/sun/jna/platform/win32/WinUser$MSG.class����   1 -
  " $ % hWnd ' HWND InnerClasses (Lcom/sun/jna/platform/win32/WinDef$HWND; message I wParam ( WPARAM *Lcom/sun/jna/platform/win32/WinDef$WPARAM; lParam ) LPARAM *Lcom/sun/jna/platform/win32/WinDef$LPARAM; time pt * POINT *Lcom/sun/jna/platform/win32/WinUser$POINT; <init> ()V Code LineNumberTable LocalVariableTable this MSG (Lcom/sun/jna/platform/win32/WinUser$MSG; 
SourceFile WinUser.java   + &com/sun/jna/platform/win32/WinUser$MSG com/sun/jna/Structure , &com/sun/jna/platform/win32/WinDef$HWND (com/sun/jna/platform/win32/WinDef$WPARAM (com/sun/jna/platform/win32/WinDef$LPARAM (com/sun/jna/platform/win32/WinUser$POINT "com/sun/jna/platform/win32/WinUser !com/sun/jna/platform/win32/WinDef !            	 
               
                /     *� �           z                   !    *   &  	  &  	  &  	  #  	  #  	PK
    ��?j�J�+  +  .   com/sun/jna/platform/win32/WinUser$POINT.class����   1 
  	  	     x I y <init> ()V Code LineNumberTable LocalVariableTable this POINT InnerClasses *Lcom/sun/jna/platform/win32/WinUser$POINT; (II)V 
SourceFile WinUser.java 	 
      (com/sun/jna/platform/win32/WinUser$POINT com/sun/jna/Structure "com/sun/jna/platform/win32/WinUser !                  	 
     /     *� �           s              	      Y     *� *� *� �           t  u 	 v  w                                   
     	PK
    ��?���2  2  -   com/sun/jna/platform/win32/WinUser$SIZE.class����   1 
  	  	     cx I cy <init> ()V Code LineNumberTable LocalVariableTable this SIZE InnerClasses )Lcom/sun/jna/platform/win32/WinUser$SIZE; (II)V w h 
SourceFile WinUser.java 	 
      'com/sun/jna/platform/win32/WinUser$SIZE com/sun/jna/Structure "com/sun/jna/platform/win32/WinUser !                  	 
     /     *� �           �              	      Y     *� *� *� �           �  � 	 �  �                                   
     	PK
    ��?��A:  :  3   com/sun/jna/platform/win32/WinUser$WINDOWINFO.class����   1 ,
   
  !	  " $ % cbSize I rcWindow ' RECT InnerClasses (Lcom/sun/jna/platform/win32/WinDef$RECT; rcClient dwStyle 	dwExStyle dwWindowStatus cxWindowBorders cyWindowBorders atomWindowType S wCreatorVersion <init> ()V Code LineNumberTable LocalVariableTable this 
WINDOWINFO /Lcom/sun/jna/platform/win32/WinUser$WINDOWINFO; 
SourceFile WinUser.java   ( )   * -com/sun/jna/platform/win32/WinUser$WINDOWINFO com/sun/jna/Structure + &com/sun/jna/platform/win32/WinDef$RECT size ()I "com/sun/jna/platform/win32/WinUser !com/sun/jna/platform/win32/WinDef !     
                                                           ;     *� **� � �       
    I  J                        	 & 
 	  #  	PK
    ��?�)a
    4   com/sun/jna/platform/win32/WinUser$WNDENUMPROC.class����   1     callback  HWND InnerClasses @(Lcom/sun/jna/platform/win32/WinDef$HWND;Lcom/sun/jna/Pointer;)Z 
SourceFile WinUser.java  .com/sun/jna/platform/win32/WinUser$WNDENUMPROC WNDENUMPROC java/lang/Object  0com/sun/jna/win32/StdCallLibrary$StdCallCallback StdCallCallback  &com/sun/jna/platform/win32/WinDef$HWND "com/sun/jna/platform/win32/WinUser  com/sun/jna/win32/StdCallLibrary !com/sun/jna/platform/win32/WinDef             	    
         	   	   	PK
    ��?�� Hj#  j#  (   com/sun/jna/platform/win32/WinUser.class����   1��  ��
��
 �	 ������ 
MOUSEINPUT InnerClasses� 
KEYBDINPUT� INPUT� HARDWAREINPUT� KBDLLHOOKSTRUCT� HOOKPROC� HHOOK� BLENDFUNCTION� SIZE� LowLevelKeyboardProc� WNDENUMPROC� 
FLASHWINFO� MSG� POINT� 
WINDOWINFO� GUITHREADINFO HWND_BROADCAST HWND (Lcom/sun/jna/platform/win32/WinDef$HWND; FLASHW_STOP I ConstantValue     FLASHW_CAPTION    FLASHW_TRAY    
FLASHW_ALL    FLASHW_TIMER    FLASHW_TIMERNOFG    IMAGE_BITMAP 
IMAGE_ICON IMAGE_CURSOR IMAGE_ENHMETAFILE LR_DEFAULTCOLOR LR_MONOCHROME LR_COLOR LR_COPYRETURNORG LR_COPYDELETEORG    LR_LOADFROMFILE    LR_LOADTRANSPARENT     LR_DEFAULTSIZE   @ LR_VGACOLOR   � LR_LOADMAP3DCOLORS    LR_CREATEDIBSECTION     LR_COPYFROMRESOURCE  @  	LR_SHARED  �  GWL_EXSTYLE���� 	GWL_STYLE���� GWL_WNDPROC���� GWL_HINSTANCE���� GWL_ID���� GWL_USERDATA���� DWL_DLGPROC DWL_MSGRESULT DWL_USER WS_MAXIMIZE    
WS_VISIBLE    WS_MINIMIZE     WS_CHILD@    WS_POPUP�    WS_EX_COMPOSITED WS_EX_LAYERED    WS_EX_TRANSPARENT LWA_COLORKEY 	LWA_ALPHA ULW_COLORKEY 	ULW_ALPHA 
ULW_OPAQUE AC_SRC_OVER AC_SRC_ALPHA AC_SRC_NO_PREMULT_ALPHA AC_SRC_NO_ALPHA VK_SHIFT 	VK_LSHIFT   � 	VK_RSHIFT   � 
VK_CONTROL    VK_LCONTROL   � VK_RCONTROL   � VK_MENU    VK_LMENU   � VK_RMENU   � MOD_ALT MOD_CONTROL MOD_NOREPEAT 	MOD_SHIFT MOD_WIN WH_KEYBOARD WH_MOUSE    WH_KEYBOARD_LL    WH_MOUSE_LL    WM_PAINT    WM_CLOSE WM_QUIT WM_SHOWWINDOW    WM_DRAWITEM   + 
WM_KEYDOWN    WM_CHAR   WM_SYSCOMMAND   WM_MDIMAXIMIZE  % 	WM_HOTKEY   WM_KEYUP   WM_SYSKEYDOWN   WM_SYSKEYUP   SM_CXSCREEN SM_CYSCREEN SM_CXVSCROLL SM_CYHSCROLL SM_CYCAPTION SM_CXBORDER    SM_CYBORDER    SM_CXDLGFRAME SM_CYDLGFRAME SM_CYVTHUMB   	 SM_CXHTHUMB   
 	SM_CXICON    	SM_CYICON SM_CXCURSOR SM_CYCURSOR 	SM_CYMENU SM_CXFULLSCREEN SM_CYFULLSCREEN SM_CYKANJIWINDOW SM_MOUSEPRESENT    SM_CYVSCROLL    SM_CXHSCROLL    SM_DEBUG    SM_SWAPBUTTON    SM_RESERVED1 SM_RESERVED2    SM_RESERVED3    SM_RESERVED4    SM_CXMIN    SM_CYMIN    	SM_CXSIZE    	SM_CYSIZE    
SM_CXFRAME 
SM_CYFRAME   ! SM_CXMINTRACK   " SM_CYMINTRACK   # SM_CXDOUBLECLK   $ SM_CYDOUBLECLK   % SM_CXICONSPACING   & SM_CYICONSPACING   ' SM_MENUDROPALIGNMENT   ( SM_PENWINDOWS   ) SM_DBCSENABLED   * SM_CMOUSEBUTTONS SM_CXFIXEDFRAME SM_CYFIXEDFRAME SM_CXSIZEFRAME SM_CYSIZEFRAME 	SM_SECURE   , 	SM_CXEDGE   - 	SM_CYEDGE   . SM_CXMINSPACING   / SM_CYMINSPACING   0 SM_CXSMICON   1 SM_CYSMICON   2 SM_CYSMCAPTION   3 SM_CXSMSIZE   4 SM_CYSMSIZE   5 SM_CXMENUSIZE   6 SM_CYMENUSIZE   7 
SM_ARRANGE   8 SM_CXMINIMIZED   9 SM_CYMINIMIZED   : SM_CXMAXTRACK   ; SM_CYMAXTRACK   < SM_CXMAXIMIZED   = SM_CYMAXIMIZED   > 
SM_NETWORK   ? SM_CLEANBOOT   C 	SM_CXDRAG   D 	SM_CYDRAG   E SM_SHOWSOUNDS   F SM_CXMENUCHECK   G SM_CYMENUCHECK   H SM_SLOWMACHINE   I SM_MIDEASTENABLED   J SM_MOUSEWHEELPRESENT   K SM_XVIRTUALSCREEN   L SM_YVIRTUALSCREEN   M SM_CXVIRTUALSCREEN   N SM_CYVIRTUALSCREEN   O SM_CMONITORS   P SM_SAMEDISPLAYFORMAT   Q SM_IMMENABLED   R SM_CXFOCUSBORDER   S SM_CYFOCUSBORDER   T SM_TABLETPC   V SM_MEDIACENTER   W 
SM_STARTER   X SM_SERVERR2   Y SM_MOUSEHORIZONTALWHEELPRESENT   [ SM_CXPADDEDBORDER   \ SM_REMOTESESSION SM_SHUTTINGDOWN SM_REMOTECONTROL    SM_CARETBLINKINGENABLED    SW_HIDE SW_SHOWNORMAL 	SW_NORMAL SW_SHOWMINIMIZED SW_SHOWMAXIMIZED SW_MAXIMIZE SW_SHOWNOACTIVATE SW_SHOW SW_MINIMIZE SW_SHOWMINNOACTIVE 	SW_SHOWNA 
SW_RESTORE SW_SHOWDEFAULT SW_FORCEMINIMIZE SW_MAX RDW_INVALIDATE RDW_INTERNALPAINT 	RDW_ERASE RDW_VALIDATE RDW_NOINTERNALPAINT RDW_NOERASE RDW_NOCHILDREN RDW_ALLCHILDREN RDW_UPDATENOW RDW_ERASENOW    	RDW_FRAME    RDW_NOFRAME    GW_HWNDFIRST GW_HWNDLAST GW_HWNDNEXT GW_HWNDPREV GW_OWNER GW_CHILD GW_ENABLEDPOPUP SWP_NOZORDER SC_MINIMIZE  �  SC_MAXIMIZE  �0 <clinit> ()V Code LineNumberTable 
SourceFile WinUser.java &com/sun/jna/platform/win32/WinDef$HWND����� + - "com/sun/jna/platform/win32/WinUser java/lang/Object  com/sun/jna/win32/StdCallLibrary !com/sun/jna/platform/win32/WinDef -com/sun/jna/platform/win32/WinUser$MOUSEINPUT -com/sun/jna/platform/win32/WinUser$KEYBDINPUT (com/sun/jna/platform/win32/WinUser$INPUT 0com/sun/jna/platform/win32/WinUser$HARDWAREINPUT 2com/sun/jna/platform/win32/WinUser$KBDLLHOOKSTRUCT +com/sun/jna/platform/win32/WinUser$HOOKPROC (com/sun/jna/platform/win32/WinUser$HHOOK 0com/sun/jna/platform/win32/WinUser$BLENDFUNCTION 'com/sun/jna/platform/win32/WinUser$SIZE 7com/sun/jna/platform/win32/WinUser$LowLevelKeyboardProc .com/sun/jna/platform/win32/WinUser$WNDENUMPROC -com/sun/jna/platform/win32/WinUser$FLASHWINFO &com/sun/jna/platform/win32/WinUser$MSG (com/sun/jna/platform/win32/WinUser$POINT -com/sun/jna/platform/win32/WinUser$WINDOWINFO 0com/sun/jna/platform/win32/WinUser$GUITHREADINFO com/sun/jna/Pointer createConstant (I)Lcom/sun/jna/Pointer; <init> (Lcom/sun/jna/Pointer;)V     	 �  + -    . /  0    1  2 /  0    3  4 /  0    5  6 /  0    7  8 /  0    9  : /  0    ;  < /  0    1  = /  0    3  > /  0    5  ? /  0    7  @ /  0    1  A /  0    3  B /  0    5  C /  0    9  D /  0    E  F /  0    G  H /  0    I  J /  0    K  L /  0    M  N /  0    O  P /  0    Q  R /  0    S  T /  0    U  V /  0    W  X /  0    Y  Z /  0    [  \ /  0    ]  ^ /  0    _  ` /  0    a  b /  0    9  c /  0    1  d /  0    E  e /  0    f  g /  0    h  i /  0    j  k /  0    l  m /  0    n  o /  0    j  p /  0    q  r /  0    I  s /  0    3  t /  0    5  u /  0    3  v /  0    5  w /  0    9  x /  0    1  y /  0    3  z /  0    3  { /  0    5  | /  0    G  } /  0    ~   /  0    �  � /  0    �  � /  0    �  � /  0    �  � /  0    �  � /  0    �  � /  0    �  � /  0    3  � /  0    5  � /  0    S  � /  0    9  � /  0    E  � /  0    5  � /  0    �  � /  0    �  � /  0    �  � /  0    �  � /  0    G  � /  0    �  � /  0    �  � /  0    �  � /  0    �  � /  0    �  � /  0    �  � /  0    �  � /  0    �  � /  0    �  � /  0    �  � /  0    �  � /  0    1  � /  0    3  � /  0    5  � /  0    7  � /  0    9  � /  0    �  � /  0    �  � /  0    �  � /  0    E  � /  0    �  � /  0    �  � /  0    �  � /  0    ;  � /  0    �  � /  0    �  � /  0    �  � /  0    G  � /  0    �  � /  0    �  � /  0    �  � /  0    �  � /  0    �  � /  0    �  � /  0    �  � /  0    �  � /  0    �  � /  0    �  � /  0    �  � /  0    �  � /  0    �  � /  0    �  � /  0    �  � /  0    I  � /  0    �  � /  0    �  � /  0    �  � /  0    �  � /  0    �  � /  0    �  � /  0    �  � /  0    �  � /  0    �  � /  0    �  � /  0    �  � /  0    �  � /  0    E  � /  0    I  � /  0    �  � /  0    �  � /  0    �   /  0     /  0     /  0     /  0     /  0   	 
 /  0     /  0     /  0     /  0     /  0     /  0     /  0     /  0     /  0     /  0     /  0      /  0   ! " /  0   # $ /  0   % & /  0   ' ( /  0   ) * /  0   + , /  0   - . /  0   / 0 /  0   1 2 /  0   3 4 /  0   5 6 /  0   7 8 /  0   9 : /  0   ; < /  0   = > /  0   ? @ /  0   A B /  0   C D /  0   E F /  0   G H /  0   I J /  0   K L /  0   M N /  0   O P /  0   Q R /  0   S T /  0    O U /  0    Q V /  0   W X /  0   Y Z /  0    1 [ /  0    3 \ /  0    3 ] /  0    5 ^ /  0    7 _ /  0    7 ` /  0    9 a /  0    � b /  0    � c /  0    � d /  0    E e /  0    � f /  0    � g /  0    � h /  0    � i /  0    3 j /  0    5 k /  0    9 l /  0    E m /  0    G n /  0    I o /  0    K p /  0    M q /  0    � r /  0   s t /  0   u v /  0   w x /  0    1 y /  0    3 z /  0    5 { /  0    7 | /  0    9 } /  0    � ~ /  0    �  /  0    9 � /  0   � � /  0   �  �� �   (      � Y� � � �   �       ! �   �    �  
   	    	    	    	    	   	    	    	    	   	    	 !  " 	 #  $ 	 %  & 	 '  ( 	 )  * 	  	 , 	PK
    ��?�d���  �  K   com/sun/jna/platform/win32/Winioctl$STORAGE_DEVICE_NUMBER$ByReference.class����   1 
  
      <init> ()V Code LineNumberTable LocalVariableTable this STORAGE_DEVICE_NUMBER InnerClasses ByReference GLcom/sun/jna/platform/win32/Winioctl$STORAGE_DEVICE_NUMBER$ByReference; (Lcom/sun/jna/Pointer;)V memory Lcom/sun/jna/Pointer; 
SourceFile Winioctl.java     Ecom/sun/jna/platform/win32/Winioctl$STORAGE_DEVICE_NUMBER$ByReference  9com/sun/jna/platform/win32/Winioctl$STORAGE_DEVICE_NUMBER  !com/sun/jna/Structure$ByReference #com/sun/jna/platform/win32/Winioctl com/sun/jna/Structure !               3     *� �    	   
    !  " 
                   >     *+� �    	   
    %  & 
                                	    	   	PK
    ��?�%�1    ?   com/sun/jna/platform/win32/Winioctl$STORAGE_DEVICE_NUMBER.class����   1 #
  
  
     STORAGE_DEVICE_NUMBER InnerClasses   ByReference 
DeviceType I DeviceNumber PartitionNumber <init> ()V Code LineNumberTable LocalVariableTable this ;Lcom/sun/jna/platform/win32/Winioctl$STORAGE_DEVICE_NUMBER; (Lcom/sun/jna/Pointer;)V memory Lcom/sun/jna/Pointer; 
SourceFile Winioctl.java     !  " 9com/sun/jna/platform/win32/Winioctl$STORAGE_DEVICE_NUMBER com/sun/jna/Structure Ecom/sun/jna/platform/win32/Winioctl$STORAGE_DEVICE_NUMBER$ByReference read #com/sun/jna/platform/win32/Winioctl !       
                      3     *� �       
    )  *                    F     
*+� *� �           -  . 	 /        
       
                  	   	 	PK
    ��?� �e  e  )   com/sun/jna/platform/win32/Winioctl.class����   1      STORAGE_DEVICE_NUMBER InnerClasses IOCTL_STORAGE_GET_DEVICE_NUMBER I ConstantValue -� 
SourceFile Winioctl.java #com/sun/jna/platform/win32/Winioctl java/lang/Object  com/sun/jna/win32/StdCallLibrary 9com/sun/jna/platform/win32/Winioctl$STORAGE_DEVICE_NUMBER          	    
            
     	PK
    ��?�m��  �  8   com/sun/jna/platform/win32/Winspool$PRINTER_INFO_1.class����   1 $
   
  
      Flags I pDescription Ljava/lang/String; pName pComment <init> ()V Code LineNumberTable LocalVariableTable this PRINTER_INFO_1 InnerClasses 4Lcom/sun/jna/platform/win32/Winspool$PRINTER_INFO_1; (I)V size 
SourceFile Winspool.java   com/sun/jna/Memory  !  " # 2com/sun/jna/platform/win32/Winspool$PRINTER_INFO_1 com/sun/jna/Structure (J)V (Lcom/sun/jna/Pointer;)V #com/sun/jna/platform/win32/Winspool !            	 
     
     
           3     *� �       
    [  ]                    F     *� Y�� � �       
    `  a                            
     	PK
    ��?*���J  J  8   com/sun/jna/platform/win32/Winspool$PRINTER_INFO_4.class����   1 )
   
  
   ! " pPrinterName Ljava/lang/String; pServerName 
Attributes $ DWORD InnerClasses )Lcom/sun/jna/platform/win32/WinDef$DWORD; <init> ()V Code LineNumberTable LocalVariableTable this PRINTER_INFO_4 4Lcom/sun/jna/platform/win32/Winspool$PRINTER_INFO_4; (I)V size I 
SourceFile Winspool.java   com/sun/jna/Memory  %  & ' 2com/sun/jna/platform/win32/Winspool$PRINTER_INFO_4 com/sun/jna/Structure ( 'com/sun/jna/platform/win32/WinDef$DWORD (J)V (Lcom/sun/jna/Pointer;)V #com/sun/jna/platform/win32/Winspool !com/sun/jna/platform/win32/WinDef !            	     
            3     *� �       
    i  k                    F     *� Y�� � �       
    n  o                               #  	     	PK
    ��?o����  �  )   com/sun/jna/platform/win32/Winspool.class����   1 Q @ A	 B C
 D E	  F G H I PRINTER_INFO_4 InnerClasses J PRINTER_INFO_1 INSTANCE %Lcom/sun/jna/platform/win32/Winspool; PRINTER_ENUM_DEFAULT I ConstantValue    PRINTER_ENUM_LOCAL    PRINTER_ENUM_CONNECTIONS    PRINTER_ENUM_FAVORITE PRINTER_ENUM_NAME    PRINTER_ENUM_REMOTE    PRINTER_ENUM_SHARED     PRINTER_ENUM_NETWORK   @ PRINTER_ENUM_EXPAND  @  PRINTER_ENUM_CONTAINER  �  PRINTER_ENUM_ICONMASK �   PRINTER_ENUM_ICON1    PRINTER_ENUM_ICON2    PRINTER_ENUM_ICON3    PRINTER_ENUM_ICON4    PRINTER_ENUM_ICON5    PRINTER_ENUM_ICON6     PRINTER_ENUM_ICON7 @   PRINTER_ENUM_ICON8 �   PRINTER_ENUM_HIDE    EnumPrinters m(ILjava/lang/String;ILcom/sun/jna/Pointer;ILcom/sun/jna/ptr/IntByReference;Lcom/sun/jna/ptr/IntByReference;)Z <clinit> ()V Code LineNumberTable 
SourceFile Winspool.java Winspool.drv #com/sun/jna/platform/win32/Winspool K L M N O P   java/lang/Object  com/sun/jna/win32/StdCallLibrary 2com/sun/jna/platform/win32/Winspool$PRINTER_INFO_4 2com/sun/jna/platform/win32/Winspool$PRINTER_INFO_1 com/sun/jna/win32/W32APIOptions UNICODE_OPTIONS Ljava/util/Map; com/sun/jna/Native loadLibrary F(Ljava/lang/String;Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;                                                                                            !  "       #  $       %  &       '  (       )  *       +  ,       -  .       /  0       1  2       3  4       5  6       7  8 9    : ;  <   *       � � � � �    =          >    ? 
       	 	    	PK
    ��?�X��  �  -   com/sun/jna/platform/win32/WinspoolUtil.class����   1 O
  - .
  -	 / 0 / 1
  2 3
  4
  5 6	 7 8 7 9
 
 4
  : ; <
  4
  5
  : = > ? <init> ()V Code LineNumberTable LocalVariableTable this )Lcom/sun/jna/platform/win32/WinspoolUtil; getPrinterInfo1 PRINTER_INFO_1 InnerClasses 7()[Lcom/sun/jna/platform/win32/Winspool$PRINTER_INFO_1; 	pcbNeeded  Lcom/sun/jna/ptr/IntByReference; 
pcReturned pPrinterEnum 4Lcom/sun/jna/platform/win32/Winspool$PRINTER_INFO_1; getPrinterInfo4 PRINTER_INFO_4 7()[Lcom/sun/jna/platform/win32/Winspool$PRINTER_INFO_4; 4Lcom/sun/jna/platform/win32/Winspool$PRINTER_INFO_4; 
SourceFile WinspoolUtil.java   com/sun/jna/ptr/IntByReference @ A B C D E F 2com/sun/jna/platform/win32/Winspool$PRINTER_INFO_1  G H I )com/sun/jna/platform/win32/Win32Exception J A K L F M N 5[Lcom/sun/jna/platform/win32/Winspool$PRINTER_INFO_1; 2com/sun/jna/platform/win32/Winspool$PRINTER_INFO_4 5[Lcom/sun/jna/platform/win32/Winspool$PRINTER_INFO_4; 'com/sun/jna/platform/win32/WinspoolUtil java/lang/Object #com/sun/jna/platform/win32/Winspool INSTANCE %Lcom/sun/jna/platform/win32/Winspool; EnumPrinters m(ILjava/lang/String;ILcom/sun/jna/Pointer;ILcom/sun/jna/ptr/IntByReference;Lcom/sun/jna/ptr/IntByReference;)Z getValue ()I (I)V 
getPointer ()Lcom/sun/jna/Pointer; #com/sun/jna/platform/win32/Kernel32 %Lcom/sun/jna/platform/win32/Kernel32; GetLastError toArray (I)[Lcom/sun/jna/Structure;!               /     *� �                        	  !     �     o� Y� K� Y� L� *+�  W*� � � �� Y*� � M� ,� 	*� *+�  � � 
Y� �  � �,+� � � � �       & 	           '  , " 8 # P % ` (        g " #    _ $ #  8 7 % &  	 ' )     �     o� Y� K� Y� L� *+�  W*� � � �� Y*� � M� ,� *� *+�  � � 
Y� �  � �,+� � � � �       & 	   ,  -  .   0 ' 1 , 4 8 5 P 7 ` :        g " #    _ $ #  8 7 % *   +    ,        /  	  / ( 	PK
    ��?�i�[�  �  1   com/sun/jna/platform/win32/Winsvc$SC_HANDLE.class����   1 
     <init> ()V Code LineNumberTable LocalVariableTable this 	SC_HANDLE InnerClasses -Lcom/sun/jna/platform/win32/Winsvc$SC_HANDLE; 
SourceFile Winsvc.java    +com/sun/jna/platform/win32/Winsvc$SC_HANDLE  'com/sun/jna/platform/win32/WinNT$HANDLE HANDLE !com/sun/jna/platform/win32/Winsvc  com/sun/jna/platform/win32/WinNT !               /     *� �           �         	                 
 	    	PK
    ��?A���  �  6   com/sun/jna/platform/win32/Winsvc$SC_STATUS_TYPE.class����   1 
     SC_STATUS_PROCESS_INFO I ConstantValue     <init> ()V Code LineNumberTable LocalVariableTable this SC_STATUS_TYPE InnerClasses 2Lcom/sun/jna/platform/win32/Winsvc$SC_STATUS_TYPE; 
SourceFile Winsvc.java  	  0com/sun/jna/platform/win32/Winsvc$SC_STATUS_TYPE java/lang/Object !com/sun/jna/platform/win32/Winsvc!                  	  
   /     *� �                                
    	PK
    ��?N,�c  c  6   com/sun/jna/platform/win32/Winsvc$SERVICE_STATUS.class����   1 
     dwServiceType I dwCurrentState dwControlsAccepted dwWin32ExitCode dwServiceSpecificExitCode dwCheckPoint 
dwWaitHint <init> ()V Code LineNumberTable LocalVariableTable this SERVICE_STATUS InnerClasses 2Lcom/sun/jna/platform/win32/Winsvc$SERVICE_STATUS; 
SourceFile Winsvc.java    0com/sun/jna/platform/win32/Winsvc$SERVICE_STATUS com/sun/jna/Structure !com/sun/jna/platform/win32/Winsvc !                           	     
                 3     *� �       
    e  f                      
     	PK
    ��?��ϦZ  Z  >   com/sun/jna/platform/win32/Winsvc$SERVICE_STATUS_PROCESS.class����   1 (
   
   
  ! # $ dwServiceType I dwCurrentState dwControlsAccepted dwWin32ExitCode dwServiceSpecificExitCode dwCheckPoint 
dwWaitHint dwProcessId dwServiceFlags <init> ()V Code LineNumberTable LocalVariableTable this SERVICE_STATUS_PROCESS InnerClasses :Lcom/sun/jna/platform/win32/Winsvc$SERVICE_STATUS_PROCESS; (I)V size 
SourceFile Winsvc.java   com/sun/jna/Memory  %  & ' 8com/sun/jna/platform/win32/Winsvc$SERVICE_STATUS_PROCESS com/sun/jna/Structure (J)V (Lcom/sun/jna/Pointer;)V !com/sun/jna/platform/win32/Winsvc !     	       	     
                                          3     *� �       
    �  �                    F     *� Y�� � �       
    �  �                            
   "  	PK
    ��?P�It�	  �	  '   com/sun/jna/platform/win32/Winsvc.class����   1 X Q R S T SC_STATUS_TYPE InnerClasses U 	SC_HANDLE V SERVICE_STATUS_PROCESS W SERVICE_STATUS SERVICE_RUNS_IN_SYSTEM_PROCESS I ConstantValue    SC_MANAGER_CONNECT SC_MANAGER_CREATE_SERVICE    SC_MANAGER_ENUMERATE_SERVICE    SC_MANAGER_LOCK    SC_MANAGER_QUERY_LOCK_STATUS    SC_MANAGER_MODIFY_BOOT_CONFIG     SC_MANAGER_ALL_ACCESS  ? SERVICE_QUERY_CONFIG SERVICE_CHANGE_CONFIG SERVICE_QUERY_STATUS SERVICE_ENUMERATE_DEPENDENTS SERVICE_START SERVICE_STOP SERVICE_PAUSE_CONTINUE   @ SERVICE_INTERROGATE   � SERVICE_USER_DEFINED_CONTROL    SERVICE_ALL_ACCESS � SERVICE_CONTROL_STOP SERVICE_CONTROL_PAUSE SERVICE_CONTROL_CONTINUE    SERVICE_CONTROL_INTERROGATE SERVICE_CONTROL_PARAMCHANGE    SERVICE_CONTROL_NETBINDADD    SERVICE_CONTROL_NETBINDREMOVE SERVICE_CONTROL_NETBINDENABLE   	 SERVICE_CONTROL_NETBINDDISABLE   
 SERVICE_STOPPED SERVICE_START_PENDING SERVICE_STOP_PENDING SERVICE_RUNNING SERVICE_CONTINUE_PENDING    SERVICE_PAUSE_PENDING SERVICE_PAUSED SERVICE_ACCEPT_STOP SERVICE_ACCEPT_PAUSE_CONTINUE SERVICE_ACCEPT_SHUTDOWN SERVICE_ACCEPT_PARAMCHANGE SERVICE_ACCEPT_NETBINDCHANGE $SERVICE_ACCEPT_HARDWAREPROFILECHANGE SERVICE_ACCEPT_POWEREVENT SERVICE_ACCEPT_SESSIONCHANGE SERVICE_ACCEPT_PRESHUTDOWN SERVICE_ACCEPT_TIMECHANGE    SERVICE_ACCEPT_TRIGGEREVENT    
SourceFile Winsvc.java !com/sun/jna/platform/win32/Winsvc java/lang/Object  com/sun/jna/win32/StdCallLibrary 0com/sun/jna/platform/win32/Winsvc$SC_STATUS_TYPE +com/sun/jna/platform/win32/Winsvc$SC_HANDLE 8com/sun/jna/platform/win32/Winsvc$SERVICE_STATUS_PROCESS 0com/sun/jna/platform/win32/Winsvc$SERVICE_STATUS     -                                                                                                      !         "         #         $       %  &       '  (       )  *       +  ,         -         .       /  0         1       2  3       4  5         6       7  8       9  :         ;         <       /  =         >       ?  @       2  A       4  B         C         D         E         F         G         H       %  I       '  J       )  K       L  M       N    O    P    "    	    	 	  
 	    	PK
    ��?b����   �   '   com/sun/jna/platform/win32/package.html<html>
<head>
<!-- 
  Copyright (c) 2011 Timothy Wall
-->
</head>
<body bgcolor="white">

<!-- One sentence summary -->
Provides common library mappings for the Windows platform.

</body>
</html>PK
    ��?��!  !  (   com/sun/jna/platform/wince/CoreDLL.class����   1   	  
  	     INSTANCE $Lcom/sun/jna/platform/wince/CoreDLL; <clinit> ()V Code LineNumberTable 
SourceFile CoreDLL.java coredll "com/sun/jna/platform/wince/CoreDLL        	 java/lang/Object  com/sun/jna/platform/win32/WinNT com/sun/jna/win32/W32APIOptions UNICODE_OPTIONS Ljava/util/Map; com/sun/jna/Native loadLibrary F(Ljava/lang/String;Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;        	     
      *       � � � � �                 PK
    ��?            	         �A    META-INF/��  PK
    ��?a�|�j   j              ��+   META-INF/MANIFEST.MFPK
    ��?                      �A�   com/PK
    ��?                      �A�   com/sun/PK
    ��?                      �A  com/sun/jna/PK
    ��?                      �A9  com/sun/jna/platform/PK
    ��?                      �Al  com/sun/jna/platform/dnd/PK
    ��?                      �A�  com/sun/jna/platform/mac/PK
    ��?                      �A�  com/sun/jna/platform/unix/PK
    ��?                      �A  com/sun/jna/platform/win32/PK
    ��?                      �AK  com/sun/jna/platform/wince/PK
    ��?��Uӳ  �  0           ���  com/sun/jna/platform/FileMonitor$FileEvent.classPK
    ��?�O\i  i  3           ���  com/sun/jna/platform/FileMonitor$FileListener.classPK
    ��?!�\G  G  -           ��?	  com/sun/jna/platform/FileMonitor$Holder.classPK
    ��?�i    &           ���  com/sun/jna/platform/FileMonitor.classPK
    ��?ڤ��   �   &           ��(  com/sun/jna/platform/FileUtils$1.classPK
    ��?���Hi	  i	  5           ��H  com/sun/jna/platform/FileUtils$DefaultFileUtils.classPK
    ��?(��G  G  +           ��'  com/sun/jna/platform/FileUtils$Holder.classPK
    ��?g�    $           ���+  com/sun/jna/platform/FileUtils.classPK
    ��?�@Gf�   �   *           ���.  com/sun/jna/platform/KeyboardUtils$1.classPK
    ��?]R�NN  N  9           ��0  com/sun/jna/platform/KeyboardUtils$MacKeyboardUtils.classPK
    ��?� 5    <           ���3  com/sun/jna/platform/KeyboardUtils$NativeKeyboardUtils.classPK
    ��?��h�@  @  9           ��17  com/sun/jna/platform/KeyboardUtils$W32KeyboardUtils.classPK
    ��?�"��  �  9           ���<  com/sun/jna/platform/KeyboardUtils$X11KeyboardUtils.classPK
    ��?T���      (           ��F  com/sun/jna/platform/KeyboardUtils.classPK
    ��??�v��  �  .           ��sM  com/sun/jna/platform/RasterRangesUtils$1.classPK
    ��?��ݭ    9           ���P  com/sun/jna/platform/RasterRangesUtils$RangesOutput.classPK
    ��?��c�  �  ,           ��R  com/sun/jna/platform/RasterRangesUtils.classPK
    ��?.TF�   �   (           ��h  com/sun/jna/platform/WindowUtils$1.classPK
    ��?�YYlU  U  8           ��Ai  com/sun/jna/platform/WindowUtils$HeavyweightForcer.classPK
    ��?�����  �  -           ���l  com/sun/jna/platform/WindowUtils$Holder.classPK
    ��?4�;�  �  7           ���s  com/sun/jna/platform/WindowUtils$MacWindowUtils$1.classPK
    ��?�+	�  �  K           ��z  com/sun/jna/platform/WindowUtils$MacWindowUtils$OSXMaskingContentPane.classPK
    ��?�  �  5           ���  com/sun/jna/platform/WindowUtils$MacWindowUtils.classPK
    ��?�6    :           ���  com/sun/jna/platform/WindowUtils$NativeWindowUtils$1.classPK
    ��?�.Y  Y  :           ��a�  com/sun/jna/platform/WindowUtils$NativeWindowUtils$2.classPK
    ��?ic7v�  �  :           ���  com/sun/jna/platform/WindowUtils$NativeWindowUtils$3.classPK
    ��? /�]  ]  O           ��G�  com/sun/jna/platform/WindowUtils$NativeWindowUtils$TransparentContentPane.classPK
    ��?��IN!  N!  8           ���  com/sun/jna/platform/WindowUtils$NativeWindowUtils.classPK
    ��?/����
  �
  >           ����  com/sun/jna/platform/WindowUtils$RepaintTrigger$Listener.classPK
    ��? �a�
  �
  5           ����  com/sun/jna/platform/WindowUtils$RepaintTrigger.classPK
    ��?��/<  <  7           ����  com/sun/jna/platform/WindowUtils$W32WindowUtils$1.classPK
    ��?9��  �  7           ��u�  com/sun/jna/platform/WindowUtils$W32WindowUtils$2.classPK
    ��? h�Q]  ]  7           ��� com/sun/jna/platform/WindowUtils$W32WindowUtils$3.classPK
    ��?a:'щ  �  7           ��f com/sun/jna/platform/WindowUtils$W32WindowUtils$4.classPK
    ��?�,�  �  O           ��D com/sun/jna/platform/WindowUtils$W32WindowUtils$W32TransparentContentPane.classPK
    ��?�_V!  V!  5           ��v2 com/sun/jna/platform/WindowUtils$W32WindowUtils.classPK
    ��?�+��S  S  7           ��T com/sun/jna/platform/WindowUtils$X11WindowUtils$1.classPK
    ��?�#��	  �	  7           ���Y com/sun/jna/platform/WindowUtils$X11WindowUtils$2.classPK
    ��?g.50�  �  7           ���c com/sun/jna/platform/WindowUtils$X11WindowUtils$3.classPK
    ��?���
  �
  7           ���l com/sun/jna/platform/WindowUtils$X11WindowUtils$4.classPK
    ��?�yL"<  <  7           ���w com/sun/jna/platform/WindowUtils$X11WindowUtils$5.classPK
    ��?�lz��  �  B           ���~ com/sun/jna/platform/WindowUtils$X11WindowUtils$PixmapSource.classPK
    ��?hj �  �  O           ���� com/sun/jna/platform/WindowUtils$X11WindowUtils$X11TransparentContentPane.classPK
    ��?�C�6  �6  5           ���� com/sun/jna/platform/WindowUtils$X11WindowUtils.classPK
    ��?���`	
  	
  &           ���� com/sun/jna/platform/WindowUtils.classPK
    ��?=��,  �,  *           �� � com/sun/jna/platform/dnd/DragHandler.classPK
    ��?��0��  �  *           ��? com/sun/jna/platform/dnd/DropHandler.classPK
    ��?u# �   �   0           ��g com/sun/jna/platform/dnd/DropTargetPainter.classPK
    ��?��7  7  1           ��� com/sun/jna/platform/dnd/GhostedDragImage$1.classPK
    ��?A���  �  1           ��# com/sun/jna/platform/dnd/GhostedDragImage$2.classPK
    ��?�����  �  1           ��* com/sun/jna/platform/dnd/GhostedDragImage$3.classPK
    ��?��_F  F  /           ��B0 com/sun/jna/platform/dnd/GhostedDragImage.classPK
    ��?h�3�   �   %           ���< com/sun/jna/platform/dnd/package.htmlPK
    ��?��BX  X  9           ��> com/sun/jna/platform/mac/Carbon$EventHandlerProcPtr.classPK
    ��?���    ;           ���? com/sun/jna/platform/mac/Carbon$EventHotKeyID$ByValue.classPK
    ��?K��    3           ��9B com/sun/jna/platform/mac/Carbon$EventHotKeyID.classPK
    ��?��  �  3           ���D com/sun/jna/platform/mac/Carbon$EventTypeSpec.classPK
    ��?1H�    %           ���F com/sun/jna/platform/mac/Carbon.classPK
    ��?���  �  7           ���L com/sun/jna/platform/mac/MacFileUtils$FileManager.classPK
    ��?ޣ�*�  �  +           ��Q com/sun/jna/platform/mac/MacFileUtils.classPK
    ��?�#��   �   %           ��Y com/sun/jna/platform/mac/package.htmlPK
    ��?���F�   �   !           ��Z com/sun/jna/platform/package.htmlPK
    ��?
Kq*  *  (           ��[ com/sun/jna/platform/unix/X11$Atom.classPK
    ��?G����  �  3           ���i com/sun/jna/platform/unix/X11$AtomByReference.classPK
    ��?�����  �  ,           ���m com/sun/jna/platform/unix/X11$Colormap.classPK
    ��?1X=�  �  *           ���q com/sun/jna/platform/unix/X11$Cursor.classPK
    ��?��{�  �  +           ��,v com/sun/jna/platform/unix/X11$Display.classPK
    ��?�|���  �  ,           ���w com/sun/jna/platform/unix/X11$Drawable.classPK
    ��?�Cw�  �  (           ��>| com/sun/jna/platform/unix/X11$Font.classPK
    ��?��ɟr  r  &           ��v� com/sun/jna/platform/unix/X11$GC.classPK
    ��?.T��  �  *           ��,� com/sun/jna/platform/unix/X11$KeySym.classPK
    ��?4ZG_    *           ��l� com/sun/jna/platform/unix/X11$Pixmap.classPK
    ��?�&��~  ~  *           ���� com/sun/jna/platform/unix/X11$Screen.classPK
    ��?��'4R  R  *           ��|� com/sun/jna/platform/unix/X11$Visual.classPK
    ��?��=�$  $  ,           ��� com/sun/jna/platform/unix/X11$VisualID.classPK
    ��?%�`    *           ���� com/sun/jna/platform/unix/X11$Window.classPK
    ��?���  �  5           ��Η com/sun/jna/platform/unix/X11$WindowByReference.classPK
    ��?���  �  -           ��� com/sun/jna/platform/unix/X11$XAnyEvent.classPK
    ��?KY�s  s  0           ��-� com/sun/jna/platform/unix/X11$XButtonEvent.classPK
    ��?ǁ0��  �  7           ��� com/sun/jna/platform/unix/X11$XButtonPressedEvent.classPK
    ��?��m��  �  8           ��� com/sun/jna/platform/unix/X11$XButtonReleasedEvent.classPK
    ��?�?'��  �  3           ��:� com/sun/jna/platform/unix/X11$XCirculateEvent.classPK
    ��?*ə    :           ���� com/sun/jna/platform/unix/X11$XCirculateRequestEvent.classPK
    ��?���ϗ  �  <           ��� com/sun/jna/platform/unix/X11$XClientMessageEvent$Data.classPK
    ��?��M}    7           ��ܰ com/sun/jna/platform/unix/X11$XClientMessageEvent.classPK
    ��?Kf��s  s  2           ��5� com/sun/jna/platform/unix/X11$XColormapEvent.classPK
    ��?��0�e  e  3           ���� com/sun/jna/platform/unix/X11$XConfigureEvent.classPK
    ��?:U�  �  :           ���� com/sun/jna/platform/unix/X11$XConfigureRequestEvent.classPK
    ��?�F$�_  _  6           ���� com/sun/jna/platform/unix/X11$XCreateWindowEvent.classPK
    ��?����  �  2           ��>� com/sun/jna/platform/unix/X11$XCrossingEvent.classPK
    ��?��(�  �  7           ��&� com/sun/jna/platform/unix/X11$XDestroyWindowEvent.classPK
    ��?��r    6           ��p� com/sun/jna/platform/unix/X11$XDeviceByReference.classPK
    ��?Z)���  �  5           ���� com/sun/jna/platform/unix/X11$XEnterWindowEvent.classPK
    ��?����  �  /           ���� com/sun/jna/platform/unix/X11$XErrorEvent.classPK
    ��??�"��  �  1           ��C� com/sun/jna/platform/unix/X11$XErrorHandler.classPK
    ��?��O�  �  *           ��i� com/sun/jna/platform/unix/X11$XEvent.classPK
    ��?��gD    0           ���� com/sun/jna/platform/unix/X11$XExposeEvent.classPK
    ��?̇s��  �  5           ���� com/sun/jna/platform/unix/X11$XFocusChangeEvent.classPK
    ��?�Y�N�  �  1           ��=� com/sun/jna/platform/unix/X11$XFocusInEvent.classPK
    ��?�۔]�  �  2           ��S� com/sun/jna/platform/unix/X11$XFocusOutEvent.classPK
    ��?�_L  L  -           ��m� com/sun/jna/platform/unix/X11$XGCValues.classPK
    ��?�+`c  c  8           ��� com/sun/jna/platform/unix/X11$XGraphicsExposeEvent.classPK
    ��?�)���  �  1           ���� com/sun/jna/platform/unix/X11$XGravityEvent.classPK
    ��?wJv9i  i  '           �� com/sun/jna/platform/unix/X11$XID.classPK
    ��?���~  ~  *           ��� com/sun/jna/platform/unix/X11$XImage.classPK
    ��?����+  +  >           ��{ com/sun/jna/platform/unix/X11$XInputClassInfoByReference.classPK
    ��?S$�k  k  -           �� com/sun/jna/platform/unix/X11$XKeyEvent.classPK
    ��?o7��    7           ��� com/sun/jna/platform/unix/X11$XKeyboardControlRef.classPK
    ��?ă99c  c  5           ��, com/sun/jna/platform/unix/X11$XKeyboardStateRef.classPK
    ��?��:3      0           ��� com/sun/jna/platform/unix/X11$XKeymapEvent.classPK
    ��?v��  �  5           ��0 com/sun/jna/platform/unix/X11$XLeaveWindowEvent.classPK
    ��?�
�`�  �  -           ��P com/sun/jna/platform/unix/X11$XMapEvent.classPK
    ��?����  �  4           ���" com/sun/jna/platform/unix/X11$XMapRequestEvent.classPK
    ��?<?�=    1           ���% com/sun/jna/platform/unix/X11$XMappingEvent.classPK
    ��?|��)  )  6           ��)) com/sun/jna/platform/unix/X11$XModifierKeymapRef.classPK
    ��?����x  x  0           ���+ com/sun/jna/platform/unix/X11$XMotionEvent.classPK
    ��?�C��    2           ��l/ com/sun/jna/platform/unix/X11$XNoExposeEvent.classPK
    ��?��v1    *           ���2 com/sun/jna/platform/unix/X11$XPoint.classPK
    ��?(;h�  �  6           ��'5 com/sun/jna/platform/unix/X11$XPointerMovedEvent.classPK
    ��?�-�}b  b  2           ��G7 com/sun/jna/platform/unix/X11$XPropertyEvent.classPK
    ��?.���}  }  .           ���: com/sun/jna/platform/unix/X11$XRectangle.classPK
    ��?0eۢ+  +  2           ���= com/sun/jna/platform/unix/X11$XReparentEvent.classPK
    ��? ��    7           ��=A com/sun/jna/platform/unix/X11$XResizeRequestEvent.classPK
    ��?2�5ei  i  8           ���D com/sun/jna/platform/unix/X11$XSelectionClearEvent.classPK
    ��?���  �  3           ��WH com/sun/jna/platform/unix/X11$XSelectionEvent.classPK
    ��?:ç˦  �  :           ��)L com/sun/jna/platform/unix/X11$XSelectionRequestEvent.classPK
    ��?��[ `  `  8           ��'P com/sun/jna/platform/unix/X11$XSetWindowAttributes.classPK
    ��?���  �  5           ���T com/sun/jna/platform/unix/X11$XSizeHints$Aspect.classPK
    ��?q>�T  T  .           ��!W com/sun/jna/platform/unix/X11$XSizeHints.classPK
    ��?%75
  
  )           ���Z com/sun/jna/platform/unix/X11$XTest.classPK
    ��?ڥ\h  h  1           ��e com/sun/jna/platform/unix/X11$XTextProperty.classPK
    ��?���E�  �  /           ���g com/sun/jna/platform/unix/X11$XUnmapEvent.classPK
    ��?�j?��  �  4           ��k com/sun/jna/platform/unix/X11$XVisibilityEvent.classPK
    ��?1*I�:  :  /           ��Vn com/sun/jna/platform/unix/X11$XVisualInfo.classPK
    ��?�TJXy  y  ,           ���q com/sun/jna/platform/unix/X11$XWMHints.classPK
    ��?|�=�2  2  5           ���u com/sun/jna/platform/unix/X11$XWindowAttributes.classPK
    ��?Y�y�r  r  )           ��%{ com/sun/jna/platform/unix/X11$Xevie.classPK
    ��?�#fS  S  (           ��� com/sun/jna/platform/unix/X11$Xext.classPK
    ��?น�w  w  6           ��w� com/sun/jna/platform/unix/X11$Xrender$PictFormat.classPK
    ��?�Ɲ�~  ~  ?           ��B� com/sun/jna/platform/unix/X11$Xrender$XRenderDirectFormat.classPK
    ��?h��L�  �  =           ��� com/sun/jna/platform/unix/X11$Xrender$XRenderPictFormat.classPK
    ��?�̏�z  z  +           ��;� com/sun/jna/platform/unix/X11$Xrender.classPK
    ��?�36uՁ  Ձ  #           ���� com/sun/jna/platform/unix/X11.classPK
    ��?�Z�]�   �   &           �� com/sun/jna/platform/unix/package.htmlPK
    ��?Xٮ*|!  |!  )           ��# com/sun/jna/platform/win32/Advapi32.classPK
    ��?A}F�%  %  5           ���7 com/sun/jna/platform/win32/Advapi32Util$Account.classPK
    ��?�Ӂ�_  _  >           ��^: com/sun/jna/platform/win32/Advapi32Util$EventLogIterator.classPK
    ��?����-  -  <           ��I com/sun/jna/platform/win32/Advapi32Util$EventLogRecord.classPK
    ��?��B�  �  :           ���W com/sun/jna/platform/win32/Advapi32Util$EventLogType.classPK
    ��?�~�-v  -v  -           ��y] com/sun/jna/platform/win32/Advapi32Util.classPK
    ��?`��A  A  2           ���� com/sun/jna/platform/win32/BaseTSD$DWORD_PTR.classPK
    ��?4d��>  >  1           ���� com/sun/jna/platform/win32/BaseTSD$LONG_PTR.classPK
    ��? ۜ�#  #  /           ��� com/sun/jna/platform/win32/BaseTSD$SIZE_T.classPK
    ��?]���$  $  0           ��� com/sun/jna/platform/win32/BaseTSD$SSIZE_T.classPK
    ��? [MuA  A  2           ���� com/sun/jna/platform/win32/BaseTSD$ULONG_PTR.classPK
    ��?����    =           ���� com/sun/jna/platform/win32/BaseTSD$ULONG_PTRByReference.classPK
    ��?���g  g  (           ���� com/sun/jna/platform/win32/BaseTSD.classPK
    ��?��9�M  M  (           ���� com/sun/jna/platform/win32/Crypt32.classPK
    ��?����  �  ,           ��5� com/sun/jna/platform/win32/Crypt32Util.classPK
    ��?� �]  ]  K           ��� com/sun/jna/platform/win32/DsGetDC$DOMAIN_CONTROLLER_INFO$ByReference.classPK
    ��?l��Y  Y  ?           ���� com/sun/jna/platform/win32/DsGetDC$DOMAIN_CONTROLLER_INFO.classPK
    ��?6փ�E  E  E           ��� com/sun/jna/platform/win32/DsGetDC$DS_DOMAIN_TRUSTS$ByReference.classPK
    ��?��PdL  L  9           ��4 com/sun/jna/platform/win32/DsGetDC$DS_DOMAIN_TRUSTS.classPK
    ��?���a  a  L           ���	 com/sun/jna/platform/win32/DsGetDC$PDOMAIN_CONTROLLER_INFO$ByReference.classPK
    ��?���3  3  @           ��� com/sun/jna/platform/win32/DsGetDC$PDOMAIN_CONTROLLER_INFO.classPK
    ��?�fHI  I  F           ��3 com/sun/jna/platform/win32/DsGetDC$PDS_DOMAIN_TRUSTS$ByReference.classPK
    ��?��    :           ��� com/sun/jna/platform/win32/DsGetDC$PDS_DOMAIN_TRUSTS.classPK
    ��?�h��s  s  (           ��V com/sun/jna/platform/win32/DsGetDC.classPK
    ��?;؈9S  S  &           �� com/sun/jna/platform/win32/GDI32.classPK
    ��?X��    6           ���' com/sun/jna/platform/win32/Guid$GUID$ByReference.classPK
    ��?� � 4  4  *           ��, com/sun/jna/platform/win32/Guid$GUID.classPK
    ��?�.|�   �   %           ���2 com/sun/jna/platform/win32/Guid.classPK
    ��?Ԁ.��  �  )           ���3 com/sun/jna/platform/win32/Kernel32.classPK
    ��?W�~��  �  -           ���7 com/sun/jna/platform/win32/Kernel32Util.classPK
    ��?z�%��  �  6           ���G com/sun/jna/platform/win32/LMAccess$GROUP_INFO_0.classPK
    ��?��q�  �  6           ���J com/sun/jna/platform/win32/LMAccess$GROUP_INFO_1.classPK
    ��?5����  �  6           ��}M com/sun/jna/platform/win32/LMAccess$GROUP_INFO_2.classPK
    ��?M,.\  \  6           ���P com/sun/jna/platform/win32/LMAccess$GROUP_INFO_3.classPK
    ��?��幓  �  <           ��RT com/sun/jna/platform/win32/LMAccess$GROUP_USERS_INFO_0.classPK
    ��?�n�  �  ;           ��?W com/sun/jna/platform/win32/LMAccess$LOCALGROUP_INFO_0.classPK
    ��?�����  �  ;           ��)Z com/sun/jna/platform/win32/LMAccess$LOCALGROUP_INFO_1.classPK
    ��?����  �  A           ��,] com/sun/jna/platform/win32/LMAccess$LOCALGROUP_USERS_INFO_0.classPK
    ��?��C�~  ~  5           ��.` com/sun/jna/platform/win32/LMAccess$USER_INFO_0.classPK
    ��?��0  0  5           ���b com/sun/jna/platform/win32/LMAccess$USER_INFO_1.classPK
    ��?i�rQ�  �  6           ���f com/sun/jna/platform/win32/LMAccess$USER_INFO_23.classPK
    ��?����  �  )           ��_j com/sun/jna/platform/win32/LMAccess.classPK
    ��?o�    '           ���p com/sun/jna/platform/win32/LMCons.classPK
    ��?ѦHp�6  �6  &           ���q com/sun/jna/platform/win32/LMErr.classPK
    ��?�8��p  p  <           ���� com/sun/jna/platform/win32/LMJoin$NETSETUP_JOIN_STATUS.classPK
    ��?ԥQ�    '           ��j� com/sun/jna/platform/win32/LMJoin.classPK
    ��?w��QS  S  $           ���� com/sun/jna/platform/win32/Msi.classPK
    ��?�Ã*  *  F           ��V� com/sun/jna/platform/win32/NTSecApi$LSA_FOREST_TRUST_BINARY_DATA.classPK
    ��?'�g�  �  F           ��� com/sun/jna/platform/win32/NTSecApi$LSA_FOREST_TRUST_DOMAIN_INFO.classPK
    ��?����z  z  R           ��ʹ com/sun/jna/platform/win32/NTSecApi$LSA_FOREST_TRUST_INFORMATION$ByReference.classPK
    ��?�E�d�  �  F           ���� com/sun/jna/platform/win32/NTSecApi$LSA_FOREST_TRUST_INFORMATION.classPK
    ��?rs^f  f  M           ��� com/sun/jna/platform/win32/NTSecApi$LSA_FOREST_TRUST_RECORD$ByReference.classPK
    ��?k8��  �  S           ���� com/sun/jna/platform/win32/NTSecApi$LSA_FOREST_TRUST_RECORD$UNION$ByReference.classPK
    ��?J���  �  G           ��� com/sun/jna/platform/win32/NTSecApi$LSA_FOREST_TRUST_RECORD$UNION.classPK
    ��?tf��    A           ��3� com/sun/jna/platform/win32/NTSecApi$LSA_FOREST_TRUST_RECORD.classPK
    ��?���R  R  H           ���� com/sun/jna/platform/win32/NTSecApi$LSA_UNICODE_STRING$ByReference.classPK
    ��?ٗ��    <           ��M� com/sun/jna/platform/win32/NTSecApi$LSA_UNICODE_STRING.classPK
    ��?�H�~  ~  S           ���� com/sun/jna/platform/win32/NTSecApi$PLSA_FOREST_TRUST_INFORMATION$ByReference.classPK
    ��?D}0�k  k  G           ���� com/sun/jna/platform/win32/NTSecApi$PLSA_FOREST_TRUST_INFORMATION.classPK
    ��?E�l�j  j  N           ���� com/sun/jna/platform/win32/NTSecApi$PLSA_FOREST_TRUST_RECORD$ByReference.classPK
    ��?�QfB  B  B           ��[� com/sun/jna/platform/win32/NTSecApi$PLSA_FOREST_TRUST_RECORD.classPK
    ��?���V  V  I           ���� com/sun/jna/platform/win32/NTSecApi$PLSA_UNICODE_STRING$ByReference.classPK
    ��?����    =           ���� com/sun/jna/platform/win32/NTSecApi$PLSA_UNICODE_STRING.classPK
    ��?8�B��  �  )           ��)� com/sun/jna/platform/win32/NTSecApi.classPK
    ��?�~J^    )           ���� com/sun/jna/platform/win32/NTStatus.classPK
    ��?I�  �  )           ��a� com/sun/jna/platform/win32/Netapi32.classPK
    ��?�A���  �  >           ��T com/sun/jna/platform/win32/Netapi32Util$DomainController.classPK
    ��?lិ    9           ��� com/sun/jna/platform/win32/Netapi32Util$DomainTrust.classPK
    ��?ݰE��  �  3           ��! com/sun/jna/platform/win32/Netapi32Util$Group.classPK
    ��?���!�  �  8           ��1 com/sun/jna/platform/win32/Netapi32Util$LocalGroup.classPK
    ��?]X��  �  2           ��� com/sun/jna/platform/win32/Netapi32Util$User.classPK
    ��?'�.W�  �  6           ��� com/sun/jna/platform/win32/Netapi32Util$UserInfo.classPK
    ��?|q]�1>  1>  -           ��� com/sun/jna/platform/win32/Netapi32Util.classPK
    ��?���    &           ��*T com/sun/jna/platform/win32/NtDll.classPK
    ��?�E��  �  *           ��W com/sun/jna/platform/win32/NtDllUtil.classPK
    ��?��p��   �   (           ���] com/sun/jna/platform/win32/ObjBase.classPK
    ��?Z.��  �  &           �� _ com/sun/jna/platform/win32/Ole32.classPK
    ��?�sd��  �  *           ��#e com/sun/jna/platform/win32/Ole32Util.classPK
    ��?�_@�  �  )           ��jn com/sun/jna/platform/win32/Oleaut32.classPK
    ��?�e��M  M  =           ��Nq com/sun/jna/platform/win32/Secur32$EXTENDED_NAME_FORMAT.classPK
    ��?]
[�	  	  (           ���t com/sun/jna/platform/win32/Secur32.classPK
    ��?=�`�  �  <           ��E� com/sun/jna/platform/win32/Secur32Util$SecurityPackage.classPK
    ��?��.  .  ,           ���� com/sun/jna/platform/win32/Secur32Util.classPK
    ��?Xt�S  S  N           ��� com/sun/jna/platform/win32/SetupApi$SP_DEVICE_INTERFACE_DATA$ByReference.classPK
    ��?^}xs�  �  B           ���� com/sun/jna/platform/win32/SetupApi$SP_DEVICE_INTERFACE_DATA.classPK
    ��?f"T�  �  E           ��� com/sun/jna/platform/win32/SetupApi$SP_DEVINFO_DATA$ByReference.classPK
    ��?�w��  �  9           ��E� com/sun/jna/platform/win32/SetupApi$SP_DEVINFO_DATA.classPK
    ��?��^�
  �
  )           ��_� com/sun/jna/platform/win32/SetupApi.classPK
    ��?�M��  �  (           ��A� com/sun/jna/platform/win32/Shell32.classPK
    ��??�65K  K  ,           ��� com/sun/jna/platform/win32/Shell32Util.classPK
    ��?5��|�  �  8           ���� com/sun/jna/platform/win32/ShellAPI$SHFILEOPSTRUCT.classPK
    ��?Ea�  �  )           ��۾ com/sun/jna/platform/win32/ShellAPI.classPK
    ��?���/  /  '           ���� com/sun/jna/platform/win32/ShlObj.classPK
    ��?(k�  �  0           ��#� com/sun/jna/platform/win32/Sspi$CredHandle.classPK
    ��?��N�  �  0           ��(� com/sun/jna/platform/win32/Sspi$CtxtHandle.classPK
    ��?E7��    <           ��-� com/sun/jna/platform/win32/Sspi$PSecHandle$ByReference.classPK
    ��?,�@#�  �  0           ���� com/sun/jna/platform/win32/Sspi$PSecHandle.classPK
    ��?~4m  m  =           ���� com/sun/jna/platform/win32/Sspi$PSecPkgInfo$ByReference.classPK
    ��?��q�-  -  1           ���� com/sun/jna/platform/win32/Sspi$PSecPkgInfo.classPK
    ��?��� E  E  6           ��� com/sun/jna/platform/win32/Sspi$SECURITY_INTEGER.classPK
    ��?����i  i  ;           ���� com/sun/jna/platform/win32/Sspi$SecBuffer$ByReference.classPK
    ��?� b*  *  /           ��l� com/sun/jna/platform/win32/Sspi$SecBuffer.classPK
    ��?Z�˚�  �  3           ���� com/sun/jna/platform/win32/Sspi$SecBufferDesc.classPK
    ��?�Q��    ;           ���� com/sun/jna/platform/win32/Sspi$SecHandle$ByReference.classPK
    ��?��<��  �  /           ��Z� com/sun/jna/platform/win32/Sspi$SecHandle.classPK
    ��?����    <           ��E� com/sun/jna/platform/win32/Sspi$SecPkgInfo$ByReference.classPK
    ��?���    0           ���� com/sun/jna/platform/win32/Sspi$SecPkgInfo.classPK
    ��?X�~��  �  /           ��  com/sun/jna/platform/win32/Sspi$TimeStamp.classPK
    ��?����c  c  %           ��/ com/sun/jna/platform/win32/Sspi.classPK
    ��?�4�+�  �  D           ���	 com/sun/jna/platform/win32/Tlhelp32$PROCESSENTRY32$ByReference.classPK
    ��?��d �  �  8           �� com/sun/jna/platform/win32/Tlhelp32$PROCESSENTRY32.classPK
    ��?OL���  �  )           ��� com/sun/jna/platform/win32/Tlhelp32.classPK
    ��?��2   2   '           ��' com/sun/jna/platform/win32/User32.classPK
    ��?M$7�  �  E           ���7 com/sun/jna/platform/win32/VerRsrc$VS_FIXEDFILEINFO$ByReference.classPK
    ��?,�x��  �  9           ���: com/sun/jna/platform/win32/VerRsrc$VS_FIXEDFILEINFO.classPK
    ��?�zia    (           ���? com/sun/jna/platform/win32/VerRsrc.classPK
    ��?�W�xO  O  (           ��A com/sun/jna/platform/win32/Version.classPK
    ��?i$���  �  *           ���D com/sun/jna/platform/win32/W32Errors.classPK
    ��?5�Z  Z  1           ���K com/sun/jna/platform/win32/W32FileMonitor$1.classPK
    ��?H���    8           ��TR com/sun/jna/platform/win32/W32FileMonitor$FileInfo.classPK
    ��?�Ԓ�\#  \#  /           ���X com/sun/jna/platform/win32/W32FileMonitor.classPK
    ��?�h��  �  -           ��d| com/sun/jna/platform/win32/W32FileUtils.classPK
    ��?�WsM    +           ��q� com/sun/jna/platform/win32/W32Service.classPK
    ��?����  �  2           ��ɔ com/sun/jna/platform/win32/W32ServiceManager.classPK
    ��?��h    '           ��ݝ com/sun/jna/platform/win32/WTypes.classPK
    ��?,�ꃭ  �  :           ��2� com/sun/jna/platform/win32/Wdm$KEY_BASIC_INFORMATION.classPK
    ��?N��L�  �  :           ��7� com/sun/jna/platform/win32/Wdm$KEY_INFORMATION_CLASS.classPK
    ��?kC�je  e  $           ��S� com/sun/jna/platform/win32/Wdm.classPK
    ��? kܻ�  �  /           ���� com/sun/jna/platform/win32/Win32Exception.classPK
    ��?l۟�  �  =           ��ܰ com/sun/jna/platform/win32/WinBase$FILETIME$ByReference.classPK
    ��?.=-�  �  1           ��� com/sun/jna/platform/win32/WinBase$FILETIME.classPK
    ��?�	~�  �  7           ��Ż com/sun/jna/platform/win32/WinBase$MEMORYSTATUSEX.classPK
    ��?>��/  /  3           ���� com/sun/jna/platform/win32/WinBase$OVERLAPPED.classPK
    ��?8���  �  H           ��t� com/sun/jna/platform/win32/WinBase$PROCESS_INFORMATION$ByReference.classPK
    ��?��a3  3  <           ���� com/sun/jna/platform/win32/WinBase$PROCESS_INFORMATION.classPK
    ��?�����  �  <           ��N� com/sun/jna/platform/win32/WinBase$SECURITY_ATTRIBUTES.classPK
    ��?�/�    4           ���� com/sun/jna/platform/win32/WinBase$STARTUPINFO.classPK
    ��?0Ƴ�0  0  3           ���� com/sun/jna/platform/win32/WinBase$SYSTEMTIME.classPK
    ��?��b�{  {  C           ���� com/sun/jna/platform/win32/WinBase$SYSTEM_INFO$PI$ByReference.classPK
    ��?�1e    7           ��\� com/sun/jna/platform/win32/WinBase$SYSTEM_INFO$PI.classPK
    ��?eC�  �  F           ���� com/sun/jna/platform/win32/WinBase$SYSTEM_INFO$UNION$ByReference.classPK
    ��?�Z�s  s  :           ���� com/sun/jna/platform/win32/WinBase$SYSTEM_INFO$UNION.classPK
    ��?և:>I  I  4           ��k� com/sun/jna/platform/win32/WinBase$SYSTEM_INFO.classPK
    ��? �@��  �  (           ��� com/sun/jna/platform/win32/WinBase.classPK
    ��?��Odo  o  C           ���� com/sun/jna/platform/win32/WinCrypt$CRYPTPROTECT_PROMPTSTRUCT.classPK
    ��?U�>�  �  3           ���� com/sun/jna/platform/win32/WinCrypt$DATA_BLOB.classPK
    ��?@ T�  �  )           ��� com/sun/jna/platform/win32/WinCrypt.classPK
    ��?�e��;  ;  -           ��� com/sun/jna/platform/win32/WinDef$DWORD.classPK
    ��?��l�    1           ��r com/sun/jna/platform/win32/WinDef$DWORDLONG.classPK
    ��?[�ҥh  h  /           ��� com/sun/jna/platform/win32/WinDef$HBITMAP.classPK
    ��?�S�GA  A  /           ��� com/sun/jna/platform/win32/WinDef$HCURSOR.classPK
    ��?�0ٖ\  \  +           �� com/sun/jna/platform/win32/WinDef$HDC.classPK
    ��?���b  b  -           ��� com/sun/jna/platform/win32/WinDef$HFONT.classPK
    ��?�, �b  b  -           ��d com/sun/jna/platform/win32/WinDef$HICON.classPK
    ��?2����  �  1           �� com/sun/jna/platform/win32/WinDef$HINSTANCE.classPK
    ��?^V�b  b  -           ��= com/sun/jna/platform/win32/WinDef$HMENU.classPK
    ��?T>�  �  /           ���  com/sun/jna/platform/win32/WinDef$HMODULE.classPK
    ��?�4�k  k  0           ���" com/sun/jna/platform/win32/WinDef$HPALETTE.classPK
    ��?�r~_  _  ,           ���% com/sun/jna/platform/win32/WinDef$HPEN.classPK
    ��?U1��_  _  ,           ��Q( com/sun/jna/platform/win32/WinDef$HRGN.classPK
    ��?ش��b  b  -           ���* com/sun/jna/platform/win32/WinDef$HRSRC.classPK
    ��?�oH_  _  ,           ���- com/sun/jna/platform/win32/WinDef$HWND.classPK
    ��?��/2  2  ,           ��P0 com/sun/jna/platform/win32/WinDef$LONG.classPK
    ��?�{DzE  E  .           ���2 com/sun/jna/platform/win32/WinDef$LPARAM.classPK
    ��?|1]�H  H  /           ��]5 com/sun/jna/platform/win32/WinDef$LRESULT.classPK
    ��?��%��  �  ,           ���7 com/sun/jna/platform/win32/WinDef$RECT.classPK
    ��?����  �  0           ��)< com/sun/jna/platform/win32/WinDef$UINT_PTR.classPK
    ��?���    1           ��r? com/sun/jna/platform/win32/WinDef$ULONGLONG.classPK
    ��?��A��  �  ,           ���A com/sun/jna/platform/win32/WinDef$WORD.classPK
    ��?r�%�    .           ��D com/sun/jna/platform/win32/WinDef$WPARAM.classPK
    ��?�6%��  �  '           ��F com/sun/jna/platform/win32/WinDef.classPK
    ��?>��&.F .F )           ��RM com/sun/jna/platform/win32/WinError.classPK
    ��?�Ե$a  a  2           ��Ǔ com/sun/jna/platform/win32/WinGDI$BITMAPINFO.classPK
    ��?i���  �  8           ��x� com/sun/jna/platform/win32/WinGDI$BITMAPINFOHEADER.classPK
    ��?�����  �  /           ���� com/sun/jna/platform/win32/WinGDI$RGBQUAD.classPK
    ��?�I��  �  /           ��ל com/sun/jna/platform/win32/WinGDI$RGNDATA.classPK
    ��?>F,�  �  5           ���� com/sun/jna/platform/win32/WinGDI$RGNDATAHEADER.classPK
    ��?��K��  �  '           ��Т com/sun/jna/platform/win32/WinGDI.classPK
    ��?��Y�\  \  :           ���� com/sun/jna/platform/win32/WinNT$ACCESS_ACEStructure.classPK
    ��?�a�(  (  9           ��J� com/sun/jna/platform/win32/WinNT$ACCESS_ALLOWED_ACE.classPK
    ��?A���%  %  8           ��ɮ com/sun/jna/platform/win32/WinNT$ACCESS_DENIED_ACE.classPK
    ��?sÏ��  �  3           ��D� com/sun/jna/platform/win32/WinNT$ACEStructure.classPK
    ��?��!  !  1           ���� com/sun/jna/platform/win32/WinNT$ACE_HEADER.classPK
    ��?��Ɉ  �  *           ���� com/sun/jna/platform/win32/WinNT$ACL.classPK
    ��?�.�  �  5           ��Ͽ com/sun/jna/platform/win32/WinNT$EVENTLOGRECORD.classPK
    ��?��ʱ  �  >           ���� com/sun/jna/platform/win32/WinNT$FILE_NOTIFY_INFORMATION.classPK
    ��?�;���  �  -           ���� com/sun/jna/platform/win32/WinNT$HANDLE.classPK
    ��?P�c�s  s  8           ���� com/sun/jna/platform/win32/WinNT$HANDLEByReference.classPK
    ��?g�2      .           ���� com/sun/jna/platform/win32/WinNT$HRESULT.classPK
    ��?9 �)/  /  @           ���� com/sun/jna/platform/win32/WinNT$LARGE_INTEGER$ByReference.classPK
    ��?R���  �  <           ���� com/sun/jna/platform/win32/WinNT$LARGE_INTEGER$LowHigh.classPK
    ��?㌵P�  �  :           ���� com/sun/jna/platform/win32/WinNT$LARGE_INTEGER$UNION.classPK
    ��?����    4           ��p� com/sun/jna/platform/win32/WinNT$LARGE_INTEGER.classPK
    ��?��7�  �  +           ���� com/sun/jna/platform/win32/WinNT$LUID.classPK
    ��?}Vj�  �  :           ���� com/sun/jna/platform/win32/WinNT$LUID_AND_ATTRIBUTES.classPK
    ��?v��  �  4           ���� com/sun/jna/platform/win32/WinNT$OSVERSIONINFO.classPK
    ��?J���  �  6           ���� com/sun/jna/platform/win32/WinNT$OSVERSIONINFOEX.classPK
    ��?���+  +  D           ��"� com/sun/jna/platform/win32/WinNT$OVERLAPPED_COMPLETION_ROUTINE.classPK
    ��?X��     7           ���� com/sun/jna/platform/win32/WinNT$PSID$ByReference.classPK
    ��?א=0B  B  +           ��� com/sun/jna/platform/win32/WinNT$PSID.classPK
    ��?]��+�  �  6           ���  com/sun/jna/platform/win32/WinNT$PSIDByReference.classPK
    ��?�8��G  G  F           ��� com/sun/jna/platform/win32/WinNT$SECURITY_DESCRIPTOR$ByReference.classPK
    ��?����k  k  :           ��M com/sun/jna/platform/win32/WinNT$SECURITY_DESCRIPTOR.classPK
    ��?�Z"qk  k  O           �� com/sun/jna/platform/win32/WinNT$SECURITY_DESCRIPTOR_RELATIVE$ByReference.classPK
    ��?Z"�(O  O  C           ��� com/sun/jna/platform/win32/WinNT$SECURITY_DESCRIPTOR_RELATIVE.classPK
    ��?�ɸ�  �  C           ��� com/sun/jna/platform/win32/WinNT$SECURITY_IMPERSONATION_LEVEL.classPK
    ��?�h��%  %  9           �� com/sun/jna/platform/win32/WinNT$SID_AND_ATTRIBUTES.classPK
    ��?+^|L)  )  3           ��� com/sun/jna/platform/win32/WinNT$SID_NAME_USE.classPK
    ��?<�1��  �  3           ��u com/sun/jna/platform/win32/WinNT$TOKEN_GROUPS.classPK
    ��?T� E:  :  >           ��d$ com/sun/jna/platform/win32/WinNT$TOKEN_INFORMATION_CLASS.classPK
    ��?���J�  �  2           ���* com/sun/jna/platform/win32/WinNT$TOKEN_OWNER.classPK
    ��?���a  a  7           ���. com/sun/jna/platform/win32/WinNT$TOKEN_PRIVILEGES.classPK
    ��?�����  �  1           ���2 com/sun/jna/platform/win32/WinNT$TOKEN_TYPE.classPK
    ��?a�c�n  n  1           ���4 com/sun/jna/platform/win32/WinNT$TOKEN_USER.classPK
    ��?g�S��  �  :           ���8 com/sun/jna/platform/win32/WinNT$WELL_KNOWN_SID_TYPE.classPK
    ��?���]]  ]]  &           ���H com/sun/jna/platform/win32/WinNT.classPK
    ��?Chi��  �  ,           ��d� com/sun/jna/platform/win32/WinReg$HKEY.classPK
    ��?�(1�    7           ���� com/sun/jna/platform/win32/WinReg$HKEYByReference.classPK
    ��?N4�  �  '           ��� com/sun/jna/platform/win32/WinReg.classPK
    ��?i-wv)  )  6           ��� com/sun/jna/platform/win32/WinUser$BLENDFUNCTION.classPK
    ��?���  �  3           ���� com/sun/jna/platform/win32/WinUser$FLASHWINFO.classPK
    ��?N��i}  }  6           ��r� com/sun/jna/platform/win32/WinUser$GUITHREADINFO.classPK
    ��?с���  �  B           ��C� com/sun/jna/platform/win32/WinUser$HARDWAREINPUT$ByReference.classPK
    ��?ve���  �  6           ��r� com/sun/jna/platform/win32/WinUser$HARDWAREINPUT.classPK
    ��?jv���  �  .           ���� com/sun/jna/platform/win32/WinUser$HHOOK.classPK
    ��?=��M  M  1           ���� com/sun/jna/platform/win32/WinUser$HOOKPROC.classPK
    ��?�s��  �  :           ��W� com/sun/jna/platform/win32/WinUser$INPUT$ByReference.classPK
    ��?�*Ls1  1  :           ��^� com/sun/jna/platform/win32/WinUser$INPUT$INPUT_UNION.classPK
    ��?5��s  s  .           ���� com/sun/jna/platform/win32/WinUser$INPUT.classPK
    ��?�f���  �  8           ���� com/sun/jna/platform/win32/WinUser$KBDLLHOOKSTRUCT.classPK
    ��?�ʍ�  �  ?           ���� com/sun/jna/platform/win32/WinUser$KEYBDINPUT$ByReference.classPK
    ��?�0�D  D  3           ���� com/sun/jna/platform/win32/WinUser$KEYBDINPUT.classPK
    ��?{��/�  �  =           ��W� com/sun/jna/platform/win32/WinUser$LowLevelKeyboardProc.classPK
    ��?���>�  �  ?           ���� com/sun/jna/platform/win32/WinUser$MOUSEINPUT$ByReference.classPK
    ��?�&=P�  �  3           ���� com/sun/jna/platform/win32/WinUser$MOUSEINPUT.classPK
    ��?n��8�  �  ,           ���� com/sun/jna/platform/win32/WinUser$MSG.classPK
    ��?j�J�+  +  .           ���� com/sun/jna/platform/win32/WinUser$POINT.classPK
    ��?���2  2  -           ��� com/sun/jna/platform/win32/WinUser$SIZE.classPK
    ��?��A:  :  3           ���� com/sun/jna/platform/win32/WinUser$WINDOWINFO.classPK
    ��?�)a
    4           ��� com/sun/jna/platform/win32/WinUser$WNDENUMPROC.classPK
    ��?�� Hj#  j#  (           ��i� com/sun/jna/platform/win32/WinUser.classPK
    ��?�d���  �  K           �� com/sun/jna/platform/win32/Winioctl$STORAGE_DEVICE_NUMBER$ByReference.classPK
    ��?�%�1    ?           ��v! com/sun/jna/platform/win32/Winioctl$STORAGE_DEVICE_NUMBER.classPK
    ��?� �e  e  )           ���$ com/sun/jna/platform/win32/Winioctl.classPK
    ��?�m��  �  8           ���& com/sun/jna/platform/win32/Winspool$PRINTER_INFO_1.classPK
    ��?*���J  J  8           ���) com/sun/jna/platform/win32/Winspool$PRINTER_INFO_4.classPK
    ��?o����  �  )           ��Q- com/sun/jna/platform/win32/Winspool.classPK
    ��?�X��  �  -           ��m4 com/sun/jna/platform/win32/WinspoolUtil.classPK
    ��?�i�[�  �  1           ���< com/sun/jna/platform/win32/Winsvc$SC_HANDLE.classPK
    ��?A���  �  6           ���> com/sun/jna/platform/win32/Winsvc$SC_STATUS_TYPE.classPK
    ��?N,�c  c  6           ���@ com/sun/jna/platform/win32/Winsvc$SERVICE_STATUS.classPK
    ��?��ϦZ  Z  >           ���C com/sun/jna/platform/win32/Winsvc$SERVICE_STATUS_PROCESS.classPK
    ��?P�It�	  �	  '           ��TG com/sun/jna/platform/win32/Winsvc.classPK
    ��?b����   �   '           ��vQ com/sun/jna/platform/win32/package.htmlPK
    ��?��!  !  (           ��~R com/sun/jna/platform/wince/CoreDLL.classPK    ��!�  �T   