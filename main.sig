����   7 h
      java/lang/Object <init> ()V  baitap4/Circle
  	      java/lang/System out Ljava/io/PrintStream;  Circle
      java/io/PrintStream println (Ljava/lang/String;)V  Nhap radius:
     print  java/util/Scanner	    ! " in Ljava/io/InputStream;
  $  % (Ljava/io/InputStream;)V
  ' ( ) 
nextDouble ()D
  + , - 	setradius (D)V
  / 0 ) getArae   2 3 4 makeConcatWithConstants (D)Ljava/lang/String; 6 baitap4/Cylinder
 5  9 Clynder ; Nhap height:
 5 = > - 	setheight
 5 @ A ) 	getvolume  2 D baitap4/main Code LineNumberTable LocalVariableTable this Lbaitap4/main; main ([Ljava/lang/String;)V args [Ljava/lang/String; circle Lbaitap4/Circle; scanner Ljava/util/Scanner; cylinder Lbaitap4/Cylinder; MethodParameters 
SourceFile 	main.java BootstrapMethods Y
 Z [ \ 3 ] $java/lang/invoke/StringConcatFactory �(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite; _ Gia tri area=  a Gia tri volume=  InnerClasses d %java/lang/invoke/MethodHandles$Lookup f java/lang/invoke/MethodHandles Lookup ! C           E   /     *� �    F        G        H I   	 J K  E   �     j� Y� 	L� 
� � 
� � Y� � #M+,� &� *� 
+� .� 1  � � 5Y� 7N� 
8� � 
:� -,� &� <� 
-� ?� B  � �    F   2           # 	 + 
 :  B  J  R  Z  i  G   *    j L M    b N O  # G P Q  B ( R S  T    L    U    V W     X  ^ X  ` b   
  c e g 