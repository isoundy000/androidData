.class public Lcom/bilibili/cev;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:J = 0xbb8L

.field public static final a:Ljava/lang/String; = ".4m.sum"

.field private static final a:Z = false

.field private static final b:I = 0x3

.field public static final b:Ljava/lang/String; = ".bdl"

.field private static final c:I = 0x3

.field private static final c:Ljava/lang/String; = "SegmentDownloader"

.field private static final d:I = 0x1000


# instance fields
.field public final a:I

.field private a:Lcom/bilibili/cer;

.field private a:Ljava/io/File;

.field a:Ltv/danmaku/media/resource/PlayIndex$a;

.field private a:Ltv/danmaku/media/resource/Segment;

.field private b:J

.field private b:Ljava/io/File;

.field private b:Z

.field private c:Ljava/io/File;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bilibili/cer;ILtv/danmaku/media/resource/Segment;)V
    .locals 5
    .param p1    # Lcom/bilibili/cer;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltv/danmaku/bili/services/videodownload/exceptions/DownloadAbortException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    new-instance v2, Lcom/bilibili/cew;

    invoke-direct {v2, p0}, Lcom/bilibili/cew;-><init>(Lcom/bilibili/cev;)V

    iput-object v2, p0, Lcom/bilibili/cev;->a:Ltv/danmaku/media/resource/PlayIndex$a;

    .line 77
    iput-object p1, p0, Lcom/bilibili/cev;->a:Lcom/bilibili/cer;

    .line 78
    iget-object v2, p0, Lcom/bilibili/cev;->a:Lcom/bilibili/cer;

    invoke-static {v2}, Lcom/bilibili/buo;->a(Ljava/lang/Object;)V

    .line 79
    iput p2, p0, Lcom/bilibili/cev;->a:I

    .line 80
    iput-object p3, p0, Lcom/bilibili/cev;->a:Ltv/danmaku/media/resource/Segment;

    .line 81
    invoke-virtual {p1, p2}, Lcom/bilibili/cer;->a(I)Ljava/io/File;

    move-result-object v2

    iput-object v2, p0, Lcom/bilibili/cev;->a:Ljava/io/File;

    .line 83
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/bilibili/cev;->a:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ".bdl"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/bilibili/cev;->b:Ljava/io/File;

    .line 84
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/bilibili/cev;->a:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ".4m.sum"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/bilibili/cev;->c:Ljava/io/File;

    .line 86
    :try_start_0
    iget-object v2, p0, Lcom/bilibili/cev;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v0

    :goto_0
    invoke-static {v2}, Lcom/bilibili/ffe;->a(Z)V

    .line 87
    iget-object v2, p0, Lcom/bilibili/cev;->b:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_1

    move v2, v0

    :goto_1
    invoke-static {v2}, Lcom/bilibili/ffe;->a(Z)V

    .line 88
    iget-object v2, p0, Lcom/bilibili/cev;->c:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_2

    :goto_2
    invoke-static {v0}, Lcom/bilibili/ffe;->a(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    return-void

    :cond_0
    move v2, v1

    .line 86
    goto :goto_0

    :cond_1
    move v2, v1

    .line 87
    goto :goto_1

    :cond_2
    move v0, v1

    .line 88
    goto :goto_2

    .line 89
    :catch_0
    move-exception v0

    .line 90
    new-instance v1, Ltv/danmaku/bili/services/videodownload/exceptions/DownloadAbortException;

    const/16 v2, 0xa

    invoke-direct {v1, v2, v0}, Ltv/danmaku/bili/services/videodownload/exceptions/DownloadAbortException;-><init>(ILjava/lang/Throwable;)V

    throw v1
.end method

.method private a(Lcom/bilibili/cet;Ljava/io/FileOutputStream;Lcom/bilibili/ceu;)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltv/danmaku/bili/services/videodownload/exceptions/DownloadException;,
            Ltv/danmaku/bili/services/videodownload/exceptions/DownloadAbortException;
        }
    .end annotation

    .prologue
    .line 467
    .line 469
    :try_start_0
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 474
    iget-object v2, p3, Lcom/bilibili/ceu;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 475
    invoke-static {v0, v1}, Lcom/bilibili/cet;->a(J)J

    move-result-wide v0

    long-to-int v0, v0

    .line 477
    if-lez v0, :cond_0

    .line 478
    add-int/lit8 v0, v0, -0x1

    .line 481
    :cond_0
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 482
    invoke-virtual {p1, v0}, Lcom/bilibili/cet;->a(I)V

    .line 484
    invoke-virtual {p1}, Lcom/bilibili/cet;->b()J

    move-result-wide v0

    .line 487
    return-wide v0

    .line 470
    :catch_0
    move-exception v0

    .line 471
    new-instance v1, Ltv/danmaku/bili/services/videodownload/exceptions/DownloadAbortException;

    const/16 v2, 0x9

    invoke-direct {v1, v2, v0}, Ltv/danmaku/bili/services/videodownload/exceptions/DownloadAbortException;-><init>(ILjava/lang/Throwable;)V

    throw v1
