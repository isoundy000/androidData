.class Lcom/bilibili/acv;
.super Lcom/bilibili/acs$c;
.source "SourceFile"


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/support/v7/widget/RecyclerView$u;

.field final synthetic a:Lcom/bilibili/acs;


# direct methods
.method constructor <init>(Lcom/bilibili/acs;Landroid/support/v7/widget/RecyclerView$u;IIFFFFILandroid/support/v7/widget/RecyclerView$u;)V
    .locals 0

    .prologue
    .line 593
    iput-object p1, p0, Lcom/bilibili/acv;->a:Lcom/bilibili/acs;

    iput p9, p0, Lcom/bilibili/acv;->a:I

    iput-object p10, p0, Lcom/bilibili/acv;->a:Landroid/support/v7/widget/RecyclerView$u;

    invoke-direct/range {p0 .. p8}, Lcom/bilibili/acs$c;-><init>(Lcom/bilibili/acs;Landroid/support/v7/widget/RecyclerView$u;IIFFFF)V

    return-void
.end method


# virtual methods
.method public b(Lcom/bilibili/cp;)V
    .locals 3

    .prologue
    .line 596
    invoke-super {p0, p1}, Lcom/bilibili/acs$c;->b(Lcom/bilibili/cp;)V

    .line 597
    iget-boolean v0, p0, Lcom/bilibili/acv;->b:Z

    if-eqz v0, :cond_1

    .line 618
    :cond_0
    :goto_0
    return-void

    .line 600
    :cond_1
    iget v0, p0, Lcom/bilibili/acv;->a:I

    if-gtz v0, :cond_3

    .line 602
    iget-object v0, p0, Lcom/bilibili/acv;->a:Lcom/bilibili/acs;

    iget-object v0, v0, Lcom/bilibili/acs;->a:Lcom/bilibili/acs$a;

    iget-object v1, p0, Lcom/bilibili/acv;->a:Lcom/bilibili/acs;

    invoke-static {v1}, Lcom/bilibili/acs;->a(Lcom/bilibili/acs;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/acv;->a:Landroid/support/v7/widget/RecyclerView$u;

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/acs$a;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$u;)V

    .line 615
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/bilibili/acv;->a:Lcom/bilibili/acs;

    invoke-static {v0}, Lcom/bilibili/acs;->a(Lcom/bilibili/acs;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/acv;->a:Landroid/support/v7/widget/RecyclerView$u;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/view/View;

    if-ne v0, v1, :cond_0

    .line 616
    iget-object v0, p0, Lcom/bilibili/acv;->a:Lcom/bilibili/acs;

    iget-object v1, p0, Lcom/bilibili/acv;->a:Landroid/support/v7/widget/RecyclerView$u;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/bilibili/acs;->a(Lcom/bilibili/acs;Landroid/view/View;)V

    goto :goto_0

    .line 606
    :cond_3
    iget-object v0, p0, Lcom/bilibili/acv;->a:Lcom/bilibili/acs;

    iget-object v0, v0, Lcom/bilibili/acs;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/bilibili/acv;->a:Landroid/support/v7/widget/RecyclerView$u;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/view/View;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 607
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/acv;->a:Z

    .line 608
    iget v0, p0, Lcom/bilibili/acv;->a:I

    if-lez v0, :cond_2

    .line 611
    iget-object v0, p0, Lcom/bilibili/acv;->a:Lcom/bilibili/acs;

    iget v1, p0, Lcom/bilibili/acv;->a:I

    invoke-static {v0, p0, v1}, Lcom/bilibili/acs;->a(Lcom/bilibili/acs;Lcom/bilibili/acs$c;I)V

    goto :goto_1
.end method
