.class Lcom/bilibili/dbj$a;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/dbj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcom/bilibili/cvm;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/bilibili/api/group/BiliGroupApiService$SearchPageParams$SortType;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/bilibili/dbj;",
            ">;"
        }
    .end annotation
.end field

.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/ayg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/bilibili/dbj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/ayg;",
            ">;",
            "Lcom/bilibili/dbj;",
            ")V"
        }
    .end annotation

    .prologue
    .line 230
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 231
    iput-object p1, p0, Lcom/bilibili/dbj$a;->a:Ljava/util/List;

    .line 232
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bilibili/dbj$a;->a:Ljava/lang/ref/WeakReference;

    .line 233
    return-void
.end method

.method static synthetic a(Lcom/bilibili/dbj$a;)Lcom/bilibili/api/group/BiliGroupApiService$SearchPageParams$SortType;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/bilibili/dbj$a;->a:Lcom/bilibili/api/group/BiliGroupApiService$SearchPageParams$SortType;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/dbj$a;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/bilibili/dbj$a;->a:Ljava/lang/ref/WeakReference;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lcom/bilibili/dbj$a;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/bilibili/dbj$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public bridge synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$u;
    .locals 1

    .prologue
    .line 225
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/dbj$a;->a(Landroid/view/ViewGroup;I)Lcom/bilibili/cvm;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lcom/bilibili/cvm;
    .locals 1

    .prologue
    .line 237
    new-instance v0, Lcom/bilibili/cvm;

    invoke-direct {v0, p1}, Lcom/bilibili/cvm;-><init>(Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 0

    .prologue
    .line 225
    check-cast p1, Lcom/bilibili/cvm;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/dbj$a;->a(Lcom/bilibili/cvm;I)V

    return-void
.end method

.method public a(Lcom/bilibili/api/group/BiliGroupApiService$SearchPageParams$SortType;)V
    .locals 0

    .prologue
    .line 272
    iput-object p1, p0, Lcom/bilibili/dbj$a;->a:Lcom/bilibili/api/group/BiliGroupApiService$SearchPageParams$SortType;

    .line 273
    return-void
.end method

.method public a(Lcom/bilibili/cvm;I)V
    .locals 2

    .prologue
    .line 242
    iget-object v0, p0, Lcom/bilibili/dbj$a;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/ayg;

    .line 243
    if-nez v0, :cond_0

    .line 264
    :goto_0
    return-void

    .line 247
    :cond_0
    new-instance v1, Lcom/bilibili/dbm;

    invoke-direct {v1, p0, v0}, Lcom/bilibili/dbm;-><init>(Lcom/bilibili/dbj$a;Lcom/bilibili/ayg;)V

    invoke-virtual {p1, v1}, Lcom/bilibili/cvm;->a(Landroid/view/View$OnClickListener;)V

    .line 255
    new-instance v1, Lcom/bilibili/dbn;

    invoke-direct {v1, p0, v0}, Lcom/bilibili/dbn;-><init>(Lcom/bilibili/dbj$a;Lcom/bilibili/ayg;)V

    invoke-virtual {p1, v1}, Lcom/bilibili/cvm;->b(Landroid/view/View$OnClickListener;)V

    .line 263
    invoke-virtual {p1, v0}, Lcom/bilibili/cvm;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method
