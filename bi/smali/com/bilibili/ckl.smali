.class Lcom/bilibili/ckl;
.super Landroid/support/v7/widget/RecyclerView$l;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/bilibili/ckh;


# direct methods
.method constructor <init>(Lcom/bilibili/ckh;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcom/bilibili/ckl;->a:Lcom/bilibili/ckh;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$l;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .prologue
    .line 208
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    .line 209
    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/bilibili/ckl;->a:Lcom/bilibili/ckh;

    invoke-static {v1}, Lcom/bilibili/ckh;->a(Lcom/bilibili/ckh;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 210
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v1

    .line 211
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 212
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    .line 213
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$a;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/bilibili/ckl;->a:Lcom/bilibili/ckh;

    invoke-static {v0}, Lcom/bilibili/ckh;->a(Lcom/bilibili/ckh;)Lcom/bilibili/cnc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/cnc;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/bilibili/ckl;->a:Lcom/bilibili/ckh;

    invoke-virtual {v0}, Lcom/bilibili/ckh;->a()V

    .line 217
    :cond_0
    return-void
.end method
