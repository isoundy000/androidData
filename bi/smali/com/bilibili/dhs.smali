.class public Lcom/bilibili/dhs;
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
        "Lcom/bilibili/bae;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/live/center/LiveExchangeCoinSilverFragment;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/live/center/LiveExchangeCoinSilverFragment;)V
    .locals 0

    .prologue
    .line 336
    iput-object p1, p0, Lcom/bilibili/dhs;->a:Ltv/danmaku/bili/ui/live/center/LiveExchangeCoinSilverFragment;

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

    .line 364
    iget-object v0, p0, Lcom/bilibili/dhs;->a:Ltv/danmaku/bili/ui/live/center/LiveExchangeCoinSilverFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/live/center/LiveExchangeCoinSilverFragment;->a(Ltv/danmaku/bili/ui/live/center/LiveExchangeCoinSilverFragment;)Lcom/bilibili/bdv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/bdv;->dismiss()V

    .line 366
    iget-object v0, p0, Lcom/bilibili/dhs;->a:Ltv/danmaku/bili/ui/live/center/LiveExchangeCoinSilverFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/live/center/LiveExchangeCoinSilverFragment;->a()Landroid/content/Context;

    move-result-object v1

    .line 367
    instance-of v0, p1, Lcom/bilibili/api/base/util/ApiError;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 368
    check-cast v0, Lcom/bilibili/api/base/util/ApiError;

    .line 369
    iget v2, v0, Lcom/bilibili/api/base/util/ApiError;->mCode:I

    const/16 v3, -0x259

    if-eq v2, v3, :cond_0

    iget v2, v0, Lcom/bilibili/api/base/util/ApiError;->mCode:I

    const/16 v3, -0x25e

    if-ne v2, v3, :cond_1

    .line 370
    :cond_0
    invoke-virtual {p1}, Lcom/android/volley/VolleyError;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bilibili/bud;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 373
    :goto_0
    const-string/jumbo v1, "live_silver_convert_coin_error"

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

    .line 381
    :goto_1
    return-void

    .line 372
    :cond_1
    invoke-static {v1, v7}, Lcom/bilibili/bud;->b(Landroid/content/Context;I)V

    goto :goto_0

    .line 374
    :cond_2
    instance-of v0, p1, Lcom/android/volley/NetworkError;

    if-eqz v0, :cond_3

    .line 375
    const v0, 0x7f0804f8

    invoke-static {v1, v0}, Lcom/bilibili/bud;->b(Landroid/content/Context;I)V

    .line 376
    const-string/jumbo v0, "live_silver_convert_coin_error"

    new-array v1, v6, [Ljava/lang/String;

    const-string/jumbo v2, "error"

    aput-object v2, v1, v4

    const-string/jumbo v2, "network unavailable"

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    .line 378
    :cond_3
    invoke-static {v1, v7}, Lcom/bilibili/bud;->b(Landroid/content/Context;I)V

    .line 379
    const-string/jumbo v0, "live_silver_convert_coin_error"

    new-array v1, v6, [Ljava/lang/String;

    const-string/jumbo v2, "error"

    aput-object v2, v1, v4

    const-string/jumbo v2, "unknown reason"

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a(Lcom/bilibili/bae;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 344
    iget-object v0, p0, Lcom/bilibili/dhs;->a:Ltv/danmaku/bili/ui/live/center/LiveExchangeCoinSilverFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/live/center/LiveExchangeCoinSilverFragment;->a(Ltv/danmaku/bili/ui/live/center/LiveExchangeCoinSilverFragment;)Lcom/bilibili/bdv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/bdv;->dismiss()V

    .line 345
    iget-object v0, p0, Lcom/bilibili/dhs;->a:Ltv/danmaku/bili/ui/live/center/LiveExchangeCoinSilverFragment;

    iget-object v0, v0, Ltv/danmaku/bili/ui/live/center/LiveExchangeCoinSilverFragment;->mSilver2CoinSubmitBtn:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 346
    iget-object v0, p0, Lcom/bilibili/dhs;->a:Ltv/danmaku/bili/ui/live/center/LiveExchangeCoinSilverFragment;

    iget-object v0, v0, Ltv/danmaku/bili/ui/live/center/LiveExchangeCoinSilverFragment;->mSilver2CoinSubmitBtn:Landroid/widget/Button;

    const v1, 0x7f080462

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 347
    iget-object v0, p0, Lcom/bilibili/dhs;->a:Ltv/danmaku/bili/ui/live/center/LiveExchangeCoinSilverFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/live/center/LiveExchangeCoinSilverFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f080464

    invoke-static {v0, v1}, Lcom/bilibili/bud;->b(Landroid/content/Context;I)V

    .line 348
    iget-object v0, p0, Lcom/bilibili/dhs;->a:Ltv/danmaku/bili/ui/live/center/LiveExchangeCoinSilverFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/live/center/LiveExchangeCoinSilverFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setResult(I)V

    .line 350
    iget-object v0, p0, Lcom/bilibili/dhs;->a:Ltv/danmaku/bili/ui/live/center/LiveExchangeCoinSilverFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/live/center/LiveExchangeCoinSilverFragment;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/auk;->a(Landroid/content/Context;)Lcom/bilibili/auk;

    move-result-object v0

    .line 351
    if-eqz v0, :cond_0

    .line 352
    invoke-virtual {v0}, Lcom/bilibili/auk;->a()Lcom/bilibili/aul;

    move-result-object v1

    .line 353
    if-eqz v1, :cond_0

    .line 354
    iget-object v2, v1, Lcom/bilibili/aul;->mCoins:Ljava/lang/String;

    invoke-static {v2}, Lcom/bilibili/buw;->a(Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/bilibili/aul;->mCoins:Ljava/lang/String;

    .line 355
    invoke-virtual {v0, v1}, Lcom/bilibili/auk;->a(Lcom/bilibili/aul;)V

    .line 359
    :cond_0
    const-string/jumbo v0, "live_silver_convert_coin"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v2, "coin_count"

    aput-object v2, v1, v3

    const/4 v2, 0x1

    iget v3, p1, Lcom/bilibili/bae;->mCoin:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 360
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 336
    check-cast p1, Lcom/bilibili/bae;

    invoke-virtual {p0, p1}, Lcom/bilibili/dhs;->a(Lcom/bilibili/bae;)V

    return-void
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Lcom/bilibili/dhs;->a:Ltv/danmaku/bili/ui/live/center/LiveExchangeCoinSilverFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/live/center/LiveExchangeCoinSilverFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
