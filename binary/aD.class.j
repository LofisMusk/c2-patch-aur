.version 49 0
.class public final super aD
.super java/lang/Object
.implements h
.field public final synthetic do LPB;

.method public <init> : (LPB;)V
    .code stack 3 locals 2
L0:     aload_0
L1:     dup
L2:     aload_1
L3:     putfield Field aD do LPB;
L6:     invokespecial Method java/lang/Object <init> ()V
L9:     return
L10:    
    .end code
.end method

.method public break : (LgB;)V
    .code stack 2 locals 2
L0:     aload_0
L1:     getfield Field aD do LPB;
L4:     invokestatic Method PB break (LPB;)LFE;
L7:     aload_0
L8:     getfield Field aD do LPB;
L11:    invokevirtual Method FE break (LbC;)V
L14:    return
L15:    
    .end code
.end method
.innerclasses
    aD [0] [0]
.end innerclasses
.enclosing method PB "strictfp" ()V
.end class
