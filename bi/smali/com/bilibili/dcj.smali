.class Lcom/bilibili/dcj;
.super Lcom/bilibili/ewn;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/bilibili/dci;


# direct methods
.method constructor <init>(Lcom/bilibili/dci;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/bilibili/dcj;->a:Lcom/bilibili/dci;

    invoke-direct {p0, p2}, Lcom/bilibili/ewn;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/support/v7/widget/RecyclerView$u;)Z
    .locals 2

    .prologue
    .line 109
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/bilibili/dcj;->a:Lcom/bilibili/dci;

    invoke-static {v1}, Lcom/bilibili/dci;->a(Lcom/bilibili/dci;)Landroid/view/View;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/bilibili/dcj;->a:Lcom/bilibili/dci;

    iget-object v1, v1, Lcom/bilibili/dci;->b:Landroid/view/View;

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1}, Lcom/bilibili/ewn;->a(Landroid/support/v7/widget/RecyclerView$u;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
