.class public Ltv/danmaku/bili/widget/ScalableImageView;
.super Lcom/facebook/drawee/view/SimpleDraweeView;
.source "SourceFile"


# static fields
.field public static final a:I = 0x0

.field public static final a:Ljava/lang/String;

.field public static final b:I = 0x1

.field public static final c:I = 0x2


# instance fields
.field private a:D

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-class v0, Ltv/danmaku/bili/widget/ScalableImageView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltv/danmaku/bili/widget/ScalableImageView;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Ltv/danmaku/bili/widget/ScalableImageView;->d:I

    .line 30
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ltv/danmaku/bili/widget/ScalableImageView;->b(Landroid/util/AttributeSet;)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 34
    const v0, 0x7f010012

    invoke-direct {p0, p1, p2, v0}, Ltv/danmaku/bili/widget/ScalableImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Ltv/danmaku/bili/widget/ScalableImageView;->d:I

    .line 39
    invoke-direct {p0, p2}, Ltv/danmaku/bili/widget/ScalableImageView;->b(Landroid/util/AttributeSet;)V

    .line 40
    return-void
.end method

.method private b(Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 43
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/widget/ScalableImageView;->a(Landroid/util/AttributeSet;)V

    .line 44
    return-void
.end method


# virtual methods
.method public a(Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 131
    if-eqz p1, :cond_1

    .line 132
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/ScalableImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ltv/danmaku/bili/R$styleable;->ScalableImageView:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 135
    if-eqz v0, :cond_1

    .line 137
    const/4 v1, 0x0

    iget v2, p0, Ltv/danmaku/bili/widget/ScalableImageView;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Ltv/danmaku/bili/widget/ScalableImageView;->d:I

    .line 140
    iget v1, p0, Ltv/danmaku/bili/widget/ScalableImageView;->e:I

    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Ltv/danmaku/bili/widget/ScalableImageView;->e:I

    .line 143
    const/4 v1, 0x2

    iget v2, p0, Ltv/danmaku/bili/widget/ScalableImageView;->f:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Ltv/danmaku/bili/widget/ScalableImageView;->f:I

    .line 146
    iget v1, p0, Ltv/danmaku/bili/widget/ScalableImageView;->e:I

    if-lez v1, :cond_0

    iget v1, p0, Ltv/danmaku/bili/widget/ScalableImageView;->f:I

    if-lez v1, :cond_0

    .line 147
    iget v1, p0, Ltv/danmaku/bili/widget/ScalableImageView;->f:I

    int-to-float v1, v1

    iget v2, p0, Ltv/danmaku/bili/widget/ScalableImageView;->e:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    float-to-double v2, v1

    iput-wide v2, p0, Ltv/danmaku/bili/widget/ScalableImageView;->a:D

    .line 148
    iput v4, p0, Ltv/danmaku/bili/widget/ScalableImageView;->d:I

    .line 150
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 154
    :cond_1
    return-void
.end method

.method public getHeightRatio()D
    .locals 2

    .prologue
    .line 68
    iget-wide v0, p0, Ltv/danmaku/bili/widget/ScalableImageView;->a:D

    return-wide v0
.end method

.method protected onMeasure(II)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    .line 73
    iget-wide v0, p0, Ltv/danmaku/bili/widget/ScalableImageView;->a:D

    cmpl-double v0, v0, v8

    if-lez v0, :cond_2

    iget v0, p0, Ltv/danmaku/bili/widget/ScalableImageView;->d:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Ltv/danmaku/bili/widget/ScalableImageView;->d:I

    if-nez v0, :cond_2

    .line 75
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 76
    int-to-double v2, v0

    iget-wide v4, p0, Ltv/danmaku/bili/widget/ScalableImageView;->a:D

    mul-double/2addr v2, v4

    double-to-int v1, v2

    .line 77
    invoke-virtual {p0, v0, v1}, Ltv/danmaku/bili/widget/ScalableImageView;->setMeasuredDimension(II)V

    .line 127
    :cond_1
    :goto_0
    return-void

    .line 81
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->onMeasure(II)V

    .line 83
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/ScalableImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 84
    iget v1, p0, Ltv/danmaku/bili/widget/ScalableImageView;->d:I

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 88
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/ScalableImageView;->getMeasuredWidth()I

    move-result v3

    .line 89
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/ScalableImageView;->getMeasuredHeight()I

    move-result v2

    .line 90
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/ScalableImageView;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Ltv/danmaku/bili/widget/ScalableImageView;->getPaddingRight()I

    move-result v4

    add-int/2addr v4, v1

    .line 91
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/ScalableImageView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Ltv/danmaku/bili/widget/ScalableImageView;->getPaddingBottom()I

    move-result v5

    add-int/2addr v5, v1

    .line 93
    if-le v3, v4, :cond_1

    if-le v2, v5, :cond_1

    .line 97
    iget v1, p0, Ltv/danmaku/bili/widget/ScalableImageView;->e:I

    if-eqz v1, :cond_3

    iget v1, p0, Ltv/danmaku/bili/widget/ScalableImageView;->f:I

    if-eqz v1, :cond_3

    .line 98
    iget v0, p0, Ltv/danmaku/bili/widget/ScalableImageView;->e:I

    int-to-double v0, v0

    iget v6, p0, Ltv/danmaku/bili/widget/ScalableImageView;->f:I

    int-to-double v6, v6

    div-double/2addr v0, v6

    .line 111
    :goto_1
    iget v6, p0, Ltv/danmaku/bili/widget/ScalableImageView;->d:I

    packed-switch v6, :pswitch_data_0

    move v0, v2

    move v1, v3

    .line 126
    :goto_2
    invoke-virtual {p0, v1, v0}, Ltv/danmaku/bili/widget/ScalableImageView;->setMeasuredDimension(II)V

    goto :goto_0

    .line 100
    :cond_3
    iget-wide v6, p0, Ltv/danmaku/bili/widget/ScalableImageView;->a:D

    cmpl-double v1, v6, v8

    if-lez v1, :cond_4

    .line 101
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iget-wide v6, p0, Ltv/danmaku/bili/widget/ScalableImageView;->a:D

    div-double/2addr v0, v6

    goto :goto_1

    .line 103
    :cond_4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 104
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 105
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 108
    int-to-double v6, v1

    int-to-double v0, v0

    div-double v0, v6, v0

    goto :goto_1

    .line 113
    :pswitch_0
    sub-int v2, v3, v4

    int-to-double v6, v2

    div-double v0, v6, v0

    int-to-double v4, v5

    add-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    move v1, v3

    .line 115
    goto :goto_2

    .line 117
    :pswitch_1
    sub-int v3, v2, v5

    int-to-double v6, v3

    mul-double/2addr v0, v6

    int-to-double v4, v4

    add-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    move v1, v0

    move v0, v2

    .line 119
    goto :goto_2

    .line 111
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setHeightRatio(D)V
    .locals 5

    .prologue
    .line 51
    iget-wide v0, p0, Ltv/danmaku/bili/widget/ScalableImageView;->a:D

    cmpl-double v0, p1, v0

    if-eqz v0, :cond_0

    .line 52
    iput-wide p1, p0, Ltv/danmaku/bili/widget/ScalableImageView;->a:D

    .line 53
    const/high16 v0, 0x3f800000    # 1.0f

    iget-wide v2, p0, Ltv/danmaku/bili/widget/ScalableImageView;->a:D

    double-to-float v1, v2

    div-float/2addr v0, v1

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/widget/ScalableImageView;->setAspectRatio(F)V

    .line 55
    :cond_0
    return-void
.end method

.method public setRoundRadius(I)V
    .locals 4

    .prologue
    .line 58
    if-lez p1, :cond_0

    .line 59
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/ScalableImageView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    invoke-virtual {v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getRoundingParams()Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    new-instance v0, Lcom/facebook/drawee/generic/RoundingParams;

    invoke-direct {v0}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    move-object v1, v0

    .line 62
    :goto_0
    const/4 v0, 0x1

    int-to-float v2, p1

    invoke-virtual {p0}, Ltv/danmaku/bili/widget/ScalableImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v0, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/generic/RoundingParams;->setCornersRadius(F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 63
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/ScalableImageView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 65
    :cond_0
    return-void

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

.method public setScaleViewType(I)V
    .locals 0

    .prologue
    .line 47
    iput p1, p0, Ltv/danmaku/bili/widget/ScalableImageView;->d:I

    .line 48
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 158
    invoke-static {p0}, Ltv/danmaku/org/apache/commons/lang3/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
