.version 49 0
.class public final super MB
.super java/lang/Object
.implements D
.field public field688 Ljava/lang/String;
.field public field689 I

.method public method384 : (LAC;)V
    .code stack 4 locals 2
L0:     aload_0
L1:     aload_1
L2:     dup_x1
L3:     aload_0
L4:     getfield Field MB field688 Ljava/lang/String;
L7:     invokevirtual Method AC method683 (Ljava/lang/String;)V
L10:    getfield Field MB field689 I
L13:    invokevirtual Method AC method691 (I)V
L16:    return
L17:    
    .end code
    .exceptions java/io/IOException
.end method

.method public <init> : (Ljava/lang/String;I)V
    .code stack 5 locals 3
L0:     iload_2
L1:     aload_0
L2:     dup_x1
L3:     aload_1
L4:     aload_0
L5:     invokespecial Method java/lang/Object <init> ()V
L8:     putfield Field MB field688 Ljava/lang/String;
L11:    putfield Field MB field689 I
L14:    return
L15:    
    .end code
.end method

.method public <init> : (LMd;)V
    .code stack 5 locals 2
L0:     aload_1
L1:     aload_0
L2:     dup_x1
L3:     aload_1
L4:     aload_0
L5:     invokespecial Method java/lang/Object <init> ()V
L8:     invokevirtual Method Md new ()Ljava/lang/String;
L11:    putfield Field MB field688 Ljava/lang/String;
L14:    invokevirtual Method Md method886 ()I
L17:    putfield Field MB field689 I
L20:    return
L21:    
    .end code
    .exceptions java/io/IOException
.end method
.end class
