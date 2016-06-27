.class Lcom/bilibili/dcn;
.super Landroid/support/v7/widget/RecyclerView$g;
.source "SourceFile"


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/bilibili/dcm;


# direct methods
.method constructor <init>(Lcom/bilibili/dcm;I)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/bilibili/dcn;->a:Lcom/bilibili/dcm;

    iput p2, p0, Lcom/bilibili/dcn;->a:I

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$r;)V
    .locals 1

    .prologue
    .line 85
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/RecyclerView$g;->a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$r;)V

    .line 86
    iget-object v0, p0, Lcom/bilibili/dcn;->a:Lcom/bilibili/dcm;

    invoke-static {v0}, Lcom/bilibili/dcm;->a(Lcom/bilibili/dcm;)Landroid/view/View;

    move-result-object v0

    if-eq p2, v0, :cond_0

    .line 87
    iget v0, p0, Lcom/bilibili/dcn;->a:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 89
    :cond_0
    return-void
.end method
