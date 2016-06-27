.class Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveShowReceivePackageDialog$a;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveShowReceivePackageDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveShowReceivePackageDialog$b;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/api/live/BiliLiveReceiveGift;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 161
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 166
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveShowReceivePackageDialog$a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveShowReceivePackageDialog$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$u;
    .locals 1

    .prologue
    .line 161
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveShowReceivePackageDialog$a;->a(Landroid/view/ViewGroup;I)Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveShowReceivePackageDialog$b;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;I)Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveShowReceivePackageDialog$b;
    .locals 2

    .prologue
    .line 170
    iget v0, p0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveShowReceivePackageDialog$a;->b:I

    iget v1, p0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveShowReceivePackageDialog$a;->a:I

    invoke-static {p1, v0, v1}, Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveShowReceivePackageDialog$b;->a(Landroid/view/ViewGroup;II)Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveShowReceivePackageDialog$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 0

    .prologue
    .line 161
    check-cast p1, Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveShowReceivePackageDialog$b;

    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveShowReceivePackageDialog$a;->a(Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveShowReceivePackageDialog$b;I)V

    return-void
.end method

.method public a(Ljava/util/List;ZI)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/api/live/BiliLiveReceiveGift;",
            ">;ZI)V"
        }
    .end annotation

    .prologue
    .line 184
    iput-boolean p2, p0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveShowReceivePackageDialog$a;->a:Z

    .line 185
    iput p3, p0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveShowReceivePackageDialog$a;->b:I

    .line 186
    if-eqz p1, :cond_2

    .line 187
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveShowReceivePackageDialog$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 188
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveShowReceivePackageDialog$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 189
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveShowReceivePackageDialog$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/live/BiliLiveReceiveGift;

    .line 190
    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/bilibili/api/live/BiliLiveReceiveGift;->mGifts:Ljava/util/List;

    if-eqz v2, :cond_0

    .line 192
    iget v2, p0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveShowReceivePackageDialog$a;->a:I

    iget-object v0, v0, Lcom/bilibili/api/live/BiliLiveReceiveGift;->mGifts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveShowReceivePackageDialog$a;->a:I

    goto :goto_0

    .line 194
    :cond_1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveShowReceivePackageDialog$a;->b()V

    .line 196
    :cond_2
    return-void
.end method

.method public a(Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveShowReceivePackageDialog$b;I)V
    .locals 2

    .prologue
    .line 175
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveShowReceivePackageDialog$a;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/live/BiliLiveReceiveGift;

    iget-boolean v1, p0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveShowReceivePackageDialog$a;->a:Z

    invoke-virtual {p1, v0, v1}, Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveShowReceivePackageDialog$b;->a(Lcom/bilibili/api/live/BiliLiveReceiveGift;Z)V

    .line 176
    return-void
.end method
