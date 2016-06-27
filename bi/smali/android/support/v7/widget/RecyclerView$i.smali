.class public Landroid/support/v7/widget/RecyclerView$i;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field final a:Landroid/graphics/Rect;

.field a:Landroid/support/v7/widget/RecyclerView$u;

.field a:Z

.field b:Z


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 8698
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 8686
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->a:Landroid/graphics/Rect;

    .line 8687
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$i;->a:Z

    .line 8691
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$i;->b:Z

    .line 8699
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 8694
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8686
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->a:Landroid/graphics/Rect;

    .line 8687
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$i;->a:Z

    .line 8691
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$i;->b:Z

    .line 8695
    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/RecyclerView$i;)V
    .locals 1

    .prologue
    .line 8710
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8686
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->a:Landroid/graphics/Rect;

    .line 8687
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$i;->a:Z

    .line 8691
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$i;->b:Z

    .line 8711
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 8706
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8686
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->a:Landroid/graphics/Rect;

    .line 8687
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$i;->a:Z

    .line 8691
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$i;->b:Z

    .line 8707
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .prologue
    .line 8702
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 8686
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->a:Landroid/graphics/Rect;

    .line 8687
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$i;->a:Z

    .line 8691
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$i;->b:Z

    .line 8703
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 8720
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->a:Landroid/support/v7/widget/RecyclerView$u;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$u;->e()Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 8730
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->a:Landroid/support/v7/widget/RecyclerView$u;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$u;->d()Z

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 8759
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->a:Landroid/support/v7/widget/RecyclerView$u;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$u;->a()I

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 8741
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->a:Landroid/support/v7/widget/RecyclerView$u;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$u;->g()Z

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 8769
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->a:Landroid/support/v7/widget/RecyclerView$u;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$u;->b()I

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 8752
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->a:Landroid/support/v7/widget/RecyclerView$u;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$u;->k()Z

    move-result v0

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 8781
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->a:Landroid/support/v7/widget/RecyclerView$u;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$u;->c()I

    move-result v0

    return v0
.end method
