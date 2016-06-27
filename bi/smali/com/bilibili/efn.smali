.class public Lcom/bilibili/efn;
.super Lcom/bilibili/bcf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bcf",
        "<",
        "Lcom/bilibili/bab;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/bilibili/azn;

.field final synthetic a:Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;Lcom/bilibili/azn;I)V
    .locals 0

    .prologue
    .line 430
    iput-object p1, p0, Lcom/bilibili/efn;->a:Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;

    iput-object p2, p0, Lcom/bilibili/efn;->a:Lcom/bilibili/azn;

    iput p3, p0, Lcom/bilibili/efn;->a:I

    invoke-direct {p0}, Lcom/bilibili/bcf;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 439
    instance-of v0, p1, Lcom/bilibili/api/base/util/ApiError;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 440
    check-cast v0, Lcom/bilibili/api/base/util/ApiError;

    iget v0, v0, Lcom/bilibili/api/base/util/ApiError;->mCode:I

    const/16 v1, -0x264

    if-ne v0, v1, :cond_0

    .line 441
    invoke-static {}, Lcom/bilibili/dij;->a()Lcom/bilibili/dij;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/dij;->a()V

    .line 443
    :cond_0
    iget-object v0, p0, Lcom/bilibili/efn;->a:Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;

    invoke-static {v0}, Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;->a(Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/volley/VolleyError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bilibili/bud;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 447
    :goto_0
    return-void

    .line 445
    :cond_1
    iget-object v0, p0, Lcom/bilibili/efn;->a:Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;

    invoke-static {v0}, Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;->a(Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f080489

    invoke-static {v0, v1}, Lcom/bilibili/bud;->b(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public a(Lcom/bilibili/bab;)V
    .locals 3

    .prologue
    .line 451
    if-nez p1, :cond_0

    .line 459
    :goto_0
    return-void

    .line 454
    :cond_0
    iget-object v0, p0, Lcom/bilibili/efn;->a:Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;

    invoke-static {v0}, Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;->a(Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f08048a

    invoke-static {v0, v1}, Lcom/bilibili/bud;->b(Landroid/content/Context;I)V

    .line 455
    iget-object v0, p0, Lcom/bilibili/efn;->a:Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;

    invoke-static {v0}, Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;->a(Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;)Ltv/danmaku/playernew/BasePlayerAdapter$f;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 456
    iget-object v0, p0, Lcom/bilibili/efn;->a:Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;

    invoke-static {v0}, Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;->a(Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;)Ltv/danmaku/playernew/BasePlayerAdapter$f;

    move-result-object v0

    iget-object v1, p1, Lcom/bilibili/bab;->mMsg:Lcom/bilibili/azp;

    invoke-interface {v0, v1}, Ltv/danmaku/playernew/BasePlayerAdapter$f;->a(Lcom/bilibili/azp;)V

    .line 458
    :cond_1
    invoke-static {}, Lcom/bilibili/dij;->a()Lcom/bilibili/dij;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/efn;->a:Lcom/bilibili/azn;

    iget v2, p0, Lcom/bilibili/efn;->a:I

    neg-int v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/dij;->a(Lcom/bilibili/azn;I)V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 430
    check-cast p1, Lcom/bilibili/bab;

    invoke-virtual {p0, p1}, Lcom/bilibili/efn;->a(Lcom/bilibili/bab;)V

    return-void
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 434
    iget-object v0, p0, Lcom/bilibili/efn;->a:Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;

    invoke-static {v0}, Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;->a(Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/efn;->a:Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;

    invoke-static {v0}, Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;->a(Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
