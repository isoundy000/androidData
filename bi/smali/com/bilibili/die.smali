.class public Lcom/bilibili/die;
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
        "Ljava/util/List",
        "<",
        "Lcom/bilibili/api/live/BiliLiveMedal;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/live/center/LiveMedalFragment;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/live/center/LiveMedalFragment;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/bilibili/die;->a:Ltv/danmaku/bili/ui/live/center/LiveMedalFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 169
    iget-object v0, p0, Lcom/bilibili/die;->a:Ltv/danmaku/bili/ui/live/center/LiveMedalFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/live/center/LiveMedalFragment;->r()V

    .line 170
    iget-object v0, p0, Lcom/bilibili/die;->a:Ltv/danmaku/bili/ui/live/center/LiveMedalFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/live/center/LiveMedalFragment;->a(Ltv/danmaku/bili/ui/live/center/LiveMedalFragment;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/bilibili/die;->a:Ltv/danmaku/bili/ui/live/center/LiveMedalFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/live/center/LiveMedalFragment;->a()V

    .line 177
    :goto_0
    return-void

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/bilibili/die;->a:Ltv/danmaku/bili/ui/live/center/LiveMedalFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/live/center/LiveMedalFragment;->b()V

    .line 174
    iget-object v0, p0, Lcom/bilibili/die;->a:Ltv/danmaku/bili/ui/live/center/LiveMedalFragment;

    iget-object v0, v0, Ltv/danmaku/bili/ui/live/center/LiveMedalFragment;->mHeadView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 175
    iget-object v0, p0, Lcom/bilibili/die;->a:Ltv/danmaku/bili/ui/live/center/LiveMedalFragment;

    iget-object v0, v0, Ltv/danmaku/bili/ui/live/center/LiveMedalFragment;->mDiverView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 161
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/bilibili/die;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/api/live/BiliLiveMedal;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 181
    iget-object v0, p0, Lcom/bilibili/die;->a:Ltv/danmaku/bili/ui/live/center/LiveMedalFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/live/center/LiveMedalFragment;->r()V

    .line 182
    iget-object v0, p0, Lcom/bilibili/die;->a:Ltv/danmaku/bili/ui/live/center/LiveMedalFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/live/center/LiveMedalFragment;->b()V

    .line 183
    iget-object v0, p0, Lcom/bilibili/die;->a:Ltv/danmaku/bili/ui/live/center/LiveMedalFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/live/center/LiveMedalFragment;->a(Ltv/danmaku/bili/ui/live/center/LiveMedalFragment;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/bilibili/die;->a:Ltv/danmaku/bili/ui/live/center/LiveMedalFragment;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/live/center/LiveMedalFragment;->a(Ltv/danmaku/bili/ui/live/center/LiveMedalFragment;Ljava/util/List;)Ljava/util/List;

    .line 186
    :cond_0
    if-eqz p1, :cond_1

    .line 187
    iget-object v0, p0, Lcom/bilibili/die;->a:Ltv/danmaku/bili/ui/live/center/LiveMedalFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/live/center/LiveMedalFragment;->a(Ltv/danmaku/bili/ui/live/center/LiveMedalFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 188
    iget-object v0, p0, Lcom/bilibili/die;->a:Ltv/danmaku/bili/ui/live/center/LiveMedalFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/live/center/LiveMedalFragment;->a(Ltv/danmaku/bili/ui/live/center/LiveMedalFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 190
    :cond_1
    iget-object v0, p0, Lcom/bilibili/die;->a:Ltv/danmaku/bili/ui/live/center/LiveMedalFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/live/center/LiveMedalFragment;->a(Ltv/danmaku/bili/ui/live/center/LiveMedalFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 191
    iget-object v0, p0, Lcom/bilibili/die;->a:Ltv/danmaku/bili/ui/live/center/LiveMedalFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/live/center/LiveMedalFragment;->c()V

    .line 197
    :goto_0
    return-void

    .line 193
    :cond_2
    iget-object v0, p0, Lcom/bilibili/die;->a:Ltv/danmaku/bili/ui/live/center/LiveMedalFragment;

    iget-object v0, v0, Ltv/danmaku/bili/ui/live/center/LiveMedalFragment;->mHeadView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 194
    iget-object v0, p0, Lcom/bilibili/die;->a:Ltv/danmaku/bili/ui/live/center/LiveMedalFragment;

    iget-object v0, v0, Ltv/danmaku/bili/ui/live/center/LiveMedalFragment;->mDiverView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 195
    iget-object v0, p0, Lcom/bilibili/die;->a:Ltv/danmaku/bili/ui/live/center/LiveMedalFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/live/center/LiveMedalFragment;->a(Ltv/danmaku/bili/ui/live/center/LiveMedalFragment;)Ltv/danmaku/bili/ui/live/center/LiveMedalFragment$a;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/die;->a:Ltv/danmaku/bili/ui/live/center/LiveMedalFragment;

    invoke-static {v1}, Ltv/danmaku/bili/ui/live/center/LiveMedalFragment;->a(Ltv/danmaku/bili/ui/live/center/LiveMedalFragment;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/live/center/LiveMedalFragment$a;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/bilibili/die;->a:Ltv/danmaku/bili/ui/live/center/LiveMedalFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/live/center/LiveMedalFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/die;->a:Ltv/danmaku/bili/ui/live/center/LiveMedalFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/live/center/LiveMedalFragment;->a(Ltv/danmaku/bili/ui/live/center/LiveMedalFragment;)Ltv/danmaku/bili/ui/live/center/LiveMedalFragment$a;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
