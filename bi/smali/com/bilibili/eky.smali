.class public Lcom/bilibili/eky;
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
        "Lcom/bilibili/api/BiliSplash;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/splash/SplashFragment;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/splash/SplashFragment;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lcom/bilibili/eky;->a:Ltv/danmaku/bili/ui/splash/SplashFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/bilibili/api/BiliSplash;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 220
    iget-object v0, p0, Lcom/bilibili/eky;->a:Ltv/danmaku/bili/ui/splash/SplashFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/splash/SplashFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/ekz;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 221
    iget-object v0, p0, Lcom/bilibili/eky;->a:Ltv/danmaku/bili/ui/splash/SplashFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/splash/SplashFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/ekz;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    new-instance v0, Lcom/bilibili/api/BiliSplash;

    invoke-direct {v0}, Lcom/bilibili/api/BiliSplash;-><init>()V

    .line 223
    const-string/jumbo v1, "-1"

    iput-object v1, v0, Lcom/bilibili/api/BiliSplash;->mType:Ljava/lang/String;

    .line 246
    :goto_0
    return-object v0

    .line 226
    :cond_0
    invoke-static {}, Lcom/bilibili/ekz;->a()Lcom/bilibili/api/utils/BiliSplashList;

    move-result-object v3

    .line 227
    if-eqz v3, :cond_5

    iget-object v0, v3, Lcom/bilibili/api/utils/BiliSplashList;->mList:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 228
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    .line 230
    iget-object v0, v3, Lcom/bilibili/api/utils/BiliSplashList;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/BiliSplash;

    .line 231
    if-eqz v0, :cond_2

    iget-wide v8, v0, Lcom/bilibili/api/BiliSplash;->mStartPoint:J

    cmp-long v2, v8, v4

    if-gtz v2, :cond_2

    iget-wide v8, v0, Lcom/bilibili/api/BiliSplash;->mEndPoint:J

    cmp-long v2, v8, v4

    if-gez v2, :cond_3

    :cond_2
    const/4 v2, 0x1

    .line 232
    :goto_2
    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/bilibili/api/BiliSplash;->mImageUrl:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 235
    invoke-virtual {v0}, Lcom/bilibili/api/BiliSplash;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_3
    move-object v1, v0

    .line 243
    goto :goto_1

    .line 231
    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    .line 237
    :cond_4
    iget v2, v0, Lcom/bilibili/api/BiliSplash;->mTimes:I

    if-lez v2, :cond_6

    .line 238
    iget v1, v0, Lcom/bilibili/api/BiliSplash;->mTimes:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/bilibili/api/BiliSplash;->mTimes:I

    .line 239
    invoke-static {v3}, Lcom/bilibili/ekz;->a(Lcom/bilibili/api/utils/BiliSplashList;)V

    goto :goto_0

    :cond_5
    move-object v0, v1

    .line 246
    goto :goto_0

    :cond_6
    move-object v0, v1

    goto :goto_3

    :cond_7
    move-object v0, v1

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
    .line 217
    invoke-virtual {p0}, Lcom/bilibili/eky;->a()Lcom/bilibili/api/BiliSplash;

    move-result-object v0

    return-object v0
.end method
