.class public Ltv/danmaku/bili/widget/RoundCardFrameLayout;
.super Lcom/bilibili/multipletheme/widgets/TintFrameLayout;
.source "SourceFile"


# instance fields
.field private a:I

.field private a:Lcom/bilibili/multipletheme/widgets/TintTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ltv/danmaku/bili/widget/RoundCardFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ltv/danmaku/bili/widget/RoundCardFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/multipletheme/widgets/TintFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/bilibili/oh;->m(Landroid/view/View;F)V

    .line 36
    new-instance v0, Lcom/bilibili/multipletheme/widgets/TintTextView;

    invoke-direct {v0, p1}, Lcom/bilibili/multipletheme/widgets/TintTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ltv/danmaku/bili/widget/RoundCardFrameLayout;->a:Lcom/bilibili/multipletheme/widgets/TintTextView;

    .line 37
    iget-object v0, p0, Ltv/danmaku/bili/widget/RoundCardFrameLayout;->a:Lcom/bilibili/multipletheme/widgets/TintTextView;

    const v1, 0x7f020147

    invoke-virtual {v0, v1}, Lcom/bilibili/multipletheme/widgets/TintTextView;->setBackgroundResource(I)V

    .line 38
    invoke-static {p1}, Ltv/danmaku/bili/widget/RoundCardFrameLayout;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Ltv/danmaku/bili/widget/RoundCardFrameLayout;->a:I

    .line 39
    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 3

    .prologue
    .line 42
    const/4 v0, 0x1

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 6

    .prologue
    .line 56
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/multipletheme/widgets/TintFrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 57
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/RoundCardFrameLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    .line 58
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "can not has more than one child!!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/RoundCardFrameLayout;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 61
    invoke-virtual {p0, v1}, Ltv/danmaku/bili/widget/RoundCardFrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 62
    iget-object v2, p0, Ltv/danmaku/bili/widget/RoundCardFrameLayout;->a:Lcom/bilibili/multipletheme/widgets/TintTextView;

    if-eq v0, v2, :cond_1

    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 64
    if-eqz v0, :cond_1

    .line 65
    iget v2, p0, Ltv/danmaku/bili/widget/RoundCardFrameLayout;->a:I

    iget v3, p0, Ltv/danmaku/bili/widget/RoundCardFrameLayout;->a:I

    iget v4, p0, Ltv/danmaku/bili/widget/RoundCardFrameLayout;->a:I

    iget v5, p0, Ltv/danmaku/bili/widget/RoundCardFrameLayout;->a:I

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 66
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 60
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 70
    :cond_2
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 47
    iget-object v0, p0, Ltv/danmaku/bili/widget/RoundCardFrameLayout;->a:Lcom/bilibili/multipletheme/widgets/TintTextView;

    invoke-virtual {v0}, Lcom/bilibili/multipletheme/widgets/TintTextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 48
    iget-object v0, p0, Ltv/danmaku/bili/widget/RoundCardFrameLayout;->a:Lcom/bilibili/multipletheme/widgets/TintTextView;

    const/4 v1, -0x1

    invoke-virtual {p0}, Ltv/danmaku/bili/widget/RoundCardFrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Ltv/danmaku/bili/widget/RoundCardFrameLayout;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 50
    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/bilibili/multipletheme/widgets/TintFrameLayout;->onLayout(ZIIII)V

    .line 51
    iget-object v0, p0, Ltv/danmaku/bili/widget/RoundCardFrameLayout;->a:Lcom/bilibili/multipletheme/widgets/TintTextView;

    invoke-virtual {p0}, Ltv/danmaku/bili/widget/RoundCardFrameLayout;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Ltv/danmaku/bili/widget/RoundCardFrameLayout;->getHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Lcom/bilibili/multipletheme/widgets/TintTextView;->layout(IIII)V

    .line 52
    return-void
.end method
