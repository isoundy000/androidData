.class public Lcom/bilibili/cqw;
.super Lcom/bilibili/ds;
.source "SourceFile"


# instance fields
.field private a:Landroid/support/v4/app/FragmentManager;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/cgf;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/FragmentManager;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/FragmentManager;",
            "Landroid/support/v4/app/FragmentManager;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/cgf;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 29
    const-string/jumbo v0, "favorite-pager"

    invoke-direct {p0, p2, v0}, Lcom/bilibili/ds;-><init>(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lcom/bilibili/cqw;->a:Landroid/support/v4/app/FragmentManager;

    .line 31
    iput-object p3, p0, Lcom/bilibili/cqw;->b:Ljava/util/List;

    .line 32
    iput-object p4, p0, Lcom/bilibili/cqw;->a:Ljava/util/List;

    .line 33
    invoke-virtual {p0}, Lcom/bilibili/cqw;->notifyDataSetChanged()V

    .line 34
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/cgf;",
            ">;"
        }
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Lcom/bilibili/cqw;->a:Ljava/util/List;

    return-object v0
.end method

.method public a(Lcom/bilibili/cgf;)V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/bilibili/cqw;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 79
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 80
    iget-object v1, p0, Lcom/bilibili/cqw;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 81
    iget-object v1, p0, Lcom/bilibili/cqw;->a:Ljava/util/List;

    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 85
    :goto_0
    return-void

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/bilibili/cqw;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/bilibili/cqw;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/bilibili/cqw;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/cgf;

    .line 45
    return-object v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 39
    const/4 v0, -0x2

    return v0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/bilibili/cqw;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 50
    invoke-super {p0, p1, p2}, Lcom/bilibili/ds;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/cgf;

    .line 51
    if-eqz v0, :cond_0

    .line 52
    iget-object v1, p0, Lcom/bilibili/cqw;->a:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0, v1}, Lcom/bilibili/cgf;->a(Landroid/support/v4/app/FragmentManager;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 53
    iget-object v1, p0, Lcom/bilibili/cqw;->a:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->executePendingTransactions()Z

    .line 55
    :cond_0
    return-object v0
.end method

.method public saveState()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x0

    return-object v0
.end method
