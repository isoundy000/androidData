.class Lcom/bilibili/dnt;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/dnt$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Landroid/support/v7/widget/RecyclerView$u;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/dol;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/dnt;->a:Ljava/util/List;

    .line 50
    return-void
.end method

.method private a(I)Lcom/bilibili/dol;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/bilibili/dnt;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/dol;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/bilibili/dnt;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$u;
    .locals 1

    .prologue
    .line 26
    invoke-static {p1}, Lcom/bilibili/dnt$a;->a(Landroid/view/ViewGroup;)Lcom/bilibili/dnt$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 1

    .prologue
    .line 31
    instance-of v0, p1, Lcom/bilibili/dnt$a;

    if-eqz v0, :cond_0

    .line 32
    check-cast p1, Lcom/bilibili/dnt$a;

    invoke-direct {p0, p2}, Lcom/bilibili/dnt;->a(I)Lcom/bilibili/dol;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bilibili/dnt$a;->a(Lcom/bilibili/dol;)V

    .line 33
    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/dol;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lcom/bilibili/dnt;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 46
    iget-object v0, p0, Lcom/bilibili/dnt;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 47
    invoke-virtual {p0}, Lcom/bilibili/dnt;->b()V

    .line 48
    return-void
.end method
