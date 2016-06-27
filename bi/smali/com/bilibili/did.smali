.class Lcom/bilibili/did;
.super Landroid/support/v7/widget/RecyclerView$g;
.source "SourceFile"


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/bilibili/dib;


# direct methods
.method constructor <init>(Lcom/bilibili/dib;I)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/bilibili/did;->a:Lcom/bilibili/dib;

    iput p2, p0, Lcom/bilibili/did;->a:I

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$r;)V
    .locals 1

    .prologue
    .line 101
    iget v0, p0, Lcom/bilibili/did;->a:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 102
    iget v0, p0, Lcom/bilibili/did;->a:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 104
    iget-object v0, p0, Lcom/bilibili/did;->a:Lcom/bilibili/dib;

    invoke-static {v0}, Lcom/bilibili/dib;->a(Lcom/bilibili/dib;)Landroid/view/View;

    move-result-object v0

    if-eq p2, v0, :cond_0

    .line 105
    iget v0, p0, Lcom/bilibili/did;->a:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 108
    :goto_0
    return-void

    .line 107
    :cond_0
    const/4 v0, 0x0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    goto :goto_0
.end method
