.version 49 0
.class public final super jf
.super eb

.method public <init> : ()V
    .code stack 1 locals 1
L0:     aload_0
L1:     invokespecial Method eb <init> ()V
L4:     return
L5:     
    .end code
.end method

.method public else : (LRg;[I)V
    .code stack 3 locals 3
L0:     aload_1
L1:     instanceof oF
L4:     ifeq L13
L7:     aload_0
L8:     aload_1
L9:     aload_2
L10:    invokespecial Method eb else (LRg;[I)V
L13:    return
L14:    
        .attribute StackMap b'\x00\x01\x00\x0D\x00\x03\x07\x00\x02\x07\x00\x15\x07\x00\x17\x00\x00'
    .end code
.end method
.innerclasses
    jf [0] [0] static
.end innerclasses
.enclosing method SE elvis ([LTe;)LTe;
.end class
