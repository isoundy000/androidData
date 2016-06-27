.class public Lcom/bilibili/dho;
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
        "Lcom/bilibili/azc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/live/center/LiveExchangeCoinSilverFragment;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/live/center/LiveExchangeCoinSilverFragment;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/bilibili/dho;->a:Ltv/danmaku/bili/ui/live/center/LiveExchangeCoinSilverFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Lcom/bilibili/dho;->a:Ltv/danmaku/bili/ui/live/center/LiveExchangeCoinSilverFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/live/center/LiveExchangeCoinSilverFragment;->a(Z)V

    .line 164
    iget-object v0, p0, Lcom/bilibili/dho;->a:Ltv/danmaku/bili/ui/live/center/LiveExchangeCoinSilverFragment;

    const v1, 0x7f0202c4

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/live/center/LiveExchangeCoinSilverFragment;->a(I)V

    .line 165
    iget-object v0, p0, Lcom/bilibili/dho;->a:Ltv/danmaku/bili/ui/live/center/LiveExchangeCoinSilverFragment;

    iget-object v0, v0, Ltv/danmaku/bili/ui/live/center/LiveExchangeCoinSilverFragment;->mContentLayout:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 166
    return-void
.end method

.method public a(Lcom/bilibili/azc;)V
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lcom/bilibili/dho;->a:Ltv/danmaku/bili/ui/live/center/LiveExchangeCoinSilverFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/live/center/LiveExchangeCoinSilverFragment;->c()V

    .line 155
    iget-object v0, p0, Lcom/bilibili/dho;->a:Ltv/danmaku/bili/ui/live/center/LiveExchangeCoinSilverFragment;

    iget-object v0, v0, Ltv/danmaku/bili/ui/live/center/LiveExchangeCoinSilverFragment;->mContentLayout:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 156
    iget-object v0, p0, Lcom/bilibili/dho;->a:Ltv/danmaku/bili/ui/live/center/LiveExchangeCoinSilverFragment;

    invoke-static {v0, p1}, Ltv/danmaku/bili/ui/live/center/LiveExchangeCoinSilverFragment;->a(Ltv/danmaku/bili/ui/live/center/LiveExchangeCoinSilverFragment;Lcom/bilibili/azc;)Lcom/bilibili/azc;

    .line 157
    iget-object v0, p0, Lcom/bilibili/dho;->a:Ltv/danmaku/bili/ui/live/center/LiveExchangeCoinSilverFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/live/center/LiveExchangeCoinSilverFragment;->a(Ltv/danmaku/bili/ui/live/center/LiveExchangeCoinSilverFragment;)V

    .line 158
    iget-object v0, p0, Lcom/bilibili/dho;->a:Ltv/danmaku/bili/ui/live/center/LiveExchangeCoinSilverFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/live/center/LiveExchangeCoinSilverFragment;->b(Ltv/danmaku/bili/ui/live/center/LiveExchangeCoinSilverFragment;)V

    .line 159
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 145
    check-cast p1, Lcom/bilibili/azc;

    invoke-virtual {p0, p1}, Lcom/bilibili/dho;->a(Lcom/bilibili/azc;)V

    return-void
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/bilibili/dho;->a:Ltv/danmaku/bili/ui/live/center/LiveExchangeCoinSilverFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/live/center/LiveExchangeCoinSilverFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
