.class public Lcom/bilibili/dig;
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
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/api/live/BiliLiveMedal;

.field final synthetic a:Ltv/danmaku/bili/ui/live/center/LiveMedalFragment;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/live/center/LiveMedalFragment;Lcom/bilibili/api/live/BiliLiveMedal;)V
    .locals 0

    .prologue
    .line 255
    iput-object p1, p0, Lcom/bilibili/dig;->a:Ltv/danmaku/bili/ui/live/center/LiveMedalFragment;

    iput-object p2, p0, Lcom/bilibili/dig;->a:Lcom/bilibili/api/live/BiliLiveMedal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 263
    instance-of v0, p1, Lcom/bilibili/api/base/util/ApiError;

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/bilibili/dig;->a:Ltv/danmaku/bili/ui/live/center/LiveMedalFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/live/center/LiveMedalFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/volley/VolleyError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bilibili/bud;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 270
    :goto_0
    iget-object v0, p0, Lcom/bilibili/dig;->a:Ltv/danmaku/bili/ui/live/center/LiveMedalFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/live/center/LiveMedalFragment;->a(Ltv/danmaku/bili/ui/live/center/LiveMedalFragment;)Lcom/bilibili/bdv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/bdv;->dismiss()V

    .line 271
    iget-object v0, p0, Lcom/bilibili/dig;->a:Ltv/danmaku/bili/ui/live/center/LiveMedalFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/live/center/LiveMedalFragment;->a(Ltv/danmaku/bili/ui/live/center/LiveMedalFragment;Z)Z

    .line 272
    return-void

    .line 265
    :cond_0
    instance-of v0, p1, Lcom/android/volley/NetworkError;

    if-eqz v0, :cond_1

    .line 266
    iget-object v0, p0, Lcom/bilibili/dig;->a:Ltv/danmaku/bili/ui/live/center/LiveMedalFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/live/center/LiveMedalFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0804f8

    invoke-static {v0, v1}, Lcom/bilibili/bud;->b(Landroid/content/Context;I)V

    goto :goto_0

    .line 268
    :cond_1
    iget-object v0, p0, Lcom/bilibili/dig;->a:Ltv/danmaku/bili/ui/live/center/LiveMedalFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/live/center/LiveMedalFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f080516

    invoke-static {v0, v1}, Lcom/bilibili/bud;->b(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 255
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/bilibili/dig;->a(Ljava/lang/Void;)V

    return-void
.end method

.method public a(Ljava/lang/Void;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 276
    iget-object v0, p0, Lcom/bilibili/dig;->a:Lcom/bilibili/api/live/BiliLiveMedal;

    iput v2, v0, Lcom/bilibili/api/live/BiliLiveMedal;->mStatus:I

    .line 277
    iget-object v0, p0, Lcom/bilibili/dig;->a:Ltv/danmaku/bili/ui/live/center/LiveMedalFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/live/center/LiveMedalFragment;->a(Ltv/danmaku/bili/ui/live/center/LiveMedalFragment;)Ltv/danmaku/bili/ui/live/center/LiveMedalFragment$a;

    move-result-object v0

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/live/center/LiveMedalFragment$a;->b()V

    .line 278
    iget-object v0, p0, Lcom/bilibili/dig;->a:Ltv/danmaku/bili/ui/live/center/LiveMedalFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/live/center/LiveMedalFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f080517

    invoke-static {v0, v1}, Lcom/bilibili/bud;->b(Landroid/content/Context;I)V

    .line 279
    iget-object v0, p0, Lcom/bilibili/dig;->a:Ltv/danmaku/bili/ui/live/center/LiveMedalFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/live/center/LiveMedalFragment;->a(Ltv/danmaku/bili/ui/live/center/LiveMedalFragment;)Lcom/bilibili/bdv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/bdv;->dismiss()V

    .line 280
    iget-object v0, p0, Lcom/bilibili/dig;->a:Ltv/danmaku/bili/ui/live/center/LiveMedalFragment;

    invoke-static {v0, v2}, Ltv/danmaku/bili/ui/live/center/LiveMedalFragment;->a(Ltv/danmaku/bili/ui/live/center/LiveMedalFragment;Z)Z

    .line 282
    iget-object v0, p0, Lcom/bilibili/dig;->a:Ltv/danmaku/bili/ui/live/center/LiveMedalFragment;

    invoke-static {v0, v3}, Ltv/danmaku/bili/ui/live/center/LiveMedalFragment;->b(Ltv/danmaku/bili/ui/live/center/LiveMedalFragment;Z)Z

    .line 283
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 284
    const-string/jumbo v1, "bundle_medal_cancel"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 285
    iget-object v1, p0, Lcom/bilibili/dig;->a:Ltv/danmaku/bili/ui/live/center/LiveMedalFragment;

    invoke-virtual {v1}, Ltv/danmaku/bili/ui/live/center/LiveMedalFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 286
    return-void
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lcom/bilibili/dig;->a:Ltv/danmaku/bili/ui/live/center/LiveMedalFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/live/center/LiveMedalFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
