.class public Lcom/bilibili/eqw;
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
        "Lcom/bilibili/avx;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/wallet/coin/CoinsLogsFragment;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/wallet/coin/CoinsLogsFragment;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/bilibili/eqw;->a:Ltv/danmaku/bili/ui/wallet/coin/CoinsLogsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lcom/bilibili/eqw;->a:Ltv/danmaku/bili/ui/wallet/coin/CoinsLogsFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/wallet/coin/CoinsLogsFragment;->r()V

    .line 143
    iget-object v0, p0, Lcom/bilibili/eqw;->a:Ltv/danmaku/bili/ui/wallet/coin/CoinsLogsFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/wallet/coin/CoinsLogsFragment;->b()V

    .line 144
    iget-object v0, p0, Lcom/bilibili/eqw;->a:Ltv/danmaku/bili/ui/wallet/coin/CoinsLogsFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/wallet/coin/CoinsLogsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 152
    :cond_0
    :goto_0
    return-void

    .line 145
    :cond_1
    iget-object v0, p0, Lcom/bilibili/eqw;->a:Ltv/danmaku/bili/ui/wallet/coin/CoinsLogsFragment;

    iget-object v0, v0, Ltv/danmaku/bili/ui/wallet/coin/CoinsLogsFragment;->a:Ltv/danmaku/bili/ui/wallet/coin/CoinsLogsFragment$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/wallet/coin/CoinsLogsFragment$b;->a(Z)V

    .line 146
    iget-object v0, p0, Lcom/bilibili/eqw;->a:Ltv/danmaku/bili/ui/wallet/coin/CoinsLogsFragment;

    iget-object v0, v0, Ltv/danmaku/bili/ui/wallet/coin/CoinsLogsFragment;->a:Ltv/danmaku/bili/ui/wallet/coin/CoinsLogsFragment$b;

    iget v0, v0, Ltv/danmaku/bili/ui/wallet/coin/CoinsLogsFragment$b;->a:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    .line 147
    iget-object v0, p0, Lcom/bilibili/eqw;->a:Ltv/danmaku/bili/ui/wallet/coin/CoinsLogsFragment;

    iget-object v0, v0, Ltv/danmaku/bili/ui/wallet/coin/CoinsLogsFragment;->a:Ltv/danmaku/bili/ui/wallet/coin/CoinsLogsFragment$b;

    iget v1, v0, Ltv/danmaku/bili/ui/wallet/coin/CoinsLogsFragment$b;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Ltv/danmaku/bili/ui/wallet/coin/CoinsLogsFragment$b;->a:I

    .line 148
    iget-object v0, p0, Lcom/bilibili/eqw;->a:Ltv/danmaku/bili/ui/wallet/coin/CoinsLogsFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/wallet/coin/CoinsLogsFragment;->g()V

    goto :goto_0

    .line 149
    :cond_2
    iget-object v0, p0, Lcom/bilibili/eqw;->a:Ltv/danmaku/bili/ui/wallet/coin/CoinsLogsFragment;

    iget-object v0, v0, Ltv/danmaku/bili/ui/wallet/coin/CoinsLogsFragment;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/bilibili/eqw;->a:Ltv/danmaku/bili/ui/wallet/coin/CoinsLogsFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/wallet/coin/CoinsLogsFragment;->o()V

    goto :goto_0
.end method

