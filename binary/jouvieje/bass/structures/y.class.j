.version 46 0
.class public final super jouvieje/bass/structures/y
.super jouvieje/bass/utils/m

.method public catch : (F)V
    .code stack 4 locals 2
L0:     aload_0
L1:     getfield Field jouvieje/bass/structures/y do J
L4:     lconst_0
L5:     lcmp
L6:     ifne L17
L9:     new java/lang/NullPointerException
L12:    dup
L13:    invokespecial Method java/lang/NullPointerException <init> ()V
L16:    athrow
L17:    aload_0
L18:    getfield Field jouvieje/bass/structures/y do J
L21:    fload_1
L22:    invokestatic Method jouvieje/bass/structures/StructureJNI BASS_BFX_CHORUS_set_fFeedback (JF)V
L25:    return
L26:    
        .attribute StackMap b'\x00\x01\x00\x11\x00\x02\x07\x00\x02\x02\x00\x00'
    .end code
.end method

.method public <init> : ()V
    .code stack 1 locals 1
L0:     aload_0
L1:     invokespecial Method jouvieje/bass/utils/m <init> ()V
L4:     return
L5:     
    .end code
.end method

.method public float : (F)V
    .code stack 4 locals 2
L0:     aload_0
L1:     getfield Field jouvieje/bass/structures/y do J
L4:     lconst_0
L5:     lcmp
L6:     ifne L17
L9:     new java/lang/NullPointerException
L12:    dup
L13:    invokespecial Method java/lang/NullPointerException <init> ()V
L16:    athrow
L17:    aload_0
L18:    getfield Field jouvieje/bass/structures/y do J
L21:    fload_1
L22:    invokestatic Method jouvieje/bass/structures/StructureJNI BASS_BFX_CHORUS_set_fDryMix (JF)V
L25:    return
L26:    
        .attribute StackMap b'\x00\x01\x00\x11\x00\x02\x07\x00\x02\x02\x00\x00'
    .end code
.end method

.method public goto : ()I
    .code stack 4 locals 1
L0:     aload_0
L1:     getfield Field jouvieje/bass/structures/y do J
L4:     lconst_0
L5:     lcmp
L6:     ifne L17
L9:     new java/lang/NullPointerException
L12:    dup
L13:    invokespecial Method java/lang/NullPointerException <init> ()V
L16:    athrow
L17:    aload_0
L18:    getfield Field jouvieje/bass/structures/y do J
L21:    invokestatic Method jouvieje/bass/structures/StructureJNI BASS_BFX_CHORUS_get_lChannel (J)I
L24:    ireturn
L25:    
        .attribute StackMap b'\x00\x01\x00\x11\x00\x01\x07\x00\x02\x00\x00'
    .end code
.end method

.method public short : (F)V
    .code stack 4 locals 2
L0:     aload_0
L1:     getfield Field jouvieje/bass/structures/y do J
L4:     lconst_0
L5:     lcmp
L6:     ifne L17
L9:     new java/lang/NullPointerException
L12:    dup
L13:    invokespecial Method java/lang/NullPointerException <init> ()V
L16:    athrow
L17:    aload_0
L18:    getfield Field jouvieje/bass/structures/y do J
L21:    fload_1
L22:    invokestatic Method jouvieje/bass/structures/StructureJNI BASS_BFX_CHORUS_set_fWetMix (JF)V
L25:    return
L26:    
        .attribute StackMap b'\x00\x01\x00\x11\x00\x02\x07\x00\x02\x02\x00\x00'
    .end code
.end method

.method public const : (F)V
    .code stack 4 locals 2
L0:     aload_0
L1:     getfield Field jouvieje/bass/structures/y do J
L4:     lconst_0
L5:     lcmp
L6:     ifne L17
L9:     new java/lang/NullPointerException
L12:    dup
L13:    invokespecial Method java/lang/NullPointerException <init> ()V
L16:    athrow
L17:    aload_0
L18:    getfield Field jouvieje/bass/structures/y do J
L21:    fload_1
L22:    invokestatic Method jouvieje/bass/structures/StructureJNI BASS_BFX_CHORUS_set_fRate (JF)V
L25:    return
L26:    
        .attribute StackMap b'\x00\x01\x00\x11\x00\x02\x07\x00\x02\x02\x00\x00'
    .end code
.end method

.method public do : ()F
    .code stack 4 locals 1
