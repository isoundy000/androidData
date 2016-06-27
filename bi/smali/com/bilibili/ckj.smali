.class Lcom/bilibili/ckj;
.super Landroid/support/v7/widget/GridLayoutManager$c;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView;

.field final synthetic a:Lcom/bilibili/ckh;


# direct methods
.method constructor <init>(Lcom/bilibili/ckh;Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lcom/bilibili/ckj;->a:Lcom/bilibili/ckh;

    iput-object p2, p0, Lcom/bilibili/ckj;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 187
    iget-object v1, p0, Lcom/bilibili/ckj;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView$a;->a(I)I

    move-result v1

    .line 188
    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0
.end method
