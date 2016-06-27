.class public abstract Lcom/bilibili/dsf;
.super Lcom/bilibili/cgu;
.source "SourceFile"


# static fields
.field protected static final c:Ljava/lang/String; = "arg_tid"

.field protected static final d:Ljava/lang/String; = "arg_meta"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/bilibili/cgu;-><init>()V

    return-void
.end method

.method protected static a(I)Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 27
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 28
    const-string/jumbo v1, "arg_tid"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 29
    return-object v0
.end method

.method public static a(Lcom/bilibili/api/category/CategoryMeta;)Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 33
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 34
    const-string/jumbo v1, "arg_tid"

    iget v2, p0, Lcom/bilibili/api/category/CategoryMeta;->mTid:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 35
    const-string/jumbo v1, "arg_meta"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 36
    return-object v0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;Landroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 67
    new-instance v0, Lcom/bilibili/esu;

    invoke-direct {v0}, Lcom/bilibili/esu;-><init>()V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$l;)V

    .line 68
    check-cast p1, Ltv/danmaku/bili/widget/RecyclerView;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/dsf;->a(Ltv/danmaku/bili/widget/RecyclerView;Landroid/os/Bundle;)V

    .line 69
    return-void
.end method

.method public abstract a(Ltv/danmaku/bili/widget/RecyclerView;Landroid/os/Bundle;)V
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 79
    iget-boolean v0, p0, Lcom/bilibili/dsf;->a:Z

    if-eq v0, p1, :cond_0

    .line 80
    iput-boolean p1, p0, Lcom/bilibili/dsf;->a:Z

    .line 81
    invoke-virtual {p0, p1}, Lcom/bilibili/dsf;->b(Z)V

    .line 83
    :cond_0
    return-void
.end method

.method public a(Landroid/support/v4/app/FragmentManager;)Z
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    return v0
.end method

.method protected b(Z)V
    .locals 0

    .prologue
    .line 86
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 75
    iget-boolean v0, p0, Lcom/bilibili/dsf;->a:Z

    return v0
.end method

.method public i()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 98
    invoke-virtual {p0}, Lcom/bilibili/dsf;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v1

    .line 101
    if-lez v1, :cond_1

    .line 102
    invoke-static {v0}, Lcom/bilibili/etz;->a(Landroid/support/v7/widget/RecyclerView;)I

    move-result v2

    .line 103
    const/16 v3, 0x14

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-gt v2, v1, :cond_1

    .line 104
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 110
    :cond_0
    :goto_0
    return-void

    .line 108
    :cond_1
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_0
.end method

.method public n()V
    .locals 0

    .prologue
    .line 93
    invoke-virtual {p0}, Lcom/bilibili/dsf;->a()V

    .line 94
    invoke-super {p0}, Lcom/bilibili/cgu;->n()V

    .line 95
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 41
    invoke-super {p0, p1}, Lcom/bilibili/cgu;->onCreate(Landroid/os/Bundle;)V

    .line 42
    if-eqz p1, :cond_0

    .line 45
    invoke-virtual {p0}, Lcom/bilibili/dsf;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    invoke-virtual {p0}, Lcom/bilibili/dsf;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 52
    :goto_0
    invoke-virtual {p0, v0}, Lcom/bilibili/dsf;->a(Landroid/support/v4/app/FragmentManager;)Z

    .line 54
    :cond_0
    return-void

    .line 50
    :cond_1
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    goto :goto_0
.end method
