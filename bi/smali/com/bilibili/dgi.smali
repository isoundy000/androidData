.class public Lcom/bilibili/dgi;
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
        "Lcom/bilibili/bai;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic a:Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment;J)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/bilibili/dgi;->a:Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment;

    iput-wide p2, p0, Lcom/bilibili/dgi;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/VolleyError;)V
    .locals 5

    .prologue
    const v4, 0x7f0804f8

    const/4 v3, 0x0

    .line 208
    iget-object v0, p0, Lcom/bilibili/dgi;->a:Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment;

    iget-object v0, v0, Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment;->a:Lcom/bilibili/bdv;

    invoke-virtual {v0}, Lcom/bilibili/bdv;->dismiss()V

    .line 209
    instance-of v0, p1, Lcom/bilibili/api/base/util/ApiError;

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/bilibili/dgi;->a:Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/volley/VolleyError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bilibili/bud;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 211
    iget-object v1, p0, Lcom/bilibili/dgi;->a:Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment;

    move-object v0, p1

    check-cast v0, Lcom/bilibili/api/base/util/ApiError;

    iget v0, v0, Lcom/bilibili/api/base/util/ApiError;->mCode:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u68c0\u67e5\u74dc\u5b50\u6570\u76ee\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/android/volley/VolleyError;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment;->a(ILjava/lang/String;)V

    .line 218
    :goto_0
    iget-object v0, p0, Lcom/bilibili/dgi;->a:Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment;

    iget-object v1, p0, Lcom/bilibili/dgi;->a:Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment;

    const v2, 0x7f080539

    invoke-virtual {v1, v2}, Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0200ba

    invoke-virtual {v0, v1, v2}, Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment;->a(Ljava/lang/String;I)V

    .line 219
    return-void

    .line 212
    :cond_0
    instance-of v0, p1, Lcom/android/volley/NetworkError;

    if-eqz v0, :cond_1

    .line 213
    iget-object v0, p0, Lcom/bilibili/dgi;->a:Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/bilibili/bud;->b(Landroid/content/Context;I)V

    .line 214
    iget-object v0, p0, Lcom/bilibili/dgi;->a:Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u68c0\u67e5\u74dc\u5b50\u6570\u76ee\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/dgi;->a:Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment;

    invoke-virtual {v2, v4}, Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 216
    :cond_1
    iget-object v0, p0, Lcom/bilibili/dgi;->a:Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u68c0\u67e5\u74dc\u5b50\u6570\u76ee\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/volley/VolleyError;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment;->a(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/bilibili/bai;)V
    .locals 6

    .prologue
    .line 223
    iget-wide v0, p1, Lcom/bilibili/bai;->mGold:J

    iget-wide v2, p0, Lcom/bilibili/dgi;->a:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/bilibili/dgi;->a:Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment;

    iget-wide v2, p0, Lcom/bilibili/dgi;->a:J

    invoke-virtual {v0, v2, v3}, Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment;->a(J)V

    .line 228
    :goto_0
    return-void

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/bilibili/dgi;->a:Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment;

    iget-wide v2, p0, Lcom/bilibili/dgi;->a:J

    invoke-static {v0, v2, v3}, Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment;->a(Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment;J)V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 200
    check-cast p1, Lcom/bilibili/bai;

    invoke-virtual {p0, p1}, Lcom/bilibili/dgi;->a(Lcom/bilibili/bai;)V

    return-void
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/bilibili/dgi;->a:Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/dgi;->a:Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment;

    iget-object v0, v0, Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment;->a:Lcom/bilibili/bdv;

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
