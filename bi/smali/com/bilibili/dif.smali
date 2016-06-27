.class public Lcom/bilibili/dif;
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
    .line 209
    iput-object p1, p0, Lcom/bilibili/dif;->a:Ltv/danmaku/bili/ui/live/center/LiveMedalFragment;

    iput-object p2, p0, Lcom/bilibili/dif;->a:Lcom/bilibili/api/live/BiliLiveMedal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 217
    instance-of v0, p1, Lcom/bilibili/api/base/util/ApiError;

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/bilibili/dif;->a:Ltv/danmaku/bili/ui/live/center/LiveMedalFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/live/center/LiveMedalFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/volley/VolleyError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bilibili/bud;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 224
    :goto_0
    iget-object v0, p0, Lcom/bilibili/dif;->a:Ltv/danmaku/bili/ui/live/center/LiveMedalFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/live/center/LiveMedalFragment;->a(Ltv/danmaku/bili/ui/live/center/LiveMedalFragment;)Lcom/bilibili/bdv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/bdv;->dismiss()V

    .line 225
    iget-object v0, p0, Lcom/bilibili/dif;->a:Ltv/danmaku/bili/ui/live/center/LiveMedalFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/live/center/LiveMedalFragment;->a(Ltv/danmaku/bili/ui/live/center/LiveMedalFragment;Z)Z

    .line 226
    return-void

    .line 219
    :cond_0
    instance-of v0, p1, Lcom/android/volley/NetworkError;

    if-eqz v0, :cond_1

    .line 220
    iget-object v0, p0, Lcom/bilibili/dif;->a:Ltv/danmaku/bili/ui/live/center/LiveMedalFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/live/center/LiveMedalFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0804f8

    invoke-static {v0, v1}, Lcom/bilibili/bud;->b(Landroid/content/Context;I)V

    goto :goto_0

    .line 222
    :cond_1
    iget-object v0, p0, Lcom/bilibili/dif;->a:Ltv/danmaku/bili/ui/live/center/LiveMedalFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/live/center/LiveMedalFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f080516

    invoke-static {v0, v1}, Lcom/bilibili/bud;->b(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 209
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/bilibili/dif;->a(Ljava/lang/Void;)V

    return-void
.end method

.method public a(Ljava/lang/Void;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 230
    iget-object v0, p0, Lcom/bilibili/dif;->a:Lcom/bilibili/api/live/BiliLiveMedal;

    iput v4, v0, Lcom/bilibili/api/live/BiliLiveMedal;->mStatus:I

    .line 231
    iget-object v0, p0, Lcom/bilibili/dif;->a:Ltv/danmaku/bili/ui/live/center/LiveMedalFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/live/center/LiveMedalFragment;->a(Ltv/danmaku/bili/ui/live/center/LiveMedalFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/live/BiliLiveMedal;

    .line 232
    iget v2, v0, Lcom/bilibili/api/live/BiliLiveMedal;->mId:I

    iget-object v3, p0, Lcom/bilibili/dif;->a:Lcom/bilibili/api/live/BiliLiveMedal;

    iget v3, v3, Lcom/bilibili/api/live/BiliLiveMedal;->mId:I

    if-eq v2, v3, :cond_0

    iget v2, v0, Lcom/bilibili/api/live/BiliLiveMedal;->mStatus:I

    if-ne v2, v4, :cond_0

    .line 233
    iput v5, v0, Lcom/bilibili/api/live/BiliLiveMedal;->mStatus:I

    goto :goto_0

    .line 235
    :cond_1
    iget-object v0, p0, Lcom/bilibili/dif;->a:Ltv/danmaku/bili/ui/live/center/LiveMedalFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/live/center/LiveMedalFragment;->a(Ltv/danmaku/bili/ui/live/center/LiveMedalFragment;)Ltv/danmaku/bili/ui/live/center/LiveMedalFragment$a;

    move-result-object v0

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/live/center/LiveMedalFragment$a;->b()V

    .line 236
    iget-object v0, p0, Lcom/bilibili/dif;->a:Ltv/danmaku/bili/ui/live/center/LiveMedalFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/live/center/LiveMedalFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f080517

    invoke-static {v0, v1}, Lcom/bilibili/bud;->b(Landroid/content/Context;I)V

    .line 237
    iget-object v0, p0, Lcom/bilibili/dif;->a:Ltv/danmaku/bili/ui/live/center/LiveMedalFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/live/center/LiveMedalFragment;->a(Ltv/danmaku/bili/ui/live/center/LiveMedalFragment;)Lcom/bilibili/bdv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/bdv;->dismiss()V

    .line 238
    iget-object v0, p0, Lcom/bilibili/dif;->a:Ltv/danmaku/bili/ui/live/center/LiveMedalFragment;

    invoke-static {v0, v5}, Ltv/danmaku/bili/ui/live/center/LiveMedalFragment;->a(Ltv/danmaku/bili/ui/live/center/LiveMedalFragment;Z)Z

    .line 240
    iget-object v0, p0, Lcom/bilibili/dif;->a:Ltv/danmaku/bili/ui/live/center/LiveMedalFragment;

    invoke-static {v0, v4}, Ltv/danmaku/bili/ui/live/center/LiveMedalFragment;->b(Ltv/danmaku/bili/ui/live/center/LiveMedalFragment;Z)Z

    .line 241
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 242
    const-string/jumbo v1, "bundle_medal_data"

    iget-object v2, p0, Lcom/bilibili/dif;->a:Lcom/bilibili/api/live/BiliLiveMedal;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 243
    iget-object v1, p0, Lcom/bilibili/dif;->a:Ltv/danmaku/bili/ui/live/center/LiveMedalFragment;

    invoke-virtual {v1}, Ltv/danmaku/bili/ui/live/center/LiveMedalFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 244
    return-void
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/bilibili/dif;->a:Ltv/danmaku/bili/ui/live/center/LiveMedalFragment;

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
