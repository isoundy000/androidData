.class Lcom/bilibili/cln;
.super Lcom/bilibili/exp;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/bilibili/clm;


# direct methods
.method constructor <init>(Lcom/bilibili/clm;I)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/bilibili/cln;->a:Lcom/bilibili/clm;

    invoke-direct {p0, p2}, Lcom/bilibili/exp;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$r;)V
    .locals 1

    .prologue
    .line 96
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bilibili/exp;->a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$r;)V

    .line 97
    iget-object v0, p0, Lcom/bilibili/cln;->a:Lcom/bilibili/clm;

    invoke-static {v0}, Lcom/bilibili/clm;->a(Lcom/bilibili/clm;)Landroid/view/View;

    move-result-object v0

    if-ne p2, v0, :cond_0

    .line 98
    const/4 v0, 0x0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 100
    :cond_0
    return-void
.end method
