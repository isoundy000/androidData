.class public Lcom/bilibili/dqr;
.super Lcom/bilibili/cfy;
.source "SourceFile"


# static fields
.field static final a:I = 0xa

.field static final a:Ljava/lang/String; = "IndexLoaderFragment"


# instance fields
.field public a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/bilibili/att;",
            ">;"
        }
    .end annotation
.end field

.field a:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0xa

    .line 20
    invoke-direct {p0}, Lcom/bilibili/cfy;-><init>()V

    .line 23
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/bilibili/dqr;->a:Landroid/util/SparseArray;

    .line 24
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0, v1}, Landroid/util/SparseBooleanArray;-><init>(I)V

    iput-object v0, p0, Lcom/bilibili/dqr;->a:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method public static a(Landroid/support/v4/app/FragmentManager;)Lcom/bilibili/dqr;
    .locals 1

    .prologue
    .line 56
    const-string/jumbo v0, "IndexLoaderFragment"

    invoke-virtual {p0, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/bilibili/dqr;

    return-object v0
.end method


# virtual methods
.method public a(ILcom/bilibili/api/base/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/att;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/bilibili/dqr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/BiliApiService;

    invoke-interface {v0, p1, p2}, Lcom/bilibili/api/BiliApiService;->getSmallIndex(ILcom/bilibili/api/base/Callback;)V

    .line 38
    return-void
.end method

.method public a(ILcom/bilibili/api/base/Callback;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/att;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 28
    if-nez p3, :cond_0

    iget-object v0, p0, Lcom/bilibili/dqr;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 29
    iget-object v1, p0, Lcom/bilibili/dqr;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/bilibili/api/base/Callback;->a(Ljava/lang/Object;)V

    .line 34
    :goto_0
    return-void

    .line 32
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/bilibili/dqr;->a(IZ)V

    .line 33
    invoke-virtual {p0}, Lcom/bilibili/dqr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/BiliApiService;

    invoke-interface {v0, p1, p2}, Lcom/bilibili/api/BiliApiService;->getIndex(ILcom/bilibili/api/base/Callback;)V

    goto :goto_0
.end method

.method public a(IZ)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/bilibili/dqr;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 46
    return-void
.end method

.method public a(Landroid/support/v4/app/FragmentTransaction;)V
    .locals 1

    .prologue
    .line 59
    const-string/jumbo v0, "IndexLoaderFragment"

    invoke-virtual {p1, p0, v0}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 60
    return-void
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/bilibili/dqr;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/bilibili/dqr;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 51
    iget-object v0, p0, Lcom/bilibili/dqr;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 52
    invoke-super {p0}, Lcom/bilibili/cfy;->onDestroy()V

    .line 53
    return-void
.end method
