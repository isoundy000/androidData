.class public Lcom/bilibili/eij;
.super Lcom/bilibili/ds;
.source "SourceFile"


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/eih;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentManager;Ljava/util/List;)V
    .locals 1
    .param p1    # Landroid/support/v4/app/FragmentManager;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/FragmentManager;",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/eih;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 18
    const-string/jumbo v0, "rank-pager"

    invoke-direct {p0, p1, v0}, Lcom/bilibili/ds;-><init>(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 19
    iput-object p2, p0, Lcom/bilibili/eij;->a:Ljava/util/List;

    .line 20
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 3

    .prologue
    .line 50
    const/4 v2, -0x1

    .line 51
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/bilibili/eij;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 52
    iget-object v0, p0, Lcom/bilibili/eij;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/eih;

    iget v0, v0, Lcom/bilibili/eih;->a:I

    if-ne v0, p1, :cond_0

    .line 57
    :goto_1
    return v1

    .line 51
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method a(I)Lcom/bilibili/eih;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/bilibili/eij;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/eih;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/bilibili/eij;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0, p1}, Lcom/bilibili/eij;->a(I)Lcom/bilibili/eih;

    move-result-object v0

    invoke-static {v0}, Ltv/danmaku/bili/ui/rank/RankVideoListFragment;->a(Lcom/bilibili/eih;)Ltv/danmaku/bili/ui/rank/RankVideoListFragment;

    move-result-object v0

    return-object v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 43
    check-cast p1, Ltv/danmaku/bili/ui/rank/RankVideoListFragment;

    iget v0, p1, Ltv/danmaku/bili/ui/rank/RankVideoListFragment;->a:I

    invoke-virtual {p0, v0}, Lcom/bilibili/eij;->a(I)I

    move-result v0

    .line 44
    if-gez v0, :cond_0

    .line 45
    const/4 v0, -0x2

    .line 46
    :cond_0
    return v0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0, p1}, Lcom/bilibili/eij;->a(I)Lcom/bilibili/eih;

    move-result-object v0

    iget-object v0, v0, Lcom/bilibili/eih;->a:Ljava/lang/String;

    return-object v0
.end method
