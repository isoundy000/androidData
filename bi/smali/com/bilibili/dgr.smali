.class Lcom/bilibili/dgr;
.super Landroid/support/v7/widget/RecyclerView$g;
.source "SourceFile"


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/bilibili/dgp;


# direct methods
.method constructor <init>(Lcom/bilibili/dgp;I)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/bilibili/dgr;->a:Lcom/bilibili/dgp;

    iput p2, p0, Lcom/bilibili/dgr;->a:I

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$r;)V
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Lcom/bilibili/dgr;->a:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 75
    iget v0, p0, Lcom/bilibili/dgr;->a:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 77
    iget-object v0, p0, Lcom/bilibili/dgr;->a:Lcom/bilibili/dgp;

    invoke-static {v0}, Lcom/bilibili/dgp;->a(Lcom/bilibili/dgp;)Landroid/view/View;

    move-result-object v0

    if-eq p2, v0, :cond_0

    .line 78
    iget v0, p0, Lcom/bilibili/dgr;->a:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 81
    :goto_0
    return-void

    .line 80
    :cond_0
    const/4 v0, 0x0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    goto :goto_0
.end method
