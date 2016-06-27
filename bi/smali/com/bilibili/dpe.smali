.class Lcom/bilibili/dpe;
.super Landroid/support/v7/widget/RecyclerView$g;
.source "SourceFile"


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/bilibili/dpc;


# direct methods
.method constructor <init>(Lcom/bilibili/dpc;I)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/bilibili/dpe;->a:Lcom/bilibili/dpc;

    iput p2, p0, Lcom/bilibili/dpe;->a:I

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$r;)V
    .locals 1

    .prologue
    .line 81
    iget v0, p0, Lcom/bilibili/dpe;->a:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 82
    iget v0, p0, Lcom/bilibili/dpe;->a:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 84
    iget-object v0, p0, Lcom/bilibili/dpe;->a:Lcom/bilibili/dpc;

    invoke-static {v0}, Lcom/bilibili/dpc;->a(Lcom/bilibili/dpc;)Landroid/view/View;

    move-result-object v0

    if-eq p2, v0, :cond_0

    .line 85
    iget v0, p0, Lcom/bilibili/dpe;->a:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 88
    :goto_0
    return-void

    .line 87
    :cond_0
    const/4 v0, 0x0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    goto :goto_0
.end method
