.class public Ltv/danmaku/bili/widget/BannerIndicator;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/widget/BannerIndicator$1;,
        Ltv/danmaku/bili/widget/BannerIndicator$SavedState;
    }
.end annotation


# instance fields
.field private a:I

.field private a:Landroid/graphics/Paint;

.field private a:Landroid/support/v4/view/ViewPager$f;

.field private a:Landroid/support/v4/view/ViewPager;

.field private b:I

.field private b:Landroid/graphics/Paint;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x1

    .line 28
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    iput v3, p0, Ltv/danmaku/bili/widget/BannerIndicator;->a:I

    .line 29
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/widget/BannerIndicator;->a:Landroid/graphics/Paint;

    .line 30
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/widget/BannerIndicator;->b:Landroid/graphics/Paint;

    .line 31
    iget-object v0, p0, Ltv/danmaku/bili/widget/BannerIndicator;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 32
    iget-object v0, p0, Ltv/danmaku/bili/widget/BannerIndicator;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    iget-object v0, p0, Ltv/danmaku/bili/widget/BannerIndicator;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 34
    iget-object v0, p0, Ltv/danmaku/bili/widget/BannerIndicator;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 35
    iget-object v0, p0, Ltv/danmaku/bili/widget/BannerIndicator;->b:Landroid/graphics/Paint;

    const v1, 0x7f0e0009

    invoke-static {p1, v1}, Lcom/bilibili/bdf;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    iget-object v0, p0, Ltv/danmaku/bili/widget/BannerIndicator;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 37
    const/high16 v0, 0x40400000    # 3.0f

    invoke-virtual {p0}, Ltv/danmaku/bili/widget/BannerIndicator;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Ltv/danmaku/bili/widget/BannerIndicator;->b:I

    .line 38
    return-void
.end method

.method private a(I)I
    .locals 6

    .prologue
    .line 182
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 183
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 185
    const/high16 v0, 0x40000000    # 2.0f

    if-eq v2, v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/widget/BannerIndicator;->a:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_2

    :cond_0
    move v0, v1

    .line 198
    :cond_1
    :goto_0
    return v0

    .line 190
    :cond_2
    iget v0, p0, Ltv/danmaku/bili/widget/BannerIndicator;->d:I

    if-nez v0, :cond_3

    iget-object v0, p0, Ltv/danmaku/bili/widget/BannerIndicator;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->a()Lcom/bilibili/nv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/nv;->getCount()I

    move-result v0

    .line 191
    :goto_1
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/BannerIndicator;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Ltv/danmaku/bili/widget/BannerIndicator;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    mul-int/lit8 v4, v0, 0x2

    iget v5, p0, Ltv/danmaku/bili/widget/BannerIndicator;->b:I

    mul-int/2addr v4, v5

    add-int/2addr v3, v4

    add-int/lit8 v0, v0, -0x1

    iget v4, p0, Ltv/danmaku/bili/widget/BannerIndicator;->b:I

    mul-int/2addr v0, v4

    add-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x1

    .line 194
    const/high16 v3, -0x80000000

    if-ne v2, v3, :cond_1

    .line 195
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    .line 190
    :cond_3
    iget v0, p0, Ltv/danmaku/bili/widget/BannerIndicator;->d:I

    goto :goto_1
.end method

.method private b(I)I
    .locals 4

    .prologue
    .line 210
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 211
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 213
    const/high16 v1, 0x40000000    # 2.0f

    if-ne v2, v1, :cond_0

    .line 224
    :goto_0
    return v0

    .line 218
    :cond_0
    iget v1, p0, Ltv/danmaku/bili/widget/BannerIndicator;->b:I

    mul-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Ltv/danmaku/bili/widget/BannerIndicator;->getPaddingTop()I

    move-result v3

    add-int/2addr v1, v3

    invoke-virtual {p0}, Ltv/danmaku/bili/widget/BannerIndicator;->getPaddingBottom()I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v1, v1, 0x1

    .line 220
    const/high16 v3, -0x80000000

    if-ne v2, v3, :cond_1

    .line 221
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 41
    iget-object v0, p0, Ltv/danmaku/bili/widget/BannerIndicator;->b:Landroid/graphics/Paint;

    invoke-virtual {p0}, Ltv/danmaku/bili/widget/BannerIndicator;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0e0009

    invoke-static {v1, v2}, Lcom/bilibili/bdf;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/BannerIndicator;->invalidate()V

    .line 43
    return-void
.end method

