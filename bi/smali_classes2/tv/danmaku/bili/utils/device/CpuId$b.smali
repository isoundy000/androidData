.class public abstract Ltv/danmaku/bili/utils/device/CpuId$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/utils/device/CpuId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# static fields
.field private static a:I = 0x0

.field private static a:J = 0x0L

.field public static final v:I = 0x10

.field public static final w:I = 0x18

.field public static final x:I = 0x1a


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 66
    const/4 v0, -0x1

    sput v0, Ltv/danmaku/bili/utils/device/CpuId$b;->a:I

    .line 102
    const-wide/16 v0, -0x1

    sput-wide v0, Ltv/danmaku/bili/utils/device/CpuId$b;->a:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()J
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 105
    const-class v4, Ltv/danmaku/bili/utils/device/CpuId$b;

    monitor-enter v4

    :try_start_0
    sget-wide v2, Ltv/danmaku/bili/utils/device/CpuId$b;->a:J

    const-wide/16 v6, 0x0

    cmp-long v1, v2, v6

    if-lez v1, :cond_0

    .line 106
    sget-wide v0, Ltv/danmaku/bili/utils/device/CpuId$b;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    :goto_0
    monitor-exit v4

    return-wide v0

    :cond_0
    move v3, v0

    .line 108
    :goto_1
    :try_start_1
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "/sys/devices/system/cpu/cpu"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/cpufreq/cpuinfo_max_freq"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 139
    sget-wide v0, Ltv/danmaku/bili/utils/device/CpuId$b;->a:J

    goto :goto_0

    .line 112
    :cond_1
    const/16 v1, 0x20

    new-array v5, v1, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    const/4 v2, 0x0

    .line 115
    :try_start_2
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string/jumbo v6, "r"

    invoke-direct {v1, v0, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 116
    :try_start_3
    invoke-virtual {v1, v5}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v0

    .line 117
    if-lez v0, :cond_2

    .line 118
    new-instance v2, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {v2, v5, v6, v0}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-result-object v0

    .line 120
    :try_start_4
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v6, v0

    .line 121
    sget-wide v8, Ltv/danmaku/bili/utils/device/CpuId$b;->a:J

    cmp-long v0, v6, v8

    if-lez v0, :cond_2

    .line 122
    sput-wide v6, Ltv/danmaku/bili/utils/device/CpuId$b;->a:J
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 130
    :cond_2
    :goto_2
    if-eqz v1, :cond_3

    .line 132
    :try_start_5
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 107
    :cond_3
    :goto_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 123
    :catch_0
    move-exception v0

    .line 124
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_2

    .line 127
    :catch_1
    move-exception v0

    .line 128
    :goto_4
    :try_start_7
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 130
    if-eqz v1, :cond_3

    .line 132
    :try_start_8
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_3

    .line 133
    :catch_2
    move-exception v0

    .line 134
    :try_start_9
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_3

    .line 105
    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    .line 133
    :catch_3
    move-exception v0

    .line 134
    :try_start_a
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_3

    .line 130
    :catchall_1
    move-exception v0

    move-object v1, v2

    :goto_5
    if-eqz v1, :cond_4

    .line 132
    :try_start_b
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 135
    :cond_4
    :goto_6
    :try_start_c
    throw v0

    .line 133
    :catch_4
    move-exception v1

    .line 134
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_6

    .line 130
    :catchall_2
    move-exception v0

    goto :goto_5

    .line 127
    :catch_5
    move-exception v0

    move-object v1, v2

    goto :goto_4
.end method

.method public static declared-synchronized f()I
    .locals 6

    .prologue
    .line 69
    const-class v3, Ltv/danmaku/bili/utils/device/CpuId$b;

    monitor-enter v3

    :try_start_0
    sget v0, Ltv/danmaku/bili/utils/device/CpuId$b;->a:I

    if-lez v0, :cond_0

    .line 70
    sget v0, Ltv/danmaku/bili/utils/device/CpuId$b;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    :goto_0
    monitor-exit v3

    return v0

    .line 71
    :cond_0
    const/16 v0, 0x20

    :try_start_1
    new-array v0, v0, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    const/4 v2, 0x0

    .line 74
    :try_start_2
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string/jumbo v4, "/sys/devices/system/cpu/present"

    const-string/jumbo v5, "r"

    invoke-direct {v1, v4, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 76
    :try_start_3
    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v2

    .line 77
    if-lez v2, :cond_2

    .line 78
    new-instance v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 79
    const-string/jumbo v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 80
    const/4 v4, -0x1

    if-eq v2, v4, :cond_1

    .line 81
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-result-object v0

    .line 83
    :cond_1
    :try_start_4
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    sput v0, Ltv/danmaku/bili/utils/device/CpuId$b;->a:I
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 91
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 93
    :try_start_5
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 99
    :cond_3
    :goto_2
    :try_start_6
    sget v0, Ltv/danmaku/bili/utils/device/CpuId$b;->a:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0

    .line 84
    :catch_0
    move-exception v0

    .line 85
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_1

    .line 88
    :catch_1
    move-exception v0

    .line 89
    :goto_3
    :try_start_8
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 91
    if-eqz v1, :cond_3

    .line 93
    :try_start_9
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_2

    .line 94
    :catch_2
    move-exception v0

    .line 95
    :try_start_a
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_2

    .line 69
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    .line 94
    :catch_3
    move-exception v0

    .line 95
    :try_start_b
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_2

    .line 91
    :catchall_1
    move-exception v0

    move-object v1, v2

    :goto_4
    if-eqz v1, :cond_4

    .line 93
    :try_start_c
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 96
    :cond_4
    :goto_5
    :try_start_d
    throw v0

    .line 94
    :catch_4
    move-exception v1

    .line 95
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_5

    .line 91
    :catchall_2
    move-exception v0

    goto :goto_4

    .line 88
    :catch_5
    move-exception v0

    move-object v1, v2

    goto :goto_3
.end method

.method public static f(I)I
    .locals 7

    .prologue
    .line 148
    const/16 v0, 0x8

    .line 149
    new-array v3, v0, [B

    .line 150
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 151
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 152
    const/4 v2, 0x0

    .line 154
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string/jumbo v5, "/proc/self/auxv"

    const-string/jumbo v6, "r"

    invoke-direct {v1, v5, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    :cond_0
    :try_start_1
    invoke-virtual {v1, v3}, Ljava/io/RandomAccessFile;->read([B)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v2

    .line 157
    if-ge v2, v0, :cond_3

    .line 167
    if-eqz v1, :cond_1

    .line 169
    :try_start_2
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 175
    :cond_1
    :goto_0
    const/4 v0, 0x0

    :cond_2
    :goto_1
    return v0

    .line 159
    :cond_3
    :try_start_3
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 160
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    .line 161
    if-ne p0, v2, :cond_0

    .line 162
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result v0

    .line 167
    if-eqz v1, :cond_2

    .line 169
    :try_start_4
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    .line 170
    :catch_0
    move-exception v1

    .line 171
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 170
    :catch_1
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 164
    :catch_2
    move-exception v0

    move-object v1, v2

    .line 165
    :goto_2
    :try_start_5
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 167
    if-eqz v1, :cond_1

    .line 169
    :try_start_6
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_0

    .line 170
    :catch_3
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 167
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_4

    .line 169
    :try_start_7
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 172
    :cond_4
    :goto_4
    throw v0

    .line 170
    :catch_4
    move-exception v1

    .line 171
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 167
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 164
    :catch_5
    move-exception v0

    goto :goto_2
.end method


# virtual methods
.method abstract a()Ltv/danmaku/bili/utils/device/CpuId$ID;
.end method
