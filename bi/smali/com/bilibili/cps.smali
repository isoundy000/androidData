.class public Lcom/bilibili/cps;
.super Landroid/support/v4/app/FragmentStateIdReliablePagerAdapter;
.source "SourceFile"


# instance fields
.field public a:I

.field private a:Lcom/bilibili/api/category/CategoryMeta;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentManager;Lcom/bilibili/api/category/CategoryMeta;)V
    .locals 1
    .param p2    # Lcom/bilibili/api/category/CategoryMeta;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 25
    invoke-direct {p0, p1}, Landroid/support/v4/app/FragmentStateIdReliablePagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 26
    iput-object p2, p0, Lcom/bilibili/cps;->a:Lcom/bilibili/api/category/CategoryMeta;

    .line 27
    iget v0, p2, Lcom/bilibili/api/category/CategoryMeta;->mTid:I

    iput v0, p0, Lcom/bilibili/cps;->a:I

    .line 28
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .prologue
    .line 74
    invoke-virtual {p0, p1}, Lcom/bilibili/cps;->positionOfItemId(I)I

    move-result v0

    return v0
.end method

.method public a(I)Lcom/bilibili/api/category/CategoryMeta;
    .locals 2

    .prologue
    .line 57
    if-nez p1, :cond_0

    .line 58
    iget-object v0, p0, Lcom/bilibili/cps;->a:Lcom/bilibili/api/category/CategoryMeta;

    .line 60
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bilibili/cps;->a:Lcom/bilibili/api/category/CategoryMeta;

    invoke-virtual {v0}, Lcom/bilibili/api/category/CategoryMeta;->a()Ljava/util/List;

    move-result-object v0

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/category/CategoryMeta;

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bilibili/cps;->a:Lcom/bilibili/api/category/CategoryMeta;

    .line 93
    return-void
.end method

.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 97
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 98
    iget-object v0, p0, Lcom/bilibili/cps;->a:Lcom/bilibili/api/category/CategoryMeta;

    if-eqz v0, :cond_0

    .line 99
    invoke-virtual {p0}, Lcom/bilibili/cps;->a()V

    .line 104
    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/bilibili/cps;->a:Lcom/bilibili/api/category/CategoryMeta;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/bilibili/cps;->a:Lcom/bilibili/api/category/CategoryMeta;

    invoke-virtual {v0}, Lcom/bilibili/api/category/CategoryMeta;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected getItem(I)Landroid/support/v4/app/Fragment;
    .locals 2

    .prologue
    .line 48
    invoke-virtual {p0, p1}, Lcom/bilibili/cps;->a(I)Lcom/bilibili/api/category/CategoryMeta;

    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/bilibili/cps;->a:Lcom/bilibili/api/category/CategoryMeta;

    if-ne v0, v1, :cond_0

    .line 50
    invoke-static {v0}, Ltv/danmaku/bili/ui/category/CategoryFragment;->a(Lcom/bilibili/api/category/CategoryMeta;)Ltv/danmaku/bili/ui/category/CategoryFragment;

    move-result-object v0

    .line 53
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;->a(Lcom/bilibili/api/category/CategoryMeta;)Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;

    move-result-object v0

    goto :goto_0
.end method

.method protected getItemId(I)I
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0, p1}, Lcom/bilibili/cps;->a(I)Lcom/bilibili/api/category/CategoryMeta;

    move-result-object v0

    iget v0, v0, Lcom/bilibili/api/category/CategoryMeta;->mTid:I

    return v0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 84
    invoke-virtual {p0, p1}, Lcom/bilibili/cps;->a(I)Lcom/bilibili/api/category/CategoryMeta;

    move-result-object v0

    .line 85
    iget-object v1, p0, Lcom/bilibili/cps;->a:Lcom/bilibili/api/category/CategoryMeta;

    if-ne v0, v1, :cond_0

    .line 86
    const-string/jumbo v0, "\u63a8\u8350"

    .line 88
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/bilibili/api/category/CategoryMeta;->mTypeName:Ljava/lang/String;

    goto :goto_0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 37
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentStateIdReliablePagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    .line 38
    invoke-virtual {p0, p2}, Lcom/bilibili/cps;->getItemId(I)I

    move-result v1

    iget v2, p0, Lcom/bilibili/cps;->a:I

    if-ne v1, v2, :cond_0

    .line 43
    :goto_0
    return-object v0

    .line 42
    :cond_0
    check-cast v0, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;

    goto :goto_0
.end method

.method protected positionOfItemId(I)I
    .locals 2

    .prologue
    .line 65
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/cps;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 66
    invoke-virtual {p0, v0}, Lcom/bilibili/cps;->a(I)Lcom/bilibili/api/category/CategoryMeta;

    move-result-object v1

    .line 67
    iget v1, v1, Lcom/bilibili/api/category/CategoryMeta;->mTid:I

    if-ne v1, p1, :cond_0

    .line 70
    :goto_1
    return v0

    .line 65
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 70
    :cond_1
    const/4 v0, -0x2

    goto :goto_1
.end method