.method public a(Landroid/support/v4/view/ViewPager$f;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Ltv/danmaku/bili/widget/BannerIndicator;->a:Landroid/support/v4/view/ViewPager$f;

    .line 164
    return-void
.end method

.method public a(Landroid/support/v4/view/ViewPager;)V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Ltv/danmaku/bili/widget/BannerIndicator;->a:Landroid/support/v4/view/ViewPager;

    if-ne v0, p1, :cond_0

    .line 105
    :goto_0
    return-void

    .line 96
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/widget/BannerIndicator;->a:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_1

    .line 97
    iget-object v0, p0, Ltv/danmaku/bili/widget/BannerIndicator;->a:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/ViewPager$f;)V

    .line 99
    :cond_1
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->a()Lcom/bilibili/nv;

    move-result-object v0

    if-nez v0, :cond_2

    .line 100
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "ViewPager does not have adapter instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :cond_2
    iput-object p1, p0, Ltv/danmaku/bili/widget/BannerIndicator;->a:Landroid/support/v4/view/ViewPager;

    .line 103
    iget-object v0, p0, Ltv/danmaku/bili/widget/BannerIndicator;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/ViewPager$f;)V

    .line 104
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/BannerIndicator;->invalidate()V

    goto :goto_0
.end method

.method public a(Landroid/support/v4/view/ViewPager;I)V
    .locals 0

    .prologue
    .line 109
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/widget/BannerIndicator;->a(Landroid/support/v4/view/ViewPager;)V

    .line 110
    invoke-virtual {p0, p2}, Ltv/danmaku/bili/widget/BannerIndicator;->setCurrentItem(I)V

    .line 111
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 155
    iget v0, p0, Ltv/danmaku/bili/widget/BannerIndicator;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 126
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/BannerIndicator;->invalidate()V

    .line 127
    return-void
.end method

