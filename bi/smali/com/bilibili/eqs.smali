.class public Lcom/bilibili/eqs;
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
        "Lcom/bilibili/api/bp/RechargeOrderList;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/wallet/bp/RechargeOrdersRecordFragment;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/wallet/bp/RechargeOrdersRecordFragment;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/bilibili/eqs;->a:Ltv/danmaku/bili/ui/wallet/bp/RechargeOrdersRecordFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/bilibili/eqs;->a:Ltv/danmaku/bili/ui/wallet/bp/RechargeOrdersRecordFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/wallet/bp/RechargeOrdersRecordFragment;->a(Ltv/danmaku/bili/ui/wallet/bp/RechargeOrdersRecordFragment;Z)Z

    .line 129
    iget-object v0, p0, Lcom/bilibili/eqs;->a:Ltv/danmaku/bili/ui/wallet/bp/RechargeOrdersRecordFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/wallet/bp/RechargeOrdersRecordFragment;->r()V

    .line 130
    iget-object v0, p0, Lcom/bilibili/eqs;->a:Ltv/danmaku/bili/ui/wallet/bp/RechargeOrdersRecordFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/wallet/bp/RechargeOrdersRecordFragment;->b()V

    .line 131
    iget-object v0, p0, Lcom/bilibili/eqs;->a:Ltv/danmaku/bili/ui/wallet/bp/RechargeOrdersRecordFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/wallet/bp/RechargeOrdersRecordFragment;->a(Ltv/danmaku/bili/ui/wallet/bp/RechargeOrdersRecordFragment;)I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 132
    iget-object v0, p0, Lcom/bilibili/eqs;->a:Ltv/danmaku/bili/ui/wallet/bp/RechargeOrdersRecordFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/wallet/bp/RechargeOrdersRecordFragment;->b(Ltv/danmaku/bili/ui/wallet/bp/RechargeOrdersRecordFragment;)I

    .line 133
    iget-object v0, p0, Lcom/bilibili/eqs;->a:Ltv/danmaku/bili/ui/wallet/bp/RechargeOrdersRecordFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/wallet/bp/RechargeOrdersRecordFragment;->g()V

    .line 137
    :cond_0
    :goto_0
    return-void

    .line 134
    :cond_1
    iget-object v0, p0, Lcom/bilibili/eqs;->a:Ltv/danmaku/bili/ui/wallet/bp/RechargeOrdersRecordFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/wallet/bp/RechargeOrdersRecordFragment;->a(Ltv/danmaku/bili/ui/wallet/bp/RechargeOrdersRecordFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/bilibili/eqs;->a:Ltv/danmaku/bili/ui/wallet/bp/RechargeOrdersRecordFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/wallet/bp/RechargeOrdersRecordFragment;->o()V

    goto :goto_0
.end method

.method public a(Lcom/bilibili/api/bp/RechargeOrderList;)V
    .locals 4

    .prologue
    .line 141
    iget-object v0, p0, Lcom/bilibili/eqs;->a:Ltv/danmaku/bili/ui/wallet/bp/RechargeOrdersRecordFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/wallet/bp/RechargeOrdersRecordFragment;->a(Ltv/danmaku/bili/ui/wallet/bp/RechargeOrdersRecordFragment;Z)Z

    .line 142
    iget-object v0, p0, Lcom/bilibili/eqs;->a:Ltv/danmaku/bili/ui/wallet/bp/RechargeOrdersRecordFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/wallet/bp/RechargeOrdersRecordFragment;->r()V

    .line 143
    iget-object v0, p0, Lcom/bilibili/eqs;->a:Ltv/danmaku/bili/ui/wallet/bp/RechargeOrdersRecordFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/wallet/bp/RechargeOrdersRecordFragment;->f()V

    .line 144
    iget-object v0, p0, Lcom/bilibili/eqs;->a:Ltv/danmaku/bili/ui/wallet/bp/RechargeOrdersRecordFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/wallet/bp/RechargeOrdersRecordFragment;->b()V

    .line 145
    iget-object v0, p0, Lcom/bilibili/eqs;->a:Ltv/danmaku/bili/ui/wallet/bp/RechargeOrdersRecordFragment;

    iget v1, p1, Lcom/bilibili/api/bp/RechargeOrderList;->mTotalCount:I

    int-to-float v1, v1

    const/high16 v2, 0x41a00000    # 20.0f

    div-float/2addr v1, v2

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/wallet/bp/RechargeOrdersRecordFragment;->a(Ltv/danmaku/bili/ui/wallet/bp/RechargeOrdersRecordFragment;I)I

    .line 146
    iget-object v0, p1, Lcom/bilibili/api/bp/RechargeOrderList;->mList:Ljava/util/List;

    .line 147
    invoke-virtual {p1}, Lcom/bilibili/api/bp/RechargeOrderList;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 148
    iget-object v1, p0, Lcom/bilibili/eqs;->a:Ltv/danmaku/bili/ui/wallet/bp/RechargeOrdersRecordFragment;

    invoke-static {v1}, Ltv/danmaku/bili/ui/wallet/bp/RechargeOrdersRecordFragment;->a(Ltv/danmaku/bili/ui/wallet/bp/RechargeOrdersRecordFragment;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 149
    iget-object v1, p0, Lcom/bilibili/eqs;->a:Ltv/danmaku/bili/ui/wallet/bp/RechargeOrdersRecordFragment;

    invoke-static {v1}, Ltv/danmaku/bili/ui/wallet/bp/RechargeOrdersRecordFragment;->a(Ltv/danmaku/bili/ui/wallet/bp/RechargeOrdersRecordFragment;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 151
    :cond_0
    iget-object v1, p0, Lcom/bilibili/eqs;->a:Ltv/danmaku/bili/ui/wallet/bp/RechargeOrdersRecordFragment;

    invoke-static {v1}, Ltv/danmaku/bili/ui/wallet/bp/RechargeOrdersRecordFragment;->a(Ltv/danmaku/bili/ui/wallet/bp/RechargeOrdersRecordFragment;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 153
    :cond_1
    iget-object v0, p0, Lcom/bilibili/eqs;->a:Ltv/danmaku/bili/ui/wallet/bp/RechargeOrdersRecordFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/wallet/bp/RechargeOrdersRecordFragment;->a(Ltv/danmaku/bili/ui/wallet/bp/RechargeOrdersRecordFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 154
    iget-object v0, p0, Lcom/bilibili/eqs;->a:Ltv/danmaku/bili/ui/wallet/bp/RechargeOrdersRecordFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/wallet/bp/RechargeOrdersRecordFragment;->d()V

    .line 156
    :cond_2
    iget-object v0, p0, Lcom/bilibili/eqs;->a:Ltv/danmaku/bili/ui/wallet/bp/RechargeOrdersRecordFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/wallet/bp/RechargeOrdersRecordFragment;->c()Z

    move-result v0

    if-nez v0, :cond_3

    .line 157
    iget-object v0, p0, Lcom/bilibili/eqs;->a:Ltv/danmaku/bili/ui/wallet/bp/RechargeOrdersRecordFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/wallet/bp/RechargeOrdersRecordFragment;->d()V

    .line 159
    :cond_3
    iget-object v0, p0, Lcom/bilibili/eqs;->a:Ltv/danmaku/bili/ui/wallet/bp/RechargeOrdersRecordFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/wallet/bp/RechargeOrdersRecordFragment;->a(Ltv/danmaku/bili/ui/wallet/bp/RechargeOrdersRecordFragment;)Ltv/danmaku/bili/ui/wallet/bp/RechargeOrdersRecordFragment$b;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/eqs;->a:Ltv/danmaku/bili/ui/wallet/bp/RechargeOrdersRecordFragment;

    invoke-static {v1}, Ltv/danmaku/bili/ui/wallet/bp/RechargeOrdersRecordFragment;->a(Ltv/danmaku/bili/ui/wallet/bp/RechargeOrdersRecordFragment;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/wallet/bp/RechargeOrdersRecordFragment$b;->a(Ljava/util/List;)V

    .line 160
    iget-object v0, p0, Lcom/bilibili/eqs;->a:Ltv/danmaku/bili/ui/wallet/bp/RechargeOrdersRecordFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/wallet/bp/RechargeOrdersRecordFragment;->a(Ltv/danmaku/bili/ui/wallet/bp/RechargeOrdersRecordFragment;)Ltv/danmaku/bili/ui/wallet/bp/RechargeOrdersRecordFragment$b;

    move-result-object v0

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/wallet/bp/RechargeOrdersRecordFragment$b;->b()V

    .line 161
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 120
    check-cast p1, Lcom/bilibili/api/bp/RechargeOrderList;

    invoke-virtual {p0, p1}, Lcom/bilibili/eqs;->a(Lcom/bilibili/api/bp/RechargeOrderList;)V

    return-void
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/bilibili/eqs;->a:Ltv/danmaku/bili/ui/wallet/bp/RechargeOrdersRecordFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/wallet/bp/RechargeOrdersRecordFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
