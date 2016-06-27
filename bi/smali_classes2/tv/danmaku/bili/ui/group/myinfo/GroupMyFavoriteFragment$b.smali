.class Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment$b;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment$FavViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/bilibili/axu;

.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v4/app/Fragment;)V
    .locals 1

    .prologue
    .line 270
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 271
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment$b;->a:Ljava/lang/ref/WeakReference;

    .line 272
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment$b;->a:Lcom/bilibili/axu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment$b;->a:Lcom/bilibili/axu;

    iget-object v0, v0, Lcom/bilibili/axu;->favorites:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment$b;->a:Lcom/bilibili/axu;

    iget-object v0, v0, Lcom/bilibili/axu;->favorites:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public bridge synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$u;
    .locals 1

    .prologue
    .line 265
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment$b;->a(Landroid/view/ViewGroup;I)Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment$FavViewHolder;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;I)Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment$FavViewHolder;
    .locals 3

    .prologue
    .line 276
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04013a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 277
    new-instance v1, Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment$FavViewHolder;

    iget-object v2, p0, Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment$b;->a:Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0, v2}, Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment$FavViewHolder;-><init>(Landroid/view/View;Ljava/lang/ref/WeakReference;)V

    return-object v1
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 0

    .prologue
    .line 265
    check-cast p1, Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment$FavViewHolder;

    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment$b;->a(Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment$FavViewHolder;I)V

    return-void
.end method

.method public a(Lcom/bilibili/axu;)V
    .locals 0

    .prologue
    .line 291
    iput-object p1, p0, Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment$b;->a:Lcom/bilibili/axu;

    .line 292
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment$b;->b()V

    .line 293
    return-void
.end method

.method public a(Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment$FavViewHolder;I)V
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment$b;->a:Lcom/bilibili/axu;

    iget-object v0, v0, Lcom/bilibili/axu;->favorites:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment$FavViewHolder;->b(Ljava/lang/Object;)V

    .line 283
    return-void
.end method