L0:     aload_0
L1:     getfield Field jouvieje/bass/structures/y do J
L4:     lconst_0
L5:     lcmp
L6:     ifne L17
L9:     new java/lang/NullPointerException
L12:    dup
L13:    invokespecial Method java/lang/NullPointerException <init> ()V
L16:    athrow
L17:    aload_0
L18:    getfield Field jouvieje/bass/structures/y do J
L21:    invokestatic Method jouvieje/bass/structures/StructureJNI BASS_BFX_CHORUS_get_fDryMix (J)F
L24:    freturn
L25:    
        .attribute StackMap b'\x00\x01\x00\x11\x00\x01\x07\x00\x02\x00\x00'
    .end code
.end method

.method public break : (I)V
    .code stack 4 locals 2
L0:     aload_0
L1:     getfield Field jouvieje/bass/structures/y do J
L4:     lconst_0
L5:     lcmp
L6:     ifne L17
L9:     new java/lang/NullPointerException
L12:    dup
L13:    invokespecial Method java/lang/NullPointerException <init> ()V
L16:    athrow
L17:    aload_0
L18:    getfield Field jouvieje/bass/structures/y do J
L21:    iload_1
L22:    invokestatic Method jouvieje/bass/structures/StructureJNI BASS_BFX_CHORUS_set_lChannel (JI)V
L25:    return
L26:    
        .attribute StackMap b'\x00\x01\x00\x11\x00\x02\x07\x00\x02\x01\x00\x00'
    .end code
.end method

.method public static else : (Ljouvieje/bass/utils/m;)Ljouvieje/bass/structures/y;
    .code stack 4 locals 3
L0:     aload_0
L1:     invokestatic Method jouvieje/bass/utils/m break (Ljouvieje/bass/utils/m;)J
L4:     dup2
L5:     lstore_1
L6:     lconst_0
L7:     lcmp
L8:     ifne L14
L11:    aconst_null
L12:    areturn
L13:    athrow
L14:    new jouvieje/bass/structures/y
L17:    dup
L18:    lload_1
L19:    invokespecial Method jouvieje/bass/structures/y <init> (J)V
L22:    areturn
L23:    
        .attribute StackMap b'\x00\x02\x00\x0D\x00\x00\x00\x01\x07\x00\x3B\x00\x0E\x00\x02\x07\x00\x04\x04\x00\x00'
    .end code
.end method

.method public for : ()F
    .code stack 4 locals 1
L0:     aload_0
L1:     getfield Field jouvieje/bass/structures/y do J
L4:     lconst_0
L5:     lcmp
L6:     ifne L17
L9:     new java/lang/NullPointerException
L12:    dup
L13:    invokespecial Method java/lang/NullPointerException <init> ()V
L16:    athrow
L17:    aload_0
L18:    getfield Field jouvieje/bass/structures/y do J
L21:    invokestatic Method jouvieje/bass/structures/StructureJNI BASS_BFX_CHORUS_get_fRate (J)F
L24:    freturn
L25:    
        .attribute StackMap b'\x00\x01\x00\x11\x00\x01\x07\x00\x02\x00\x00'
    .end code
.end method

.method public catch : ()F
    .code stack 4 locals 1
L0:     aload_0
L1:     getfield Field jouvieje/bass/structures/y do J
L4:     lconst_0
L5:     lcmp
L6:     ifne L17
L9:     new java/lang/NullPointerException
L12:    dup
L13:    invokespecial Method java/lang/NullPointerException <init> ()V
L16:    athrow
L17:    aload_0
L18:    getfield Field jouvieje/bass/structures/y do J
L21:    invokestatic Method jouvieje/bass/structures/StructureJNI BASS_BFX_CHORUS_get_fMaxSweep (J)F
L24:    freturn
L25:    
        .attribute StackMap b'\x00\x01\x00\x11\x00\x01\x07\x00\x02\x00\x00'
    .end code
.end method

.method protected <init> : (J)V
    .code stack 3 locals 3
L0:     aload_0
L1:     lload_1
L2:     invokespecial Method jouvieje/bass/utils/m <init> (J)V
L5:     return
L6:     
    .end code
.end method

.method public else : (F)V
    .code stack 4 locals 2
L0:     aload_0
L1:     getfield Field jouvieje/bass/structures/y do J
L4:     lconst_0
L5:     lcmp
L6:     ifne L17
L9:     new java/lang/NullPointerException
L12:    dup
L13:    invokespecial Method java/lang/NullPointerException <init> ()V
L16:    athrow
L17:    aload_0
L18:    getfield Field jouvieje/bass/structures/y do J
L21:    fload_1
L22:    invokestatic Method jouvieje/bass/structures/StructureJNI BASS_BFX_CHORUS_set_fMinSweep (JF)V
L25:    return
L26:    
        .attribute StackMap b'\x00\x01\x00\x11\x00\x02\x07\x00\x02\x02\x00\x00'
    .end code
