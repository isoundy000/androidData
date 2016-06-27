.class public Lcom/bilibili/dhr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/api/base/Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/api/base/Callback",
        "<",
        "Lcom/bilibili/aze;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic a:Ltv/danmaku/bili/ui/live/center/LiveExchangeCoinSilverFragment;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/live/center/LiveExchangeCoinSilverFragment;I)V
    .locals 0

    .prologue
    .line 273
    iput-object p1, p0, Lcom/bilibili/dhr;->a:Ltv/danmaku/bili/ui/live/center/LiveExchangeCoinSilverFragment;

    iput p2, p0, Lcom/bilibili/dhr;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/VolleyError;)V
    .locals 8

    .prologue
    const v7, 0x7f080455

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 281
    iget-object v0, p0, Lcom/bilibili/dhr;->a:Ltv/danmaku/bili/ui/live/center/LiveExchangeCoinSilverFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/live/center/LiveExchangeCoinSilverFragment;->a(Ltv/danmaku/bili/ui/live/center/LiveExchangeCoinSilverFragment;)Lcom/bilibili/bdv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/bdv;->dismiss()V

    .line 282
    iget-object v0, p0, Lcom/bilibili/dhr;->a:Ltv/danmaku/bili/ui/live/center/LiveExchangeCoinSilverFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/live/center/LiveExchangeCoinSilverFragment;->a()Landroid/content/Context;

    move-result-object v1

    .line 283
    instance-of v0, p1, Lcom/bilibili/api/base/util/ApiError;

    if-eqz v0, :cond_3

    move-object v0, p1

    .line 284
    check-cast v0, Lcom/bilibili/api/base/util/ApiError;

    .line 285
    iget v2, v0, Lcom/bilibili/api/base/util/ApiError;->mCode:I

    const/16 v3, -0x259

    if-ne v2, v3, :cond_0

    .line 286
    const v2, 0x7f08043e

    invoke-static {v1, v2}, Lcom/bilibili/bud;->a(Landroid/content/Context;I)V

    .line 291
    :goto_0
    const-string/jumbo v1, "live_coin_convert_silver_error"

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "error"

    aput-object v3, v2, v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "code:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/bilibili/api/base/util/ApiError;->mCode:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", msg:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/bilibili/api/base/util/ApiError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 299
    :goto_1
    return-void

    .line 287
    :cond_0
    iget v2, v0, Lcom/bilibili/api/base/util/ApiError;->mCode:I

    const/16 v3, -0x25a

    if-eq v2, v3, :cond_1

    iget v2, v0, Lcom/bilibili/api/base/util/ApiError;->mCode:I

    const/16 v3, -0x25b

    if-eq v2, v3, :cond_1

    iget v2, v0, Lcom/bilibili/api/base/util/ApiError;->mCode:I

    const/16 v3, -0x25c

    if-ne v2, v3, :cond_2

    .line 288
    :cond_1
    invoke-virtual {p1}, Lcom/android/volley/VolleyError;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bilibili/bud;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 290
    :cond_2
    invoke-static {v1, v7}, Lcom/bilibili/bud;->b(Landroid/content/Context;I)V

    goto :goto_0

    .line 292
    :cond_3
    instance-of v0, p1, Lcom/android/volley/NetworkError;

    if-eqz v0, :cond_4

    .line 293
    const v0, 0x7f0804f8

    invoke-static {v1, v0}, Lcom/bilibili/bud;->b(Landroid/content/Context;I)V

    .line 294
    const-string/jumbo v0, "live_coin_convert_silver_error"

    new-array v1, v6, [Ljava/lang/String;

    const-string/jumbo v2, "error"

    aput-object v2, v1, v4

    const-string/jumbo v2, "network unavailable"

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    .line 296
    :cond_4
    invoke-static {v1, v7}, Lcom/bilibili/bud;->b(Landroid/content/Context;I)V

    .line 297
    const-string/jumbo v0, "live_coin_convert_silver_error"

    new-array v1, v6, [Ljava/lang/String;

    const-string/jumbo v2, "error"

    aput-object v2, v1, v4

    const-string/jumbo v2, "unknown reason"

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a(Lcom/bilibili/aze;)V
    .locals 6

    .prologue
    .line 303
    iget-object v0, p0, Lcom/bilibili/dhr;->a:Ltv/danmaku/bili/ui/live/center/LiveExchangeCoinSilverFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/live/center/LiveExchangeCoinSilverFragment;->a(Ltv/danmaku/bili/ui/live/center/LiveExchangeCoinSilverFragment;)Lcom/bilibili/bdv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/bdv;->dismiss()V

    .line 304
    iget-object v0, p0, Lcom/bilibili/dhr;->a:Ltv/danmaku/bili/ui/live/center/LiveExchangeCoinSilverFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/live/center/LiveExchangeCoinSilverFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f080464

    invoke-static {v0, v1}, Lcom/bilibili/bud;->b(Landroid/content/Context;I)V

    .line 305
    iget-object v0, p0, Lcom/bilibili/dhr;->a:Ltv/danmaku/bili/ui/live/center/LiveExchangeCoinSilverFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/live/center/LiveExchangeCoinSilverFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setResult(I)V

    .line 307
    iget-object v0, p0, Lcom/bilibili/dhr;->a:Ltv/danmaku/bili/ui/live/center/LiveExchangeCoinSilverFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/live/center/LiveExchangeCoinSilverFragment;->a(Ltv/danmaku/bili/ui/live/center/LiveExchangeCoinSilverFragment;)Lcom/bilibili/azc;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/dhr;->a:Ltv/danmaku/bili/ui/live/center/LiveExchangeCoinSilverFragment;

    invoke-static {v1}, Ltv/danmaku/bili/ui/live/center/LiveExchangeCoinSilverFragment;->a(Ltv/danmaku/bili/ui/live/center/LiveExchangeCoinSilverFragment;)Lcom/bilibili/azc;

    move-result-object v1

    iget v1, v1, Lcom/bilibili/azc;->mNum:I

    iget v2, p0, Lcom/bilibili/dhr;->a:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/bilibili/azc;->mNum:I

    .line 308
    iget-object v0, p0, Lcom/bilibili/dhr;->a:Ltv/danmaku/bili/ui/live/center/LiveExchangeCoinSilverFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/live/center/LiveExchangeCoinSilverFragment;->a(Ltv/danmaku/bili/ui/live/center/LiveExchangeCoinSilverFragment;)V

    .line 310
    iget-object v0, p0, Lcom/bilibili/dhr;->a:Ltv/danmaku/bili/ui/live/center/LiveExchangeCoinSilverFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/live/center/LiveExchangeCoinSilverFragment;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/auk;->a(Landroid/content/Context;)Lcom/bilibili/auk;

    move-result-object v0

    .line 311
    if-eqz v0, :cond_1

    .line 312
    invoke-virtual {v0}, Lcom/bilibili/auk;->a()Lcom/bilibili/aul;

    move-result-object v1

    .line 313
    if-eqz v1, :cond_1

    .line 315
    :try_start_0
    iget-object v2, v1, Lcom/bilibili/aul;->mCoins:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iget v4, p0, Lcom/bilibili/dhr;->a:I

    int-to-double v4, v4

    sub-double/2addr v2, v4

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/bilibili/aul;->mCoins:Ljava/lang/String;

    .line 316
    iget-object v2, v1, Lcom/bilibili/aul;->mCoins:Ljava/lang/String;

    const-string/jumbo v3, ".0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 317
    iget-object v2, v1, Lcom/bilibili/aul;->mCoins:Ljava/lang/String;

    const-string/jumbo v3, ".0"

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/bilibili/aul;->mCoins:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 321
    :cond_0
    :goto_0
    invoke-virtual {v0, v1}, Lcom/bilibili/auk;->a(Lcom/bilibili/aul;)V

    .line 324
    :cond_1
    const-string/jumbo v0, "live_coin_convert_silver"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "coin_count"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/bilibili/dhr;->a:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 325
    return-void

    .line 318
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 273
    check-cast p1, Lcom/bilibili/aze;

    invoke-virtual {p0, p1}, Lcom/bilibili/dhr;->a(Lcom/bilibili/aze;)V

    return-void
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Lcom/bilibili/dhr;->a:Ltv/danmaku/bili/ui/live/center/LiveExchangeCoinSilverFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/live/center/LiveExchangeCoinSilverFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/dhr;->a:Ltv/danmaku/bili/ui/live/center/LiveExchangeCoinSilverFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/live/center/LiveExchangeCoinSilverFragment;->a(Ltv/danmaku/bili/ui/live/center/LiveExchangeCoinSilverFragment;)Lcom/bilibili/bdv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/bdv;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
