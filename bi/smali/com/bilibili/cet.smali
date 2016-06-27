.class public Lcom/bilibili/cet;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x400000

.field public static final b:I = 0x4000

.field public static final c:I = 0x10


# instance fields
.field private final a:J

.field private a:Ljava/security/MessageDigest;

.field private final b:J

.field private c:J

.field private d:I

.field private d:J

.field private e:J

.field private f:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 3

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-wide p1, p0, Lcom/bilibili/cet;->a:J

    .line 38
    invoke-static {p1, p2}, Lcom/bilibili/cet;->a(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/cet;->b:J

    .line 40
    invoke-virtual {p0}, Lcom/bilibili/cet;->b()V

    .line 41
    return-void
.end method

.method public static a(J)I
    .locals 2

    .prologue
    .line 196
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    .line 197
    const/4 v0, 0x0

    .line 199
    :goto_0
    return v0

    :cond_0
    const-wide/32 v0, 0x400000

    div-long v0, p0, v0

    long-to-int v0, v0

    goto :goto_0
.end method

.method public static a(J)J
    .locals 6

    .prologue
    const-wide/16 v4, 0x1

    const-wide/16 v0, 0x0

    .line 208
    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    .line 211
    :goto_0
    return-wide v0

    :cond_0
    sub-long v0, p0, v4

    const-wide/32 v2, 0x400000

    div-long/2addr v0, v2

    add-long/2addr v0, v4

    goto :goto_0
.end method

.method private final a()Ljava/security/MessageDigest;
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/bilibili/cet;->a:Ljava/security/MessageDigest;

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/bilibili/cet;->a:Ljava/security/MessageDigest;

    .line 224
    :goto_0
    return-object v0

    .line 223
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/cet;->b()Ljava/security/MessageDigest;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/cet;->a:Ljava/security/MessageDigest;

    .line 224
    iget-object v0, p0, Lcom/bilibili/cet;->a:Ljava/security/MessageDigest;

    goto :goto_0
.end method

.method public static a([B[B)Z
    .locals 1

    .prologue
    .line 169
    invoke-static {p0, p1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v0

    return v0
.end method

.method public static b(J)I
    .locals 2

    .prologue
    .line 204
    const-wide/32 v0, 0x400000

    rem-long v0, p0, v0

    long-to-int v0, v0

    return v0
.end method

.method private final b()Ljava/security/MessageDigest;
    .locals 2

    .prologue
    .line 229
    :try_start_0
    const-string/jumbo v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 230
    :catch_0
    move-exception v0

    .line 231
    invoke-static {v0}, Lcom/bilibili/buv;->a(Ljava/lang/Throwable;)V

    .line 232
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 165
    iget v0, p0, Lcom/bilibili/cet;->d:I

    return v0
.end method

.method public final a()J
    .locals 4

    .prologue
    .line 181
    iget-wide v0, p0, Lcom/bilibili/cet;->e:J

    iget-wide v2, p0, Lcom/bilibili/cet;->f:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final a(Lcom/bilibili/cer;Ljava/io/InputStream;Ljava/io/FileOutputStream;[B)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ltv/danmaku/bili/services/videodownload/exceptions/DownloadException;,
            Ltv/danmaku/bili/services/videodownload/exceptions/DownloadAbortException;
        }
    .end annotation

    .prologue
    .line 47
    const-wide/16 v6, 0x4000

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v7}, Lcom/bilibili/cet;->a(Lcom/bilibili/cer;Ljava/io/InputStream;Ljava/io/FileOutputStream;[BJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Lcom/bilibili/cer;Ljava/io/InputStream;Ljava/io/FileOutputStream;[BJ)J
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ltv/danmaku/bili/services/videodownload/exceptions/DownloadException;,
            Ltv/danmaku/bili/services/videodownload/exceptions/DownloadAbortException;
        }
    .end annotation

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/bilibili/cet;->a()Ljava/security/MessageDigest;

    move-result-object v6

    .line 57
    const-wide/16 v4, 0x0

    .line 58
    iget-wide v2, p0, Lcom/bilibili/cet;->f:J

    iget-wide v8, p0, Lcom/bilibili/cet;->e:J

    sub-long/2addr v2, v8

    move-wide/from16 v0, p5

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 59
    :goto_0
    const-wide/16 v8, 0x0

    cmp-long v7, v2, v8

    if-lez v7, :cond_0

    .line 60
    invoke-virtual {p1}, Lcom/bilibili/cer;->f()V

    .line 62
    move-object/from16 v0, p4

    array-length v7, v0

    int-to-long v8, v7

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    long-to-int v7, v8

    .line 65
    const/4 v8, 0x0

    :try_start_0
    move-object/from16 v0, p4

    invoke-virtual {p2, v0, v8, v7}, Ljava/io/InputStream;->read([BII)I
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v7

    .line 72
    if-gtz v7, :cond_1

    .line 91
    :cond_0
    return-wide v4

    .line 66
    :catch_0
    move-exception v2

    .line 67
    new-instance v3, Ltv/danmaku/bili/services/videodownload/exceptions/DownloadException;

    const/16 v4, 0x6f

    invoke-direct {v3, v4, v2}, Ltv/danmaku/bili/services/videodownload/exceptions/DownloadException;-><init>(ILjava/lang/Throwable;)V

    throw v3

    .line 68
    :catch_1
    move-exception v2

    .line 69
    new-instance v3, Ltv/danmaku/bili/services/videodownload/exceptions/DownloadException;

    const/16 v4, 0x65

    const-string/jumbo v5, "failed to read from download stream"

    invoke-direct {v3, v4, v5, v2}, Ltv/danmaku/bili/services/videodownload/exceptions/DownloadException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 76
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/cer;->f()V

    .line 77
    const/4 v8, 0x0

    move-object/from16 v0, p4

    invoke-virtual {v6, v0, v8, v7}, Ljava/security/MessageDigest;->update([BII)V

    .line 79
    const/4 v8, 0x0

    :try_start_1
    move-object/from16 v0, p3

    move-object/from16 v1, p4

    invoke-virtual {v0, v1, v8, v7}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 85
    int-to-long v8, v7

    add-long/2addr v4, v8

    .line 86
    int-to-long v8, v7

    sub-long/2addr v2, v8

    .line 88
    iget-wide v8, p0, Lcom/bilibili/cet;->e:J

    int-to-long v10, v7

    add-long/2addr v8, v10

    iput-wide v8, p0, Lcom/bilibili/cet;->e:J

    goto :goto_0

    .line 80
    :catch_2
    move-exception v2

    .line 81
    new-instance v3, Ltv/danmaku/bili/services/videodownload/exceptions/DownloadAbortException;

    const/4 v4, 0x3

    const-string/jumbo v5, "failed to write downloaded data to local file"

    invoke-direct {v3, v4, v5, v2}, Ltv/danmaku/bili/services/videodownload/exceptions/DownloadAbortException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 126
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bilibili/cet;->a(I)V

    .line 127
    return-void
.end method

.method public final a(I)V
    .locals 6

    .prologue
    .line 153
    iput p1, p0, Lcom/bilibili/cet;->d:I

    .line 155
    iget v0, p0, Lcom/bilibili/cet;->d:I

    const/high16 v1, 0x400000

    mul-int/2addr v0, v1

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/bilibili/cet;->c:J

    .line 156
    iget-wide v0, p0, Lcom/bilibili/cet;->a:J

    iget-wide v2, p0, Lcom/bilibili/cet;->c:J

    const-wide/32 v4, 0x400000

    add-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/cet;->d:J

    .line 158
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bilibili/cet;->e:J

    .line 159
    iget-wide v0, p0, Lcom/bilibili/cet;->d:J

    iget-wide v2, p0, Lcom/bilibili/cet;->c:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bilibili/cet;->f:J

    .line 161
    invoke-direct {p0}, Lcom/bilibili/cet;->a()Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    .line 162
    return-void
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 117
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/bilibili/ffe;->a(Z)V

    .line 119
    invoke-static {p1, p2}, Lcom/bilibili/cet;->a(J)I

    move-result v0

    .line 120
    invoke-virtual {p0, v0}, Lcom/bilibili/cet;->a(I)V

    .line 122
    invoke-static {p1, p2}, Lcom/bilibili/cet;->b(J)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/bilibili/cet;->e:J

    .line 123
    return-void

    .line 117
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/io/RandomAccessFile;[B)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 96
    invoke-virtual {p0}, Lcom/bilibili/cet;->b()V

    .line 98
    iget-wide v0, p0, Lcom/bilibili/cet;->c:J

    invoke-virtual {p1, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 100
    invoke-direct {p0}, Lcom/bilibili/cet;->a()Ljava/security/MessageDigest;

    move-result-object v2

    .line 101
    invoke-virtual {v2}, Ljava/security/MessageDigest;->reset()V

    .line 103
    iget-wide v0, p0, Lcom/bilibili/cet;->f:J

    iget-wide v4, p0, Lcom/bilibili/cet;->e:J

    sub-long/2addr v0, v4

    .line 104
    :goto_0
    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    if-lez v3, :cond_0

    .line 105
    array-length v3, p2

    int-to-long v4, v3

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v3, v4

    .line 106
    invoke-virtual {p1, p2, v6, v3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v3

    .line 107
    if-gtz v3, :cond_1

    .line 114
    :cond_0
    return-void

    .line 111
    :cond_1
    invoke-virtual {v2, p2, v6, v3}, Ljava/security/MessageDigest;->update([BII)V

    .line 112
    int-to-long v4, v3

    sub-long/2addr v0, v4

    .line 113
    goto :goto_0
.end method

.method public final a()Z
    .locals 4

    .prologue
    .line 134
    iget v0, p0, Lcom/bilibili/cet;->d:I

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/bilibili/cet;->b:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()[B
    .locals 1

    .prologue
    .line 173
    invoke-direct {p0}, Lcom/bilibili/cet;->a()Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    return-object v0
.end method

.method public final b()J
    .locals 4

    .prologue
    .line 216
    iget v0, p0, Lcom/bilibili/cet;->d:I

    const/high16 v1, 0x400000

    mul-int/2addr v0, v1

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/bilibili/cet;->e:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 130
    iget v0, p0, Lcom/bilibili/cet;->d:I

    invoke-virtual {p0, v0}, Lcom/bilibili/cet;->a(I)V

    .line 131
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 143
    iget v0, p0, Lcom/bilibili/cet;->d:I

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 138
    iget v0, p0, Lcom/bilibili/cet;->d:I

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/bilibili/cet;->b:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 139
    iget v0, p0, Lcom/bilibili/cet;->d:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bilibili/cet;->a(I)V

    .line 140
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 4

    .prologue
    .line 177
    iget-wide v0, p0, Lcom/bilibili/cet;->e:J

    iget-wide v2, p0, Lcom/bilibili/cet;->f:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 147
    iget v0, p0, Lcom/bilibili/cet;->d:I

    if-ltz v0, :cond_0

    .line 148
    iget v0, p0, Lcom/bilibili/cet;->d:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/bilibili/cet;->a(I)V

    .line 150
    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 4

    .prologue
    .line 185
    iget v0, p0, Lcom/bilibili/cet;->d:I

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/bilibili/cet;->b:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 186
    const/4 v0, 0x1

    .line 192
    :goto_0
    return v0

    .line 188
    :cond_0
    iget v0, p0, Lcom/bilibili/cet;->d:I

    add-int/lit8 v0, v0, 0x1

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/bilibili/cet;->b:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 189
    const/4 v0, 0x0

    goto :goto_0

    .line 192
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/cet;->c()Z

    move-result v0

    goto :goto_0
.end method