.end method

.method public float : ()V
    .code stack 4 locals 1
L0:     aload_0
L1:     getfield Field jouvieje/bass/structures/y do J
L4:     lconst_0
L5:     lcmp
L6:     ifeq L16
L9:     aload_0
L10:    getfield Field jouvieje/bass/structures/y do J
L13:    invokestatic Method jouvieje/bass/structures/StructureJNI BASS_BFX_CHORUS_delete (J)V
L16:    aload_0
L17:    lconst_0
L18:    putfield Field jouvieje/bass/structures/y do J
L21:    return
L22:    
        .attribute StackMap b'\x00\x01\x00\x10\x00\x01\x07\x00\x02\x00\x00'
    .end code
.end method

.method public static short : ()Ljouvieje/bass/structures/y;
    .code stack 4 locals 2
L0:     invokestatic Method jouvieje/bass/structures/StructureJNI BASS_BFX_CHORUS_new ()J
L3:     dup2
L4:     lstore_0
L5:     lconst_0
L6:     lcmp
L7:     ifne L18
L10:    new java/lang/OutOfMemoryError
L13:    dup
L14:    invokespecial Method java/lang/OutOfMemoryError <init> ()V
L17:    athrow
L18:    new jouvieje/bass/structures/y
L21:    dup
L22:    lload_0
L23:    invokespecial Method jouvieje/bass/structures/y <init> (J)V
L26:    areturn
L27:    
        .attribute StackMap b'\x00\x01\x00\x12\x00\x01\x04\x00\x00'
    .end code
.end method

.method public const : ()F
    .code stack 4 locals 1
L0:     aload_0
L1:     getfield Field jouvieje/bass/structures/y do J
L4:     lconst_0
L5:     lcmp
L6:     ifne L17
L9:     new java/lang/NullPointerException
L12:    dup
L13:    invokespecial Method java/lang/NullPointerException <init> ()V
L16:    athrow
L17:    aload_0
L18:    getfield Field jouvieje/bass/structures/y do J
L21:    invokestatic Method jouvieje/bass/structures/StructureJNI BASS_BFX_CHORUS_get_fWetMix (J)F
L24:    freturn
L25:    
        .attribute StackMap b'\x00\x01\x00\x11\x00\x01\x07\x00\x02\x00\x00'
    .end code
.end method

.method public break : (F)V
    .code stack 4 locals 2
L0:     aload_0
L1:     getfield Field jouvieje/bass/structures/y do J
L4:     lconst_0
L5:     lcmp
L6:     ifne L17
L9:     new java/lang/NullPointerException
L12:    dup
L13:    invokespecial Method java/lang/NullPointerException <init> ()V
L16:    athrow
L17:    aload_0
L18:    getfield Field jouvieje/bass/structures/y do J
L21:    fload_1
L22:    invokestatic Method jouvieje/bass/structures/StructureJNI BASS_BFX_CHORUS_set_fMaxSweep (JF)V
L25:    return
L26:    
        .attribute StackMap b'\x00\x01\x00\x11\x00\x02\x07\x00\x02\x02\x00\x00'
    .end code
.end method

.method public else : ()F
    .code stack 4 locals 1
L0:     aload_0
L1:     getfield Field jouvieje/bass/structures/y do J
L4:     lconst_0
L5:     lcmp
L6:     ifne L17
L9:     new java/lang/NullPointerException
L12:    dup
L13:    invokespecial Method java/lang/NullPointerException <init> ()V
L16:    athrow
L17:    aload_0
L18:    getfield Field jouvieje/bass/structures/y do J
L21:    invokestatic Method jouvieje/bass/structures/StructureJNI BASS_BFX_CHORUS_get_fMinSweep (J)F
L24:    freturn
L25:    
        .attribute StackMap b'\x00\x01\x00\x11\x00\x01\x07\x00\x02\x00\x00'
    .end code
.end method

.method public break : ()F
    .code stack 4 locals 1
L0:     aload_0
L1:     getfield Field jouvieje/bass/structures/y do J
L4:     lconst_0
L5:     lcmp
L6:     ifne L17
L9:     new java/lang/NullPointerException
L12:    dup
L13:    invokespecial Method java/lang/NullPointerException <init> ()V
L16:    athrow
L17:    aload_0
L18:    getfield Field jouvieje/bass/structures/y do J
L21:    invokestatic Method jouvieje/bass/structures/StructureJNI BASS_BFX_CHORUS_get_fFeedback (J)F
L24:    freturn
L25:    
        .attribute StackMap b'\x00\x01\x00\x11\x00\x01\x07\x00\x02\x00\x00'
    .end code
.end method
.end class
