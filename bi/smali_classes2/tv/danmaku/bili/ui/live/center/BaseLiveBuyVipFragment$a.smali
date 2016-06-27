.class public Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment$a;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment$b;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/bilibili/api/live/BiliLiveVipInit;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 400
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    return-void
.end method

.method private a(I)Lcom/bilibili/api/live/BiliLiveVipInit$YearVip;
    .locals 1

    .prologue
    .line 419
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment$a;->a:Lcom/bilibili/api/live/BiliLiveVipInit;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment$a;->a:Lcom/bilibili/api/live/BiliLiveVipInit;

    iget-object v0, v0, Lcom/bilibili/api/live/BiliLiveVipInit;->mLists:Ljava/util/List;

    if-nez v0, :cond_1

    .line 420
    :cond_0
    const/4 v0, 0x0

    .line 422
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment$a;->a:Lcom/bilibili/api/live/BiliLiveVipInit;

    iget-object v0, v0, Lcom/bilibili/api/live/BiliLiveVipInit;->mLists:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/live/BiliLiveVipInit$YearVip;

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 415
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment$a;->a:Lcom/bilibili/api/live/BiliLiveVipInit;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment$a;->a:Lcom/bilibili/api/live/BiliLiveVipInit;

    iget-object v0, v0, Lcom/bilibili/api/live/BiliLiveVipInit;->mLists:Ljava/util/List;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment$a;->a:Lcom/bilibili/api/live/BiliLiveVipInit;

    iget-object v0, v0, Lcom/bilibili/api/live/BiliLiveVipInit;->mLists:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public bridge synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$u;
    .locals 1

    .prologue
    .line 400
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment$a;->a(Landroid/view/ViewGroup;I)Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment$b;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;I)Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment$b;
    .locals 3

    .prologue
    .line 405
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04019a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment$b;->a(Landroid/view/View;)Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 0

    .prologue
    .line 400
    check-cast p1, Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment$b;

    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment$a;->a(Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment$b;I)V

    return-void
.end method

.method public a(Lcom/bilibili/api/live/BiliLiveVipInit;)V
    .locals 0

    .prologue
    .line 426
    if-nez p1, :cond_0

    .line 431
    :goto_0
    return-void

    .line 429
    :cond_0
    iput-object p1, p0, Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment$a;->a:Lcom/bilibili/api/live/BiliLiveVipInit;

    .line 430
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment$a;->b()V

    goto :goto_0
.end method

.method public a(Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment$b;I)V
    .locals 1

    .prologue
    .line 410
    invoke-direct {p0, p2}, Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment$a;->a(I)Lcom/bilibili/api/live/BiliLiveVipInit$YearVip;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment$b;->a(Lcom/bilibili/api/live/BiliLiveVipInit$YearVip;)V

    .line 411
    return-void
.end method
