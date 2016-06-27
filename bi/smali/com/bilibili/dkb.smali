.class public Lcom/bilibili/dkb;
.super Lcom/bilibili/bcf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bcf",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;)V
    .locals 0

    .prologue
    .line 1563
    iput-object p1, p0, Lcom/bilibili/dkb;->a:Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;

    invoke-direct {p0}, Lcom/bilibili/bcf;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/VolleyError;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1572
    iget-object v0, p0, Lcom/bilibili/dkb;->a:Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;

    invoke-static {v0, v5}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->b(Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;Z)Z

    .line 1573
    instance-of v0, p1, Lcom/bilibili/api/base/util/ApiError;

    if-eqz v0, :cond_1

    .line 1574
    check-cast p1, Lcom/bilibili/api/base/util/ApiError;

    .line 1575
    iget v0, p1, Lcom/bilibili/api/base/util/ApiError;->mCode:I

    const/16 v1, -0x65

    if-ne v0, v1, :cond_0

    .line 1576
    iget-object v0, p0, Lcom/bilibili/dkb;->a:Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;

    iget-object v1, p0, Lcom/bilibili/dkb;->a:Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;

    invoke-static {v1}, Ltv/danmaku/bili/ui/login/LoginActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->startActivity(Landroid/content/Intent;)V

    .line 1577
    iget-object v0, p0, Lcom/bilibili/dkb;->a:Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0804c6

    invoke-static {v0, v1}, Lcom/bilibili/bud;->b(Landroid/content/Context;I)V

    .line 1584
    :goto_0
    return-void

    .line 1579
    :cond_0
    iget-object v0, p0, Lcom/bilibili/dkb;->a:Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/dkb;->a:Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;

    const v2, 0x7f080218

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p1, Lcom/bilibili/api/base/util/ApiError;->mCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bilibili/bud;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 1582
    :cond_1
    iget-object v0, p0, Lcom/bilibili/dkb;->a:Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080217

    invoke-static {v0, v1}, Lcom/bilibili/bud;->b(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1563
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/bilibili/dkb;->a(Ljava/lang/Void;)V

    return-void
.end method

.method public a(Ljava/lang/Void;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1588
    iget-object v0, p0, Lcom/bilibili/dkb;->a:Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;

    invoke-static {v0, v3}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->b(Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;Z)Z

    .line 1589
    iget-object v0, p0, Lcom/bilibili/dkb;->a:Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a(Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;)Landroid/widget/Button;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1610
    :goto_0
    return-void

    .line 1593
    :cond_0
    iget-object v0, p0, Lcom/bilibili/dkb;->a:Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a(Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Button;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1594
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_1

    .line 1595
    iget-object v1, p0, Lcom/bilibili/dkb;->a:Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;

    invoke-virtual {v1}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f0801a9

    invoke-static {v1, v4}, Lcom/bilibili/bud;->b(Landroid/content/Context;I)V

    .line 1596
    iget-object v1, p0, Lcom/bilibili/dkb;->a:Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;

    iget-object v1, v1, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Lcom/bilibili/api/live/BiliLiveRoomInfo;

    iget v4, v1, Lcom/bilibili/api/live/BiliLiveRoomInfo;->mAttention:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v1, Lcom/bilibili/api/live/BiliLiveRoomInfo;->mAttention:I

    .line 1601
    :goto_1
    iget-object v1, p0, Lcom/bilibili/dkb;->a:Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;

    invoke-static {v1}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->d(Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v4, p0, Lcom/bilibili/dkb;->a:Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;

    iget-object v4, v4, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Lcom/bilibili/api/live/BiliLiveRoomInfo;

    iget v4, v4, Lcom/bilibili/api/live/BiliLiveRoomInfo;->mAttention:I

    const-string/jumbo v5, "0"

    invoke-static {v4, v5}, Lcom/bilibili/etg;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1602
    iget-object v1, p0, Lcom/bilibili/dkb;->a:Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;

    invoke-static {v1}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a(Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;)Landroid/widget/Button;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_2

    move v1, v2

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 1603
    iget-object v4, p0, Lcom/bilibili/dkb;->a:Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_3

    move v1, v2

    :goto_3
    invoke-virtual {v4, v1}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->h(Z)V

    .line 1605
    iget-object v1, p0, Lcom/bilibili/dkb;->a:Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;

    invoke-static {v1}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a(Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v4, "live:room:follow:isChanged"

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1606
    iget-object v1, p0, Lcom/bilibili/dkb;->a:Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;

    invoke-static {v1}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a(Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v4, "live:room:follow:anchor:id"

    iget-object v5, p0, Lcom/bilibili/dkb;->a:Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;

    invoke-static {v5}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a(Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;)J

    move-result-wide v6

    invoke-virtual {v1, v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1607
    iget-object v1, p0, Lcom/bilibili/dkb;->a:Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;

    invoke-static {v1}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a(Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v4, "live:room:follow:status"

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_4

    :goto_4
    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1608
    iget-object v0, p0, Lcom/bilibili/dkb;->a:Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/bilibili/dkb;->a:Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;

    invoke-static {v2}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a(Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->setResult(ILandroid/content/Intent;)V

    goto/16 :goto_0

    .line 1598
    :cond_1
    iget-object v1, p0, Lcom/bilibili/dkb;->a:Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;

    invoke-virtual {v1}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f0801b1

    invoke-static {v1, v4}, Lcom/bilibili/bud;->b(Landroid/content/Context;I)V

    .line 1599
    iget-object v1, p0, Lcom/bilibili/dkb;->a:Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;

    iget-object v1, v1, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Lcom/bilibili/api/live/BiliLiveRoomInfo;

    iget v4, v1, Lcom/bilibili/api/live/BiliLiveRoomInfo;->mAttention:I

    add-int/lit8 v4, v4, -0x1

    iput v4, v1, Lcom/bilibili/api/live/BiliLiveRoomInfo;->mAttention:I

    goto/16 :goto_1

    :cond_2
    move v1, v3

    .line 1602
    goto :goto_2

    :cond_3
    move v1, v3

    .line 1603
    goto :goto_3

    :cond_4
    move v2, v3

    .line 1607
    goto :goto_4
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 1567
    iget-object v0, p0, Lcom/bilibili/dkb;->a:Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a(Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/dkb;->a:Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->isFinishing()Z

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
