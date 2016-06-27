.class public Lorg/videolan/libvlc/LibVlcUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/videolan/libvlc/LibVlcUtil$1;,
        Lorg/videolan/libvlc/LibVlcUtil$ElfData;,
        Lorg/videolan/libvlc/LibVlcUtil$MachineSpecs;
    }
.end annotation


# static fields
.field private static CPU_archs:[Ljava/lang/String; = null

.field private static final ELF_HEADER_SIZE:I = 0x34

.field private static final EM_386:I = 0x3

.field private static final EM_AARCH64:I = 0xb7

.field private static final EM_ARM:I = 0x28

.field private static final EM_MIPS:I = 0x8

.field private static final EM_X86_64:I = 0x3e

.field private static final SECTION_HEADER_SIZE:I = 0x28

.field private static final SHT_ARM_ATTRIBUTES:I = 0x70000003

.field public static final TAG:Ljava/lang/String; = "VLC/LibVLC/Util"

.field private static errorMsg:Ljava/lang/String;

.field private static isCompatible:Z

.field private static machineSpecs:Lorg/videolan/libvlc/LibVlcUtil$MachineSpecs;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 66
    sput-object v0, Lorg/videolan/libvlc/LibVlcUtil;->errorMsg:Ljava/lang/String;

    .line 67
    sput-boolean v2, Lorg/videolan/libvlc/LibVlcUtil;->isCompatible:Z

    .line 272
    sput-object v0, Lorg/videolan/libvlc/LibVlcUtil;->machineSpecs:Lorg/videolan/libvlc/LibVlcUtil$MachineSpecs;

    .line 338
    const/16 v0, 0xf

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "*Pre-v4"

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string/jumbo v2, "*v4"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "*v4T"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "v5T"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "v5TE"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "v5TEJ"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "v6"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "v6KZ"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "v6T2"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "v6K"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "v7"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, "*v6-M"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string/jumbo v2, "*v6S-M"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string/jumbo v2, "*v7E-M"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string/jumbo v2, "*v8"

    aput-object v2, v0, v1

    sput-object v0, Lorg/videolan/libvlc/LibVlcUtil;->CPU_archs:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 294
    return-void
.end method

.method public static URItoFile(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .prologue
    .line 73
    if-nez p0, :cond_0

    const/4 v0, 0x0

    .line 74
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "file://"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static URItoFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    if-nez p0, :cond_0

    const/4 v0, 0x0

    .line 79
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lorg/videolan/libvlc/LibVlcUtil;->URItoFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static getErrorMsg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    sget-object v0, Lorg/videolan/libvlc/LibVlcUtil;->errorMsg:Ljava/lang/String;

    return-object v0
.end method

.method public static getMachineSpecs()Lorg/videolan/libvlc/LibVlcUtil$MachineSpecs;
    .locals 1

    .prologue
    .line 270
    sget-object v0, Lorg/videolan/libvlc/LibVlcUtil;->machineSpecs:Lorg/videolan/libvlc/LibVlcUtil$MachineSpecs;

    return-object v0
.end method

.method private static getString(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 498
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 499
    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-lez v1, :cond_0

    .line 500
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    int-to-char v1, v1

    .line 501
    if-nez v1, :cond_1

    .line 505
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 503
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private static getUleb128(Ljava/nio/ByteBuffer;)I
    .locals 3

    .prologue
    .line 509
    const/4 v0, 0x0

    .line 512
    :cond_0
    shl-int/lit8 v0, v0, 0x7

    .line 513
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    .line 514
    and-int/lit8 v2, v1, 0x7f

    or-int/2addr v0, v2

    .line 515
    and-int/lit16 v1, v1, 0x80

    if-gtz v1, :cond_0

    .line 517
    return v0
.end method

.method public static hasCompatibleCPU(Landroid/content/Context;)Z
    .locals 21

    .prologue
    .line 85
    sget-object v1, Lorg/videolan/libvlc/LibVlcUtil;->errorMsg:Ljava/lang/String;

    if-nez v1, :cond_0

    sget-boolean v1, Lorg/videolan/libvlc/LibVlcUtil;->isCompatible:Z

    if-eqz v1, :cond_1

    :cond_0
    sget-boolean v1, Lorg/videolan/libvlc/LibVlcUtil;->isCompatible:Z

    .line 266
    :goto_0
    return v1

    .line 87
    :cond_1
    invoke-static/range {p0 .. p0}, Lorg/videolan/libvlc/LibVlcUtil;->searchLibrary(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 88
    if-nez v1, :cond_2

    .line 89
    const/4 v1, 0x1

    goto :goto_0

    .line 91
    :cond_2
    invoke-static {v1}, Lorg/videolan/libvlc/LibVlcUtil;->readLib(Ljava/io/File;)Lorg/videolan/libvlc/LibVlcUtil$ElfData;

    move-result-object v14

    .line 92
    if-nez v14, :cond_3

    .line 93
    const-string/jumbo v1, "VLC/LibVLC/Util"

    const-string/jumbo v2, "WARNING: Unable to read libvlcjni.so; cannot check device ABI!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    const-string/jumbo v1, "VLC/LibVLC/Util"

    const-string/jumbo v2, "WARNING: Cannot guarantee correct ABI for this build (may crash)!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    const/4 v1, 0x1

    goto :goto_0

    .line 99
    :cond_3
    sget-object v15, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 100
    const-string/jumbo v2, "none"

    .line 101
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x8

    if-lt v1, v3, :cond_2c

    .line 103
    :try_start_0
    const-class v1, Landroid/os/Build;

    const-string/jumbo v3, "CPU_ABI2"

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :goto_1
    iget v2, v14, Lorg/videolan/libvlc/LibVlcUtil$ElfData;->e_machine:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_4

    iget v2, v14, Lorg/videolan/libvlc/LibVlcUtil$ElfData;->e_machine:I

    const/16 v3, 0x3e

    if-ne v2, v3, :cond_c

    :cond_4
    const/4 v2, 0x1

    .line 108
    :goto_2
    iget v3, v14, Lorg/videolan/libvlc/LibVlcUtil$ElfData;->e_machine:I

    const/16 v4, 0x28

    if-eq v3, v4, :cond_5

    iget v3, v14, Lorg/videolan/libvlc/LibVlcUtil$ElfData;->e_machine:I

    const/16 v4, 0xb7

    if-ne v3, v4, :cond_d

    :cond_5
    const/4 v3, 0x1

    .line 109
    :goto_3
    iget v4, v14, Lorg/videolan/libvlc/LibVlcUtil$ElfData;->e_machine:I

    const/16 v5, 0x8

    if-ne v4, v5, :cond_e

    const/4 v4, 0x1

    .line 110
    :goto_4
    iget-boolean v0, v14, Lorg/videolan/libvlc/LibVlcUtil$ElfData;->is64bits:Z

    move/from16 v16, v0

    .line 112
    const-string/jumbo v6, "VLC/LibVLC/Util"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "machine = "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    if-eqz v3, :cond_f

    const-string/jumbo v5, "arm"

    :goto_5
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v7, ", "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    if-eqz v16, :cond_11

    const-string/jumbo v5, "64bits"

    :goto_6
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    const-string/jumbo v5, "VLC/LibVLC/Util"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "arch = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v14, Lorg/videolan/libvlc/LibVlcUtil$ElfData;->att_arch:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    const-string/jumbo v5, "VLC/LibVLC/Util"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "fpu = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-boolean v7, v14, Lorg/videolan/libvlc/LibVlcUtil$ElfData;->att_fpu:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    const/4 v13, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    .line 117
    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    .line 118
    const/high16 v6, -0x40800000    # -1.0f

    .line 119
    const/4 v5, 0x0

    .line 121
    const-string/jumbo v17, "x86"

    move-object/from16 v0, v17

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_6

    const-string/jumbo v17, "x86"

    move-object/from16 v0, v17

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_12

    .line 123
    :cond_6
    const/4 v1, 0x1

    move v10, v12

    move/from16 v20, v1

    move v1, v13

    move v13, v9

    move/from16 v9, v20

    .line 144
    :goto_7
    :try_start_1
    new-instance v15, Ljava/io/FileReader;

    const-string/jumbo v12, "/proc/cpuinfo"

    invoke-direct {v15, v12}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 145
    new-instance v17, Ljava/io/BufferedReader;

    move-object/from16 v0, v17

    invoke-direct {v0, v15}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move v12, v6

    move v6, v7

    move v7, v1

    move v1, v5

    move/from16 v20, v10

    move v10, v11

    move/from16 v11, v20

    .line 147
    :goto_8
    invoke-virtual/range {v17 .. v17}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v18

    if-eqz v18, :cond_1a

    .line 148
    if-nez v10, :cond_2a

    const-string/jumbo v5, "AArch64"

    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2a

    .line 149
    const/4 v5, 0x1

    .line 150
    const/4 v10, 0x1

    .line 152
    :goto_9
    if-nez v5, :cond_29

    const-string/jumbo v11, "ARMv7"

    move-object/from16 v0, v18

    invoke-virtual {v0, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_29

    .line 153
    const/4 v5, 0x1

    .line 154
    const/4 v10, 0x1

    move v11, v5

    move v5, v10

    .line 156
    :goto_a
    if-nez v11, :cond_28

    if-nez v5, :cond_28

    const-string/jumbo v10, "ARMv6"

    move-object/from16 v0, v18

    invoke-virtual {v0, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_28

    .line 157
    const/4 v5, 0x1

    move v10, v5

    .line 160
    :goto_b
    const-string/jumbo v5, "clflush size"

    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_27

    .line 161
    const/4 v5, 0x1

    .line 162
    :goto_c
    const-string/jumbo v9, "GenuineIntel"

    move-object/from16 v0, v18

    invoke-virtual {v0, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_26

    .line 163
    const/4 v5, 0x1

    move v9, v5

    .line 166
    :goto_d
    const-string/jumbo v5, "microsecond timers"

    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 167
    const/4 v5, 0x1

    move v8, v5

    .line 168
    :cond_7
    if-nez v7, :cond_9

    const-string/jumbo v5, "neon"

    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    const-string/jumbo v5, "asimd"

    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 169
    :cond_8
    const/4 v5, 0x1

    move v7, v5

    .line 170
    :cond_9
    if-nez v6, :cond_b

    const-string/jumbo v5, "vfp"

    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    const-string/jumbo v5, "Features"

    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_b

    const-string/jumbo v5, "fp"

    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 171
    :cond_a
    const/4 v5, 0x1

    move v6, v5

    .line 172
    :cond_b
    const-string/jumbo v5, "processor"

    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_25

    .line 173
    add-int/lit8 v1, v1, 0x1

    move v5, v1

    .line 174
    :goto_e
    const/4 v1, 0x0

    cmpg-float v1, v12, v1

    if-gez v1, :cond_24

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v19, "bogomips"

    move-object/from16 v0, v19

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 175
    const-string/jumbo v1, ":"

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v1

    .line 177
    const/4 v12, 0x1

    :try_start_2
    aget-object v1, v1, v12

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v1

    :goto_f
    move v12, v1

    move v1, v5

    move/from16 v20, v11

    move v11, v10

    move/from16 v10, v20

    .line 181
    goto/16 :goto_8

    .line 104
    :catch_0
    move-exception v1

    move-object v1, v2

    goto/16 :goto_1

    .line 107
    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 108
    :cond_d
    const/4 v3, 0x0

    goto/16 :goto_3

    .line 109
    :cond_e
    const/4 v4, 0x0

    goto/16 :goto_4

    .line 112
    :cond_f
    if-eqz v2, :cond_10

    const-string/jumbo v5, "x86"

    goto/16 :goto_5

    :cond_10
    const-string/jumbo v5, "mips"

    goto/16 :goto_5

    :cond_11
    const-string/jumbo v5, "32bits"

    goto/16 :goto_6

    .line 124
    :cond_12
    const-string/jumbo v17, "x86_64"

    move-object/from16 v0, v17

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_13

    const-string/jumbo v17, "x86_64"

    move-object/from16 v0, v17

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_14

    .line 126
    :cond_13
    const/4 v9, 0x1

    .line 127
    const/4 v1, 0x1

    move v10, v12

    move/from16 v20, v1

    move v1, v13

    move/from16 v13, v20

    goto/16 :goto_7

    .line 128
    :cond_14
    const-string/jumbo v17, "armeabi-v7a"

    move-object/from16 v0, v17

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_15

    const-string/jumbo v17, "armeabi-v7a"

    move-object/from16 v0, v17

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_16

    .line 130
    :cond_15
    const/4 v11, 0x1

    .line 131
    const/4 v1, 0x1

    move/from16 v20, v9

    move v9, v10

    move v10, v1

    move v1, v13

    move/from16 v13, v20

    goto/16 :goto_7

    .line 132
    :cond_16
    const-string/jumbo v17, "armeabi"

    move-object/from16 v0, v17

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_17

    const-string/jumbo v17, "armeabi"

    move-object/from16 v0, v17

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_18

    .line 134
    :cond_17
    const/4 v1, 0x1

    move/from16 v20, v9

    move v9, v10

    move v10, v1

    move v1, v13

    move/from16 v13, v20

    goto/16 :goto_7

    .line 135
    :cond_18
    const-string/jumbo v17, "arm64-v8a"

    move-object/from16 v0, v17

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_19

    const-string/jumbo v15, "arm64-v8a"

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 137
    :cond_19
    const/4 v12, 0x1

    .line 138
    const/4 v9, 0x1

    .line 139
    const/4 v11, 0x1

    .line 140
    const/4 v1, 0x1

    move v13, v1

    move v1, v12

    move/from16 v20, v9

    move v9, v10

    move/from16 v10, v20

    goto/16 :goto_7

    .line 178
    :catch_1
    move-exception v1

    .line 179
    const/high16 v1, -0x40800000    # -1.0f

    goto/16 :goto_f

    .line 183
    :cond_1a
    :try_start_3
    invoke-virtual {v15}, Ljava/io/FileReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 190
    if-nez v1, :cond_23

    .line 191
    const/4 v1, 0x1

    move v5, v1

    .line 194
    :goto_10
    if-eqz v2, :cond_1b

    if-nez v9, :cond_1b

    .line 195
    const-string/jumbo v1, "x86 build on non-x86 device"

    sput-object v1, Lorg/videolan/libvlc/LibVlcUtil;->errorMsg:Ljava/lang/String;

    .line 196
    const/4 v1, 0x0

    sput-boolean v1, Lorg/videolan/libvlc/LibVlcUtil;->isCompatible:Z

    .line 197
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 184
    :catch_2
    move-exception v1

    .line 185
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 186
    const-string/jumbo v1, "IOException whilst reading cpuinfo flags"

    sput-object v1, Lorg/videolan/libvlc/LibVlcUtil;->errorMsg:Ljava/lang/String;

    .line 187
    const/4 v1, 0x0

    sput-boolean v1, Lorg/videolan/libvlc/LibVlcUtil;->isCompatible:Z

    .line 188
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 198
    :cond_1b
    if-eqz v3, :cond_1c

    if-eqz v9, :cond_1c

    .line 199
    const-string/jumbo v1, "ARM build on x86 device"

    sput-object v1, Lorg/videolan/libvlc/LibVlcUtil;->errorMsg:Ljava/lang/String;

    .line 200
    const/4 v1, 0x0

    sput-boolean v1, Lorg/videolan/libvlc/LibVlcUtil;->isCompatible:Z

    .line 201
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 204
    :cond_1c
    if-eqz v4, :cond_1d

    if-nez v8, :cond_1d

    .line 205
    const-string/jumbo v1, "MIPS build on non-MIPS device"

    sput-object v1, Lorg/videolan/libvlc/LibVlcUtil;->errorMsg:Ljava/lang/String;

    .line 206
    const/4 v1, 0x0

    sput-boolean v1, Lorg/videolan/libvlc/LibVlcUtil;->isCompatible:Z

    .line 207
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 208
    :cond_1d
    if-eqz v3, :cond_1e

    if-eqz v8, :cond_1e

    .line 209
    const-string/jumbo v1, "ARM build on MIPS device"

    sput-object v1, Lorg/videolan/libvlc/LibVlcUtil;->errorMsg:Ljava/lang/String;

    .line 210
    const/4 v1, 0x0

    sput-boolean v1, Lorg/videolan/libvlc/LibVlcUtil;->isCompatible:Z

    .line 211
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 214
    :cond_1e
    iget v1, v14, Lorg/videolan/libvlc/LibVlcUtil$ElfData;->e_machine:I

    const/16 v2, 0x28

    if-ne v1, v2, :cond_1f

    iget-object v1, v14, Lorg/videolan/libvlc/LibVlcUtil$ElfData;->att_arch:Ljava/lang/String;

    const-string/jumbo v2, "v7"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1f

    if-nez v10, :cond_1f

    .line 215
    const-string/jumbo v1, "ARMv7 build on non-ARMv7 device"

    sput-object v1, Lorg/videolan/libvlc/LibVlcUtil;->errorMsg:Ljava/lang/String;

    .line 216
    const/4 v1, 0x0

    sput-boolean v1, Lorg/videolan/libvlc/LibVlcUtil;->isCompatible:Z

    .line 217
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 219
    :cond_1f
    iget v1, v14, Lorg/videolan/libvlc/LibVlcUtil$ElfData;->e_machine:I

    const/16 v2, 0x28

    if-ne v1, v2, :cond_21

    .line 220
    iget-object v1, v14, Lorg/videolan/libvlc/LibVlcUtil$ElfData;->att_arch:Ljava/lang/String;

    const-string/jumbo v2, "v6"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_20

    if-nez v11, :cond_20

    .line 221
    const-string/jumbo v1, "ARMv6 build on non-ARMv6 device"

    sput-object v1, Lorg/videolan/libvlc/LibVlcUtil;->errorMsg:Ljava/lang/String;

    .line 222
    const/4 v1, 0x0

    sput-boolean v1, Lorg/videolan/libvlc/LibVlcUtil;->isCompatible:Z

    .line 223
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 224
    :cond_20
    iget-boolean v1, v14, Lorg/videolan/libvlc/LibVlcUtil$ElfData;->att_fpu:Z

    if-eqz v1, :cond_21

    if-nez v6, :cond_21

    .line 225
    const-string/jumbo v1, "FPU-enabled build on non-FPU device"

    sput-object v1, Lorg/videolan/libvlc/LibVlcUtil;->errorMsg:Ljava/lang/String;

    .line 226
    const/4 v1, 0x0

    sput-boolean v1, Lorg/videolan/libvlc/LibVlcUtil;->isCompatible:Z

    .line 227
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 230
    :cond_21
    if-eqz v16, :cond_22

    if-nez v13, :cond_22

    .line 231
    const-string/jumbo v1, "64bits build on 32bits device"

    sput-object v1, Lorg/videolan/libvlc/LibVlcUtil;->errorMsg:Ljava/lang/String;

    .line 232
    const/4 v1, 0x0

    sput-boolean v1, Lorg/videolan/libvlc/LibVlcUtil;->isCompatible:Z

    .line 235
    :cond_22
    const/high16 v2, -0x40800000    # -1.0f

    .line 237
    :try_start_4
    new-instance v3, Ljava/io/FileReader;

    const-string/jumbo v1, "/sys/devices/system/cpu/cpu0/cpufreq/cpuinfo_max_freq"

    invoke-direct {v3, v1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 238
    new-instance v4, Ljava/io/BufferedReader;

    invoke-direct {v4, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 239
    const-string/jumbo v1, ""
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 241
    :try_start_5
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    .line 242
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    move-result v1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    .line 247
    :goto_11
    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 252
    :goto_12
    const/4 v2, 0x0

    sput-object v2, Lorg/videolan/libvlc/LibVlcUtil;->errorMsg:Ljava/lang/String;

    .line 253
    const/4 v2, 0x1

    sput-boolean v2, Lorg/videolan/libvlc/LibVlcUtil;->isCompatible:Z

    .line 255
    new-instance v2, Lorg/videolan/libvlc/LibVlcUtil$MachineSpecs;

    invoke-direct {v2}, Lorg/videolan/libvlc/LibVlcUtil$MachineSpecs;-><init>()V

    sput-object v2, Lorg/videolan/libvlc/LibVlcUtil;->machineSpecs:Lorg/videolan/libvlc/LibVlcUtil$MachineSpecs;

    .line 256
    sget-object v2, Lorg/videolan/libvlc/LibVlcUtil;->machineSpecs:Lorg/videolan/libvlc/LibVlcUtil$MachineSpecs;

    iput-boolean v11, v2, Lorg/videolan/libvlc/LibVlcUtil$MachineSpecs;->hasArmV6:Z

    .line 257
    sget-object v2, Lorg/videolan/libvlc/LibVlcUtil;->machineSpecs:Lorg/videolan/libvlc/LibVlcUtil$MachineSpecs;

    iput-boolean v10, v2, Lorg/videolan/libvlc/LibVlcUtil$MachineSpecs;->hasArmV7:Z

    .line 258
    sget-object v2, Lorg/videolan/libvlc/LibVlcUtil;->machineSpecs:Lorg/videolan/libvlc/LibVlcUtil$MachineSpecs;

    iput-boolean v6, v2, Lorg/videolan/libvlc/LibVlcUtil$MachineSpecs;->hasFpu:Z

    .line 259
    sget-object v2, Lorg/videolan/libvlc/LibVlcUtil;->machineSpecs:Lorg/videolan/libvlc/LibVlcUtil$MachineSpecs;

    iput-boolean v8, v2, Lorg/videolan/libvlc/LibVlcUtil$MachineSpecs;->hasMips:Z

    .line 260
    sget-object v2, Lorg/videolan/libvlc/LibVlcUtil;->machineSpecs:Lorg/videolan/libvlc/LibVlcUtil$MachineSpecs;

    iput-boolean v7, v2, Lorg/videolan/libvlc/LibVlcUtil$MachineSpecs;->hasNeon:Z

    .line 261
    sget-object v2, Lorg/videolan/libvlc/LibVlcUtil;->machineSpecs:Lorg/videolan/libvlc/LibVlcUtil$MachineSpecs;

    iput-boolean v9, v2, Lorg/videolan/libvlc/LibVlcUtil$MachineSpecs;->hasX86:Z

    .line 262
    sget-object v2, Lorg/videolan/libvlc/LibVlcUtil;->machineSpecs:Lorg/videolan/libvlc/LibVlcUtil$MachineSpecs;

    iput-boolean v13, v2, Lorg/videolan/libvlc/LibVlcUtil$MachineSpecs;->is64bits:Z

    .line 263
    sget-object v2, Lorg/videolan/libvlc/LibVlcUtil;->machineSpecs:Lorg/videolan/libvlc/LibVlcUtil$MachineSpecs;

    iput v12, v2, Lorg/videolan/libvlc/LibVlcUtil$MachineSpecs;->bogoMIPS:F

    .line 264
    sget-object v2, Lorg/videolan/libvlc/LibVlcUtil;->machineSpecs:Lorg/videolan/libvlc/LibVlcUtil$MachineSpecs;

    iput v5, v2, Lorg/videolan/libvlc/LibVlcUtil$MachineSpecs;->processors:I

    .line 265
    sget-object v2, Lorg/videolan/libvlc/LibVlcUtil;->machineSpecs:Lorg/videolan/libvlc/LibVlcUtil$MachineSpecs;

    iput v1, v2, Lorg/videolan/libvlc/LibVlcUtil$MachineSpecs;->frequency:F

    .line 266
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 243
    :catch_3
    move-exception v4

    .line 244
    :try_start_7
    const-string/jumbo v4, "VLC/LibVLC/Util"

    const-string/jumbo v14, "Could not parse maximum CPU frequency!"

    invoke-static {v4, v14}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    const-string/jumbo v4, "VLC/LibVLC/Util"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v15, "Failed to parse: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    move v1, v2

    goto :goto_11

    .line 248
    :catch_4
    move-exception v1

    move v1, v2

    .line 249
    :goto_13
    const-string/jumbo v2, "VLC/LibVLC/Util"

    const-string/jumbo v3, "Could not find maximum CPU frequency!"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_12

    .line 248
    :catch_5
    move-exception v2

    goto :goto_13

    :cond_23
    move v5, v1

    goto/16 :goto_10

    :cond_24
    move v1, v5

    move/from16 v20, v11

    move v11, v10

    move/from16 v10, v20

    goto/16 :goto_8

    :cond_25
    move v5, v1

    goto/16 :goto_e

    :cond_26
    move v9, v5

    goto/16 :goto_d

    :cond_27
    move v5, v9

    goto/16 :goto_c

    :cond_28
    move v10, v5

    goto/16 :goto_b

    :cond_29
    move v11, v5

    move v5, v10

    goto/16 :goto_a

    :cond_2a
    move v5, v10

    move v10, v11

    goto/16 :goto_9

    :cond_2b
    move v1, v13

    move v13, v9

    move v9, v10

    move v10, v12

    goto/16 :goto_7

    :cond_2c
    move-object v1, v2

    goto/16 :goto_1
.end method

.method public static isFroyoOrLater()Z
    .locals 2

    .prologue
    .line 28
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isGingerbreadOrLater()Z
    .locals 2

    .prologue
    .line 33
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isHoneycombOrLater()Z
    .locals 2

    .prologue
    .line 38
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isICSOrLater()Z
    .locals 2

    .prologue
    .line 43
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isJellyBeanMR1OrLater()Z
    .locals 2

    .prologue
    .line 53
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isJellyBeanMR2OrLater()Z
    .locals 2

    .prologue
    .line 58
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isJellyBeanOrLater()Z
    .locals 2

    .prologue
    .line 48
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isKitKatOrLater()Z
    .locals 2

    .prologue
    .line 63
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static readArmAttributes(Ljava/io/RandomAccessFile;Lorg/videolan/libvlc/LibVlcUtil$ElfData;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v8, 0x20

    const/4 v0, 0x1

    .line 438
    iget v1, p1, Lorg/videolan/libvlc/LibVlcUtil$ElfData;->sh_size:I

    new-array v1, v1, [B

    .line 439
    iget v2, p1, Lorg/videolan/libvlc/LibVlcUtil$ElfData;->sh_offset:I

    int-to-long v2, v2

    invoke-virtual {p0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 440
    invoke-virtual {p0, v1}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 443
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 444
    iget-object v2, p1, Lorg/videolan/libvlc/LibVlcUtil$ElfData;->order:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 448
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    const/16 v3, 0x41

    if-eq v2, v3, :cond_1

    .line 449
    const/4 v0, 0x0

    .line 494
    :cond_0
    return v0

    .line 452
    :cond_1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    if-lez v2, :cond_0

    .line 453
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    .line 454
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    .line 455
    invoke-static {v1}, Lorg/videolan/libvlc/LibVlcUtil;->getString(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v4

    .line 456
    const-string/jumbo v5, "aeabi"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 458
    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    add-int v5, v2, v3

    if-ge v4, v5, :cond_0

    .line 459
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    .line 460
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    .line 461
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6

    .line 463
    if-eq v5, v0, :cond_3

    .line 464
    add-int/2addr v4, v6

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    .line 469
    :cond_3
    :goto_1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    add-int v7, v4, v6

    if-ge v5, v7, :cond_2

    .line 470
    invoke-static {v1}, Lorg/videolan/libvlc/LibVlcUtil;->getUleb128(Ljava/nio/ByteBuffer;)I

    move-result v5

    .line 471
    const/4 v7, 0x6

    if-ne v5, v7, :cond_4

    .line 472
    invoke-static {v1}, Lorg/videolan/libvlc/LibVlcUtil;->getUleb128(Ljava/nio/ByteBuffer;)I

    move-result v5

    .line 473
    sget-object v7, Lorg/videolan/libvlc/LibVlcUtil;->CPU_archs:[Ljava/lang/String;

    aget-object v5, v7, v5

    iput-object v5, p1, Lorg/videolan/libvlc/LibVlcUtil$ElfData;->att_arch:Ljava/lang/String;

    goto :goto_1

    .line 475
    :cond_4
    const/16 v7, 0x1b

    if-ne v5, v7, :cond_5

    .line 476
    invoke-static {v1}, Lorg/videolan/libvlc/LibVlcUtil;->getUleb128(Ljava/nio/ByteBuffer;)I

    .line 477
    iput-boolean v0, p1, Lorg/videolan/libvlc/LibVlcUtil$ElfData;->att_fpu:Z

    goto :goto_1

    .line 483
    :cond_5
    rem-int/lit16 v5, v5, 0x80

    .line 484
    const/4 v7, 0x4

    if-eq v5, v7, :cond_6

    const/4 v7, 0x5

    if-eq v5, v7, :cond_6

    if-eq v5, v8, :cond_6

    if-le v5, v8, :cond_7

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_7

    .line 485
    :cond_6
    invoke-static {v1}, Lorg/videolan/libvlc/LibVlcUtil;->getString(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    goto :goto_1

    .line 487
    :cond_7
    invoke-static {v1}, Lorg/videolan/libvlc/LibVlcUtil;->getUleb128(Ljava/nio/ByteBuffer;)I

    goto :goto_1
.end method

.method private static readHeader(Ljava/io/RandomAccessFile;Lorg/videolan/libvlc/LibVlcUtil$ElfData;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 388
    const/16 v2, 0x34

    new-array v2, v2, [B

    .line 389
    invoke-virtual {p0, v2}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 390
    aget-byte v3, v2, v0

    const/16 v4, 0x7f

    if-ne v3, v4, :cond_0

    aget-byte v3, v2, v1

    const/16 v4, 0x45

    if-ne v3, v4, :cond_0

    aget-byte v3, v2, v5

    const/16 v4, 0x4c

    if-ne v3, v4, :cond_0

    const/4 v3, 0x3

    aget-byte v3, v2, v3

    const/16 v4, 0x46

    if-ne v3, v4, :cond_0

    aget-byte v3, v2, v6

    if-eq v3, v1, :cond_1

    aget-byte v3, v2, v6

    if-eq v3, v5, :cond_1

    .line 395
    :cond_0
    const-string/jumbo v1, "VLC/LibVLC/Util"

    const-string/jumbo v2, "ELF header invalid"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v1, v0

    .line 411
    :goto_0
    return v1

    .line 399
    :cond_1
    aget-byte v3, v2, v6

    if-ne v3, v5, :cond_2

    move v0, v1

    :cond_2
    iput-boolean v0, p1, Lorg/videolan/libvlc/LibVlcUtil$ElfData;->is64bits:Z

    .line 400
    const/4 v0, 0x5

    aget-byte v0, v2, v0

    if-ne v0, v1, :cond_3

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    :goto_1
    iput-object v0, p1, Lorg/videolan/libvlc/LibVlcUtil$ElfData;->order:Ljava/nio/ByteOrder;

    .line 405
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 406
    iget-object v2, p1, Lorg/videolan/libvlc/LibVlcUtil$ElfData;->order:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 408
    const/16 v2, 0x12

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v2

    iput v2, p1, Lorg/videolan/libvlc/LibVlcUtil$ElfData;->e_machine:I

    .line 409
    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    iput v2, p1, Lorg/videolan/libvlc/LibVlcUtil$ElfData;->e_shoff:I

    .line 410
    const/16 v2, 0x30

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    iput v0, p1, Lorg/videolan/libvlc/LibVlcUtil$ElfData;->e_shnum:I

    goto :goto_0

    .line 400
    :cond_3
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_1
.end method

.method private static readLib(Ljava/io/File;)Lorg/videolan/libvlc/LibVlcUtil$ElfData;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 344
    .line 346
    :try_start_0
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string/jumbo v1, "r"

    invoke-direct {v2, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 348
    :try_start_1
    new-instance v1, Lorg/videolan/libvlc/LibVlcUtil$ElfData;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lorg/videolan/libvlc/LibVlcUtil$ElfData;-><init>(Lorg/videolan/libvlc/LibVlcUtil$1;)V

    .line 349
    invoke-static {v2, v1}, Lorg/videolan/libvlc/LibVlcUtil;->readHeader(Ljava/io/RandomAccessFile;Lorg/videolan/libvlc/LibVlcUtil$ElfData;)Z
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_d
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_b
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v3

    if-nez v3, :cond_1

    .line 378
    if-eqz v2, :cond_0

    .line 379
    :try_start_2
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7

    .line 383
    :cond_0
    :goto_0
    return-object v0

    .line 352
    :cond_1
    :try_start_3
    iget v3, v1, Lorg/videolan/libvlc/LibVlcUtil$ElfData;->e_machine:I
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_d
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_b
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    sparse-switch v3, :sswitch_data_0

    .line 378
    if-eqz v2, :cond_0

    .line 379
    :try_start_4
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    .line 380
    :catch_0
    move-exception v1

    goto :goto_0

    .line 378
    :sswitch_0
    if-eqz v2, :cond_2

    .line 379
    :try_start_5
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_8

    :cond_2
    :goto_1
    move-object v0, v1

    .line 381
    goto :goto_0

    .line 359
    :sswitch_1
    :try_start_6
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 360
    new-instance v3, Ljava/io/RandomAccessFile;

    const-string/jumbo v4, "r"

    invoke-direct {v3, p0, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_d
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_b
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 361
    :try_start_7
    invoke-static {v3, v1}, Lorg/videolan/libvlc/LibVlcUtil;->readSection(Ljava/io/RandomAccessFile;Lorg/videolan/libvlc/LibVlcUtil$ElfData;)Z
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_e
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_c
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-result v2

    if-nez v2, :cond_3

    .line 378
    if-eqz v3, :cond_0

    .line 379
    :try_start_8
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_0

    .line 380
    :catch_1
    move-exception v1

    goto :goto_0

    .line 363
    :cond_3
    :try_start_9
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    .line 364
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string/jumbo v4, "r"

    invoke-direct {v2, p0, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_e
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_c
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 365
    :try_start_a
    invoke-static {v2, v1}, Lorg/videolan/libvlc/LibVlcUtil;->readArmAttributes(Ljava/io/RandomAccessFile;Lorg/videolan/libvlc/LibVlcUtil$ElfData;)Z
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_d
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_b
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    move-result v3

    if-nez v3, :cond_4

    .line 378
    if-eqz v2, :cond_0

    .line 379
    :try_start_b
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2

    goto :goto_0

    .line 380
    :catch_2
    move-exception v1

    goto :goto_0

    .line 378
    :cond_4
    if-eqz v2, :cond_5

    .line 379
    :try_start_c
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_9

    :cond_5
    :goto_2
    move-object v0, v1

    .line 381
    goto :goto_0

    .line 372
    :catch_3
    move-exception v1

    move-object v2, v0

    .line 373
    :goto_3
    :try_start_d
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 378
    if-eqz v2, :cond_0

    .line 379
    :try_start_e
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_4

    goto :goto_0

    .line 380
    :catch_4
    move-exception v1

    goto :goto_0

    .line 374
    :catch_5
    move-exception v1

    move-object v2, v0

    .line 375
    :goto_4
    :try_start_f
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 378
    if-eqz v2, :cond_0

    .line 379
    :try_start_10
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_6

    goto :goto_0

    .line 380
    :catch_6
    move-exception v1

    goto :goto_0

    .line 377
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    .line 378
    :goto_5
    if-eqz v2, :cond_6

    .line 379
    :try_start_11
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_a

    .line 381
    :cond_6
    :goto_6
    throw v0

    .line 380
    :catch_7
    move-exception v1

    goto :goto_0

    :catch_8
    move-exception v0

    goto :goto_1

    :catch_9
    move-exception v0

    goto :goto_2

    :catch_a
    move-exception v1

    goto :goto_6

    .line 377
    :catchall_1
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v2, v3

    goto :goto_5

    .line 374
    :catch_b
    move-exception v1

    goto :goto_4

    :catch_c
    move-exception v1

    move-object v2, v3

    goto :goto_4

    .line 372
    :catch_d
    move-exception v1

    goto :goto_3

    :catch_e
    move-exception v1

    move-object v2, v3

    goto :goto_3

    .line 352
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x8 -> :sswitch_0
        0x28 -> :sswitch_1
        0x3e -> :sswitch_0
        0xb7 -> :sswitch_0
    .end sparse-switch
.end method

.method private static readSection(Ljava/io/RandomAccessFile;Lorg/videolan/libvlc/LibVlcUtil$ElfData;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 415
    const/16 v0, 0x28

    new-array v2, v0, [B

    .line 416
    iget v0, p1, Lorg/videolan/libvlc/LibVlcUtil$ElfData;->e_shoff:I

    int-to-long v4, v0

    invoke-virtual {p0, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    move v0, v1

    .line 418
    :goto_0
    iget v3, p1, Lorg/videolan/libvlc/LibVlcUtil$ElfData;->e_shnum:I

    if-ge v0, v3, :cond_1

    .line 419
    invoke-virtual {p0, v2}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 422
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 423
    iget-object v4, p1, Lorg/videolan/libvlc/LibVlcUtil$ElfData;->order:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 425
    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v4

    .line 426
    const v5, 0x70000003

    if-eq v4, v5, :cond_0

    .line 418
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 429
    :cond_0
    const/16 v0, 0x10

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    iput v0, p1, Lorg/videolan/libvlc/LibVlcUtil$ElfData;->sh_offset:I

    .line 430
    const/16 v0, 0x14

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    iput v0, p1, Lorg/videolan/libvlc/LibVlcUtil$ElfData;->sh_size:I

    .line 431
    const/4 v1, 0x1

    .line 434
    :cond_1
    return v1
.end method

.method private static searchLibrary(Landroid/content/Context;)Ljava/io/File;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 308
    .line 309
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    .line 311
    iget v2, v3, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 312
    const-string/jumbo v2, "java.library.path"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 313
    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    .line 321
    :goto_0
    if-nez v3, :cond_2

    .line 322
    const-string/jumbo v1, "VLC/LibVLC/Util"

    const-string/jumbo v2, "can\'t find library path"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 334
    :goto_1
    return-object v0

    .line 315
    :cond_0
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    .line 316
    invoke-static {}, Lorg/videolan/libvlc/LibVlcUtil;->isGingerbreadOrLater()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 317
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    aput-object v3, v2, v1

    move-object v3, v2

    goto :goto_0

    .line 319
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "/lib"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    move-object v3, v2

    goto :goto_0

    .line 328
    :cond_2
    array-length v4, v3

    move v2, v1

    :goto_2
    if-ge v2, v4, :cond_4

    aget-object v5, v3, v2

    .line 329
    new-instance v1, Ljava/io/File;

    const-string/jumbo v6, "libvlcjni.so"

    invoke-direct {v1, v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v5

    if-eqz v5, :cond_3

    move-object v0, v1

    .line 331
    goto :goto_1

    .line 328
    :cond_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    .line 333
    :cond_4
    const-string/jumbo v1, "VLC/LibVLC/Util"

    const-string/jumbo v2, "WARNING: Can\'t find shared library"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method
