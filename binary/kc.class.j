.version 49 0
.class public final super kc
.super java/lang/Object
.field public field2348 Ljava/lang/String;
.field public final synthetic field2349 LLc;
.field public field2350 LYg;

.method public <init> : (LLc;Lqc;Ljava/lang/String;Ljava/lang/String;)V
    .code stack 8 locals 5
L0:     aload_1
L1:     aload_3
L2:     aload_0
L3:     dup
L4:     dup_x2
L5:     aload_1
L6:     putfield Field kc field2349 LLc;
L9:     invokespecial Method java/lang/Object <init> ()V
L12:    putfield Field kc field2348 Ljava/lang/String;
L15:    invokestatic Method Lc method201 (LLc;)Ljava/util/HashMap;
L18:    aload_0
L19:    getfield Field kc field2348 Ljava/lang/String;
L22:    aload_0
L23:    invokevirtual Method java/util/HashMap put (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
L26:    new Yg
L29:    aload_0
L30:    dup_x1
L31:    dup_x2
L32:    dup
L33:    pop2
L34:    dup
L35:    aload_0
L36:    getfield Field kc field2348 Ljava/lang/String;
L39:    invokestatic Method JB method831 (Ljava/lang/String;)I
L42:    invokestatic Method org/lwjgl/input/Keyboard method1951 (I)Ljava/lang/String;
L45:    invokespecial Method Yg <init> (Ljava/lang/String;)V
L48:    putfield Field kc field2350 LYg;
L51:    getfield Field kc field2350 LYg;
L54:    new zB
L57:    dup
L58:    aload_0
L59:    aload_1
L60:    invokespecial Method zB <init> (Lkc;LLc;)V
L63:    invokevirtual Method Yg method516 (Lh;)V
L66:    new qc
L69:    dup
L70:    new og
L73:    dup
L74:    iconst_2
L75:    iconst_1
L76:    dup
L77:    pop2
L78:    ldc 3e-1f
L80:    fconst_0
L81:    invokespecial Method og <init> (IFF)V
L84:    invokespecial Method qc <init> (Ld;)V
L87:    astore_3
L88:    new DF
L91:    aload_3
L92:    dup_x1
L93:    dup
L94:    pop2
L95:    dup
L96:    aload 4
L98:    getstatic Field vD field357 LvD;
L101:   invokespecial Method DF <init> (Ljava/lang/String;LvD;)V
L104:   invokevirtual Method qc method36 (LgB;)LgB;
L107:   aload_3
L108:   aload_0
L109:   getfield Field kc field2350 LYg;
L112:   invokevirtual Method qc method36 (LgB;)LgB;
L115:   aload_2
L116:   aload_3
L117:   invokevirtual Method qc method36 (LgB;)LgB;
L120:   pop2
L121:   pop2
L122:   return
L123:   
    .end code
.end method

.method public static synthetic method1699 : (Lkc;)V
    .code stack 1 locals 1
L0:     aload_0
L1:     invokespecial Method kc method1700 ()V
L4:     return
L5:     
    .end code
.end method

.method private method1700 : ()V
    .code stack 2 locals 1
L0:     aload_0
L1:     dup
L2:     getfield Field kc field2350 LYg;
L5:     swap
L6:     getfield Field kc field2348 Ljava/lang/String;
L9:     invokestatic Method JB method831 (Ljava/lang/String;)I
L12:    invokestatic Method org/lwjgl/input/Keyboard method1951 (I)Ljava/lang/String;
L15:    invokevirtual Method Yg method12 (Ljava/lang/String;)V
L18:    return
L19:    
    .end code
.end method
.innerclasses
    kc Lc [0] private
    vD DF [0] public static final enum
    zB [0] [0]
.end innerclasses
.end class
