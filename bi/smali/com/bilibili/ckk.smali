.class Lcom/bilibili/ckk;
.super Lcom/bilibili/exp;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/bilibili/ckh;


# direct methods
.method constructor <init>(Lcom/bilibili/ckh;II)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/bilibili/ckk;->a:Lcom/bilibili/ckh;

    invoke-direct {p0, p2, p3}, Lcom/bilibili/exp;-><init>(II)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$r;)V
    .locals 1

    .prologue
    .line 195
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bilibili/exp;->a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$r;)V

    .line 196
    iget-object v0, p0, Lcom/bilibili/ckk;->a:Lcom/bilibili/ckh;

    invoke-static {v0}, Lcom/bilibili/ckh;->a(Lcom/bilibili/ckh;)Landroid/view/View;

    move-result-object v0

    if-ne p2, v0, :cond_0

    .line 197
    const/4 v0, 0x0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 199
    :cond_0
    return-void
.end method
