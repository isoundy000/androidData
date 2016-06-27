.class Lcom/bilibili/zo;
.super Lcom/bilibili/zi$c;
.source "SourceFile"


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/support/v7/widget/RecyclerView$u;

.field final synthetic a:Lcom/bilibili/pl;

.field final synthetic a:Lcom/bilibili/zi;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/bilibili/zi;Landroid/support/v7/widget/RecyclerView$u;IILcom/bilibili/pl;)V
    .locals 1

    .prologue
    .line 285
    iput-object p1, p0, Lcom/bilibili/zo;->a:Lcom/bilibili/zi;

    iput-object p2, p0, Lcom/bilibili/zo;->a:Landroid/support/v7/widget/RecyclerView$u;

    iput p3, p0, Lcom/bilibili/zo;->a:I

    iput p4, p0, Lcom/bilibili/zo;->b:I

    iput-object p5, p0, Lcom/bilibili/zo;->a:Lcom/bilibili/pl;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bilibili/zi$c;-><init>(Lcom/bilibili/zj;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 288
    iget-object v0, p0, Lcom/bilibili/zo;->a:Lcom/bilibili/zi;

    iget-object v1, p0, Lcom/bilibili/zo;->a:Landroid/support/v7/widget/RecyclerView$u;

    invoke-virtual {v0, v1}, Lcom/bilibili/zi;->j(Landroid/support/v7/widget/RecyclerView$u;)V

    .line 289
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 301
    iget-object v0, p0, Lcom/bilibili/zo;->a:Lcom/bilibili/pl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bilibili/pl;->a(Lcom/bilibili/pu;)Lcom/bilibili/pl;

    .line 302
    iget-object v0, p0, Lcom/bilibili/zo;->a:Lcom/bilibili/zi;

    iget-object v1, p0, Lcom/bilibili/zo;->a:Landroid/support/v7/widget/RecyclerView$u;

    invoke-virtual {v0, v1}, Lcom/bilibili/zi;->g(Landroid/support/v7/widget/RecyclerView$u;)V

    .line 303
    iget-object v0, p0, Lcom/bilibili/zo;->a:Lcom/bilibili/zi;

    invoke-static {v0}, Lcom/bilibili/zi;->f(Lcom/bilibili/zi;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/zo;->a:Landroid/support/v7/widget/RecyclerView$u;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 304
    iget-object v0, p0, Lcom/bilibili/zo;->a:Lcom/bilibili/zi;

    invoke-static {v0}, Lcom/bilibili/zi;->a(Lcom/bilibili/zi;)V

    .line 305
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 292
    iget v0, p0, Lcom/bilibili/zo;->a:I

    if-eqz v0, :cond_0

    .line 293
    invoke-static {p1, v1}, Lcom/bilibili/oh;->a(Landroid/view/View;F)V

    .line 295
    :cond_0
    iget v0, p0, Lcom/bilibili/zo;->b:I

    if-eqz v0, :cond_1

    .line 296
    invoke-static {p1, v1}, Lcom/bilibili/oh;->b(Landroid/view/View;F)V

    .line 298
    :cond_1
    return-void
.end method
