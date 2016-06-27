.class public Lcom/bilibili/exy;
.super Landroid/support/v4/view/ViewPager;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;)V

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    return-void
.end method

.method private a(ILandroid/view/View;)I
    .locals 4

    .prologue
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 42
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 44
    const/high16 v3, 0x40000000    # 2.0f

    if-ne v2, v3, :cond_0

    .line 55
    :goto_0
    return v0

    .line 48
    :cond_0
    if-eqz p2, :cond_1

    .line 49
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 51
    :cond_1
    const/high16 v3, -0x80000000

    if-ne v2, v3, :cond_2

    .line 52
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 25
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/ViewPager;->onMeasure(II)V

    .line 28
    invoke-virtual {p0}, Lcom/bilibili/exy;->getChildCount()I

    move-result v2

    move v1, v0

    .line 29
    :goto_0
    if-ge v1, v2, :cond_1

    .line 30
    invoke-virtual {p0, v1}, Lcom/bilibili/exy;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    invoke-virtual {v3, p1, p2}, Landroid/view/View;->measure(II)V

    .line 33
    invoke-direct {p0, p2, v3}, Lcom/bilibili/exy;->a(ILandroid/view/View;)I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/exy;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lcom/bilibili/exy;->setMeasuredDimension(II)V

    .line 37
    return-void
.end method
