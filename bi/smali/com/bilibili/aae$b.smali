.class public Lcom/bilibili/aae$b;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/aae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:F

.field public c:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 1789
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 1769
    const/4 v0, -0x1

    iput v0, p0, Lcom/bilibili/aae$b;->c:I

    .line 1790
    const/4 v0, 0x0

    iput v0, p0, Lcom/bilibili/aae$b;->a:F

    .line 1791
    return-void
.end method

.method public constructor <init>(IIF)V
    .locals 1

    .prologue
    .line 1804
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 1769
    const/4 v0, -0x1

    iput v0, p0, Lcom/bilibili/aae$b;->c:I

    .line 1805
    iput p3, p0, Lcom/bilibili/aae$b;->a:F

    .line 1806
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 1775
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1769
    iput v3, p0, Lcom/bilibili/aae$b;->c:I

    .line 1776
    sget-object v0, Lcom/bilibili/vs$l;->LinearLayoutCompat_Layout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 1779
    sget v1, Lcom/bilibili/vs$l;->LinearLayoutCompat_Layout_android_layout_weight:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/bilibili/aae$b;->a:F

    .line 1780
    sget v1, Lcom/bilibili/vs$l;->LinearLayoutCompat_Layout_android_layout_gravity:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/bilibili/aae$b;->c:I

    .line 1782
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1783
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 1812
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1769
    const/4 v0, -0x1

    iput v0, p0, Lcom/bilibili/aae$b;->c:I

    .line 1813
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .prologue
    .line 1819
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 1769
    const/4 v0, -0x1

    iput v0, p0, Lcom/bilibili/aae$b;->c:I

    .line 1820
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/aae$b;)V
    .locals 1

    .prologue
    .line 1829
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 1769
    const/4 v0, -0x1

    iput v0, p0, Lcom/bilibili/aae$b;->c:I

    .line 1831
    iget v0, p1, Lcom/bilibili/aae$b;->a:F

    iput v0, p0, Lcom/bilibili/aae$b;->a:F

    .line 1832
    iget v0, p1, Lcom/bilibili/aae$b;->c:I

    iput v0, p0, Lcom/bilibili/aae$b;->c:I

    .line 1833
    return-void
.end method