.end method

.method static synthetic a(Lcom/bilibili/cev;)Lcom/bilibili/cer;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/bilibili/cev;->a:Lcom/bilibili/cer;

    return-object v0
.end method

.method private a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltv/danmaku/bili/services/videodownload/exceptions/DownloadException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 134
    iget-object v0, p0, Lcom/bilibili/cev;->a:Lcom/bilibili/cer;

    iget-object v0, v0, Lcom/bilibili/cer;->a:Lcom/bilibili/fcd;

    .line 135
    const/4 v1, 0x1

    iget v2, p0, Lcom/bilibili/cev;->a:I

    iget-object v3, p0, Lcom/bilibili/cev;->a:Ltv/danmaku/media/resource/PlayIndex$a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/fcd;->a(ZILtv/danmaku/media/resource/PlayIndex$a;)Ltv/danmaku/media/resource/Segment;

    move-result-object v1

    .line 136
    if-eqz v1, :cond_0

    iget-object v2, v1, Ltv/danmaku/media/resource/Segment;->mUrl:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 137
    :cond_0
    new-instance v0, Ltv/danmaku/bili/services/videodownload/exceptions/DownloadException;

    const/16 v1, 0x66

    const-string/jumbo v2, "failed to resolve segment"

    invoke-direct {v0, v1, v2}, Ltv/danmaku/bili/services/videodownload/exceptions/DownloadException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 140
    :cond_1
    iput-object v1, p0, Lcom/bilibili/cev;->a:Ltv/danmaku/media/resource/Segment;

    .line 141
    invoke-virtual {v0}, Lcom/bilibili/fcd;->a()Ltv/danmaku/media/resource/PlayIndex;

    move-result-object v0

    iget-object v0, v0, Ltv/danmaku/media/resource/PlayIndex;->mUserAgent:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/cev;->d:Ljava/lang/String;

    .line 142
    return-void
.end method

