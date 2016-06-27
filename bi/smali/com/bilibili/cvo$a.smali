.class Lcom/bilibili/cvo$a;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/cvo;
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
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/ayi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/ayi;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 306
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 307
    iput-object p1, p0, Lcom/bilibili/cvo$a;->a:Ljava/util/List;

    .line 308
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 342
    iget-object v0, p0, Lcom/bilibili/cvo$a;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/bilibili/cvo$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public bridge synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$u;
    .locals 1

    .prologue
    .line 303
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/cvo$a;->a(Landroid/view/ViewGroup;I)Lcom/bilibili/cvm;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lcom/bilibili/cvm;
    .locals 1

    .prologue
    .line 312
    new-instance v0, Lcom/bilibili/cvm;

    invoke-direct {v0, p1}, Lcom/bilibili/cvm;-><init>(Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 0

    .prologue
    .line 303
    check-cast p1, Lcom/bilibili/cvm;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/cvo$a;->a(Lcom/bilibili/cvm;I)V

    return-void
.end method

.method public a(Lcom/bilibili/cvm;I)V
    .locals 2

    .prologue
    .line 317
    iget-object v0, p0, Lcom/bilibili/cvo$a;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/ayi;

    .line 318
    if-nez v0, :cond_0

    .line 338
    :goto_0
    return-void

    .line 322
    :cond_0
    new-instance v1, Lcom/bilibili/cvr;

    invoke-direct {v1, p0, v0}, Lcom/bilibili/cvr;-><init>(Lcom/bilibili/cvo$a;Lcom/bilibili/ayi;)V

    invoke-virtual {p1, v1}, Lcom/bilibili/cvm;->a(Landroid/view/View$OnClickListener;)V

    .line 329
    new-instance v1, Lcom/bilibili/cvs;

    invoke-direct {v1, p0, v0, p2}, Lcom/bilibili/cvs;-><init>(Lcom/bilibili/cvo$a;Lcom/bilibili/ayi;I)V

    invoke-virtual {p1, v1}, Lcom/bilibili/cvm;->b(Landroid/view/View$OnClickListener;)V

    .line 337
    invoke-virtual {p1, v0}, Lcom/bilibili/cvm;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method
