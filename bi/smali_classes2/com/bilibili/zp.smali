.class Lcom/bilibili/zp;
.super Lcom/bilibili/zi$c;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/bilibili/pl;

.field final synthetic a:Lcom/bilibili/zi$a;

.field final synthetic a:Lcom/bilibili/zi;


# direct methods
.method constructor <init>(Lcom/bilibili/zi;Lcom/bilibili/zi$a;Lcom/bilibili/pl;)V
    .locals 1

    .prologue
    .line 349
    iput-object p1, p0, Lcom/bilibili/zp;->a:Lcom/bilibili/zi;

    iput-object p2, p0, Lcom/bilibili/zp;->a:Lcom/bilibili/zi$a;

    iput-object p3, p0, Lcom/bilibili/zp;->a:Lcom/bilibili/pl;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bilibili/zi$c;-><init>(Lcom/bilibili/zj;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 352
    iget-object v0, p0, Lcom/bilibili/zp;->a:Lcom/bilibili/zi;

    iget-object v1, p0, Lcom/bilibili/zp;->a:Lcom/bilibili/zi$a;

    iget-object v1, v1, Lcom/bilibili/zi$a;->a:Landroid/support/v7/widget/RecyclerView$u;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/zi;->b(Landroid/support/v7/widget/RecyclerView$u;Z)V

    .line 353
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 357
    iget-object v0, p0, Lcom/bilibili/zp;->a:Lcom/bilibili/pl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bilibili/pl;->a(Lcom/bilibili/pu;)Lcom/bilibili/pl;

    .line 358
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Lcom/bilibili/oh;->c(Landroid/view/View;F)V

    .line 359
    invoke-static {p1, v2}, Lcom/bilibili/oh;->a(Landroid/view/View;F)V

    .line 360
    invoke-static {p1, v2}, Lcom/bilibili/oh;->b(Landroid/view/View;F)V

    .line 361
    iget-object v0, p0, Lcom/bilibili/zp;->a:Lcom/bilibili/zi;

    iget-object v1, p0, Lcom/bilibili/zp;->a:Lcom/bilibili/zi$a;

    iget-object v1, v1, Lcom/bilibili/zi$a;->a:Landroid/support/v7/widget/RecyclerView$u;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/zi;->a(Landroid/support/v7/widget/RecyclerView$u;Z)V

    .line 362
    iget-object v0, p0, Lcom/bilibili/zp;->a:Lcom/bilibili/zi;

    invoke-static {v0}, Lcom/bilibili/zi;->g(Lcom/bilibili/zi;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/zp;->a:Lcom/bilibili/zi$a;

    iget-object v1, v1, Lcom/bilibili/zi$a;->a:Landroid/support/v7/widget/RecyclerView$u;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 363
    iget-object v0, p0, Lcom/bilibili/zp;->a:Lcom/bilibili/zi;

    invoke-static {v0}, Lcom/bilibili/zi;->a(Lcom/bilibili/zi;)V

    .line 364
    return-void
.end method
