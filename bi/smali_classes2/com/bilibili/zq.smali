.class Lcom/bilibili/zq;
.super Lcom/bilibili/zi$c;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic a:Lcom/bilibili/pl;

.field final synthetic a:Lcom/bilibili/zi$a;

.field final synthetic a:Lcom/bilibili/zi;


# direct methods
.method constructor <init>(Lcom/bilibili/zi;Lcom/bilibili/zi$a;Lcom/bilibili/pl;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 371
    iput-object p1, p0, Lcom/bilibili/zq;->a:Lcom/bilibili/zi;

    iput-object p2, p0, Lcom/bilibili/zq;->a:Lcom/bilibili/zi$a;

    iput-object p3, p0, Lcom/bilibili/zq;->a:Lcom/bilibili/pl;

    iput-object p4, p0, Lcom/bilibili/zq;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bilibili/zi$c;-><init>(Lcom/bilibili/zj;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 374
    iget-object v0, p0, Lcom/bilibili/zq;->a:Lcom/bilibili/zi;

    iget-object v1, p0, Lcom/bilibili/zq;->a:Lcom/bilibili/zi$a;

    iget-object v1, v1, Lcom/bilibili/zi$a;->b:Landroid/support/v7/widget/RecyclerView$u;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/zi;->b(Landroid/support/v7/widget/RecyclerView$u;Z)V

    .line 375
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 378
    iget-object v0, p0, Lcom/bilibili/zq;->a:Lcom/bilibili/pl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bilibili/pl;->a(Lcom/bilibili/pu;)Lcom/bilibili/pl;

    .line 379
    iget-object v0, p0, Lcom/bilibili/zq;->a:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lcom/bilibili/oh;->c(Landroid/view/View;F)V

    .line 380
    iget-object v0, p0, Lcom/bilibili/zq;->a:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/bilibili/oh;->a(Landroid/view/View;F)V

    .line 381
    iget-object v0, p0, Lcom/bilibili/zq;->a:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/bilibili/oh;->b(Landroid/view/View;F)V

    .line 382
    iget-object v0, p0, Lcom/bilibili/zq;->a:Lcom/bilibili/zi;

    iget-object v1, p0, Lcom/bilibili/zq;->a:Lcom/bilibili/zi$a;

    iget-object v1, v1, Lcom/bilibili/zi$a;->b:Landroid/support/v7/widget/RecyclerView$u;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/zi;->a(Landroid/support/v7/widget/RecyclerView$u;Z)V

    .line 383
    iget-object v0, p0, Lcom/bilibili/zq;->a:Lcom/bilibili/zi;

    invoke-static {v0}, Lcom/bilibili/zi;->g(Lcom/bilibili/zi;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/zq;->a:Lcom/bilibili/zi$a;

    iget-object v1, v1, Lcom/bilibili/zi$a;->b:Landroid/support/v7/widget/RecyclerView$u;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 384
    iget-object v0, p0, Lcom/bilibili/zq;->a:Lcom/bilibili/zi;

    invoke-static {v0}, Lcom/bilibili/zi;->a(Lcom/bilibili/zi;)V

    .line 385
    return-void
.end method