.method private a(I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltv/danmaku/bili/services/videodownload/exceptions/DownloadException;,
            Ltv/danmaku/bili/services/videodownload/exceptions/DownloadLimitationException;,
            Ljava/lang/InterruptedException;,
            Ltv/danmaku/bili/services/videodownload/exceptions/DownloadAbortException;
        }
    .end annotation

    .prologue
    const-wide/16 v6, 0xbb8

    const/4 v2, 0x0

    .line 147
    move v1, v2

    :goto_0
    if-ge v1, p1, :cond_0

    .line 149
    :try_start_0
    invoke-direct {p0}, Lcom/bilibili/cev;->a()V

    .line 150
    invoke-direct {p0}, Lcom/bilibili/cev;->b()V
    :try_end_0
    .catch Ltv/danmaku/bili/services/videodownload/exceptions/DownloadException; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    :cond_0
    return-void

    .line 152
    :catch_0
    move-exception v0

    .line 153
    invoke-static {v0}, Lcom/bilibili/buv;->b(Ljava/lang/Throwable;)V

    .line 154
    add-int/lit8 v3, p1, -0x1

    if-ne v1, v3, :cond_1

    .line 155
    throw v0

    .line 158
    :cond_1
    const-string/jumbo v0, "SegmentDownloader"

    const-string/jumbo v3, "doDownload retry after %d ms"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/bilibili/buv;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 159
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V

    .line 147
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private a(Lcom/bilibili/cet;Lcom/bilibili/cfi;Ljava/io/FileOutputStream;Lcom/bilibili/ceu;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ltv/danmaku/bili/services/videodownload/exceptions/DownloadException;,
            Ltv/danmaku/bili/services/videodownload/exceptions/DownloadAbortException;
        }
    .end annotation

    .prologue
    .line 387
    const/16 v0, 0x1000

    invoke-static {v0}, Lcom/bilibili/cev;->a(I)[B

    move-result-object v4

    .line 388
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 389
    :goto_0
    invoke-virtual {p1}, Lcom/bilibili/cet;->a()Z

    move-result v2

    if-nez v2, :cond_4

    .line 395
    :cond_0
    :goto_1
    invoke-virtual {p1}, Lcom/bilibili/cet;->c()Z

    move-result v2

    if-nez v2, :cond_3

    .line 396
    iget-object v2, p0, Lcom/bilibili/cev;->a:Lcom/bilibili/cer;

    invoke-virtual {v2}, Lcom/bilibili/cer;->f()V

    .line 398
    iget-object v2, p0, Lcom/bilibili/cev;->a:Lcom/bilibili/cer;

    invoke-virtual {p1, v2, p2, p3, v4}, Lcom/bilibili/cet;->a(Lcom/bilibili/cer;Ljava/io/InputStream;Ljava/io/FileOutputStream;[B)J

    move-result-wide v2

    .line 400
    const-wide/16 v6, 0x0

    cmp-long v5, v2, v6

    if-gtz v5, :cond_1

    .line 402
    iget-object v0, p0, Lcom/bilibili/cev;->a:Lcom/bilibili/cer;

    invoke-virtual {v0}, Lcom/bilibili/cer;->f()V

    .line 403
    new-instance v0, Ltv/danmaku/bili/services/videodownload/exceptions/DownloadException;

    const/4 v1, 0x3

    const-string/jumbo v2, "block read not finished"

    invoke-direct {v0, v1, v2}, Ltv/danmaku/bili/services/videodownload/exceptions/DownloadException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 407
    :cond_1
    iget-object v5, p0, Lcom/bilibili/cev;->a:Lcom/bilibili/cer;

    invoke-virtual {v5, v2, v3}, Lcom/bilibili/cer;->a(J)V

    .line 410
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 411
    cmp-long v5, v2, v0

    if-ltz v5, :cond_2

    const-wide/16 v6, 0x3e8

    add-long/2addr v6, v0

    cmp-long v5, v2, v6

    if-lez v5, :cond_0

    .line 415
    :cond_2
    iget-object v0, p0, Lcom/bilibili/cev;->a:Lcom/bilibili/cer;

    invoke-virtual {v0}, Lcom/bilibili/cer;->i()V

    move-wide v0, v2

    goto :goto_1

    .line 419
    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/cet;->a()[B

    move-result-object v2

    .line 426
    invoke-virtual {p1}, Lcom/bilibili/cet;->a()I

    move-result v3

    invoke-virtual {p4, v3, v2}, Lcom/bilibili/ceu;->a(I[B)V

    .line 389
    invoke-virtual {p1}, Lcom/bilibili/cet;->c()V

    goto :goto_0

    .line 428
    :cond_4
    return-void
.end method

.method private static a(Lcom/bilibili/ceu;Ljava/io/File;)V
    .locals 1

    .prologue
    .line 432
    :try_start_0
    invoke-static {p0, p1}, Lcom/bilibili/esv;->b(Lcom/bilibili/bvc;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 438
    :goto_0
    return-void

    .line 433
    :catch_0
    move-exception v0

    .line 434
    invoke-static {v0}, Lcom/bilibili/buv;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 435
    :catch_1
    move-exception v0

    .line 436
    invoke-static {v0}, Lcom/bilibili/buv;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static a(I)[B
    .locals 1

    .prologue
    .line 491
    new-array v0, p0, [B

    return-object v0
.end method

.method private b()V
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ltv/danmaku/bili/services/videodownload/exceptions/DownloadException;,
            Ltv/danmaku/bili/services/videodownload/exceptions/DownloadLimitationException;,
            Ltv/danmaku/bili/services/videodownload/exceptions/DownloadAbortException;
        }
    .end annotation

    .prologue
    .line 166
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/bilibili/cev;->a:Lcom/bilibili/cer;

    invoke-virtual {v4}, Lcom/bilibili/cer;->f()V

    .line 167
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/bilibili/cev;->a:Lcom/bilibili/cer;

    iget-object v8, v4, Lcom/bilibili/cer;->a:Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;

    .line 169
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/bilibili/cev;->a:Lcom/bilibili/cer;

    invoke-static {v4}, Lcom/bilibili/ccn;->a(Lcom/bilibili/cer;)Lcom/bilibili/ccn;

    move-result-object v18

    .line 170
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/bilibili/cev;->a:Ltv/danmaku/media/resource/Segment;

    iget-object v4, v4, Ltv/danmaku/media/resource/Segment;->mUrl:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v4, v0, Lcom/bilibili/ccn;->b:Ljava/lang/String;

    .line 172
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/bilibili/cev;->a:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 173
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/bilibili/cev;->a:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    .line 174
    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-lez v6, :cond_0

    .line 175
    const-string/jumbo v6, "SegmentDownloader"

    const-string/jumbo v7, "[%s]: already downloaded (size=%d)"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/cev;->b()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lcom/bilibili/buv;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 177
    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/bilibili/cev;->b:J

    .line 178
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/bilibili/cev;->b:Z

    .line 382
    :goto_0
    return-void

    .line 181
    :cond_0
    const-string/jumbo v6, "SegmentDownloader"

    const-string/jumbo v7, "[%s]: empty downloaded file? (size=%d)"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/cev;->b()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v9, v10

    invoke-static {v6, v7, v9}, Lcom/bilibili/buv;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 183
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/bilibili/cev;->a:Ljava/io/File;

    invoke-static {v4}, Lcom/bilibili/fcr;->a(Ljava/io/File;)Z

    .line 186
    :cond_1
    const/16 v16, 0x0

    .line 187
    new-instance v19, Lcom/bilibili/ceu;

    invoke-direct/range {v19 .. v19}, Lcom/bilibili/ceu;-><init>()V

    .line 188
    const/4 v5, 0x0

    .line 189
    const/4 v14, 0x0

    .line 198
    :try_start_0
    new-instance v15, Ljava/io/FileOutputStream;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/bilibili/cev;->b:Ljava/io/File;

    const/4 v6, 0x1

    invoke-direct {v15, v4, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 206
    :try_start_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/bilibili/cev;->c:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 207
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/bilibili/cev;->c:Ljava/io/File;

    move-object/from16 v0, v19

    invoke-static {v0, v4}, Lcom/bilibili/esv;->a(Lcom/bilibili/bvc;Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 219
    :cond_2
    :goto_1
    :try_start_2
    new-instance v5, Lcom/bilibili/cfo;

    const-string/jumbo v4, "from"

    iget-object v6, v8, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->mTypeTag:Ljava/lang/String;

    invoke-direct {v5, v4, v6}, Lcom/bilibili/cfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    instance-of v4, v5, Lcom/bilibili/cfo;

    if-eqz v4, :cond_3

    .line 223
    move-object v0, v5

    check-cast v0, Lcom/bilibili/cfo;

    move-object v4, v0

    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, Lcom/bilibili/cfo;->a(Lcom/bilibili/ccn;)V

    .line 226
    :cond_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/bilibili/cev;->d:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 227
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/bilibili/cev;->d:Ljava/lang/String;

    invoke-virtual {v5, v4}, Lcom/bilibili/cfm;->a(Ljava/lang/String;)V

    .line 230
    :cond_4
    move-object/from16 v0, v19

    iget-wide v12, v0, Lcom/bilibili/ceu;->a:J

    .line 231
    const/16 v17, 0x0

    .line 232
    const-wide/16 v10, 0x0

    .line 233
    const-wide/16 v6, 0x0

    cmp-long v4, v12, v6

    if-gtz v4, :cond_7

    .line 260
    :cond_5
    :goto_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/bilibili/cev;->a:Lcom/bilibili/cer;

    invoke-static {v4}, Lcom/bilibili/buo;->a(Ljava/lang/Object;)V

    .line 261
    invoke-static {v8}, Lcom/bilibili/buo;->a(Ljava/lang/Object;)V

    .line 262
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/bilibili/cev;->a:Ltv/danmaku/media/resource/Segment;

    invoke-static {v4}, Lcom/bilibili/buo;->a(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 265
    :try_start_3
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/bilibili/cev;->a:Lcom/bilibili/cer;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/bilibili/cev;->a:Lcom/bilibili/cer;

    invoke-virtual {v4}, Lcom/bilibili/cer;->a()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v8}, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->a()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/bilibili/cev;->a:Ltv/danmaku/media/resource/Segment;

    iget-object v9, v4, Ltv/danmaku/media/resource/Segment;->mUrl:Ljava/lang/String;

    move-object/from16 v4, p0

    invoke-virtual/range {v4 .. v13}, Lcom/bilibili/cev;->a(Lcom/bilibili/cfj;Lcom/bilibili/cfk;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)Lcom/bilibili/cfi;
    :try_end_3
    .catch Ltv/danmaku/bili/services/videodownload/exceptions/DownloadException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-result-object v5

    .line 275
    :try_start_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/bilibili/cev;->a:Lcom/bilibili/cer;

    invoke-virtual {v4}, Lcom/bilibili/cer;->e()V

    .line 276
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 277
    invoke-virtual {v5}, Lcom/bilibili/cfi;->b()J

    move-result-wide v12

    .line 278
    const-wide/16 v6, 0x0

    cmp-long v4, v12, v6

    if-gtz v4, :cond_8

    .line 279
    new-instance v4, Ltv/danmaku/bili/services/videodownload/exceptions/DownloadAbortException;

    const/16 v6, 0x6b

    const-string/jumbo v7, "zero length content"

    invoke-direct {v4, v6, v7}, Ltv/danmaku/bili/services/videodownload/exceptions/DownloadAbortException;-><init>(ILjava/lang/String;)V

    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 375
    :catchall_0
    move-exception v4

    move-object v6, v15

    move/from16 v7, v16

    :goto_3
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/bilibili/cev;->c:Ljava/io/File;

    move-object/from16 v0, v19

    invoke-static {v0, v8}, Lcom/bilibili/cev;->a(Lcom/bilibili/ceu;Ljava/io/File;)V

    .line 376
    if-nez v7, :cond_6

    .line 377
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/bilibili/cev;->a:Lcom/bilibili/cer;

    invoke-virtual {v7}, Lcom/bilibili/cer;->b()V

    .line 379
    :cond_6
    invoke-static {v6}, Lcom/bilibili/fcu;->a(Ljava/io/OutputStream;)V

    .line 380
    invoke-static {v5}, Lcom/bilibili/fcu;->a(Ljava/io/InputStream;)V

    throw v4

    .line 199
    :catch_0
    move-exception v4

    .line 200
    :try_start_5
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/bilibili/cev;->b:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 201
    new-instance v6, Ltv/danmaku/bili/services/videodownload/exceptions/DownloadException;

    const/4 v7, 0x3

    const-string/jumbo v8, "failed to open local file"

    invoke-direct {v6, v7, v8, v4}, Ltv/danmaku/bili/services/videodownload/exceptions/DownloadException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 375
    :catchall_1
    move-exception v4

    move-object v6, v5

    move/from16 v7, v16

    move-object v5, v14

    goto :goto_3

    .line 210
    :catch_1
    move-exception v4

    .line 211
    :try_start_6
    invoke-virtual/range {v19 .. v19}, Lcom/bilibili/ceu;->a()V

    .line 212
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/bilibili/cev;->c:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 213
    invoke-static {v4}, Lcom/bilibili/buv;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 375
    :catchall_2
    move-exception v4

    move-object v5, v14

    move-object v6, v15

    move/from16 v7, v16

    goto :goto_3

    .line 214
    :catch_2
    move-exception v4

    .line 215
    invoke-virtual/range {v19 .. v19}, Lcom/bilibili/ceu;->a()V

    .line 216
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/bilibili/cev;->c:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 217
    invoke-static {v4}, Lcom/bilibili/buv;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 238
    :cond_7
    invoke-virtual {v5}, Lcom/bilibili/cfm;->a()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 250
    new-instance v17, Lcom/bilibili/cet;

    const-wide/16 v6, 0x0

    move-object/from16 v0, v17

    invoke-direct {v0, v12, v13, v6, v7}, Lcom/bilibili/cet;-><init>(JJ)V

    .line 251
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move-object/from16 v2, v19

    invoke-direct {v0, v1, v15, v2}, Lcom/bilibili/cev;->a(Lcom/bilibili/cet;Ljava/io/FileOutputStream;Lcom/bilibili/ceu;)J

    .line 252
    invoke-virtual/range {v17 .. v17}, Lcom/bilibili/cet;->b()J

    move-result-wide v10

    goto/16 :goto_2

    .line 268
    :catch_3
    move-exception v4

    .line 269
    const/4 v5, 0x1

    move-object/from16 v0, v18

    iput v5, v0, Lcom/bilibili/ccn;->d:I

    .line 270
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/bilibili/cev;->a:Lcom/bilibili/cer;

    iget-object v5, v5, Lcom/bilibili/cer;->a:Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;

    iget-wide v6, v5, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->mDownloadedBytes:J

    move-object/from16 v0, v18

    iput-wide v6, v0, Lcom/bilibili/ccn;->b:J

    .line 271
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/bilibili/cev;->a:Lcom/bilibili/cer;

    invoke-virtual {v5}, Lcom/bilibili/cer;->a()Landroid/content/Context;

    move-result-object v5

    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Lcom/bilibili/ccn;->a(Landroid/content/Context;)V

    .line 272
    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 283
    :cond_8
    :try_start_7
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/bilibili/cev;->a:Lcom/bilibili/cer;

    invoke-virtual {v4}, Lcom/bilibili/cer;->d()V

    .line 285
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/bilibili/cev;->a:Lcom/bilibili/cer;

    const/16 v6, 0x3eb

    invoke-virtual {v4, v6}, Lcom/bilibili/cer;->a(I)V

    .line 287
    if-nez v17, :cond_a

    .line 288
    new-instance v4, Lcom/bilibili/cet;

    const-wide/16 v6, 0x0

    invoke-direct {v4, v12, v13, v6, v7}, Lcom/bilibili/cet;-><init>(JJ)V

    .line 290
    move-object/from16 v0, v19

    iput-wide v12, v0, Lcom/bilibili/ceu;->a:J

    move-object v6, v4

    .line 308
    :goto_4
    move-object/from16 v0, p0

    iput-wide v12, v0, Lcom/bilibili/cev;->b:J

    .line 309
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/bilibili/cev;->a:Lcom/bilibili/cer;

    move-object/from16 v0, p0

    iget v7, v0, Lcom/bilibili/cev;->a:I

    invoke-virtual {v4, v7}, Lcom/bilibili/cer;->a(I)J

    move-result-wide v20

    .line 310
    add-long v20, v20, v10

    .line 311
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/bilibili/cev;->a:Lcom/bilibili/cer;

    move-wide/from16 v0, v20

    invoke-virtual {v4, v0, v1}, Lcom/bilibili/cer;->b(J)V

    .line 312
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/bilibili/cev;->a:Lcom/bilibili/cer;

    move-object/from16 v0, p0

    iget v7, v0, Lcom/bilibili/cev;->a:I

    invoke-virtual {v4, v7, v12, v13}, Lcom/bilibili/cer;->a(IJ)V

    .line 313
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/bilibili/cev;->a:Lcom/bilibili/cer;

    invoke-virtual {v4}, Lcom/bilibili/cer;->h()V

    .line 314
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/bilibili/cev;->a:Lcom/bilibili/cer;

    invoke-virtual {v4}, Lcom/bilibili/cer;->i()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 317
    :try_start_8
    invoke-virtual {v15}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v4

    .line 318
    invoke-virtual {v4, v10, v11}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 319
    invoke-virtual {v4, v10, v11}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;
    :try_end_8
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/nio/channels/NonWritableChannelException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 338
    :try_start_9
    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-direct {v0, v6, v5, v15, v1}, Lcom/bilibili/cev;->a(Lcom/bilibili/cet;Lcom/bilibili/cfi;Ljava/io/FileOutputStream;Lcom/bilibili/ceu;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 341
    :try_start_a
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/bilibili/cev;->a:Lcom/bilibili/cer;

    iget-object v4, v4, Lcom/bilibili/cer;->a:Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;

    iget-wide v10, v4, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->mDownloadedBytes:J

    .line 342
    move-object/from16 v0, v18

    iput-wide v10, v0, Lcom/bilibili/ccn;->b:J

    .line 344
    sub-long v20, v10, v20

    .line 345
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v22

    sub-long v8, v22, v8

    .line 347
    const-wide/32 v22, 0x80000

    cmp-long v4, v20, v22

    if-ltz v4, :cond_9

    const-wide/16 v22, 0x3e8

    cmp-long v4, v8, v22

    if-lez v4, :cond_9

    .line 349
    move-object/from16 v0, v18

    invoke-virtual {v0, v10, v11, v12, v13}, Lcom/bilibili/ccn;->a(JJ)V

    .line 350
    move-object/from16 v0, v18

    move-wide/from16 v1, v20

    invoke-virtual {v0, v1, v2, v8, v9}, Lcom/bilibili/ccn;->b(JJ)V

    .line 351
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/bilibili/cev;->a:Lcom/bilibili/cer;

    invoke-virtual {v4}, Lcom/bilibili/cer;->a()Landroid/content/Context;

    move-result-object v4

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Lcom/bilibili/ccn;->a(Landroid/content/Context;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 358
    :cond_9
    :goto_5
    :try_start_b
    invoke-virtual {v6}, Lcom/bilibili/cet;->d()Z

    move-result v4

    if-nez v4, :cond_c

    .line 359
    new-instance v4, Ltv/danmaku/bili/services/videodownload/exceptions/DownloadException;

    const/4 v6, 0x3

    const-string/jumbo v7, "stream not finished"

    invoke-direct {v4, v6, v7}, Ltv/danmaku/bili/services/videodownload/exceptions/DownloadException;-><init>(ILjava/lang/String;)V

    throw v4

    .line 297
    :cond_a
    invoke-virtual {v5}, Lcom/bilibili/cfi;->a()J

    move-result-wide v10

    .line 298
    move-object/from16 v0, v17

    invoke-virtual {v0, v10, v11}, Lcom/bilibili/cet;->a(J)V

    move-object/from16 v6, v17

    goto/16 :goto_4

    .line 320
    :catch_4
    move-exception v4

    .line 321
    new-instance v6, Ltv/danmaku/bili/services/videodownload/exceptions/DownloadAbortException;

    const/16 v7, 0x8

    const-string/jumbo v8, "failed to seek to breakpoint in local file"

    invoke-direct {v6, v7, v8, v4}, Ltv/danmaku/bili/services/videodownload/exceptions/DownloadAbortException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v6

    .line 324
    :catch_5
    move-exception v4

    .line 325
    new-instance v6, Ltv/danmaku/bili/services/videodownload/exceptions/DownloadAbortException;

    const/16 v7, 0x8

    const-string/jumbo v8, "failed to seek to breakpoint in local file"

    invoke-direct {v6, v7, v8, v4}, Ltv/danmaku/bili/services/videodownload/exceptions/DownloadAbortException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v6

    .line 328
    :catch_6
    move-exception v4

    .line 329
    new-instance v6, Ltv/danmaku/bili/services/videodownload/exceptions/DownloadAbortException;

    const/16 v7, 0x8

    const-string/jumbo v8, "failed to seek to breakpoint in local file"

    invoke-direct {v6, v7, v8, v4}, Ltv/danmaku/bili/services/videodownload/exceptions/DownloadAbortException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v6

    .line 332
    :catch_7
    move-exception v4

    .line 333
    new-instance v6, Ltv/danmaku/bili/services/videodownload/exceptions/DownloadAbortException;

    const/16 v7, 0x8

    const-string/jumbo v8, "failed to seek to breakpoint in local file"

    invoke-direct {v6, v7, v8, v4}, Ltv/danmaku/bili/services/videodownload/exceptions/DownloadAbortException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v6

    .line 353
    :catch_8
    move-exception v4

    .line 354
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/bilibili/cev;->a:Lcom/bilibili/cer;

    invoke-virtual {v7}, Lcom/bilibili/cer;->a()Landroid/content/Context;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, ":zhouquan\'s reporter error\n"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v4}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Lcom/umeng/analytics/MobclickAgent;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_5

    .line 340
    :catchall_3
    move-exception v6

    .line 341
    :try_start_c
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/bilibili/cev;->a:Lcom/bilibili/cer;

    iget-object v4, v4, Lcom/bilibili/cer;->a:Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;

    iget-wide v10, v4, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->mDownloadedBytes:J

    .line 342
    move-object/from16 v0, v18

    iput-wide v10, v0, Lcom/bilibili/ccn;->b:J

    .line 344
    sub-long v20, v10, v20

    .line 345
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v22

    sub-long v8, v22, v8

    .line 347
    const-wide/32 v22, 0x80000

    cmp-long v4, v20, v22

    if-ltz v4, :cond_b

    const-wide/16 v22, 0x3e8

    cmp-long v4, v8, v22

    if-lez v4, :cond_b

    .line 349
    move-object/from16 v0, v18

    invoke-virtual {v0, v10, v11, v12, v13}, Lcom/bilibili/ccn;->a(JJ)V

    .line 350
    move-object/from16 v0, v18

    move-wide/from16 v1, v20

    invoke-virtual {v0, v1, v2, v8, v9}, Lcom/bilibili/ccn;->b(JJ)V

    .line 351
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/bilibili/cev;->a:Lcom/bilibili/cer;

    invoke-virtual {v4}, Lcom/bilibili/cer;->a()Landroid/content/Context;

    move-result-object v4

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Lcom/bilibili/ccn;->a(Landroid/content/Context;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_9
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 356
    :cond_b
    :goto_6
    :try_start_d
    throw v6

    .line 353
    :catch_9
    move-exception v4

    .line 354
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/bilibili/cev;->a:Lcom/bilibili/cer;

    invoke-virtual {v7}, Lcom/bilibili/cer;->a()Landroid/content/Context;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, ":zhouquan\'s reporter error\n"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v4}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Lcom/umeng/analytics/MobclickAgent;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_6

    .line 363
    :cond_c
    invoke-static {v15}, Lcom/bilibili/fcu;->a(Ljava/io/OutputStream;)V

    .line 364
    invoke-static {v5}, Lcom/bilibili/fcu;->a(Ljava/io/InputStream;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 366
    :try_start_e
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/bilibili/cev;->b:Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/bilibili/cev;->a:Ljava/io/File;

    invoke-static {v4, v6}, Lcom/bilibili/fcr;->f(Ljava/io/File;Ljava/io/File;)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_a
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 372
    const/4 v6, 0x1

    .line 373
    :try_start_f
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/bilibili/cev;->a:Lcom/bilibili/cer;

    invoke-virtual {v4}, Lcom/bilibili/cer;->a()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 375
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/bilibili/cev;->c:Ljava/io/File;

    move-object/from16 v0, v19

    invoke-static {v0, v4}, Lcom/bilibili/cev;->a(Lcom/bilibili/ceu;Ljava/io/File;)V

    .line 379
    invoke-static {v15}, Lcom/bilibili/fcu;->a(Ljava/io/OutputStream;)V

    .line 380
    invoke-static {v5}, Lcom/bilibili/fcu;->a(Ljava/io/InputStream;)V

    goto/16 :goto_0

    .line 367
    :catch_a
    move-exception v4

    .line 368
    :try_start_10
    new-instance v6, Ltv/danmaku/bili/services/videodownload/exceptions/DownloadAbortException;

    const/4 v7, 0x5

    const-string/jumbo v8, "failed to rename downloaded file"

    invoke-direct {v6, v7, v8, v4}, Ltv/danmaku/bili/services/videodownload/exceptions/DownloadAbortException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v6
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 375
    :catchall_4
    move-exception v4

    move v7, v6

    move-object v6, v15

    goto/16 :goto_3
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 99
    iget-wide v0, p0, Lcom/bilibili/cev;->b:J

    return-wide v0
.end method

.method public final a(Lcom/bilibili/cfj;Lcom/bilibili/cfk;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)Lcom/bilibili/cfi;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltv/danmaku/bili/services/videodownload/exceptions/DownloadException;,
            Ljava/lang/InterruptedException;,
            Ltv/danmaku/bili/services/videodownload/exceptions/DownloadLimitationException;,
            Ltv/danmaku/bili/services/videodownload/exceptions/DownloadAbortException;
        }
    .end annotation

    .prologue
    .line 447
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v0, 0x2

    if-ge v1, v0, :cond_0

    .line 449
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/cev;->a:Lcom/bilibili/cer;

    invoke-virtual {v0}, Lcom/bilibili/cer;->e()V

    .line 450
    invoke-interface/range {p1 .. p9}, Lcom/bilibili/cfj;->a(Lcom/bilibili/cfk;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)Lcom/bilibili/cfi;
    :try_end_0
    .catch Ltv/danmaku/bili/services/videodownload/exceptions/DownloadException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 461
    :goto_1
    return-object v0

    .line 452
    :catch_0
    move-exception v0

    .line 453
    invoke-static {v0}, Lcom/bilibili/buv;->b(Ljava/lang/Throwable;)V

    .line 456
    const-string/jumbo v0, "SegmentDownloader"

    const-string/jumbo v2, "requestDownload retry after %d ms"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-wide/16 v6, 0xbb8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/bilibili/buv;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 457
    const-wide/16 v2, 0xbb8

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 447
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 460
    :cond_0
    iget-object v0, p0, Lcom/bilibili/cev;->a:Lcom/bilibili/cer;

    invoke-virtual {v0}, Lcom/bilibili/cer;->e()V

    .line 461
    invoke-interface/range {p1 .. p9}, Lcom/bilibili/cfj;->a(Lcom/bilibili/cfk;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)Lcom/bilibili/cfi;

    move-result-object v0

    goto :goto_1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/bilibili/cev;->a:Ltv/danmaku/media/resource/Segment;

    iget-object v0, v0, Ltv/danmaku/media/resource/Segment;->mUrl:Ljava/lang/String;

    return-object v0
.end method

.method public a()Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ltv/danmaku/bili/services/videodownload/exceptions/DownloadException;,
            Ltv/danmaku/bili/services/videodownload/exceptions/DownloadLimitationException;,
            Ltv/danmaku/bili/services/videodownload/exceptions/DownloadAbortException;
        }
    .end annotation

    .prologue
    .line 110
    const/4 v0, 0x3

    :try_start_0
    invoke-direct {p0, v0}, Lcom/bilibili/cev;->a(I)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    const/4 v0, 0x0

    return-object v0

    .line 111
    :catch_0
    move-exception v0

    .line 116
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 103
    iget-boolean v0, p0, Lcom/bilibili/cev;->b:Z

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 5

    .prologue
    .line 498
    iget-object v0, p0, Lcom/bilibili/cev;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 499
    iget-object v0, p0, Lcom/bilibili/cev;->e:Ljava/lang/String;

    .line 503
    :goto_0
    return-object v0

    .line 501
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v1, "%s-sg%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/bilibili/cev;->a:Lcom/bilibili/cer;

    invoke-virtual {v4}, Lcom/bilibili/cer;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/bilibili/cev;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/cev;->e:Ljava/lang/String;

    .line 503
    iget-object v0, p0, Lcom/bilibili/cev;->e:Ljava/lang/String;

    goto :goto_0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/bilibili/cev;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
