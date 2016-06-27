.class Lcom/bilibili/crz;
.super Lcom/bilibili/ewn;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/bilibili/crx;


# direct methods
.method constructor <init>(Lcom/bilibili/crx;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/bilibili/crz;->a:Lcom/bilibili/crx;

    invoke-direct {p0, p2}, Lcom/bilibili/ewn;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/support/v7/widget/RecyclerView$u;)Z
    .locals 2

    .prologue
    .line 104
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$u;->e()I

    move-result v0

    .line 105
    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/bilibili/crz;->a:Lcom/bilibili/crx;

    iget-object v1, v1, Lcom/bilibili/crx;->a:Landroid/widget/RelativeLayout;

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
