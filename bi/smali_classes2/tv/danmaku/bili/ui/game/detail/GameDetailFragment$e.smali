.class Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/api/base/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/api/base/Callback",
        "<",
        "Lcom/bilibili/api/game/BiliGameDetail;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;


# direct methods
.method private constructor <init>(Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$e;->a:Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;Lcom/bilibili/ctw;)V
    .locals 0

    .prologue
    .line 235
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$e;-><init>(Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 244
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$e;->a:Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;->a(Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;Z)Z

    .line 245
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$e;->a:Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 246
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$e;->a:Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;->i()V

    .line 247
    return-void
.end method

.method public a(Lcom/bilibili/api/game/BiliGameDetail;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 251
    if-nez p1, :cond_1

    .line 252
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$e;->a:Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 253
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$e;->a:Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;->i()V

    .line 288
    :cond_0
    :goto_0
    return-void

    .line 257
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$e;->a:Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;->h()V

    .line 259
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$e;->a:Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;->a(Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;)Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$d;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$e;->a:Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;->c(Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 260
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$e;->a:Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;

    invoke-static {v0, v4}, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;->b(Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;Z)Z

    .line 261
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$e;->a:Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;->a(Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;)Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$d;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$e;->a:Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;

    invoke-static {v1}, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;->a(Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;)Lcom/bilibili/aul;

    move-result-object v1

    invoke-static {v0, v1, p1}, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$d;->a(Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$d;Lcom/bilibili/aul;Lcom/bilibili/api/game/BiliGameDetail;)V

    goto :goto_0

    .line 265
    :cond_2
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$e;->a:Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 266
    instance-of v1, v0, Ltv/danmaku/bili/ui/game/detail/GameDetailActivity;

    if-eqz v1, :cond_3

    .line 267
    invoke-static {}, Lcom/bilibili/ccz;->a()Lcom/bilibili/ccz;

    move-result-object v1

    iget-object v2, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$e;->a:Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;

    invoke-virtual {v2}, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p1, Lcom/bilibili/api/game/BiliGameDetail;->mPkgName:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/bilibili/ccz;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 268
    check-cast v0, Ltv/danmaku/bili/ui/game/detail/GameDetailActivity;

    invoke-virtual {v0, p1}, Ltv/danmaku/bili/ui/game/detail/GameDetailActivity;->a(Lcom/bilibili/api/game/BiliGameDetail;)V

    .line 271
    :cond_3
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$e;->a:Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;->a(Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;)Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$d;

    move-result-object v0

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$d;->c()V

    .line 272
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$e;->a:Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;->a(Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;)Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$d;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$e;->a:Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;

    invoke-static {v1}, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;->a(Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;)Lcom/bilibili/aul;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$d;->a(Lcom/bilibili/aul;Lcom/bilibili/api/game/BiliGameDetail;)V

    .line 275
    iget-object v0, p1, Lcom/bilibili/api/game/BiliGameDetail;->mVideoPage:Lcom/bilibili/api/game/BiliGameDetail$a;

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p1, Lcom/bilibili/api/game/BiliGameDetail;->mVideoPage:Lcom/bilibili/api/game/BiliGameDetail$a;

    iget v0, v0, Lcom/bilibili/api/game/BiliGameDetail$a;->mTotalCount:I

    iget-object v1, p1, Lcom/bilibili/api/game/BiliGameDetail;->mVideoPage:Lcom/bilibili/api/game/BiliGameDetail$a;

    iget v1, v1, Lcom/bilibili/api/game/BiliGameDetail$a;->mPageSize:I

    if-le v0, v1, :cond_4

    .line 279
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$e;->a:Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;->c(Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;Z)Z

    .line 280
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$e;->a:Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;->a(Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;)I

    goto :goto_0

    .line 282
    :cond_4
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$e;->a:Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;

    invoke-static {v0, v4}, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;->c(Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;Z)Z

    .line 283
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$e;->a:Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;->a(Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;)Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$d;

    move-result-object v0

    invoke-static {v0}, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$d;->a(Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$d;)Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$e;->a:Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;->a(Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;)Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$d;

    move-result-object v0

    invoke-static {v0}, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$d;->a(Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$d;)Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$k;

    move-result-object v0

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$k;->b()V

    goto/16 :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 235
    check-cast p1, Lcom/bilibili/api/game/BiliGameDetail;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$e;->a(Lcom/bilibili/api/game/BiliGameDetail;)V

    return-void
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$e;->a:Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
