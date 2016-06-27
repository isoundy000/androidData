.class Lcom/bilibili/csl;
.super Lcom/bilibili/ewn;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/bilibili/csj;

.field final synthetic a:Lcom/bilibili/ewu;


# direct methods
.method constructor <init>(Lcom/bilibili/csj;Landroid/content/Context;Lcom/bilibili/ewu;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/bilibili/csl;->a:Lcom/bilibili/csj;

    iput-object p3, p0, Lcom/bilibili/csl;->a:Lcom/bilibili/ewu;

    invoke-direct {p0, p2}, Lcom/bilibili/ewn;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/support/v7/widget/RecyclerView$u;)Z
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v0, 0x0

    .line 123
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$u;->c()I

    move-result v1

    iget-object v2, p0, Lcom/bilibili/csl;->a:Lcom/bilibili/ewu;

    invoke-virtual {v2}, Lcom/bilibili/ewu;->b()I

    move-result v2

    sub-int/2addr v1, v2

    .line 124
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$u;->e()I

    move-result v2

    .line 125
    iget-object v3, p0, Lcom/bilibili/csl;->a:Lcom/bilibili/csj;

    invoke-static {v3}, Lcom/bilibili/csj;->a(Lcom/bilibili/csj;)Lcom/bilibili/csj$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/csj$a;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    if-ne v1, v4, :cond_1

    .line 130
    :cond_0
    :goto_0
    return v0

    .line 127
    :cond_1
    if-eq v2, v4, :cond_0

    .line 130
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/bilibili/csl;->a:Lcom/bilibili/csj;

    iget-object v2, v2, Lcom/bilibili/csj;->a:Landroid/widget/RelativeLayout;

    if-eq v1, v2, :cond_0

    invoke-super {p0, p1}, Lcom/bilibili/ewn;->a(Landroid/support/v7/widget/RecyclerView$u;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
