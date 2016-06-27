.class public final Lcom/bilibili/bdy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "master"

.field private static final a:[B

.field private static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x6

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bilibili/bdy;->a:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x40t
        0x42t
        0x49t
        0x4ct
        0x49t
        0x21t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 30
    sget-object v0, Lcom/bilibili/bdy;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bilibili/bdy;->b:Ljava/lang/String;

    .line 34
    :goto_0
    return-object v0

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 32
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-static {v1}, Lcom/bilibili/bdy;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bilibili/bdy;->b:Ljava/lang/String;

    .line 34
    sget-object v0, Lcom/bilibili/bdy;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method private static a(Ljava/io/File;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 41
    const/4 v2, 0x0

    .line 43
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string/jumbo v0, "r"

    invoke-direct {v1, p0, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :try_start_1
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    .line 45
    sget-object v0, Lcom/bilibili/bdy;->a:[B

    array-length v0, v0

    new-array v0, v0, [B

    .line 46
    array-length v4, v0

    int-to-long v4, v4

    sub-long/2addr v2, v4

    .line 48
    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 49
    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 50
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "read zip comment magic:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/bilibili/bcp;->a(Ljava/lang/String;)I

    .line 51
    sget-object v4, Lcom/bilibili/bdy;->a:[B

    invoke-static {v4, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 52
    const-string/jumbo v0, "master"
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    if-eqz v1, :cond_0

    .line 78
    :try_start_2
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 83
    :cond_0
    :goto_0
    return-object v0

    .line 54
    :cond_1
    const-wide/16 v4, 0x2

    sub-long/2addr v2, v4

    .line 55
    :try_start_3
    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 56
    invoke-static {v1}, Lcom/bilibili/bdy;->a(Ljava/io/DataInput;)S

    move-result v0

    .line 57
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "read mark length:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/bilibili/bcp;->a(Ljava/lang/String;)I

    .line 58
    if-gtz v0, :cond_2

    .line 59
    const-string/jumbo v0, "master"
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 77
    if-eqz v1, :cond_0

    .line 78
    :try_start_4
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    .line 80
    :catch_0
    move-exception v1

    goto :goto_0

    .line 61
    :cond_2
    int-to-long v4, v0

    sub-long/2addr v2, v4

    .line 62
    :try_start_5
    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 63
    invoke-static {v1}, Lcom/bilibili/bdy;->a(Ljava/io/DataInput;)S

    move-result v2

    .line 64
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "read zip comment length:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/bilibili/bcp;->a(Ljava/lang/String;)I

    .line 65
    sub-int/2addr v2, v0

    sget-object v3, Lcom/bilibili/bdy;->a:[B

    array-length v3, v3

    if-eq v2, v3, :cond_4

    .line 66
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 73
    :catch_1
    move-exception v0

    .line 74
    :goto_1
    :try_start_6
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 77
    if-eqz v1, :cond_3

    .line 78
    :try_start_7
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 83
    :cond_3
    :goto_2
    const-string/jumbo v0, "master"

    goto :goto_0

    .line 68
    :cond_4
    add-int/lit8 v0, v0, -0x2

    :try_start_8
    new-array v2, v0, [B

    .line 69
    invoke-virtual {v1, v2}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 70
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "read channel:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/bcp;->a(Ljava/lang/String;)I
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 77
    if-eqz v1, :cond_0

    .line 78
    :try_start_9
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    goto/16 :goto_0

    .line 80
    :catch_2
    move-exception v1

    goto/16 :goto_0

    .line 76
    :catchall_0
    move-exception v0

    move-object v1, v2

    .line 77
    :goto_3
    if-eqz v1, :cond_5

    .line 78
    :try_start_a
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    .line 81
    :cond_5
    :goto_4
    throw v0

    .line 80
    :catch_3
    move-exception v1

    goto/16 :goto_0

    :catch_4
    move-exception v0

    goto :goto_2

    :catch_5
    move-exception v1

    goto :goto_4

    .line 76
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 73
    :catch_6
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method

.method private static a(Ljava/io/DataInput;)S
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 119
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v0

    .line 120
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v1

    .line 121
    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    int-to-short v0, v0

    return v0
.end method

.method private static a(ILjava/io/DataOutput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 125
    ushr-int/lit8 v0, p0, 0x0

    and-int/lit16 v0, v0, 0xff

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->write(I)V

    .line 126
    ushr-int/lit8 v0, p0, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->write(I)V

    .line 127
    return-void
.end method

.method private static a(Ljava/io/File;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 87
    const/4 v2, 0x0

    .line 89
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string/jumbo v0, "rw"

    invoke-direct {v1, p0, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x2

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 91
    const-string/jumbo v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 94
    array-length v2, v0

    add-int/lit8 v2, v2, 0x2

    sget-object v3, Lcom/bilibili/bdy;->a:[B

    array-length v3, v3

    add-int/2addr v2, v3

    invoke-static {v2, v1}, Lcom/bilibili/bdy;->a(ILjava/io/DataOutput;)V

    .line 96
    invoke-static {v0, v1}, Lcom/bilibili/bdy;->a([BLjava/io/DataOutput;)V

    .line 98
    array-length v0, v0

    add-int/lit8 v0, v0, 0x2

    invoke-static {v0, v1}, Lcom/bilibili/bdy;->a(ILjava/io/DataOutput;)V

    .line 100
    sget-object v0, Lcom/bilibili/bdy;->a:[B

    invoke-static {v0, v1}, Lcom/bilibili/bdy;->a([BLjava/io/DataOutput;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    if-eqz v1, :cond_0

    .line 106
    :try_start_2
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 111
    :cond_0
    :goto_0
    return-void

    .line 101
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 102
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 105
    if-eqz v1, :cond_0

    .line 106
    :try_start_4
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 108
    :catch_1
    move-exception v0

    goto :goto_0

    .line 104
    :catchall_0
    move-exception v0

    move-object v1, v2

    .line 105
    :goto_2
    if-eqz v1, :cond_1

    .line 106
    :try_start_5
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 109
    :cond_1
    :goto_3
    throw v0

    .line 108
    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_3

    .line 104
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 101
    :catch_4
    move-exception v0

    goto :goto_1
.end method

.method private static a([BLjava/io/DataOutput;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 114
    invoke-interface {p1, p0}, Ljava/io/DataOutput;->write([B)V

    .line 115
    return-void
.end method

.method private static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 131
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 133
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string/jumbo v1, "UMENG_CHANNEL"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 135
    :goto_0
    return-object v0

    .line 134
    :catch_0
    move-exception v0

    .line 135
    const-string/jumbo v0, "master"

    goto :goto_0
.end method
