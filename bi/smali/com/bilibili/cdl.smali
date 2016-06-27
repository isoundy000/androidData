.class public Lcom/bilibili/cdl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I = 0x2000

.field private static final a:Ljava/lang/String;

.field private static final b:I = 0xbb8


# instance fields
.field private a:Lcom/bilibili/cdg;

.field private a:Lcom/bilibili/cdi;

.field private a:Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-class v0, Lcom/bilibili/cdl;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bilibili/cdl;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/bilibili/cdg;Lcom/bilibili/cdi;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/bilibili/cdl;->a:Lcom/bilibili/cdg;

    .line 34
    iput-object p2, p0, Lcom/bilibili/cdl;->a:Lcom/bilibili/cdi;

    .line 35
    iget-object v0, p2, Lcom/bilibili/cdi;->a:Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;

    iput-object v0, p0, Lcom/bilibili/cdl;->a:Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;

    .line 36
    return-void
.end method

.method private a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltv/danmaku/bili/services/apkdownload/downloader/DownloadException$NoConnection;,
            Ltv/danmaku/bili/services/apkdownload/downloader/DownloadException$InvalidStorageSpace;,
            Ltv/danmaku/bili/services/apkdownload/downloader/DownloadException$InvalidStorage;
        }
    .end annotation

    .prologue
    .line 43
    invoke-static {}, Ltv/danmaku/bili/MainApplication;->a()Ltv/danmaku/bili/MainApplication;

    move-result-object v0

    invoke-virtual {v0}, Ltv/danmaku/bili/MainApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 44
    invoke-static {v0}, Lcom/bilibili/cdo;->a(Landroid/net/ConnectivityManager;)V

    .line 45
    iget-object v0, p0, Lcom/bilibili/cdl;->a:Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;

    iget-object v1, p0, Lcom/bilibili/cdl;->a:Lcom/bilibili/cdg;

    iget-object v2, p0, Lcom/bilibili/cdl;->a:Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;

    invoke-virtual {v1, v2}, Lcom/bilibili/cdg;->a(Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/bilibili/cdo;->b(Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;J)V

    .line 46
    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;Ljava/io/BufferedInputStream;)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltv/danmaku/bili/services/apkdownload/downloader/DownloadException$NoConnection;,
            Ltv/danmaku/bili/services/apkdownload/downloader/DownloadException$InvalidStorage;,
            Ltv/danmaku/bili/services/apkdownload/downloader/DownloadException$ApkSizeMisMatch;,
            Ltv/danmaku/bili/services/apkdownload/downloader/DownloadException$InvalidStorageSpace;,
            Ltv/danmaku/bili/services/apkdownload/downloader/DownloadException$NetworkDisConnection;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 57
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/cdl;->a()V

    .line 60
    const/16 v2, 0xa

    .line 61
    const-wide/16 v6, 0x0

    .line 62
    const-wide/16 v8, 0x0

    .line 63
    const/16 v3, 0x2000

    new-array v11, v3, [B

    .line 65
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bilibili/cdl;->a:Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;

    iget-object v3, v3, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->tempPath:Ljava/lang/String;

    .line 70
    :try_start_0
    new-instance v12, Ljava/io/RandomAccessFile;

    const-string/jumbo v4, "rwd"

    invoke-direct {v12, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bilibili/cdl;->a:Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;

    iget-wide v4, v3, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->currentLength:J

    invoke-virtual {v12, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 75
    invoke-virtual {v12}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v13

    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move v10, v2

    .line 81
    :goto_0
    if-gtz v10, :cond_1

    .line 82
    :try_start_1
    new-instance v2, Ltv/danmaku/bili/services/apkdownload/downloader/DownloadException$NetworkDisConnection;

    const-string/jumbo v3, "network disconnected"

    invoke-direct {v2, v3}, Ltv/danmaku/bili/services/apkdownload/downloader/DownloadException$NetworkDisConnection;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    :catchall_0
    move-exception v2

    invoke-static/range {p2 .. p2}, Lcom/bilibili/fcu;->a(Ljava/io/InputStream;)V

    .line 133
    invoke-static {v12}, Lcom/bilibili/fcu;->a(Ljava/io/Closeable;)V

    .line 134
    if-eqz v13, :cond_0

    .line 136
    :try_start_2
    invoke-virtual {v13}, Ljava/nio/channels/FileLock;->release()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7

    .line 138
    :cond_0
    :goto_1
    throw v2

    .line 71
    :catch_0
    move-exception v2

    .line 72
    new-instance v2, Ltv/danmaku/bili/services/apkdownload/downloader/DownloadException$InvalidStorage;

    const-string/jumbo v3, "file not found"

    invoke-direct {v2, v3}, Ltv/danmaku/bili/services/apkdownload/downloader/DownloadException$InvalidStorage;-><init>(Ljava/lang/String;)V

    throw v2

    .line 85
    :cond_1
    :try_start_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bilibili/cdl;->a:Lcom/bilibili/cdi;

    invoke-virtual {v2}, Lcom/bilibili/cdi;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 86
    sget-object v2, Lcom/bilibili/cdl;->a:Ljava/lang/String;

    const-string/jumbo v3, "thread is interrupted, skip write file!"

    invoke-static {v2, v3}, Lcom/bilibili/buv;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 132
    invoke-static/range {p2 .. p2}, Lcom/bilibili/fcu;->a(Ljava/io/InputStream;)V

    .line 133
    invoke-static {v12}, Lcom/bilibili/fcu;->a(Ljava/io/Closeable;)V

    .line 134
    if-eqz v13, :cond_2

    .line 136
    :try_start_4
    invoke-virtual {v13}, Ljava/nio/channels/FileLock;->release()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6

    .line 141
    :cond_2
    :goto_2
    return-void

    .line 91
    :cond_3
    :try_start_5
    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Ljava/io/BufferedInputStream;->read([B)I
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result v2

    .line 105
    if-gtz v2, :cond_4

    .line 132
    invoke-static/range {p2 .. p2}, Lcom/bilibili/fcu;->a(Ljava/io/InputStream;)V

    .line 133
    invoke-static {v12}, Lcom/bilibili/fcu;->a(Ljava/io/Closeable;)V

    .line 134
    if-eqz v13, :cond_2

    .line 136
    :try_start_6
    invoke-virtual {v13}, Ljava/nio/channels/FileLock;->release()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_2

    .line 137
    :catch_1
    move-exception v2

    goto :goto_2

    .line 92
    :catch_2
    move-exception v2

    .line 93
    :try_start_7
    sget-object v2, Lcom/bilibili/cdl;->a:Ljava/lang/String;

    const-string/jumbo v3, "network disconnected, retry..."

    invoke-static {v2, v3}, Lcom/bilibili/buv;->c(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 94
    add-int/lit8 v2, v10, -0x1

    .line 96
    const-wide/16 v14, 0xbb8

    :try_start_8
    invoke-static {v14, v15}, Ljava/lang/Thread;->sleep(J)V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move v10, v2

    .line 101
    goto :goto_0

    .line 97
    :catch_3
    move-exception v2

    .line 98
    :try_start_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bilibili/cdl;->a:Lcom/bilibili/cdi;

    iget-object v2, v2, Lcom/bilibili/cdi;->a:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 132
    invoke-static/range {p2 .. p2}, Lcom/bilibili/fcu;->a(Ljava/io/InputStream;)V

    .line 133
    invoke-static {v12}, Lcom/bilibili/fcu;->a(Ljava/io/Closeable;)V

    .line 134
    if-eqz v13, :cond_2

    .line 136
    :try_start_a
    invoke-virtual {v13}, Ljava/nio/channels/FileLock;->release()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    goto :goto_2

    .line 137
    :catch_4
    move-exception v2

    goto :goto_2

    .line 109
    :cond_4
    const/4 v3, 0x0

    :try_start_b
    invoke-virtual {v12, v11, v3, v2}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 110
    int-to-long v2, v2

    add-long/2addr v6, v2

    .line 112
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bilibili/cdl;->a:Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;

    iget-wide v2, v2, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->totalLength:J
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    const-wide/16 v14, 0x0

    cmp-long v2, v2, v14

    if-nez v2, :cond_5

    .line 132
    invoke-static/range {p2 .. p2}, Lcom/bilibili/fcu;->a(Ljava/io/InputStream;)V

    .line 133
    invoke-static {v12}, Lcom/bilibili/fcu;->a(Ljava/io/Closeable;)V

    .line 134
    if-eqz v13, :cond_2

    .line 136
    :try_start_c
    invoke-virtual {v13}, Ljava/nio/channels/FileLock;->release()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5

    goto :goto_2

    .line 137
    :catch_5
    move-exception v2

    goto :goto_2

    .line 116
    :cond_5
    :try_start_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 117
    sub-long v14, v2, v4

    const-wide/16 v16, 0x3e8

    cmp-long v14, v14, v16

    if-lez v14, :cond_6

    .line 119
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->length()J

    move-result-wide v4

    .line 120
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/bilibili/cdl;->a:Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;

    const-wide/16 v16, 0x64

    mul-long v16, v16, v4

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/bilibili/cdl;->a:Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;

    iget-wide v0, v15, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->totalLength:J

    move-wide/from16 v18, v0

    div-long v16, v16, v18

    move-wide/from16 v0, v16

    long-to-int v15, v0

    iput v15, v14, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->percent:I

    .line 122
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/bilibili/cdl;->a:Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;

    sub-long v8, v6, v8

    iput-wide v8, v14, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->speed:J

    .line 124
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/bilibili/cdl;->a:Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;

    iput-wide v4, v8, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->currentLength:J

    .line 126
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/bilibili/cdl;->a:Lcom/bilibili/cdi;

    invoke-virtual {v4}, Lcom/bilibili/cdi;->a()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    move-wide v4, v6

    :goto_3
    move-wide v8, v4

    move-wide v4, v2

    .line 130
    goto/16 :goto_0

    .line 137
    :catch_6
    move-exception v2

    goto/16 :goto_2

    :catch_7
    move-exception v3

    goto/16 :goto_1

    :cond_6
    move-wide v2, v4

    move-wide v4, v8

    goto :goto_3
.end method