.method public getCurrentPage()I
    .locals 1

    .prologue
    .line 159
    iget v0, p0, Ltv/danmaku/bili/widget/BannerIndicator;->a:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    .line 51
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 53
    iget-object v0, p0, Ltv/danmaku/bili/widget/BannerIndicator;->a:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_1

    .line 90
    :cond_0
    :goto_0
    return-void

    .line 56
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/widget/BannerIndicator;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->a()Lcom/bilibili/nv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/nv;->getCount()I

    move-result v0

    .line 57
    if-eqz v0, :cond_0

    iget v1, p0, Ltv/danmaku/bili/widget/BannerIndicator;->d:I

    if-eqz v1, :cond_0

    .line 61
    iget v1, p0, Ltv/danmaku/bili/widget/BannerIndicator;->a:I

    if-lt v1, v0, :cond_2

    .line 62
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/widget/BannerIndicator;->setCurrentItem(I)V

    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/BannerIndicator;->getPaddingLeft()I

    move-result v0

    .line 66
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/BannerIndicator;->getPaddingTop()I

    move-result v1

    .line 67
    iget v2, p0, Ltv/danmaku/bili/widget/BannerIndicator;->b:I

    mul-int/lit8 v2, v2, 0x3

    int-to-float v2, v2

    .line 68
    iget v3, p0, Ltv/danmaku/bili/widget/BannerIndicator;->b:I

    add-int/2addr v1, v3

    int-to-float v1, v1

    .line 69
    iget v3, p0, Ltv/danmaku/bili/widget/BannerIndicator;->b:I

    add-int/2addr v0, v3

    int-to-float v3, v0

    .line 74
    iget v0, p0, Ltv/danmaku/bili/widget/BannerIndicator;->b:I

    int-to-float v4, v0

    .line 75
    const/4 v0, 0x0

    :goto_1
    iget v5, p0, Ltv/danmaku/bili/widget/BannerIndicator;->d:I

    if-ge v0, v5, :cond_4

    .line 76
    int-to-float v5, v0

    mul-float/2addr v5, v2

    add-float/2addr v5, v3

    .line 80
    iget-object v6, p0, Ltv/danmaku/bili/widget/BannerIndicator;->a:Landroid/graphics/Paint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->getAlpha()I

    move-result v6

    if-lez v6, :cond_3

    .line 81
    iget-object v6, p0, Ltv/danmaku/bili/widget/BannerIndicator;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v1, v4, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 75
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 85
    :cond_4
    iget v0, p0, Ltv/danmaku/bili/widget/BannerIndicator;->d:I

    if-nez v0, :cond_5

    iget v0, p0, Ltv/danmaku/bili/widget/BannerIndicator;->a:I

    .line 86
    :goto_2
    int-to-float v0, v0

    mul-float/2addr v0, v2

    .line 87
    add-float/2addr v0, v3

    .line 89
    iget v2, p0, Ltv/danmaku/bili/widget/BannerIndicator;->b:I

    int-to-float v2, v2

    iget-object v3, p0, Ltv/danmaku/bili/widget/BannerIndicator;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 85
    :cond_5
    iget v0, p0, Ltv/danmaku/bili/widget/BannerIndicator;->a:I

    iget v4, p0, Ltv/danmaku/bili/widget/BannerIndicator;->d:I

    rem-int/2addr v0, v4

    goto :goto_2
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 168
    invoke-direct {p0, p1}, Ltv/danmaku/bili/widget/BannerIndicator;->a(I)I

    move-result v0

    .line 169
    invoke-direct {p0, p2}, Ltv/danmaku/bili/widget/BannerIndicator;->b(I)I

    move-result v1

    .line 170
    invoke-virtual {p0, v0, v1}, Ltv/danmaku/bili/widget/BannerIndicator;->setMeasuredDimension(II)V

    .line 171
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 1

    .prologue
    .line 131
    iput p1, p0, Ltv/danmaku/bili/widget/BannerIndicator;->c:I

    .line 133
    iget-object v0, p0, Ltv/danmaku/bili/widget/BannerIndicator;->a:Landroid/support/v4/view/ViewPager$f;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Ltv/danmaku/bili/widget/BannerIndicator;->a:Landroid/support/v4/view/ViewPager$f;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$f;->onPageScrollStateChanged(I)V

    .line 136
    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Ltv/danmaku/bili/widget/BannerIndicator;->a:Landroid/support/v4/view/ViewPager$f;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Ltv/danmaku/bili/widget/BannerIndicator;->a:Landroid/support/v4/view/ViewPager$f;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/ViewPager$f;->onPageScrolled(IFI)V

    .line 143
    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .prologue
    .line 147
    iput p1, p0, Ltv/danmaku/bili/widget/BannerIndicator;->a:I

    .line 148
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/BannerIndicator;->invalidate()V

    .line 149
    iget-object v0, p0, Ltv/danmaku/bili/widget/BannerIndicator;->a:Landroid/support/v4/view/ViewPager$f;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Ltv/danmaku/bili/widget/BannerIndicator;->a:Landroid/support/v4/view/ViewPager$f;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$f;->onPageSelected(I)V

    .line 152
    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 233
    check-cast p1, Ltv/danmaku/bili/widget/BannerIndicator$SavedState;

    .line 234
    invoke-virtual {p1}, Ltv/danmaku/bili/widget/BannerIndicator$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 235
    iget v0, p1, Ltv/danmaku/bili/widget/BannerIndicator$SavedState;->a:I

    iput v0, p0, Ltv/danmaku/bili/widget/BannerIndicator;->a:I

    .line 236
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/BannerIndicator;->requestLayout()V

    .line 237
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 241
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 242
    new-instance v1, Ltv/danmaku/bili/widget/BannerIndicator$SavedState;

    invoke-direct {v1, v0}, Ltv/danmaku/bili/widget/BannerIndicator$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 243
    iget v0, p0, Ltv/danmaku/bili/widget/BannerIndicator;->a:I

    iput v0, v1, Ltv/danmaku/bili/widget/BannerIndicator$SavedState;->a:I

    .line 244
    return-object v1
.end method

.method public setCurrentItem(I)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 115
    iget-object v1, p0, Ltv/danmaku/bili/widget/BannerIndicator;->a:Landroid/support/v4/view/ViewPager;

    if-nez v1, :cond_0

    .line 116
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "ViewPager has not been bound."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 118
    :cond_0
    iget-object v1, p0, Ltv/danmaku/bili/widget/BannerIndicator;->a:Landroid/support/v4/view/ViewPager;

    iget v2, p0, Ltv/danmaku/bili/widget/BannerIndicator;->a:I

    sub-int/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-ne v2, v0, :cond_1

    :goto_0
    invoke-virtual {v1, p1, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 120
    iput p1, p0, Ltv/danmaku/bili/widget/BannerIndicator;->a:I

    .line 121
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/BannerIndicator;->invalidate()V

    .line 122
    return-void

    .line 118
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setFillColor(I)V
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Ltv/danmaku/bili/widget/BannerIndicator;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 229
    return-void
.end method

.method public setRealSize(I)V
    .locals 0

    .prologue
    .line 46
    iput p1, p0, Ltv/danmaku/bili/widget/BannerIndicator;->d:I

    .line 47
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/BannerIndicator;->requestLayout()V

    .line 48
    return-void
.end method
