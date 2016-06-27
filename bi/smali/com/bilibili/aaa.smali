.class Lcom/bilibili/aaa;
.super Landroid/support/v7/widget/GridLayout$d;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/bilibili/zz;

.field private d:I


# direct methods
.method constructor <init>(Lcom/bilibili/zz;)V
    .locals 1

    .prologue
    .line 2842
    iput-object p1, p0, Lcom/bilibili/aaa;->a:Lcom/bilibili/zz;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/GridLayout$d;-><init>(Lcom/bilibili/zt;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/support/v7/widget/GridLayout;Landroid/view/View;Landroid/support/v7/widget/GridLayout$a;IZ)I
    .locals 2

    .prologue
    .line 2870
    const/4 v0, 0x0

    invoke-super/range {p0 .. p5}, Landroid/support/v7/widget/GridLayout$d;->a(Landroid/support/v7/widget/GridLayout;Landroid/view/View;Landroid/support/v7/widget/GridLayout$a;IZ)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method protected a(Z)I
    .locals 2

    .prologue
    .line 2865
    invoke-super {p0, p1}, Landroid/support/v7/widget/GridLayout$d;->a(Z)I

    move-result v0

    iget v1, p0, Lcom/bilibili/aaa;->d:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method protected a()V
    .locals 1

    .prologue
    .line 2853
    invoke-super {p0}, Landroid/support/v7/widget/GridLayout$d;->a()V

    .line 2854
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/bilibili/aaa;->d:I

    .line 2855
    return-void
.end method

.method protected a(II)V
    .locals 2

    .prologue
    .line 2859
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/GridLayout$d;->a(II)V

    .line 2860
    iget v0, p0, Lcom/bilibili/aaa;->d:I

    add-int v1, p1, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/bilibili/aaa;->d:I

    .line 2861
    return-void
.end method
