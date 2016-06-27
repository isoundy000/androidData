.class public Lcom/bilibili/dia;
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
        "Lcom/bilibili/azb;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/live/center/LiveGoldRechargeFragment;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/live/center/LiveGoldRechargeFragment;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/bilibili/dia;->a:Ltv/danmaku/bili/ui/live/center/LiveGoldRechargeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lcom/bilibili/dia;->a:Ltv/danmaku/bili/ui/live/center/LiveGoldRechargeFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/live/center/LiveGoldRechargeFragment;->a(Z)V

    .line 122
    iget-object v0, p0, Lcom/bilibili/dia;->a:Ltv/danmaku/bili/ui/live/center/LiveGoldRechargeFragment;

    const v1, 0x7f0202c4

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/live/center/LiveGoldRechargeFragment;->a(I)V

    .line 123
    iget-object v0, p0, Lcom/bilibili/dia;->a:Ltv/danmaku/bili/ui/live/center/LiveGoldRechargeFragment;

    iget-object v0, v0, Ltv/danmaku/bili/ui/live/center/LiveGoldRechargeFragment;->mContentLayout:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 124
    return-void
.end method

.method public a(Lcom/bilibili/azb;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 112
    iget-object v0, p0, Lcom/bilibili/dia;->a:Ltv/danmaku/bili/ui/live/center/LiveGoldRechargeFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/live/center/LiveGoldRechargeFragment;->c()V

    .line 113
    iget-object v0, p0, Lcom/bilibili/dia;->a:Ltv/danmaku/bili/ui/live/center/LiveGoldRechargeFragment;

    iget-object v0, v0, Ltv/danmaku/bili/ui/live/center/LiveGoldRechargeFragment;->mContentLayout:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 114
    iget-object v0, p0, Lcom/bilibili/dia;->a:Ltv/danmaku/bili/ui/live/center/LiveGoldRechargeFragment;

    invoke-static {v0, p1}, Ltv/danmaku/bili/ui/live/center/LiveGoldRechargeFragment;->a(Ltv/danmaku/bili/ui/live/center/LiveGoldRechargeFragment;Lcom/bilibili/azb;)Lcom/bilibili/azb;

    .line 115
    iget-object v0, p0, Lcom/bilibili/dia;->a:Ltv/danmaku/bili/ui/live/center/LiveGoldRechargeFragment;

    iget-object v0, v0, Ltv/danmaku/bili/ui/live/center/LiveGoldRechargeFragment;->mGoldTv:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bilibili/dia;->a:Ltv/danmaku/bili/ui/live/center/LiveGoldRechargeFragment;

    const v2, 0x7f080453

    new-array v3, v8, [Ljava/lang/Object;

    iget-wide v4, p1, Lcom/bilibili/azb;->mGold:J

    const-string/jumbo v6, "0"

    invoke-static {v4, v5, v6}, Lcom/bilibili/etg;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {v1, v2, v3}, Ltv/danmaku/bili/ui/live/center/LiveGoldRechargeFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    iget-object v0, p0, Lcom/bilibili/dia;->a:Ltv/danmaku/bili/ui/live/center/LiveGoldRechargeFragment;

    iget-object v0, v0, Ltv/danmaku/bili/ui/live/center/LiveGoldRechargeFragment;->mSilverTv:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bilibili/dia;->a:Ltv/danmaku/bili/ui/live/center/LiveGoldRechargeFragment;

    const v2, 0x7f080454

    new-array v3, v8, [Ljava/lang/Object;

    iget-wide v4, p1, Lcom/bilibili/azb;->mSilver:J

    const-string/jumbo v6, "0"

    invoke-static {v4, v5, v6}, Lcom/bilibili/etg;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {v1, v2, v3}, Ltv/danmaku/bili/ui/live/center/LiveGoldRechargeFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 104
    check-cast p1, Lcom/bilibili/azb;

    invoke-virtual {p0, p1}, Lcom/bilibili/dia;->a(Lcom/bilibili/azb;)V

    return-void
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/bilibili/dia;->a:Ltv/danmaku/bili/ui/live/center/LiveGoldRechargeFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/live/center/LiveGoldRechargeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
