.class public Lcom/bilibili/fcl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/context/MediaResource$a;


# static fields
.field static final a:Ljava/lang/String; = "SeasonEpResourceResolver"


# instance fields
.field a:Lcom/bilibili/api/bangumi/BiliBangumiApiService;

.field final a:Ltv/danmaku/context/MediaResource$a;


# direct methods
.method public constructor <init>(Ltv/danmaku/context/MediaResource$a;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/bilibili/fcl;->a:Ltv/danmaku/context/MediaResource$a;

    .line 41
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    const-string/jumbo v0, "SeasonEpResourceResolver"

    return-object v0
.end method

.method public a(Landroid/content/Context;Ltv/danmaku/media/resource/ResolveParams;)Ltv/danmaku/context/MediaResource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltv/danmaku/media/resource/ResolveException;
        }
    .end annotation

    .prologue
    .line 49
    iget-object v0, p2, Ltv/danmaku/media/resource/ResolveParams;->mFrom:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p2, Ltv/danmaku/media/resource/ResolveParams;->mCid:I

    if-gtz v0, :cond_1

    .line 50
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/fcl;->a(Landroid/content/Context;Ltv/danmaku/media/resource/ResolveParams;)V

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/bilibili/fcl;->a:Ltv/danmaku/context/MediaResource$a;

    invoke-interface {v0, p1, p2}, Ltv/danmaku/context/MediaResource$a;->a(Landroid/content/Context;Ltv/danmaku/media/resource/ResolveParams;)Ltv/danmaku/context/MediaResource;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Ltv/danmaku/media/resource/PlayIndex;I)Ltv/danmaku/media/resource/Segment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltv/danmaku/media/resource/ResolveException;
        }
    .end annotation

    .prologue
    .line 57
    iget-object v0, p0, Lcom/bilibili/fcl;->a:Ltv/danmaku/context/MediaResource$a;

    invoke-interface {v0, p1, p2, p3}, Ltv/danmaku/context/MediaResource$a;->a(Landroid/content/Context;Ltv/danmaku/media/resource/PlayIndex;I)Ltv/danmaku/media/resource/Segment;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Ltv/danmaku/media/resource/ResolveParams;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltv/danmaku/media/resource/ResolveException;
        }
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lcom/bilibili/fcl;->a:Lcom/bilibili/api/bangumi/BiliBangumiApiService;

    if-nez v0, :cond_1

    .line 62
    const-string/jumbo v1, "SeasonEpResourceResolver"

    monitor-enter v1

    .line 63
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/fcl;->a:Lcom/bilibili/api/bangumi/BiliBangumiApiService;

    if-nez v0, :cond_0

    .line 64
    new-instance v0, Lcom/bilibili/avf$a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/bilibili/avf$a;-><init>(Landroid/content/Context;)V

    const-string/jumbo v2, "http://bangumi.bilibili.com"

    invoke-virtual {v0, v2}, Lcom/bilibili/avf$a;->a(Ljava/lang/String;)Lcom/bilibili/avf$a;

    move-result-object v0

    new-instance v2, Lcom/bilibili/api/bangumi/BiliBangumiApiService$a;

    invoke-direct {v2}, Lcom/bilibili/api/bangumi/BiliBangumiApiService$a;-><init>()V

    invoke-virtual {v0, v2}, Lcom/bilibili/avf$a;->a(Lcom/bilibili/api/base/RequestInterceptor;)Lcom/bilibili/avf$a;

    move-result-object v0

    new-instance v2, Lcom/bilibili/bbm;

    invoke-direct {v2}, Lcom/bilibili/bbm;-><init>()V

    invoke-virtual {v0, v2}, Lcom/bilibili/avf$a;->a(Lcom/bilibili/api/base/parser/NetworkResponseParser;)Lcom/bilibili/avf$a;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/bilibili/ask;->a(Landroid/content/Context;Z)Lcom/bilibili/ask;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bilibili/avf$a;->a(Lcom/bilibili/api/base/RequestBuilder;)Lcom/bilibili/avf$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/avf$a;->a()Lcom/bilibili/avf;

    move-result-object v0

    const-class v2, Lcom/bilibili/api/bangumi/BiliBangumiApiService;

    invoke-virtual {v0, v2}, Lcom/bilibili/avf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/bangumi/BiliBangumiApiService;

    iput-object v0, p0, Lcom/bilibili/fcl;->a:Lcom/bilibili/api/bangumi/BiliBangumiApiService;

    .line 72
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/bilibili/fcl;->a:Lcom/bilibili/api/bangumi/BiliBangumiApiService;

    iget-wide v2, p2, Ltv/danmaku/media/resource/ResolveParams;->mEpisodeId:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bilibili/api/bangumi/BiliBangumiApiService;->listSource(Ljava/lang/String;)Lcom/bilibili/auy;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/bilibili/auy;->a()Lcom/bilibili/api/bangumi/BiliBangumiSource;
    :try_end_1
    .catch Lcom/android/volley/VolleyError; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    .line 78
    if-nez v0, :cond_2

    .line 81
    :try_start_2
    iget-object v0, p0, Lcom/bilibili/fcl;->a:Lcom/bilibili/api/bangumi/BiliBangumiApiService;

    const-class v1, Lcom/bilibili/api/bangumi/BiliBangumiApiService;

    const-string/jumbo v2, "listSource"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p2, Ltv/danmaku/media/resource/ResolveParams;->mEpisodeId:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/bilibili/avh;->b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/android/volley/VolleyError; {:try_start_2 .. :try_end_2} :catch_0

    .line 85
    :goto_0
    :try_start_3
    const-string/jumbo v0, "bangumi_ep_resolve_error"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "source"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "ep"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p2, Ltv/danmaku/media/resource/ResolveParams;->mEpisodeId:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 86
    new-instance v0, Ltv/danmaku/media/resource/ResolveException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "source of ep"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p2, Ltv/danmaku/media/resource/ResolveParams;->mEpisodeId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is not found"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ltv/danmaku/media/resource/ResolveException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Lcom/android/volley/VolleyError; {:try_start_3 .. :try_end_3} :catch_0

    .line 105
    :catch_0
    move-exception v0

    .line 106
    new-instance v1, Ltv/danmaku/media/resource/ResolveException;

    invoke-virtual {v0}, Lcom/android/volley/VolleyError;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v0}, Ltv/danmaku/media/resource/ResolveException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 72
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 88
    :cond_2
    :try_start_5
    iget-object v1, v0, Lcom/bilibili/api/bangumi/BiliBangumiSource;->mRawVid:Ljava/lang/String;

    .line 89
    iget v2, v0, Lcom/bilibili/api/bangumi/BiliBangumiSource;->mCid:I

    if-eqz v2, :cond_3

    .line 90
    iget v2, v0, Lcom/bilibili/api/bangumi/BiliBangumiSource;->mCid:I

    iput v2, p2, Ltv/danmaku/media/resource/ResolveParams;->mCid:I

    .line 91
    :cond_3
    iget v2, v0, Lcom/bilibili/api/bangumi/BiliBangumiSource;->mAvid:I

    iput v2, p2, Ltv/danmaku/media/resource/ResolveParams;->mAvid:I

    .line 92
    iget-object v0, v0, Lcom/bilibili/api/bangumi/BiliBangumiSource;->mFrom:Ljava/lang/String;

    iput-object v0, p2, Ltv/danmaku/media/resource/ResolveParams;->mFrom:Ljava/lang/String;

    .line 93
    iget v0, p2, Ltv/danmaku/media/resource/ResolveParams;->mCid:I

    if-nez v0, :cond_4

    iget-object v0, p2, Ltv/danmaku/media/resource/ResolveParams;->mFrom:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 94
    new-instance v0, Lcom/bilibili/api/base/util/ApiError;

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "The cid in source of ep "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p2, Ltv/danmaku/media/resource/ResolveParams;->mEpisodeId:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " is null!! If you see this msg, find crop then kick his ass!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/bilibili/api/base/util/ApiError;-><init>(ILjava/lang/String;)V

    throw v0

    .line 97
    :cond_4
    if-eqz v1, :cond_5

    .line 98
    iput-object v1, p2, Ltv/danmaku/media/resource/ResolveParams;->mRawVid:Ljava/lang/String;

    .line 99
    const-string/jumbo v0, "\\|"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 100
    array-length v2, v0

    if-lez v2, :cond_6

    .line 101
    const/4 v1, 0x0

    aget-object v0, v0, v1

    iput-object v0, p2, Ltv/danmaku/media/resource/ResolveParams;->mVid:Ljava/lang/String;

    .line 108
    :cond_5
    :goto_1
    return-void

    .line 103
    :cond_6
    iput-object v1, p2, Ltv/danmaku/media/resource/ResolveParams;->mVid:Ljava/lang/String;
    :try_end_5
    .catch Lcom/android/volley/VolleyError; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_1

    .line 83
    :catch_1
    move-exception v0

    goto/16 :goto_0
.end method
