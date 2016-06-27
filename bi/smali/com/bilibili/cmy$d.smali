.class Lcom/bilibili/cmy$d;
.super Landroid/support/v7/widget/RecyclerView$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/cmy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/cmy;


# direct methods
.method constructor <init>(Lcom/bilibili/cmy;)V
    .locals 0

    .prologue
    .line 260
    iput-object p1, p0, Lcom/bilibili/cmy$d;->a:Lcom/bilibili/cmy;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$l;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .prologue
    .line 263
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$l;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 264
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    .line 265
    if-lez v0, :cond_1

    iget-object v1, p0, Lcom/bilibili/cmy$d;->a:Lcom/bilibili/cmy;

    invoke-virtual {v1}, Lcom/bilibili/cmy;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bilibili/cmy$d;->a:Lcom/bilibili/cmy;

    invoke-static {v1}, Lcom/bilibili/cmy;->a(Lcom/bilibili/cmy;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 266
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 267
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v1

    .line 268
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    .line 269
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$a;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bilibili/cmy$d;->a:Lcom/bilibili/cmy;

    invoke-static {v0}, Lcom/bilibili/cmy;->a(Lcom/bilibili/cmy;)Lcom/bilibili/cmy$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/cmy$c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/bilibili/cmy$d;->a:Lcom/bilibili/cmy;

    invoke-virtual {v0}, Lcom/bilibili/cmy;->c()V

    .line 275
    :cond_0
    :goto_0
    return-void

    .line 273
    :cond_1
    iget-object v0, p0, Lcom/bilibili/cmy$d;->a:Lcom/bilibili/cmy;

    invoke-virtual {v0}, Lcom/bilibili/cmy;->l()V

    goto :goto_0
.end method
