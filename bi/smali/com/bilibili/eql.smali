.class public Lcom/bilibili/eql;
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
        "Lcom/bilibili/api/bp/PayOrderList;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/wallet/bp/PayOrdersRecordFragment;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/wallet/bp/PayOrdersRecordFragment;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/bilibili/eql;->a:Ltv/danmaku/bili/ui/wallet/bp/PayOrdersRecordFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lcom/bilibili/eql;->a:Ltv/danmaku/bili/ui/wallet/bp/PayOrdersRecordFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/wallet/bp/PayOrdersRecordFragment;->a(Ltv/danmaku/bili/ui/wallet/bp/PayOrdersRecordFragment;Z)Z

    .line 141
    iget-object v0, p0, Lcom/bilibili/eql;->a:Ltv/danmaku/bili/ui/wallet/bp/PayOrdersRecordFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/wallet/bp/PayOrdersRecordFragment;->r()V

    .line 142
    iget-object v0, p0, Lcom/bilibili/eql;->a:Ltv/danmaku/bili/ui/wallet/bp/PayOrdersRecordFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/wallet/bp/PayOrdersRecordFragment;->b()V

    .line 143
    iget-object v0, p0, Lcom/bilibili/eql;->a:Ltv/danmaku/bili/ui/wallet/bp/PayOrdersRecordFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/wallet/bp/PayOrdersRecordFragment;->a(Ltv/danmaku/bili/ui/wallet/bp/PayOrdersRecordFragment;)I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 144
    iget-object v0, p0, Lcom/bilibili/eql;->a:Ltv/danmaku/bili/ui/wallet/bp/PayOrdersRecordFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/wallet/bp/PayOrdersRecordFragment;->b(Ltv/danmaku/bili/ui/wallet/bp/PayOrdersRecordFragment;)I

    .line 145
    iget-object v0, p0, Lcom/bilibili/eql;->a:Ltv/danmaku/bili/ui/wallet/bp/PayOrdersRecordFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/wallet/bp/PayOrdersRecordFragment;->g()V

    .line 149
    :cond_0
    :goto_0
    return-void

    .line 146
    :cond_1
    iget-object v0, p0, Lcom/bilibili/eql;->a:Ltv/danmaku/bili/ui/wallet/bp/PayOrdersRecordFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/wallet/bp/PayOrdersRecordFragment;->a(Ltv/danmaku/bili/ui/wallet/bp/PayOrdersRecordFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/bilibili/eql;->a:Ltv/danmaku/bili/ui/wallet/bp/PayOrdersRecordFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/wallet/bp/PayOrdersRecordFragment;->o()V

    goto :goto_0
.end method

.method public a(Lcom/bilibili/api/bp/PayOrderList;)V
    .locals 4

    .prologue
    .line 153
    iget-object v0, p0, Lcom/bilibili/eql;->a:Ltv/danmaku/bili/ui/wallet/bp/PayOrdersRecordFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/wallet/bp/PayOrdersRecordFragment;->a(Ltv/danmaku/bili/ui/wallet/bp/PayOrdersRecordFragment;Z)Z

    .line 154
    iget-object v0, p0, Lcom/bilibili/eql;->a:Ltv/danmaku/bili/ui/wallet/bp/PayOrdersRecordFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/wallet/bp/PayOrdersRecordFragment;->r()V

    .line 155
    iget-object v0, p0, Lcom/bilibili/eql;->a:Ltv/danmaku/bili/ui/wallet/bp/PayOrdersRecordFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/wallet/bp/PayOrdersRecordFragment;->f()V

    .line 156
    iget-object v0, p0, Lcom/bilibili/eql;->a:Ltv/danmaku/bili/ui/wallet/bp/PayOrdersRecordFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/wallet/bp/PayOrdersRecordFragment;->b()V

    .line 157
    iget-object v0, p0, Lcom/bilibili/eql;->a:Ltv/danmaku/bili/ui/wallet/bp/PayOrdersRecordFragment;

    iget v1, p1, Lcom/bilibili/api/bp/PayOrderList;->mTotalCount:I

    int-to-float v1, v1

    const/high16 v2, 0x41a00000    # 20.0f

    div-float/2addr v1, v2

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/wallet/bp/PayOrdersRecordFragment;->a(Ltv/danmaku/bili/ui/wallet/bp/PayOrdersRecordFragment;I)I

    .line 158
    iget-object v0, p1, Lcom/bilibili/api/bp/PayOrderList;->mList:Ljava/util/List;

    .line 159
    invoke-virtual {p1}, Lcom/bilibili/api/bp/PayOrderList;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 160
    iget-object v1, p0, Lcom/bilibili/eql;->a:Ltv/danmaku/bili/ui/wallet/bp/PayOrdersRecordFragment;

    invoke-static {v1}, Ltv/danmaku/bili/ui/wallet/bp/PayOrdersRecordFragment;->a(Ltv/danmaku/bili/ui/wallet/bp/PayOrdersRecordFragment;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 161
    iget-object v1, p0, Lcom/bilibili/eql;->a:Ltv/danmaku/bili/ui/wallet/bp/PayOrdersRecordFragment;

    invoke-static {v1}, Ltv/danmaku/bili/ui/wallet/bp/PayOrdersRecordFragment;->a(Ltv/danmaku/bili/ui/wallet/bp/PayOrdersRecordFragment;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 163
    :cond_0
    iget-object v1, p0, Lcom/bilibili/eql;->a:Ltv/danmaku/bili/ui/wallet/bp/PayOrdersRecordFragment;

    invoke-static {v1}, Ltv/danmaku/bili/ui/wallet/bp/PayOrdersRecordFragment;->a(Ltv/danmaku/bili/ui/wallet/bp/PayOrdersRecordFragment;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 165
    :cond_1
    iget-object v0, p0, Lcom/bilibili/eql;->a:Ltv/danmaku/bili/ui/wallet/bp/PayOrdersRecordFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/wallet/bp/PayOrdersRecordFragment;->a(Ltv/danmaku/bili/ui/wallet/bp/PayOrdersRecordFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 166
    iget-object v0, p0, Lcom/bilibili/eql;->a:Ltv/danmaku/bili/ui/wallet/bp/PayOrdersRecordFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/wallet/bp/PayOrdersRecordFragment;->d()V

    .line 168
    :cond_2
    iget-object v0, p0, Lcom/bilibili/eql;->a:Ltv/danmaku/bili/ui/wallet/bp/PayOrdersRecordFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/wallet/bp/PayOrdersRecordFragment;->c()Z

    move-result v0

    if-nez v0, :cond_3

    .line 169
    iget-object v0, p0, Lcom/bilibili/eql;->a:Ltv/danmaku/bili/ui/wallet/bp/PayOrdersRecordFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/wallet/bp/PayOrdersRecordFragment;->d()V

    .line 171
    :cond_3
    iget-object v0, p0, Lcom/bilibili/eql;->a:Ltv/danmaku/bili/ui/wallet/bp/PayOrdersRecordFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/wallet/bp/PayOrdersRecordFragment;->a(Ltv/danmaku/bili/ui/wallet/bp/PayOrdersRecordFragment;)Ltv/danmaku/bili/ui/wallet/bp/PayOrdersRecordFragment$b;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/eql;->a:Ltv/danmaku/bili/ui/wallet/bp/PayOrdersRecordFragment;

    invoke-static {v1}, Ltv/danmaku/bili/ui/wallet/bp/PayOrdersRecordFragment;->a(Ltv/danmaku/bili/ui/wallet/bp/PayOrdersRecordFragment;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/wallet/bp/PayOrdersRecordFragment$b;->a(Ljava/util/List;)V

    .line 172
    iget-object v0, p0, Lcom/bilibili/eql;->a:Ltv/danmaku/bili/ui/wallet/bp/PayOrdersRecordFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/wallet/bp/PayOrdersRecordFragment;->a(Ltv/danmaku/bili/ui/wallet/bp/PayOrdersRecordFragment;)Ltv/danmaku/bili/ui/wallet/bp/PayOrdersRecordFragment$b;

    move-result-object v0

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/wallet/bp/PayOrdersRecordFragment$b;->b()V

    .line 173
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 132
    check-cast p1, Lcom/bilibili/api/bp/PayOrderList;

    invoke-virtual {p0, p1}, Lcom/bilibili/eql;->a(Lcom/bilibili/api/bp/PayOrderList;)V

    return-void
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/bilibili/eql;->a:Ltv/danmaku/bili/ui/wallet/bp/PayOrdersRecordFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/wallet/bp/PayOrdersRecordFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