.method public a(Lcom/bilibili/avx;)V
    .locals 3

    .prologue
    .line 156
    iget-object v0, p0, Lcom/bilibili/eqw;->a:Ltv/danmaku/bili/ui/wallet/coin/CoinsLogsFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/wallet/coin/CoinsLogsFragment;->r()V

    .line 157
    iget-object v0, p0, Lcom/bilibili/eqw;->a:Ltv/danmaku/bili/ui/wallet/coin/CoinsLogsFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/wallet/coin/CoinsLogsFragment;->f()V

    .line 158
    iget-object v0, p0, Lcom/bilibili/eqw;->a:Ltv/danmaku/bili/ui/wallet/coin/CoinsLogsFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/wallet/coin/CoinsLogsFragment;->b()V

    .line 159
    iget-object v0, p0, Lcom/bilibili/eqw;->a:Ltv/danmaku/bili/ui/wallet/coin/CoinsLogsFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/wallet/coin/CoinsLogsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 176
    :goto_0
    return-void

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/bilibili/eqw;->a:Ltv/danmaku/bili/ui/wallet/coin/CoinsLogsFragment;

    iget-object v0, v0, Ltv/danmaku/bili/ui/wallet/coin/CoinsLogsFragment;->a:Ltv/danmaku/bili/ui/wallet/coin/CoinsLogsFragment$b;

    iget v1, p1, Lcom/bilibili/avx;->mPages:I

    iput v1, v0, Ltv/danmaku/bili/ui/wallet/coin/CoinsLogsFragment$b;->b:I

    .line 161
    iget-object v0, p0, Lcom/bilibili/eqw;->a:Ltv/danmaku/bili/ui/wallet/coin/CoinsLogsFragment;

    iget-object v0, v0, Ltv/danmaku/bili/ui/wallet/coin/CoinsLogsFragment;->a:Ltv/danmaku/bili/ui/wallet/coin/CoinsLogsFragment$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/wallet/coin/CoinsLogsFragment$b;->a(Z)V

    .line 162
    iget-object v0, p1, Lcom/bilibili/avx;->mList:Ljava/util/List;

    .line 163
    if-eqz v0, :cond_2

    .line 164
    iget-object v1, p0, Lcom/bilibili/eqw;->a:Ltv/danmaku/bili/ui/wallet/coin/CoinsLogsFragment;

    iget-object v1, v1, Ltv/danmaku/bili/ui/wallet/coin/CoinsLogsFragment;->a:Ltv/danmaku/bili/ui/wallet/coin/CoinsLogsFragment$b;

    iget v1, v1, Ltv/danmaku/bili/ui/wallet/coin/CoinsLogsFragment$b;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 165
    iget-object v1, p0, Lcom/bilibili/eqw;->a:Ltv/danmaku/bili/ui/wallet/coin/CoinsLogsFragment;

    iget-object v1, v1, Ltv/danmaku/bili/ui/wallet/coin/CoinsLogsFragment;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 167
    :cond_1
    iget-object v1, p0, Lcom/bilibili/eqw;->a:Ltv/danmaku/bili/ui/wallet/coin/CoinsLogsFragment;

    iget-object v1, v1, Ltv/danmaku/bili/ui/wallet/coin/CoinsLogsFragment;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 169
    :cond_2
    iget-object v0, p0, Lcom/bilibili/eqw;->a:Ltv/danmaku/bili/ui/wallet/coin/CoinsLogsFragment;

    iget-object v0, v0, Ltv/danmaku/bili/ui/wallet/coin/CoinsLogsFragment;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 170
    iget-object v0, p0, Lcom/bilibili/eqw;->a:Ltv/danmaku/bili/ui/wallet/coin/CoinsLogsFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/wallet/coin/CoinsLogsFragment;->d()V

    .line 172
    :cond_3
    iget-object v0, p0, Lcom/bilibili/eqw;->a:Ltv/danmaku/bili/ui/wallet/coin/CoinsLogsFragment;

    iget-object v0, v0, Ltv/danmaku/bili/ui/wallet/coin/CoinsLogsFragment;->a:Ltv/danmaku/bili/ui/wallet/coin/CoinsLogsFragment$b;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/wallet/coin/CoinsLogsFragment$b;->c()Z

    move-result v0

    if-nez v0, :cond_4

    .line 173
    iget-object v0, p0, Lcom/bilibili/eqw;->a:Ltv/danmaku/bili/ui/wallet/coin/CoinsLogsFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/wallet/coin/CoinsLogsFragment;->d()V

    .line 175
    :cond_4
    iget-object v0, p0, Lcom/bilibili/eqw;->a:Ltv/danmaku/bili/ui/wallet/coin/CoinsLogsFragment;

    iget-object v0, v0, Ltv/danmaku/bili/ui/wallet/coin/CoinsLogsFragment;->a:Ltv/danmaku/bili/ui/wallet/coin/CoinsLogsFragment$a;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/wallet/coin/CoinsLogsFragment$a;->b()V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 134
    check-cast p1, Lcom/bilibili/avx;

    invoke-virtual {p0, p1}, Lcom/bilibili/eqw;->a(Lcom/bilibili/avx;)V

    return-void
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/bilibili/eqw;->a:Ltv/danmaku/bili/ui/wallet/coin/CoinsLogsFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/wallet/coin/CoinsLogsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
