.class public Ltv/danmaku/bili/utils/device/CpuId;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/utils/device/CpuId$1;,
        Ltv/danmaku/bili/utils/device/CpuId$c;,
        Ltv/danmaku/bili/utils/device/CpuId$d;,
        Ltv/danmaku/bili/utils/device/CpuId$a;,
        Ltv/danmaku/bili/utils/device/CpuId$b;,
        Ltv/danmaku/bili/utils/device/CpuId$ID;,
        Ltv/danmaku/bili/utils/device/CpuId$ARCH;
    }
.end annotation


# static fields
.field private static final a:I = 0x28

.field private static a:Ljava/util/HashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static a:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static a:Ltv/danmaku/bili/utils/device/CpuId$ARCH; = null

.field private static final b:I = 0x3

.field private static final c:I = 0x8

.field private static final d:I = 0x3e

.field private static final e:I = 0xb7


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 458
    sget-object v0, Ltv/danmaku/bili/utils/device/CpuId$ARCH;->Unknown:Ltv/danmaku/bili/utils/device/CpuId$ARCH;

    sput-object v0, Ltv/danmaku/bili/utils/device/CpuId;->a:Ltv/danmaku/bili/utils/device/CpuId$ARCH;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 454
    return-void
.end method

.method public static a()I
    .locals 14

    .prologue
    const/16 v6, 0x10

    const/16 v7, 0xa

    const/4 v3, 0x0

    const/4 v0, -0x1

    .line 540
    new-instance v8, Ltv/danmaku/org/apache/commons/lang3/mutable/MutableInt;

    invoke-direct {v8, v0}, Ltv/danmaku/org/apache/commons/lang3/mutable/MutableInt;-><init>(I)V

    .line 541
    new-instance v9, Ltv/danmaku/org/apache/commons/lang3/mutable/MutableInt;

    invoke-direct {v9, v0}, Ltv/danmaku/org/apache/commons/lang3/mutable/MutableInt;-><init>(I)V

    .line 543
    new-instance v10, Ltv/danmaku/org/apache/commons/lang3/mutable/MutableInt;

    invoke-direct {v10, v0}, Ltv/danmaku/org/apache/commons/lang3/mutable/MutableInt;-><init>(I)V

    .line 544
    new-instance v11, Ltv/danmaku/org/apache/commons/lang3/mutable/MutableInt;

    invoke-direct {v11, v0}, Ltv/danmaku/org/apache/commons/lang3/mutable/MutableInt;-><init>(I)V

    .line 545
    new-instance v12, Ltv/danmaku/org/apache/commons/lang3/mutable/MutableInt;

    invoke-direct {v12, v0}, Ltv/danmaku/org/apache/commons/lang3/mutable/MutableInt;-><init>(I)V

    .line 549
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    const-string/jumbo v1, "/proc/cpuinfo"

    invoke-direct {v4, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 550
    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 552
    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v13

    .line 553
    if-nez v13, :cond_4

    .line 591
    if-eqz v2, :cond_1

    .line 593
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 598
    :cond_1
    :goto_1
    if-eqz v4, :cond_2

    .line 600
    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 606
    :cond_2
    :goto_2
    invoke-virtual {v8}, Ltv/danmaku/org/apache/commons/lang3/mutable/MutableInt;->intValue()I

    move-result v1

    if-eq v1, v0, :cond_3

    invoke-virtual {v9}, Ltv/danmaku/org/apache/commons/lang3/mutable/MutableInt;->intValue()I

    move-result v1

    if-eq v1, v0, :cond_3

    invoke-virtual {v11}, Ltv/danmaku/org/apache/commons/lang3/mutable/MutableInt;->intValue()I

    move-result v1

    if-eq v1, v0, :cond_3

    invoke-virtual {v12}, Ltv/danmaku/org/apache/commons/lang3/mutable/MutableInt;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_e

    .line 609
    :cond_3
    :goto_3
    return v0

    .line 555
    :cond_4
    const/4 v1, 0x0

    .line 557
    :try_start_5
    const-string/jumbo v5, "CPU implementer"

    invoke-virtual {v13, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    move v5, v6

    move-object v3, v8

    .line 572
    :goto_4
    if-nez v1, :cond_0

    .line 574
    const/16 v1, 0x3a

    invoke-virtual {v13, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 575
    if-ltz v1, :cond_0

    .line 576
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v13, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 578
    if-ne v5, v6, :cond_5

    const-string/jumbo v13, "x"

    invoke-virtual {v1, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v13

    if-eq v13, v0, :cond_5

    .line 579
    const/4 v13, 0x2

    invoke-virtual {v1, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-result-object v1

    .line 581
    :cond_5
    :try_start_6
    invoke-static {v1, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v3, v1}, Ltv/danmaku/org/apache/commons/lang3/mutable/MutableInt;->a(I)V
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_0

    .line 582
    :catch_0
    move-exception v1

    .line 584
    :try_start_7
    invoke-virtual {v1}, Ljava/lang/NumberFormatException;->printStackTrace()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_0

    .line 588
    :catch_1
    move-exception v1

    move-object v3, v4

    .line 589
    :goto_5
    :try_start_8
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 591
    if-eqz v2, :cond_6

    .line 593
    :try_start_9
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 598
    :cond_6
    :goto_6
    if-eqz v3, :cond_2

    .line 600
    :try_start_a
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    goto :goto_2

    .line 601
    :catch_2
    move-exception v1

    .line 602
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 559
    :cond_7
    :try_start_b
    const-string/jumbo v5, "CPU variant"

    invoke-virtual {v13, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    move v5, v6

    move-object v3, v9

    .line 560
    goto :goto_4

    .line 561
    :cond_8
    const-string/jumbo v5, "CPU architecture"

    invoke-virtual {v13, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    move v5, v7

    move-object v3, v10

    .line 563
    goto :goto_4

    .line 564
    :cond_9
    const-string/jumbo v5, "CPU part"

    invoke-virtual {v13, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    move v5, v6

    move-object v3, v11

    .line 565
    goto :goto_4

    .line 566
    :cond_a
    const-string/jumbo v5, "CPU revision"

    invoke-virtual {v13, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    move-result v5

    if-eqz v5, :cond_b

    move v5, v7

    move-object v3, v12

    .line 568
    goto :goto_4

    .line 570
    :cond_b
    const/4 v1, 0x1

    move v5, v6

    goto :goto_4

    .line 594
    :catch_3
    move-exception v1

    .line 595
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_1

    .line 601
    :catch_4
    move-exception v1

    .line 602
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_2

    .line 594
    :catch_5
    move-exception v1

    .line 595
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 591
    :catchall_0
    move-exception v0

    move-object v2, v3

    move-object v4, v3

    :goto_7
    if-eqz v2, :cond_c

    .line 593
    :try_start_c
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    .line 598
    :cond_c
    :goto_8
    if-eqz v4, :cond_d

    .line 600
    :try_start_d
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7

    .line 603
    :cond_d
    :goto_9
    throw v0

    .line 594
    :catch_6
    move-exception v1

    .line 595
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_8

    .line 601
    :catch_7
    move-exception v1

    .line 602
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_9

    .line 609
    :cond_e
    invoke-virtual {v8}, Ltv/danmaku/org/apache/commons/lang3/mutable/MutableInt;->intValue()I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    invoke-virtual {v9}, Ltv/danmaku/org/apache/commons/lang3/mutable/MutableInt;->intValue()I

    move-result v1

    shl-int/lit8 v1, v1, 0x14

    or-int/2addr v0, v1

    invoke-virtual {v10}, Ltv/danmaku/org/apache/commons/lang3/mutable/MutableInt;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xf

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    invoke-virtual {v11}, Ltv/danmaku/org/apache/commons/lang3/mutable/MutableInt;->intValue()I

    move-result v1

    shl-int/lit8 v1, v1, 0x4

    or-int/2addr v0, v1

    invoke-virtual {v12}, Ltv/danmaku/org/apache/commons/lang3/mutable/MutableInt;->intValue()I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    .line 591
    :catchall_1
    move-exception v0

    move-object v2, v3

    goto :goto_7

    :catchall_2
    move-exception v0

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object v4, v3

    goto :goto_7

    .line 588
    :catch_8
    move-exception v1

    move-object v2, v3

    goto/16 :goto_5

    :catch_9
    move-exception v1

    move-object v2, v3

    move-object v3, v4

    goto/16 :goto_5
.end method

.method public static synthetic a()Ljava/util/List;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Ltv/danmaku/bili/utils/device/CpuId;->a:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic a(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 29
    sput-object p0, Ltv/danmaku/bili/utils/device/CpuId;->a:Ljava/util/List;

    return-object p0
.end method

.method public static declared-synchronized a()Ltv/danmaku/bili/utils/device/CpuId$ARCH;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 475
    const-class v4, Ltv/danmaku/bili/utils/device/CpuId;

    monitor-enter v4

    :try_start_0
    sget-object v0, Ltv/danmaku/bili/utils/device/CpuId;->a:Ltv/danmaku/bili/utils/device/CpuId$ARCH;

    sget-object v1, Ltv/danmaku/bili/utils/device/CpuId$ARCH;->Unknown:Ltv/danmaku/bili/utils/device/CpuId$ARCH;

    if-eq v0, v1, :cond_0

    .line 476
    sget-object v0, Ltv/danmaku/bili/utils/device/CpuId;->a:Ltv/danmaku/bili/utils/device/CpuId$ARCH;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 533
    :goto_0
    monitor-exit v4

    return-object v0

    .line 478
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/bilibili/bts;->u()Z

    move-result v0

    .line 480
    if-eqz v0, :cond_5

    .line 482
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v5, "lib64/libc.so"

    invoke-direct {v0, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 483
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 487
    :goto_1
    if-nez v0, :cond_1

    .line 489
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v5, "lib/libc.so"

    invoke-direct {v0, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 492
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    if-eqz v1, :cond_4

    .line 495
    :try_start_2
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string/jumbo v5, "r"

    invoke-direct {v1, v0, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 496
    const-wide/16 v6, 0x12

    :try_start_3
    invoke-virtual {v1, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 497
    const/4 v0, 0x2

    new-array v0, v0, [B

    .line 498
    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 499
    const/4 v2, 0x1

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    const/4 v5, 0x0

    aget-byte v0, v0, v5
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v2

    .line 505
    if-eqz v1, :cond_2

    .line 507
    :try_start_4
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 514
    :cond_2
    :goto_2
    sparse-switch v0, :sswitch_data_0

    .line 533
    :goto_3
    :try_start_5
    sget-object v0, Ltv/danmaku/bili/utils/device/CpuId;->a:Ltv/danmaku/bili/utils/device/CpuId$ARCH;

    goto :goto_0

    .line 508
    :catch_0
    move-exception v1

    .line 509
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    .line 475
    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    .line 500
    :catch_1
    move-exception v0

    move-object v1, v2

    .line 501
    :goto_4
    :try_start_6
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 505
    if-eqz v1, :cond_4

    .line 507
    :try_start_7
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move v0, v3

    .line 510
    goto :goto_2

    .line 508
    :catch_2
    move-exception v0

    .line 509
    :try_start_8
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move v0, v3

    .line 510
    goto :goto_2

    .line 502
    :catch_3
    move-exception v0

    move-object v1, v2

    .line 503
    :goto_5
    :try_start_9
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 505
    if-eqz v1, :cond_4

    .line 507
    :try_start_a
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move v0, v3

    .line 510
    goto :goto_2

    .line 508
    :catch_4
    move-exception v0

    .line 509
    :try_start_b
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move v0, v3

    .line 510
    goto :goto_2

    .line 505
    :catchall_1
    move-exception v0

    move-object v1, v2

    :goto_6
    if-eqz v1, :cond_3

    .line 507
    :try_start_c
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 510
    :cond_3
    :goto_7
    :try_start_d
    throw v0

    .line 508
    :catch_5
    move-exception v1

    .line 509
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_7

    .line 516
    :sswitch_0
    sget-object v0, Ltv/danmaku/bili/utils/device/CpuId$ARCH;->ARM:Ltv/danmaku/bili/utils/device/CpuId$ARCH;

    sput-object v0, Ltv/danmaku/bili/utils/device/CpuId;->a:Ltv/danmaku/bili/utils/device/CpuId$ARCH;

    goto :goto_3

    .line 519
    :sswitch_1
    sget-object v0, Ltv/danmaku/bili/utils/device/CpuId$ARCH;->X86:Ltv/danmaku/bili/utils/device/CpuId$ARCH;

    sput-object v0, Ltv/danmaku/bili/utils/device/CpuId;->a:Ltv/danmaku/bili/utils/device/CpuId$ARCH;

    goto :goto_3

    .line 522
    :sswitch_2
    sget-object v0, Ltv/danmaku/bili/utils/device/CpuId$ARCH;->MIPS:Ltv/danmaku/bili/utils/device/CpuId$ARCH;

    sput-object v0, Ltv/danmaku/bili/utils/device/CpuId;->a:Ltv/danmaku/bili/utils/device/CpuId$ARCH;

    goto :goto_3

    .line 525
    :sswitch_3
    sget-object v0, Ltv/danmaku/bili/utils/device/CpuId$ARCH;->X86_64:Ltv/danmaku/bili/utils/device/CpuId$ARCH;

    sput-object v0, Ltv/danmaku/bili/utils/device/CpuId;->a:Ltv/danmaku/bili/utils/device/CpuId$ARCH;

    goto :goto_3

    .line 528
    :sswitch_4
    sget-object v0, Ltv/danmaku/bili/utils/device/CpuId$ARCH;->ARM64:Ltv/danmaku/bili/utils/device/CpuId$ARCH;

    sput-object v0, Ltv/danmaku/bili/utils/device/CpuId;->a:Ltv/danmaku/bili/utils/device/CpuId$ARCH;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_3

    .line 505
    :catchall_2
    move-exception v0

    goto :goto_6

    .line 502
    :catch_6
    move-exception v0

    goto :goto_5

    .line 500
    :catch_7
    move-exception v0

    goto :goto_4

    :cond_4
    move v0, v3

    goto :goto_2

    :cond_5
    move-object v0, v2

    goto/16 :goto_1

    .line 514
    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x8 -> :sswitch_2
        0x28 -> :sswitch_0
        0x3e -> :sswitch_3
        0xb7 -> :sswitch_4
    .end sparse-switch
.end method

.method public static a()Ltv/danmaku/bili/utils/device/CpuId$b;
    .locals 3

    .prologue
    .line 615
    invoke-static {}, Ltv/danmaku/bili/utils/device/CpuId;->a()Ltv/danmaku/bili/utils/device/CpuId$ARCH;

    move-result-object v1

    .line 616
    const/4 v0, 0x0

    .line 617
    sget-object v2, Ltv/danmaku/bili/utils/device/CpuId$1;->a:[I

    invoke-virtual {v1}, Ltv/danmaku/bili/utils/device/CpuId$ARCH;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    .line 625
    :goto_0
    return-object v0

    .line 619
    :pswitch_0
    invoke-static {}, Ltv/danmaku/bili/utils/device/CpuId;->a()I

    move-result v1

    .line 620
    new-instance v0, Ltv/danmaku/bili/utils/device/CpuId$a;

    invoke-direct {v0, v1}, Ltv/danmaku/bili/utils/device/CpuId$a;-><init>(I)V

    goto :goto_0

    .line 617
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lcom/bilibili/evf;

    invoke-direct {v0}, Lcom/bilibili/evf;-><init>()V

    invoke-virtual {v0}, Lcom/bilibili/evf;->start()V

    .line 50
    return-void
.end method

.method public static a()Z
    .locals 2

    .prologue
    .line 629
    invoke-static {}, Ltv/danmaku/bili/utils/device/CpuId;->a()Ltv/danmaku/bili/utils/device/CpuId$ARCH;

    move-result-object v0

    .line 630
    sget-object v1, Ltv/danmaku/bili/utils/device/CpuId$ARCH;->X86:Ltv/danmaku/bili/utils/device/CpuId$ARCH;

    if-eq v1, v0, :cond_0

    sget-object v1, Ltv/danmaku/bili/utils/device/CpuId$ARCH;->X86_64:Ltv/danmaku/bili/utils/device/CpuId$ARCH;

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 650
    sget-object v0, Ltv/danmaku/bili/utils/device/CpuId;->a:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 651
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ltv/danmaku/bili/utils/device/CpuId;->a:Ljava/util/HashMap;

    .line 653
    :cond_0
    sget-object v0, Ltv/danmaku/bili/utils/device/CpuId;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 654
    sget-object v0, Ltv/danmaku/bili/utils/device/CpuId;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 655
    if-eqz v0, :cond_1

    .line 656
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 680
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 658
    goto :goto_0

    .line 660
    :cond_2
    sget-object v0, Ltv/danmaku/bili/utils/device/CpuId;->a:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 661
    sget-object v0, Ltv/danmaku/bili/utils/device/CpuId;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 662
    if-eqz v0, :cond_3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 663
    sget-object v0, Ltv/danmaku/bili/utils/device/CpuId;->a:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v2

    .line 664
    goto :goto_0

    :cond_4
    move v0, v1

    .line 667
    goto :goto_0

    .line 670
    :cond_5
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v3

    move v0, v1

    .line 671
    :goto_1
    if-ge v0, v3, :cond_7

    .line 672
    invoke-static {v0}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v4

    .line 673
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v4

    .line 674
    if-eqz v4, :cond_6

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 675
    sget-object v0, Ltv/danmaku/bili/utils/device/CpuId;->a:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v2

    .line 676
    goto :goto_0

    .line 671
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 679
    :cond_7
    sget-object v0, Ltv/danmaku/bili/utils/device/CpuId;->a:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    .line 680
    goto :goto_0
.end method

.method public static b()Z
    .locals 2

    .prologue
    .line 634
    invoke-static {}, Lcom/bilibili/bts;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 635
    const-string/jumbo v0, ".mtk."

    invoke-static {v0}, Ltv/danmaku/bili/utils/device/CpuId;->a(Ljava/lang/String;)Z

    move-result v0

    .line 637
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Ltv/danmaku/bili/utils/device/SocId;->a()Ltv/danmaku/bili/utils/device/SocId$VENDOR;

    move-result-object v0

    sget-object v1, Ltv/danmaku/bili/utils/device/SocId$VENDOR;->MediaTek:Ltv/danmaku/bili/utils/device/SocId$VENDOR;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c()Z
    .locals 2

    .prologue
    .line 641
    invoke-static {}, Lcom/bilibili/bts;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 642
    const-string/jumbo v0, "omx.k3."

    invoke-static {v0}, Ltv/danmaku/bili/utils/device/CpuId;->a(Ljava/lang/String;)Z

    move-result v0

    .line 644
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Ltv/danmaku/bili/utils/device/SocId;->a()Ltv/danmaku/bili/utils/device/SocId$VENDOR;

    move-result-object v0

    sget-object v1, Ltv/danmaku/bili/utils/device/SocId$VENDOR;->Hisilicon:Ltv/danmaku/bili/utils/device/SocId$VENDOR;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
