.class public Lcom/bilibili/ekg;
.super Landroid/support/v4/app/FragmentPagerAdapter;
.source "SourceFile"


# instance fields
.field a:I

.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/atc$a;",
            ">;"
        }
    .end annotation
.end field

.field b:I


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentManager;Ljava/util/List;II)V
    .locals 0
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
            "Lcom/bilibili/atc$a;",
            ">;II)V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0, p1}, Landroid/support/v4/app/FragmentPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 22
    iput-object p2, p0, Lcom/bilibili/ekg;->a:Ljava/util/List;

    .line 23
    iput p3, p0, Lcom/bilibili/ekg;->a:I

    .line 24
    iput p4, p0, Lcom/bilibili/ekg;->b:I

    .line 25
    return-void
.end method


# virtual methods
.method a(I)Lcom/bilibili/atc$a;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/bilibili/ekg;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/atc$a;

    return-object v0
.end method

.method a(Lcom/bilibili/atc;)V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/bilibili/ekg;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/bilibili/ekg;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 44
    iget-object v0, p0, Lcom/bilibili/ekg;->a:Ljava/util/List;

    iget-object v1, p1, Lcom/bilibili/atc;->mList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 45
    invoke-virtual {p0}, Lcom/bilibili/ekg;->notifyDataSetChanged()V

    .line 47
    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/bilibili/ekg;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 3

    .prologue
    .line 51
    add-int/lit8 v0, p1, 0x1

    iget-object v1, p0, Lcom/bilibili/ekg;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 52
    iget v0, p0, Lcom/bilibili/ekg;->a:I

    invoke-static {v0}, Ltv/danmaku/bili/ui/special/SpecialRelatedFragment;->a(I)Ltv/danmaku/bili/ui/special/SpecialRelatedFragment;

    move-result-object v0

    .line 54
    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Lcom/bilibili/ekg;->a:I

    iget v1, p0, Lcom/bilibili/ekg;->b:I

    invoke-virtual {p0, p1}, Lcom/bilibili/ekg;->a(I)Lcom/bilibili/atc$a;

    move-result-object v2

    iget v2, v2, Lcom/bilibili/atc$a;->mId:I

    invoke-static {v0, v1, v2}, Lcom/bilibili/ekd;->a(III)Lcom/bilibili/ekd;

    move-result-object v0

    goto :goto_0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0, p1}, Lcom/bilibili/ekg;->a(I)Lcom/bilibili/atc$a;

    move-result-object v0

    iget-object v0, v0, Lcom/bilibili/atc$a;->mName:Ljava/lang/String;

    return-object v0
.end method
