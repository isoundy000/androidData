.class public final Lcom/bilibili/dcq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/dcp;


# static fields
.field private static final a:I = 0x14


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/dcq;->a:Ljava/util/List;

    .line 20
    const/16 v0, 0x14

    iput v0, p0, Lcom/bilibili/dcq;->b:I

    .line 21
    return-void
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$u;)Ltv/danmaku/bili/ui/group/postdetail/PhotoTextLinearLayout;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 79
    const/4 v0, 0x0

    .line 80
    instance-of v1, p1, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$ViewHolderNormal;

    if-eqz v1, :cond_1

    .line 81
    check-cast p1, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$ViewHolderNormal;

    iget-object v0, p1, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$ViewHolderNormal;->mPhotoTextLayout:Ltv/danmaku/bili/ui/group/postdetail/PhotoTextLinearLayout;

    .line 85
    :cond_0
    :goto_0
    return-object v0

    .line 82
    :cond_1
    instance-of v1, p1, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$ViewHolderHeader;

    if-eqz v1, :cond_0

    .line 83
    check-cast p1, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$ViewHolderHeader;

    iget-object v0, p1, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$ViewHolderHeader;->mPhotoTextLayout:Ltv/danmaku/bili/ui/group/postdetail/PhotoTextLinearLayout;

    goto :goto_0
.end method

.method private a(Ltv/danmaku/bili/ui/group/postdetail/PhotoTextLinearLayout;)V
    .locals 1

    .prologue
    .line 68
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ltv/danmaku/bili/ui/group/postdetail/PhotoTextLinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 69
    :goto_0
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/group/postdetail/PhotoTextLinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 70
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ltv/danmaku/bili/ui/group/postdetail/PhotoTextLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/ui/group/postdetail/PhotoTextLinearLayout;->removeView(Landroid/view/View;)V

    .line 72
    invoke-virtual {p0, v0}, Lcom/bilibili/dcq;->a(Landroid/view/View;)V

    goto :goto_0

    .line 75
    :cond_0
    return-void
.end method

.method private a()Z
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/bilibili/dcq;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bilibili/dcq;->b:I

    iget-object v1, p0, Lcom/bilibili/dcq;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/bilibili/dcq;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/Class;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 90
    iget-object v0, p0, Lcom/bilibili/dcq;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/dcq;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 99
    :goto_0
    return-object v0

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/bilibili/dcq;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne p1, v3, :cond_2

    .line 95
    iget-object v1, p0, Lcom/bilibili/dcq;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 99
    goto :goto_0
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 104
    iget-object v0, p0, Lcom/bilibili/dcq;->a:Ljava/util/List;

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/bilibili/dcq;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 26
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 43
    iput p1, p0, Lcom/bilibili/dcq;->b:I

    .line 44
    iget-object v0, p0, Lcom/bilibili/dcq;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/dcq;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    :cond_0
    return-void

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/bilibili/dcq;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/bilibili/dcq;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/bilibili/dcq;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, p1, :cond_0

    .line 49
    iget-object v1, p0, Lcom/bilibili/dcq;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 48
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$u;)V
    .locals 1

    .prologue
    .line 56
    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/bilibili/dcq;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    :cond_0
    :goto_0
    return-void

    .line 59
    :cond_1
    invoke-direct {p0, p1}, Lcom/bilibili/dcq;->a(Landroid/support/v7/widget/RecyclerView$u;)Ltv/danmaku/bili/ui/group/postdetail/PhotoTextLinearLayout;

    move-result-object v0

    .line 60
    invoke-direct {p0, v0}, Lcom/bilibili/dcq;->a(Ltv/danmaku/bili/ui/group/postdetail/PhotoTextLinearLayout;)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 109
    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/bilibili/dcq;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 113
    :cond_0
    :goto_0
    return-void

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/bilibili/dcq;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/bilibili/dcq;->b:I

    return v0
.end method
