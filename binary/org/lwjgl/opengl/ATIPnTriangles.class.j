.version 49 0
.class public final super org/lwjgl/opengl/ATIPnTriangles
.super java/lang/Object
.field public static final try I = 34800
.field public static final const I = 34808
.field public static final new I = 34806
.field public static final null I = 34803
.field public static final this I = 34807
.field public static final char I = 34801
.field public static final else I = 34804
.field public static final "enum" I = 34805
.field public static final do I = 34802

.method static native nglPNTrianglesfATI : (IFJ)V
.end method

.method public static break : (IF)V
    .code stack 4 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb cq J
L6:     dup2
L7:     lstore_2
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    fload_1
L13:    lload_2
L14:    invokestatic Method org/lwjgl/opengl/ATIPnTriangles nglPNTrianglesfATI (IFJ)V
L17:    return
L18:    
    .end code
.end method

.method public static break : (II)V
    .code stack 4 locals 4
L0:     invokestatic Method org/lwjgl/opengl/GLContext break ()Lorg/lwjgl/opengl/kb;
L3:     getfield Field org/lwjgl/opengl/kb lp J
L6:     dup2
L7:     lstore_2
L8:     invokestatic Method org/lwjgl/l break (J)V
L11:    iload_0
L12:    iload_1
L13:    lload_2
L14:    invokestatic Method org/lwjgl/opengl/ATIPnTriangles nglPNTrianglesiATI (IIJ)V
L17:    return
L18:    
    .end code
.end method

.method static native nglPNTrianglesiATI : (IIJ)V
.end method

.method private <init> : ()V
    .code stack 1 locals 1
L0:     aload_0
L1:     invokespecial Method java/lang/Object <init> ()V
L4:     return
L5:     
    .end code
.end method
.end class