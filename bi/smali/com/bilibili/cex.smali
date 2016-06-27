.class public Lcom/bilibili/cex;
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
.field private static final a:I = 0x3

.field private static final a:Ljava/lang/String; = "VideoDownloader"

.field private static final a:Z = false

.field private static final b:Ljava/lang/String; = ".bdl"

.field private static final b:Z


# instance fields
.field private a:Lcom/bilibili/cer;

.field private a:Ljava/lang/Thread;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/bilibili/cev;",
            ">;"
        }
    .end annotation
.end field

.field a:Ltv/danmaku/media/resource/PlayIndex$a;


# direct methods
.method public constructor <init>(Lcom/bilibili/cer;)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 376
    new-instance v0, Lcom/bilibili/cey;

    invoke-direct {v0, p0}, Lcom/bilibili/cey;-><init>(Lcom/bilibili/cex;)V

    iput-object v0, p0, Lcom/bilibili/cex;->a:Ltv/danmaku/media/resource/PlayIndex$a;

    .line 67
    iput-object p1, p0, Lcom/bilibili/cex;->a:Lcom/bilibili/cer;

    .line 68
    return-void
.end method

.method static synthetic a(Lcom/bilibili/cex;)Lcom/bilibili/cer;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/bilibili/cex;->a:Lcom/bilibili/cer;

    return-object v0
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

    const/4 v1, 0x0

    .line 302
    move v0, v1

    :goto_0
    if-ge v0, p1, :cond_0

    .line 304
    :try_start_0
    invoke-direct {p0}, Lcom/bilibili/cex;->c()V
    :try_end_0
    .catch Ltv/danmaku/bili/services/videodownload/exceptions/DownloadException; {:try_start_0 .. :try_end_0} :catch_0

    .line 318
    :cond_0
    return-void

    .line 306
    :catch_0
    move-exception v2

    .line 307
    add-int/lit8 v3, p1, -0x1

    if-ne v0, v3, :cond_1

    .line 308
    throw v2

    .line 310
    :cond_1
    invoke-static {v2}, Lcom/bilibili/buv;->b(Ljava/lang/Throwable;)V

    .line 313
    const-string/jumbo v2, "VideoDownloader"

    const-string/jumbo v3, "doDownload retry after %d ms"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/bilibili/buv;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 315
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V

    .line 302
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private a(Landroid/content/Context;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ltv/danmaku/bili/services/videodownload/exceptions/DownloadLimitationException;,
            Ltv/danmaku/bili/services/videodownload/exceptions/DownloadException;,
            Ltv/danmaku/bili/services/videodownload/exceptions/DownloadAbortException;
        }
    .end annotation

    .prologue
    const/16 v7, 0x66

    const/4 v2, 0x0

    const/4 v8, 0x1

    .line 174
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bilibili/cex;->a:Ljava/util/ArrayList;

    .line 176
    iget-object v0, p0, Lcom/bilibili/cex;->a:Lcom/bilibili/cer;

    invoke-virtual {v0}, Lcom/bilibili/cer;->e()V

    .line 177
    iget-object v0, p0, Lcom/bilibili/cex;->a:Lcom/bilibili/cer;

    invoke-virtual {v0}, Lcom/bilibili/cer;->d()V

    .line 179
    iget-object v0, p0, Lcom/bilibili/cex;->a:Lcom/bilibili/cer;

    invoke-virtual {v0}, Lcom/bilibili/cer;->a()Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;

    move-result-object v0

    .line 181
    invoke-virtual {v0}, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->a()Ltv/danmaku/media/resource/ResolveParams;

    move-result-object v1

    .line 184
    iget-object v3, v0, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->mTypeTag:Ljava/lang/String;

    iput-object v3, v1, Ltv/danmaku/media/resource/ResolveParams;->mExpectedTypeTag:Ljava/lang/String;

    .line 185
    iget v3, v0, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->mPreferredVideoQuality:I

    iput v3, v1, Ltv/danmaku/media/resource/ResolveParams;->mExpectedQuality:I

    .line 186
    iput-boolean v8, v1, Ltv/danmaku/media/resource/ResolveParams;->mRequestFromDownloader:Z

    .line 188
    invoke-static {v1}, Lcom/bilibili/fck;->a(Ltv/danmaku/media/resource/ResolveParams;)Ltv/danmaku/context/MediaResource$a;

    move-result-object v3

    .line 191
    iget-object v4, p0, Lcom/bilibili/cex;->a:Lcom/bilibili/cer;

    new-instance v5, Lcom/bilibili/fcd;

    new-instance v6, Lcom/bilibili/fcj;

    invoke-direct {v6, v3, v1}, Lcom/bilibili/fcj;-><init>(Ltv/danmaku/context/MediaResource$a;Ltv/danmaku/media/resource/ResolveParams;)V

    invoke-direct {v5, p1, v6}, Lcom/bilibili/fcd;-><init>(Landroid/content/Context;Ltv/danmaku/media/resource/PlayIndex$b;)V

    iput-object v5, v4, Lcom/bilibili/cer;->a:Lcom/bilibili/fcd;

    .line 195
    :try_start_0
    iget-object v3, p0, Lcom/bilibili/cex;->a:Lcom/bilibili/cer;

    iget-object v3, v3, Lcom/bilibili/cer;->a:Lcom/bilibili/fcd;

    iget-object v4, p0, Lcom/bilibili/cex;->a:Ltv/danmaku/media/resource/PlayIndex$a;

    invoke-virtual {v3, v4}, Lcom/bilibili/fcd;->a(Ltv/danmaku/media/resource/PlayIndex$a;)V
    :try_end_0
    .catch Ltv/danmaku/media/resource/ResolveException; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    instance-of v3, v0, Ltv/danmaku/bili/services/videodownload/VideoDownloadSeasonEpEntry;

    if-eqz v3, :cond_0

    .line 201
    new-instance v3, Lcom/bilibili/api/bangumi/BiliBangumiSource;

    invoke-direct {v3}, Lcom/bilibili/api/bangumi/BiliBangumiSource;-><init>()V

    .line 202
    iget v4, v1, Ltv/danmaku/media/resource/ResolveParams;->mCid:I

    iput v4, v3, Lcom/bilibili/api/bangumi/BiliBangumiSource;->mCid:I

    .line 203
    iget-object v4, v1, Ltv/danmaku/media/resource/ResolveParams;->mRawVid:Ljava/lang/String;

    iput-object v4, v3, Lcom/bilibili/api/bangumi/BiliBangumiSource;->mRawVid:Ljava/lang/String;

    .line 204
    iget-object v4, v1, Ltv/danmaku/media/resource/ResolveParams;->mFrom:Ljava/lang/String;

    iput-object v4, v3, Lcom/bilibili/api/bangumi/BiliBangumiSource;->mFrom:Ljava/lang/String;

    .line 205
    iget v1, v1, Ltv/danmaku/media/resource/ResolveParams;->mAvid:I

    iput v1, v3, Lcom/bilibili/api/bangumi/BiliBangumiSource;->mAvid:I

    .line 206
    check-cast v0, Ltv/danmaku/bili/services/videodownload/VideoDownloadSeasonEpEntry;

    iput-object v3, v0, Ltv/danmaku/bili/services/videodownload/VideoDownloadSeasonEpEntry;->a:Lcom/bilibili/api/bangumi/BiliBangumiSource;

    .line 207
    iget-object v0, p0, Lcom/bilibili/cex;->a:Lcom/bilibili/cer;

    invoke-virtual {v0}, Lcom/bilibili/cer;->a()V

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/bilibili/cex;->a:Lcom/bilibili/cer;

    iget-object v0, v0, Lcom/bilibili/cer;->a:Lcom/bilibili/fcd;

    invoke-virtual {v0}, Lcom/bilibili/fcd;->a()Ltv/danmaku/media/resource/PlayIndex;

    move-result-object v3

    .line 211
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ltv/danmaku/media/resource/PlayIndex;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 212
    :cond_1
    new-instance v0, Ltv/danmaku/bili/services/videodownload/exceptions/DownloadException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "empty play index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/cex;->a:Lcom/bilibili/cer;

    invoke-virtual {v2}, Lcom/bilibili/cer;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v7, v1}, Ltv/danmaku/bili/services/videodownload/exceptions/DownloadException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 196
    :catch_0
    move-exception v0

    .line 197
    new-instance v1, Ltv/danmaku/bili/services/videodownload/exceptions/DownloadException;

    invoke-direct {v1, v7, v0}, Ltv/danmaku/bili/services/videodownload/exceptions/DownloadException;-><init>(ILjava/lang/Throwable;)V

    throw v1

    .line 217
    :cond_2
    iget-object v0, p0, Lcom/bilibili/cex;->a:Lcom/bilibili/cer;

    iget-object v1, v3, Ltv/danmaku/media/resource/PlayIndex;->mTypeTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bilibili/cer;->a(Ljava/lang/String;)V

    .line 219
    iget-object v0, p0, Lcom/bilibili/cex;->a:Lcom/bilibili/cer;

    invoke-virtual {v0, v8}, Lcom/bilibili/cer;->a(Z)Ljava/io/File;

    move-result-object v0

    .line 221
    :try_start_1
    invoke-static {v3, v0}, Lcom/bilibili/esv;->b(Lcom/bilibili/bvc;Ljava/io/File;)V
    :try_end_1
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 231
    iget-object v0, p0, Lcom/bilibili/cex;->a:Lcom/bilibili/cer;

    invoke-virtual {v0}, Lcom/bilibili/cer;->c()V

    .line 232
    iget-object v0, p0, Lcom/bilibili/cex;->a:Lcom/bilibili/cer;

    invoke-virtual {v3}, Ltv/danmaku/media/resource/PlayIndex;->b()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/bilibili/cer;->d(J)V

    .line 233
    iget-object v0, p0, Lcom/bilibili/cex;->a:Lcom/bilibili/cer;

    iget-object v1, v3, Ltv/danmaku/media/resource/PlayIndex;->mSegmentList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/bilibili/cer;->a(Ljava/util/ArrayList;)V

    .line 236
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 237
    :goto_0
    iget-object v0, v3, Ltv/danmaku/media/resource/PlayIndex;->mSegmentList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 238
    iget-object v0, v3, Ltv/danmaku/media/resource/PlayIndex;->mSegmentList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/media/resource/Segment;

    .line 239
    new-instance v5, Lcom/bilibili/cev;

    iget-object v6, p0, Lcom/bilibili/cex;->a:Lcom/bilibili/cer;

    invoke-direct {v5, v6, v1, v0}, Lcom/bilibili/cev;-><init>(Lcom/bilibili/cer;ILtv/danmaku/media/resource/Segment;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    iget v5, v0, Ltv/danmaku/media/resource/Segment;->mBytes:I

    if-lez v5, :cond_3

    .line 242
    iget-object v5, p0, Lcom/bilibili/cex;->a:Lcom/bilibili/cer;

    iget v6, v0, Ltv/danmaku/media/resource/Segment;->mBytes:I

    int-to-long v6, v6

    invoke-virtual {v5, v1, v6, v7}, Lcom/bilibili/cer;->a(IJ)V

    .line 245
    :cond_3
    iget v5, v0, Ltv/danmaku/media/resource/Segment;->mDuration:I

    if-lez v5, :cond_4

    .line 246
    iget-object v5, p0, Lcom/bilibili/cex;->a:Lcom/bilibili/cer;

    iget v0, v0, Ltv/danmaku/media/resource/Segment;->mDuration:I

    int-to-long v6, v0

    invoke-virtual {v5, v1, v6, v7}, Lcom/bilibili/cer;->b(IJ)V

    .line 237
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 222
    :catch_1
    move-exception v0

    .line 223
    new-instance v1, Ltv/danmaku/bili/services/videodownload/exceptions/DownloadAbortException;

    const/16 v2, 0xf

    invoke-direct {v1, v2, v0}, Ltv/danmaku/bili/services/videodownload/exceptions/DownloadAbortException;-><init>(ILjava/lang/Throwable;)V

    throw v1

    .line 225
    :catch_2
    move-exception v0

    .line 226
    new-instance v1, Ltv/danmaku/bili/services/videodownload/exceptions/DownloadAbortException;

    const/16 v2, 0xb

    invoke-direct {v1, v2, v0}, Ltv/danmaku/bili/services/videodownload/exceptions/DownloadAbortException;-><init>(ILjava/lang/Throwable;)V

    throw v1

    .line 251
    :cond_5
    iget-object v0, p0, Lcom/bilibili/cex;->a:Lcom/bilibili/cer;

    invoke-virtual {v0}, Lcom/bilibili/cer;->h()V

    .line 252
    iget-object v0, p0, Lcom/bilibili/cex;->a:Lcom/bilibili/cer;

    invoke-virtual {v0}, Lcom/bilibili/cer;->i()V

    .line 254
    invoke-static {v4}, Lcom/bilibili/ffe;->a(Ljava/util/Collection;)Ljava/util/Collection;

    .line 256
    const-string/jumbo v0, "VideoDownloader"

    const-string/jumbo v1, "[%s]: %d segments found"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/bilibili/cex;->a()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v8

    invoke-static {v0, v1, v3}, Lcom/bilibili/buv;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 258
    iput-object v4, p0, Lcom/bilibili/cex;->a:Ljava/util/ArrayList;

    .line 259
    return-void
.end method

.method private b()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ltv/danmaku/bili/services/videodownload/exceptions/DownloadException;,
            Ltv/danmaku/bili/services/videodownload/exceptions/DownloadLimitationException;,
            Ltv/danmaku/bili/services/videodownload/exceptions/DownloadAbortException;
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    .line 264
    .line 266
    iget-object v0, p0, Lcom/bilibili/cex;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-wide v2, v4

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/cev;

    .line 272
    iget-object v1, p0, Lcom/bilibili/cex;->a:Lcom/bilibili/cer;

    invoke-virtual {v1}, Lcom/bilibili/cer;->f()V

    .line 274
    invoke-virtual {v0}, Lcom/bilibili/cev;->a()Ljava/lang/Void;

    .line 276
    invoke-virtual {v0}, Lcom/bilibili/cev;->a()J

    move-result-wide v8

    .line 277
    cmp-long v1, v8, v4

    if-lez v1, :cond_0

    .line 278
    invoke-virtual {v0}, Lcom/bilibili/cev;->a()J

    move-result-wide v10

    add-long/2addr v2, v10

    .line 280
    iget-object v1, p0, Lcom/bilibili/cex;->a:Lcom/bilibili/cer;

    iget v0, v0, Lcom/bilibili/cev;->a:I

    invoke-virtual {v1, v0, v8, v9}, Lcom/bilibili/cer;->a(IJ)V

    .line 283
    iget-object v0, p0, Lcom/bilibili/cex;->a:Lcom/bilibili/cer;

    invoke-virtual {v0}, Lcom/bilibili/cer;->h()V

    :cond_0
    move-wide v0, v2

    .line 286
    iget-object v2, p0, Lcom/bilibili/cex;->a:Lcom/bilibili/cer;

    invoke-virtual {v2, v0, v1}, Lcom/bilibili/cer;->b(J)V

    .line 287
    iget-object v2, p0, Lcom/bilibili/cex;->a:Lcom/bilibili/cer;

    invoke-virtual {v2}, Lcom/bilibili/cer;->i()V

    move-wide v2, v0

    .line 293
    goto :goto_0

    .line 295
    :cond_1
    iget-object v0, p0, Lcom/bilibili/cex;->a:Lcom/bilibili/cer;

    invoke-virtual {v0, v2, v3}, Lcom/bilibili/cer;->c(J)V

    .line 296
    iget-object v0, p0, Lcom/bilibili/cex;->a:Lcom/bilibili/cer;

    invoke-virtual {v0}, Lcom/bilibili/cer;->i()V

    .line 297
    return-void
.end method

.method private c()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltv/danmaku/bili/services/videodownload/exceptions/DownloadException;,
            Ltv/danmaku/bili/services/videodownload/exceptions/DownloadLimitationException;,
            Ltv/danmaku/bili/services/videodownload/exceptions/DownloadAbortException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/16 v5, 0x67

    .line 322
    iget-object v0, p0, Lcom/bilibili/cex;->a:Lcom/bilibili/cer;

    invoke-virtual {v0}, Lcom/bilibili/cer;->a()Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;

    move-result-object v1

    .line 324
    instance-of v0, v1, Ltv/danmaku/bili/services/videodownload/VideoDownloadAVPageEntry;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 325
    check-cast v0, Ltv/danmaku/bili/services/videodownload/VideoDownloadAVPageEntry;

    iget-object v0, v0, Ltv/danmaku/bili/services/videodownload/VideoDownloadAVPageEntry;->a:Lcom/bilibili/api/BiliVideoDetail$Page;

    .line 326
    iget v0, v0, Lcom/bilibili/api/BiliVideoDetail$Page;->mCid:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 332
    :goto_0
    invoke-static {v0}, Lcom/bilibili/bxf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 335
    :try_start_0
    iget-object v3, p0, Lcom/bilibili/cex;->a:Lcom/bilibili/cer;

    iget-object v3, v3, Lcom/bilibili/cer;->a:Lcom/bilibili/cfc;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1}, Lcom/bilibili/cfc;->c(ZLtv/danmaku/bili/services/videodownload/VideoDownloadEntry;)Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 340
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-lez v1, :cond_2

    .line 374
    :goto_1
    return-void

    .line 327
    :cond_0
    instance-of v0, v1, Ltv/danmaku/bili/services/videodownload/VideoDownloadSeasonEpEntry;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 328
    check-cast v0, Ltv/danmaku/bili/services/videodownload/VideoDownloadSeasonEpEntry;

    iget-object v0, v0, Ltv/danmaku/bili/services/videodownload/VideoDownloadSeasonEpEntry;->a:Lcom/bilibili/api/bangumi/BiliBangumiSource;

    iget v0, v0, Lcom/bilibili/api/bangumi/BiliBangumiSource;->mCid:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 330
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Unsupported entry type:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 336
    :catch_0
    move-exception v0

    .line 337
    new-instance v1, Ltv/danmaku/bili/services/videodownload/exceptions/DownloadException;

    invoke-direct {v1, v5, v0}, Ltv/danmaku/bili/services/videodownload/exceptions/DownloadException;-><init>(ILjava/lang/Throwable;)V

    throw v1

    .line 347
    :cond_2
    new-instance v5, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ".bdl"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 349
    iget-object v1, p0, Lcom/bilibili/cex;->a:Lcom/bilibili/cer;

    invoke-virtual {v1}, Lcom/bilibili/cer;->e()V

    .line 353
    :try_start_1
    iget-object v1, p0, Lcom/bilibili/cex;->a:Lcom/bilibili/cer;

    invoke-virtual {v1}, Lcom/bilibili/cer;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bilibili/bxf;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    .line 355
    :try_start_2
    new-instance v3, Ljava/io/BufferedOutputStream;

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 358
    :try_start_3
    invoke-static {v1, v3}, Lcom/bilibili/fcu;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_3
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 367
    :goto_2
    :try_start_4
    invoke-static {v5, v4}, Lcom/bilibili/fcr;->f(Ljava/io/File;Ljava/io/File;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 371
    invoke-static {v1}, Lcom/bilibili/fcu;->a(Ljava/io/InputStream;)V

    .line 372
    invoke-static {v3}, Lcom/bilibili/fcu;->a(Ljava/io/OutputStream;)V

    goto :goto_1

    .line 359
    :catch_1
    move-exception v0

    .line 365
    :try_start_5
    invoke-static {v0}, Lcom/bilibili/buv;->a(Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    .line 368
    :catch_2
    move-exception v0

    move-object v2, v3

    .line 369
    :goto_3
    :try_start_6
    new-instance v3, Ltv/danmaku/bili/services/videodownload/exceptions/DownloadException;

    const/16 v4, 0x67

    invoke-direct {v3, v4, v0}, Ltv/danmaku/bili/services/videodownload/exceptions/DownloadException;-><init>(ILjava/lang/Throwable;)V

    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 371
    :catchall_0
    move-exception v0

    :goto_4
    invoke-static {v1}, Lcom/bilibili/fcu;->a(Ljava/io/InputStream;)V

    .line 372
    invoke-static {v2}, Lcom/bilibili/fcu;->a(Ljava/io/OutputStream;)V

    throw v0

    .line 371
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v2, v3

    goto :goto_4

    .line 368
    :catch_3
    move-exception v0

    move-object v1, v2

    goto :goto_3

    :catch_4
    move-exception v0

    goto :goto_3
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 391
    iget-object v0, p0, Lcom/bilibili/cex;->a:Lcom/bilibili/cer;

    invoke-virtual {v0}, Lcom/bilibili/cer;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/lang/Void;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/16 v3, 0x3e8

    .line 72
    .line 75
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/cex;->a:Ljava/lang/Thread;

    .line 76
    iget-object v0, p0, Lcom/bilibili/cex;->a:Lcom/bilibili/cer;

    invoke-virtual {v0}, Lcom/bilibili/cer;->k()V

    .line 77
    iget-object v0, p0, Lcom/bilibili/cex;->a:Lcom/bilibili/cer;

    invoke-virtual {v0}, Lcom/bilibili/cer;->a()Landroid/content/Context;

    .line 79
    iget-object v0, p0, Lcom/bilibili/cex;->a:Lcom/bilibili/cer;

    iget-object v0, v0, Lcom/bilibili/cer;->a:Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;

    const/4 v1, 0x0

    iput v1, v0, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->h:I

    .line 80
    iget-object v0, p0, Lcom/bilibili/cex;->a:Lcom/bilibili/cer;

    iget-object v0, v0, Lcom/bilibili/cer;->a:Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;

    const/4 v1, 0x0

    iput v1, v0, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->g:I

    .line 81
    iget-object v0, p0, Lcom/bilibili/cex;->a:Lcom/bilibili/cer;

    iget-object v0, v0, Lcom/bilibili/cer;->a:Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;

    const/4 v1, 0x0

    iput-object v1, v0, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->b:Ljava/lang/String;

    .line 82
    invoke-virtual {p0}, Lcom/bilibili/cex;->b()Ljava/lang/Void;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ltv/danmaku/bili/services/videodownload/exceptions/DownloadLimitationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ltv/danmaku/bili/services/videodownload/exceptions/DownloadAbortException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ltv/danmaku/bili/services/videodownload/exceptions/DownloadException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 132
    iget-object v1, p0, Lcom/bilibili/cex;->a:Lcom/bilibili/cer;

    invoke-virtual {v1}, Lcom/bilibili/cer;->l()V

    .line 133
    iget-object v1, p0, Lcom/bilibili/cex;->a:Lcom/bilibili/cer;

    invoke-virtual {v1, v3}, Lcom/bilibili/cer;->a(I)V

    return-object v0

    .line 84
    :catch_0
    move-exception v0

    .line 85
    :try_start_1
    iget-object v1, p0, Lcom/bilibili/cex;->a:Lcom/bilibili/cer;

    iget-object v1, v1, Lcom/bilibili/cer;->a:Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;

    const/4 v2, 0x0

    iput v2, v1, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->g:I

    .line 86
    iget-object v1, p0, Lcom/bilibili/cex;->a:Lcom/bilibili/cer;

    iget-object v1, v1, Lcom/bilibili/cer;->a:Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;

    const/4 v2, 0x0

    iput-object v2, v1, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->b:Ljava/lang/String;

    .line 87
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 88
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/bilibili/cex;->a:Lcom/bilibili/cer;

    invoke-virtual {v1}, Lcom/bilibili/cer;->l()V

    .line 133
    iget-object v1, p0, Lcom/bilibili/cex;->a:Lcom/bilibili/cer;

    invoke-virtual {v1, v3}, Lcom/bilibili/cer;->a(I)V

    throw v0

    .line 89
    :catch_1
    move-exception v0

    .line 90
    :try_start_2
    iget-object v1, p0, Lcom/bilibili/cex;->a:Lcom/bilibili/cer;

    iget-object v1, v1, Lcom/bilibili/cer;->a:Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;

    iget v2, v0, Ltv/danmaku/bili/services/videodownload/exceptions/DownloadLimitationException;->mErrorCode:I

    iput v2, v1, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->g:I

    .line 91
    iget-object v1, p0, Lcom/bilibili/cex;->a:Lcom/bilibili/cer;

    iget-object v1, v1, Lcom/bilibili/cer;->a:Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;

    invoke-virtual {v0}, Ltv/danmaku/bili/services/videodownload/exceptions/DownloadLimitationException;->getMessage()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->b:Ljava/lang/String;

    .line 92
    iget-object v1, p0, Lcom/bilibili/cex;->a:Lcom/bilibili/cer;

    iget-object v1, v1, Lcom/bilibili/cer;->a:Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;

    iget v2, v1, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->h:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->h:I

    .line 93
    invoke-static {v0}, Lcom/bilibili/buv;->b(Ljava/lang/Throwable;)V

    .line 94
    throw v0

    .line 95
    :catch_2
    move-exception v0

    .line 96
    iget-object v1, p0, Lcom/bilibili/cex;->a:Lcom/bilibili/cer;

    iget-object v1, v1, Lcom/bilibili/cer;->a:Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;

    iget v2, v0, Ltv/danmaku/bili/services/videodownload/exceptions/DownloadAbortException;->mErrorCode:I

    iput v2, v1, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->g:I

    .line 97
    iget-object v1, p0, Lcom/bilibili/cex;->a:Lcom/bilibili/cer;

    iget-object v1, v1, Lcom/bilibili/cer;->a:Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;

    invoke-virtual {v0}, Ltv/danmaku/bili/services/videodownload/exceptions/DownloadAbortException;->getMessage()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->b:Ljava/lang/String;

    .line 98
    iget-object v1, p0, Lcom/bilibili/cex;->a:Lcom/bilibili/cer;

    iget-object v1, v1, Lcom/bilibili/cer;->a:Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;

    iget v2, v1, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->h:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->h:I

    .line 102
    invoke-static {v0}, Lcom/tencent/bugly/crashreport/CrashReport;->postCatchedException(Ljava/lang/Throwable;)V

    .line 104
    iget-object v1, p0, Lcom/bilibili/cex;->a:Lcom/bilibili/cer;

    iget-object v1, v1, Lcom/bilibili/cer;->a:Lcom/bilibili/cfc;

    iget-object v2, p0, Lcom/bilibili/cex;->a:Lcom/bilibili/cer;

    iget-object v2, v2, Lcom/bilibili/cer;->a:Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;

    invoke-virtual {v1, v2}, Lcom/bilibili/cfc;->a(Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 105
    iget-object v1, p0, Lcom/bilibili/cex;->a:Lcom/bilibili/cer;

    iget-object v1, v1, Lcom/bilibili/cer;->a:Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;

    const/16 v2, 0xd

    iput v2, v1, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->g:I

    .line 107
    :cond_0
    throw v0

    .line 108
    :catch_3
    move-exception v0

    .line 109
    iget-object v1, p0, Lcom/bilibili/cex;->a:Lcom/bilibili/cer;

    iget-object v1, v1, Lcom/bilibili/cer;->a:Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;

    iget v2, v0, Ltv/danmaku/bili/services/videodownload/exceptions/DownloadException;->mErrorCode:I

    iput v2, v1, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->g:I

    .line 110
    iget-object v1, p0, Lcom/bilibili/cex;->a:Lcom/bilibili/cer;

    iget-object v1, v1, Lcom/bilibili/cer;->a:Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;

    invoke-virtual {v0}, Ltv/danmaku/bili/services/videodownload/exceptions/DownloadException;->getMessage()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->b:Ljava/lang/String;

    .line 111
    iget-object v1, p0, Lcom/bilibili/cex;->a:Lcom/bilibili/cer;

    iget-object v1, v1, Lcom/bilibili/cer;->a:Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;

    iget v2, v1, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->h:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->h:I

    .line 115
    invoke-static {v0}, Lcom/tencent/bugly/crashreport/CrashReport;->postCatchedException(Ljava/lang/Throwable;)V

    .line 117
    iget-object v1, p0, Lcom/bilibili/cex;->a:Lcom/bilibili/cer;

    iget-object v1, v1, Lcom/bilibili/cer;->a:Lcom/bilibili/cfc;

    iget-object v2, p0, Lcom/bilibili/cex;->a:Lcom/bilibili/cer;

    iget-object v2, v2, Lcom/bilibili/cer;->a:Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;

    invoke-virtual {v1, v2}, Lcom/bilibili/cfc;->a(Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 118
    iget-object v1, p0, Lcom/bilibili/cex;->a:Lcom/bilibili/cer;

    iget-object v1, v1, Lcom/bilibili/cer;->a:Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;

    const/16 v2, 0xd

    iput v2, v1, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->g:I

    .line 120
    :cond_1
    throw v0

    .line 121
    :catch_4
    move-exception v0

    .line 122
    iget-object v1, p0, Lcom/bilibili/cex;->a:Lcom/bilibili/cer;

    iget-object v1, v1, Lcom/bilibili/cer;->a:Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;

    const/4 v2, -0x1

    iput v2, v1, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->g:I

    .line 123
    iget-object v1, p0, Lcom/bilibili/cex;->a:Lcom/bilibili/cer;

    iget-object v1, v1, Lcom/bilibili/cer;->a:Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->b:Ljava/lang/String;

    .line 124
    iget-object v1, p0, Lcom/bilibili/cex;->a:Lcom/bilibili/cer;

    iget-object v1, v1, Lcom/bilibili/cer;->a:Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;

    iget v2, v1, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->h:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->h:I

    .line 128
    invoke-static {v0}, Lcom/tencent/bugly/crashreport/CrashReport;->postCatchedException(Ljava/lang/Throwable;)V

    .line 130
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method

.method public a()V
    .locals 5

    .prologue
    .line 384
    iget-object v0, p0, Lcom/bilibili/cex;->a:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/cex;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v0

    sget-object v1, Ljava/lang/Thread$State;->NEW:Ljava/lang/Thread$State;

    if-eq v0, v1, :cond_0

    .line 385
    const-string/jumbo v0, "VideoDownloader"

    const-string/jumbo v1, "[%s] try to interrupt thread..."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/bilibili/cex;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/bilibili/buv;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 386
    iget-object v0, p0, Lcom/bilibili/cex;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 388
    :cond_0
    return-void
.end method

.method public final b()Ljava/lang/Void;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ltv/danmaku/bili/services/videodownload/exceptions/DownloadLimitationException;,
            Ltv/danmaku/bili/services/videodownload/exceptions/DownloadException;,
            Ltv/danmaku/bili/services/videodownload/exceptions/DownloadAbortException;
        }
    .end annotation

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 142
    iget-object v0, p0, Lcom/bilibili/cex;->a:Lcom/bilibili/cer;

    invoke-virtual {v0}, Lcom/bilibili/cer;->f()V

    .line 143
    iget-object v0, p0, Lcom/bilibili/cex;->a:Lcom/bilibili/cer;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Lcom/bilibili/cer;->a(I)V

    .line 145
    iget-object v0, p0, Lcom/bilibili/cex;->a:Lcom/bilibili/cer;

    invoke-virtual {v0}, Lcom/bilibili/cer;->a()Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;

    move-result-object v0

    .line 146
    invoke-virtual {v0}, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->a()I

    move-result v1

    invoke-virtual {v0}, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->b()I

    move-result v2

    invoke-static {v1, v2, v6, v5}, Lcom/bilibili/cbz;->a(IIII)V

    .line 148
    iget-object v1, p0, Lcom/bilibili/cex;->a:Lcom/bilibili/cer;

    iget-object v1, v1, Lcom/bilibili/cer;->a:Lcom/bilibili/cfc;

    invoke-static {v1, v0}, Lcom/bilibili/fcm;->a(Lcom/bilibili/cfc;Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 149
    const-string/jumbo v1, "VideoDownloader"

    const-string/jumbo v2, "[%s] uncompleted"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/bilibili/cex;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/bilibili/buv;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 150
    iget-object v1, p0, Lcom/bilibili/cex;->a:Lcom/bilibili/cer;

    invoke-virtual {v1}, Lcom/bilibili/cer;->a()V

    .line 151
    iget-object v1, p0, Lcom/bilibili/cex;->a:Lcom/bilibili/cer;

    invoke-virtual {v1}, Lcom/bilibili/cer;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/bilibili/cex;->a(Landroid/content/Context;)V

    .line 152
    invoke-direct {p0}, Lcom/bilibili/cex;->b()V

    .line 156
    :cond_0
    iget-object v1, p0, Lcom/bilibili/cex;->a:Lcom/bilibili/cer;

    invoke-virtual {v1}, Lcom/bilibili/cer;->f()V

    .line 157
    iget-object v1, p0, Lcom/bilibili/cex;->a:Lcom/bilibili/cer;

    iget-object v1, v1, Lcom/bilibili/cer;->a:Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;

    iget-boolean v1, v1, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->mIsCompleted:Z

    if-nez v1, :cond_1

    .line 158
    iget-object v1, p0, Lcom/bilibili/cex;->a:Lcom/bilibili/cer;

    iget-object v1, v1, Lcom/bilibili/cer;->a:Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;

    iput-boolean v6, v1, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->mIsCompleted:Z

    .line 159
    iget-object v1, p0, Lcom/bilibili/cex;->a:Lcom/bilibili/cer;

    invoke-virtual {v1}, Lcom/bilibili/cer;->a()V

    .line 160
    invoke-virtual {v0}, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->a()I

    move-result v1

    invoke-virtual {v0}, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->b()I

    move-result v2

    iget-object v3, p0, Lcom/bilibili/cex;->a:Lcom/bilibili/cer;

    invoke-virtual {v3}, Lcom/bilibili/cer;->a()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->a(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v1, v2, v7, v5, v0}, Lcom/bilibili/cbz;->a(IIIIZ)V

    .line 162
    :cond_1
    iget-object v0, p0, Lcom/bilibili/cex;->a:Lcom/bilibili/cer;

    invoke-virtual {v0}, Lcom/bilibili/cer;->i()V

    .line 167
    invoke-direct {p0, v7}, Lcom/bilibili/cex;->a(I)V

    .line 168
    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/bilibili/cex;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
