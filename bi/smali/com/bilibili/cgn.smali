.class Lcom/bilibili/cgn;
.super Landroid/support/v7/widget/RecyclerView$g;
.source "SourceFile"


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/bilibili/cgm;


# direct methods
.method constructor <init>(Lcom/bilibili/cgm;I)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/bilibili/cgn;->a:Lcom/bilibili/cgm;

    iput p2, p0, Lcom/bilibili/cgn;->a:I

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$r;)V
    .locals 1

    .prologue
    .line 71
    iget v0, p0, Lcom/bilibili/cgn;->a:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 72
    iget v0, p0, Lcom/bilibili/cgn;->a:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 74
    iget-object v0, p0, Lcom/bilibili/cgn;->a:Lcom/bilibili/cgm;

    iget-object v0, v0, Lcom/bilibili/cgm;->a:Landroid/view/View;

    if-eq p2, v0, :cond_0

    .line 75
    iget v0, p0, Lcom/bilibili/cgn;->a:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 78
    :goto_0
    return-void

    .line 77
    :cond_0
    const/4 v0, 0x0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    goto :goto_0
.end method
