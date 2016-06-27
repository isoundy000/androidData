.class public Lcom/bilibili/del;
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
        "Lcom/bilibili/api/live/BiliLive;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/live/LiveAllActivity$a;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/live/LiveAllActivity$a;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/bilibili/del;->a:Ltv/danmaku/bili/ui/live/LiveAllActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Lcom/bilibili/del;->a:Ltv/danmaku/bili/ui/live/LiveAllActivity$a;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/live/LiveAllActivity$a;->r()V

    .line 181
    iget-object v0, p0, Lcom/bilibili/del;->a:Ltv/danmaku/bili/ui/live/LiveAllActivity$a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ltv/danmaku/bili/ui/live/LiveAllActivity$a;->b:Z

    .line 182
    iget-object v0, p0, Lcom/bilibili/del;->a:Ltv/danmaku/bili/ui/live/LiveAllActivity$a;

    iget v0, v0, Ltv/danmaku/bili/ui/live/LiveAllActivity$a;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 183
    iget-object v0, p0, Lcom/bilibili/del;->a:Ltv/danmaku/bili/ui/live/LiveAllActivity$a;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/live/LiveAllActivity$a;->o()V

    .line 184
    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 171
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/bilibili/del;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/api/live/BiliLive;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 188
    iget-object v1, p0, Lcom/bilibili/del;->a:Ltv/danmaku/bili/ui/live/LiveAllActivity$a;

    invoke-virtual {v1}, Ltv/danmaku/bili/ui/live/LiveAllActivity$a;->r()V

    .line 189
    iget-object v1, p0, Lcom/bilibili/del;->a:Ltv/danmaku/bili/ui/live/LiveAllActivity$a;

    iput-boolean v0, v1, Ltv/danmaku/bili/ui/live/LiveAllActivity$a;->b:Z

    .line 190
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 191
    :cond_0
    iget-object v1, p0, Lcom/bilibili/del;->a:Ltv/danmaku/bili/ui/live/LiveAllActivity$a;

    iput-boolean v0, v1, Ltv/danmaku/bili/ui/live/LiveAllActivity$a;->a:Z

    .line 205
    :goto_0
    return-void

    .line 193
    :cond_1
    iget-object v1, p0, Lcom/bilibili/del;->a:Ltv/danmaku/bili/ui/live/LiveAllActivity$a;

    iput-boolean v2, v1, Ltv/danmaku/bili/ui/live/LiveAllActivity$a;->a:Z

    .line 194
    iget-object v1, p0, Lcom/bilibili/del;->a:Ltv/danmaku/bili/ui/live/LiveAllActivity$a;

    iget-object v1, v1, Ltv/danmaku/bili/ui/live/LiveAllActivity$a;->a:Ltv/danmaku/bili/ui/live/LiveAllActivity$b;

    iget-object v1, v1, Ltv/danmaku/bili/ui/live/LiveAllActivity$b;->a:Lcom/bilibili/wk;

    invoke-virtual {v1}, Lcom/bilibili/wk;->a()V

    .line 195
    iget-object v1, p0, Lcom/bilibili/del;->a:Ltv/danmaku/bili/ui/live/LiveAllActivity$a;

    iget v1, v1, Ltv/danmaku/bili/ui/live/LiveAllActivity$a;->a:I

    if-ne v1, v2, :cond_2

    .line 196
    iget-object v1, p0, Lcom/bilibili/del;->a:Ltv/danmaku/bili/ui/live/LiveAllActivity$a;

    iget-object v1, v1, Ltv/danmaku/bili/ui/live/LiveAllActivity$a;->a:Ltv/danmaku/bili/ui/live/LiveAllActivity$b;

    iget-object v1, v1, Ltv/danmaku/bili/ui/live/LiveAllActivity$b;->a:Lcom/bilibili/wk;

    invoke-virtual {v1}, Lcom/bilibili/wk;->c()V

    .line 198
    :cond_2
    iget-object v1, p0, Lcom/bilibili/del;->a:Ltv/danmaku/bili/ui/live/LiveAllActivity$a;

    iget-object v1, v1, Ltv/danmaku/bili/ui/live/LiveAllActivity$a;->a:Ltv/danmaku/bili/ui/live/LiveAllActivity$b;

    iget-object v1, v1, Ltv/danmaku/bili/ui/live/LiveAllActivity$b;->a:Lcom/bilibili/wk;

    invoke-virtual {v1}, Lcom/bilibili/wk;->a()I

    move-result v2

    .line 199
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_3

    .line 200
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/live/BiliLive;

    add-int v4, v1, v2

    iput v4, v0, Lcom/bilibili/api/live/BiliLive;->mIndex:I

    .line 199
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 202
    :cond_3
    iget-object v0, p0, Lcom/bilibili/del;->a:Ltv/danmaku/bili/ui/live/LiveAllActivity$a;

    iget-object v0, v0, Ltv/danmaku/bili/ui/live/LiveAllActivity$a;->a:Ltv/danmaku/bili/ui/live/LiveAllActivity$b;

    iget-object v0, v0, Ltv/danmaku/bili/ui/live/LiveAllActivity$b;->a:Lcom/bilibili/wk;

    invoke-virtual {v0, p1}, Lcom/bilibili/wk;->a(Ljava/util/Collection;)V

    .line 203
    iget-object v0, p0, Lcom/bilibili/del;->a:Ltv/danmaku/bili/ui/live/LiveAllActivity$a;

    iget-object v0, v0, Ltv/danmaku/bili/ui/live/LiveAllActivity$a;->a:Ltv/danmaku/bili/ui/live/LiveAllActivity$b;

    iget-object v0, v0, Ltv/danmaku/bili/ui/live/LiveAllActivity$b;->a:Lcom/bilibili/wk;

    invoke-virtual {v0}, Lcom/bilibili/wk;->b()V

    goto :goto_0
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/bilibili/del;->a:Ltv/danmaku/bili/ui/live/LiveAllActivity$a;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/live/LiveAllActivity$a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/del;->a:Ltv/danmaku/bili/ui/live/LiveAllActivity$a;

    iget-object v0, v0, Ltv/danmaku/bili/ui/live/LiveAllActivity$a;->a:Ltv/danmaku/bili/ui/live/LiveAllActivity$b;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
