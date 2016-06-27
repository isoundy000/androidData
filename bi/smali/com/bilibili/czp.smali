.class public Lcom/bilibili/czp;
.super Landroid/support/v7/widget/RecyclerView$g;
.source "SourceFile"


# instance fields
.field final synthetic a:I

.field final synthetic a:Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment;I)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/bilibili/czp;->a:Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment;

    iput p2, p0, Lcom/bilibili/czp;->a:I

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$r;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 87
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$i;

    .line 88
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$i;->d()I

    move-result v0

    .line 89
    const/4 v1, 0x6

    if-lt v0, v1, :cond_0

    const/16 v1, 0x8

    if-gt v0, v1, :cond_0

    .line 90
    iget v0, p0, Lcom/bilibili/czp;->a:I

    invoke-virtual {p1, v2, v2, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 92
    :cond_0
    return-void
.end method
