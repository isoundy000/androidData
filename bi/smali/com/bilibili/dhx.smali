.class public Lcom/bilibili/dhx;
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
.field final synthetic a:J

.field final synthetic a:Ltv/danmaku/bili/ui/live/center/LiveExchangeGold2SilverFragment;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/live/center/LiveExchangeGold2SilverFragment;J)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lcom/bilibili/dhx;->a:Ltv/danmaku/bili/ui/live/center/LiveExchangeGold2SilverFragment;

    iput-wide p2, p0, Lcom/bilibili/dhx;->a:J

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

    .line 221
    iget-object v0, p0, Lcom/bilibili/dhx;->a:Ltv/danmaku/bili/ui/live/center/LiveExchangeGold2SilverFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/live/center/LiveExchangeGold2SilverFragment;->a(Ltv/danmaku/bili/ui/live/center/LiveExchangeGold2SilverFragment;)Lcom/bilibili/bdv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/bdv;->dismiss()V

    .line 222
    iget-object v0, p0, Lcom/bilibili/dhx;->a:Ltv/danmaku/bili/ui/live/center/LiveExchangeGold2SilverFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/live/center/LiveExchangeGold2SilverFragment;->a()Landroid/content/Context;

    move-result-object v1

    .line 223
    instance-of v0, p1, Lcom/bilibili/api/base/util/ApiError;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 224
    check-cast v0, Lcom/bilibili/api/base/util/ApiError;

    .line 225
    iget v2, v0, Lcom/bilibili/api/base/util/ApiError;->mCode:I

    const/16 v3, -0x260

    if-ne v2, v3, :cond_0

    .line 226
    invoke-virtual {p1}, Lcom/android/volley/VolleyError;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bilibili/bud;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 229
    :goto_0
    const-string/jumbo v1, "live_convert_silver_error"

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

    .line 237
    :goto_1
    return-void

    .line 228
    :cond_0
    invoke-static {v1, v7}, Lcom/bilibili/bud;->b(Landroid/content/Context;I)V

    goto :goto_0

    .line 230
    :cond_1
    instance-of v0, p1, Lcom/android/volley/NetworkError;

    if-eqz v0, :cond_2

    .line 231
    const v0, 0x7f0804f8

    invoke-static {v1, v0}, Lcom/bilibili/bud;->b(Landroid/content/Context;I)V

    .line 232
    const-string/jumbo v0, "live_convert_silver_error"

    new-array v1, v6, [Ljava/lang/String;

    const-string/jumbo v2, "error"

    aput-object v2, v1, v4

    const-string/jumbo v2, "network unavailable"

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    .line 234
    :cond_2
    iget-object v0, p0, Lcom/bilibili/dhx;->a:Ltv/danmaku/bili/ui/live/center/LiveExchangeGold2SilverFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/live/center/LiveExchangeGold2SilverFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/bilibili/bud;->b(Landroid/content/Context;I)V

    .line 235
    const-string/jumbo v0, "live_convert_silver_error"

    new-array v1, v6, [Ljava/lang/String;

    const-string/jumbo v2, "error"

    aput-object v2, v1, v4

    const-string/jumbo v2, "unknown reason"

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a(Lcom/bilibili/aze;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 241
    iget-object v0, p0, Lcom/bilibili/dhx;->a:Ltv/danmaku/bili/ui/live/center/LiveExchangeGold2SilverFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/live/center/LiveExchangeGold2SilverFragment;->a(Ltv/danmaku/bili/ui/live/center/LiveExchangeGold2SilverFragment;)Lcom/bilibili/bdv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/bdv;->dismiss()V

    .line 242
    iget-object v0, p0, Lcom/bilibili/dhx;->a:Ltv/danmaku/bili/ui/live/center/LiveExchangeGold2SilverFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/live/center/LiveExchangeGold2SilverFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f080464

    invoke-static {v0, v1}, Lcom/bilibili/bud;->b(Landroid/content/Context;I)V

    .line 243
    iget-object v0, p0, Lcom/bilibili/dhx;->a:Ltv/danmaku/bili/ui/live/center/LiveExchangeGold2SilverFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/live/center/LiveExchangeGold2SilverFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setResult(I)V

    .line 245
    iget-object v0, p0, Lcom/bilibili/dhx;->a:Ltv/danmaku/bili/ui/live/center/LiveExchangeGold2SilverFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/live/center/LiveExchangeGold2SilverFragment;->a(Ltv/danmaku/bili/ui/live/center/LiveExchangeGold2SilverFragment;)Lcom/bilibili/azf;

    move-result-object v0

    iget-wide v2, v0, Lcom/bilibili/azf;->mGold:J

    iget-wide v4, p0, Lcom/bilibili/dhx;->a:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lcom/bilibili/azf;->mGold:J

    .line 246
    iget-object v0, p0, Lcom/bilibili/dhx;->a:Ltv/danmaku/bili/ui/live/center/LiveExchangeGold2SilverFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/live/center/LiveExchangeGold2SilverFragment;->a(Ltv/danmaku/bili/ui/live/center/LiveExchangeGold2SilverFragment;)Lcom/bilibili/azf;

    move-result-object v0

    iget-wide v2, v0, Lcom/bilibili/azf;->mSilver:J

    iget-object v1, p0, Lcom/bilibili/dhx;->a:Ltv/danmaku/bili/ui/live/center/LiveExchangeGold2SilverFragment;

    iget-wide v4, p0, Lcom/bilibili/dhx;->a:J

    invoke-static {v1, v4, v5}, Ltv/danmaku/bili/ui/live/center/LiveExchangeGold2SilverFragment;->a(Ltv/danmaku/bili/ui/live/center/LiveExchangeGold2SilverFragment;J)J

    move-result-wide v4

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/bilibili/azf;->mSilver:J

    .line 247
    iget-object v0, p0, Lcom/bilibili/dhx;->a:Ltv/danmaku/bili/ui/live/center/LiveExchangeGold2SilverFragment;

    iget-object v0, v0, Ltv/danmaku/bili/ui/live/center/LiveExchangeGold2SilverFragment;->mGoldTv:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bilibili/dhx;->a:Ltv/danmaku/bili/ui/live/center/LiveExchangeGold2SilverFragment;

    const v2, 0x7f080453

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/bilibili/dhx;->a:Ltv/danmaku/bili/ui/live/center/LiveExchangeGold2SilverFragment;

    invoke-static {v4}, Ltv/danmaku/bili/ui/live/center/LiveExchangeGold2SilverFragment;->a(Ltv/danmaku/bili/ui/live/center/LiveExchangeGold2SilverFragment;)Lcom/bilibili/azf;

    move-result-object v4

    iget-wide v4, v4, Lcom/bilibili/azf;->mGold:J

    const-string/jumbo v6, "0"

    invoke-static {v4, v5, v6}, Lcom/bilibili/etg;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {v1, v2, v3}, Ltv/danmaku/bili/ui/live/center/LiveExchangeGold2SilverFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    iget-object v0, p0, Lcom/bilibili/dhx;->a:Ltv/danmaku/bili/ui/live/center/LiveExchangeGold2SilverFragment;

    iget-object v0, v0, Ltv/danmaku/bili/ui/live/center/LiveExchangeGold2SilverFragment;->mSilverTv:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bilibili/dhx;->a:Ltv/danmaku/bili/ui/live/center/LiveExchangeGold2SilverFragment;

    const v2, 0x7f080454

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/bilibili/dhx;->a:Ltv/danmaku/bili/ui/live/center/LiveExchangeGold2SilverFragment;

    invoke-static {v4}, Ltv/danmaku/bili/ui/live/center/LiveExchangeGold2SilverFragment;->a(Ltv/danmaku/bili/ui/live/center/LiveExchangeGold2SilverFragment;)Lcom/bilibili/azf;

    move-result-object v4

    iget-wide v4, v4, Lcom/bilibili/azf;->mSilver:J

    const-string/jumbo v6, "0"

    invoke-static {v4, v5, v6}, Lcom/bilibili/etg;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {v1, v2, v3}, Ltv/danmaku/bili/ui/live/center/LiveExchangeGold2SilverFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    iget-object v0, p0, Lcom/bilibili/dhx;->a:Ltv/danmaku/bili/ui/live/center/LiveExchangeGold2SilverFragment;

    iget-object v0, v0, Ltv/danmaku/bili/ui/live/center/LiveExchangeGold2SilverFragment;->mSelector:Ltv/danmaku/bili/widget/ButtonEditTextMixSelector;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/ButtonEditTextMixSelector;->b()V

    .line 251
    const-string/jumbo v0, "live_convert_silver_success"

    new-array v1, v7, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 252
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 212
    check-cast p1, Lcom/bilibili/aze;

    invoke-virtual {p0, p1}, Lcom/bilibili/dhx;->a(Lcom/bilibili/aze;)V

    return-void
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/bilibili/dhx;->a:Ltv/danmaku/bili/ui/live/center/LiveExchangeGold2SilverFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/live/center/LiveExchangeGold2SilverFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/dhx;->a:Ltv/danmaku/bili/ui/live/center/LiveExchangeGold2SilverFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/live/center/LiveExchangeGold2SilverFragment;->a(Ltv/danmaku/bili/ui/live/center/LiveExchangeGold2SilverFragment;)Lcom/bilibili/bdv;

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
