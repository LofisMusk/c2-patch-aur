.version 49 0
.class public final super Kd
.super SB
.field public final synthetic field1102 LvE;

.method public false : ()Z
    .code stack 3 locals 1
L0:     iconst_1
L1:     dup
L2:     dup
L3:     pop2
L4:     ireturn
L5:     
    .end code
.end method

.method public <init> : (LvE;LgB;FF)V
    .code stack 5 locals 5
L0:     aload_2
L1:     fload_3
L2:     aload_0
L3:     dup_x2
L4:     aload_1
L5:     putfield Field Kd field1102 LvE;
L8:     fload 4
L10:    invokespecial Method SB <init> (LgB;FF)V
L13:    return
L14:    
    .end code
.end method

.method public method476 : (FF)V
    .code stack 3 locals 3
L0:     aload_0
L1:     getfield Field Kd field1130 Z
L4:     ifeq L36
L7:     fload_1
L8:     aload_0
L9:     getfield Field Kd field1124 F
L12:    fdiv
L13:    fstore_2
L14:    aload_0
L15:    getfield Field Kd field1102 LvE;
L18:    getfield Field vE field1076 LgE;
L21:    fload_2
L22:    aload_0
L23:    getfield Field Kd field1102 LvE;
L26:    getfield Field vE field1076 LgE;
L29:    invokevirtual Method gE method418 ()F
L32:    fmul
L33:    invokevirtual Method gE method135 (F)V
L36:    return
L37:    
        .attribute StackMap b'\x00\x01\x00\x24\x00\x03\x07\x00\x02\x02\x02\x00\x00'
    .end code
.end method
.innerclasses
    Kd [0] [0]
.end innerclasses
.enclosing method vE method49 ()V
.end class
