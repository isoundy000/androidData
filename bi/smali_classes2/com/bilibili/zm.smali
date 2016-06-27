.class Lcom/bilibili/zm;
.super Lcom/bilibili/zi$c;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView$u;

.field final synthetic a:Lcom/bilibili/pl;

.field final synthetic a:Lcom/bilibili/zi;


# direct methods
.method constructor <init>(Lcom/bilibili/zi;Landroid/support/v7/widget/RecyclerView$u;Lcom/bilibili/pl;)V
    .locals 1

    .prologue
    .line 197
    iput-object p1, p0, Lcom/bilibili/zm;->a:Lcom/bilibili/zi;

    iput-object p2, p0, Lcom/bilibili/zm;->a:Landroid/support/v7/widget/RecyclerView$u;

    iput-object p3, p0, Lcom/bilibili/zm;->a:Lcom/bilibili/pl;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bilibili/zi$c;-><init>(Lcom/bilibili/zj;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 200
    iget-object v0, p0, Lcom/bilibili/zm;->a:Lcom/bilibili/zi;

    iget-object v1, p0, Lcom/bilibili/zm;->a:Landroid/support/v7/widget/RecyclerView$u;

    invoke-virtual {v0, v1}, Lcom/bilibili/zi;->i(Landroid/support/v7/widget/RecyclerView$u;)V

    .line 201
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 205
    iget-object v0, p0, Lcom/bilibili/zm;->a:Lcom/bilibili/pl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bilibili/pl;->a(Lcom/bilibili/pu;)Lcom/bilibili/pl;

    .line 206
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Lcom/bilibili/oh;->c(Landroid/view/View;F)V

    .line 207
    iget-object v0, p0, Lcom/bilibili/zm;->a:Lcom/bilibili/zi;

    iget-object v1, p0, Lcom/bilibili/zm;->a:Landroid/support/v7/widget/RecyclerView$u;

    invoke-virtual {v0, v1}, Lcom/bilibili/zi;->f(Landroid/support/v7/widget/RecyclerView$u;)V

    .line 208
    iget-object v0, p0, Lcom/bilibili/zm;->a:Lcom/bilibili/zi;

    invoke-static {v0}, Lcom/bilibili/zi;->d(Lcom/bilibili/zi;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/zm;->a:Landroid/support/v7/widget/RecyclerView$u;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 209
    iget-object v0, p0, Lcom/bilibili/zm;->a:Lcom/bilibili/zi;

    invoke-static {v0}, Lcom/bilibili/zi;->a(Lcom/bilibili/zi;)V

    .line 210
    return-void
.end method
