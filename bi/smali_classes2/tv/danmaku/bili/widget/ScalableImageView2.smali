.class public Ltv/danmaku/bili/widget/ScalableImageView2;
.super Landroid/widget/ImageView;
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
    .line 13
    const-class v0, Ltv/danmaku/bili/widget/ScalableImageView2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltv/danmaku/bili/widget/ScalableImageView2;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Ltv/danmaku/bili/widget/ScalableImageView2;->d:I

    .line 27
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ltv/danmaku/bili/widget/ScalableImageView2;->b(Landroid/util/AttributeSet;)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 31
    const v0, 0x7f010012

    invoke-direct {p0, p1, p2, v0}, Ltv/danmaku/bili/widget/ScalableImageView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Ltv/danmaku/bili/widget/ScalableImageView2;->d:I

    .line 36
    invoke-direct {p0, p2}, Ltv/danmaku/bili/widget/ScalableImageView2;->b(Landroid/util/AttributeSet;)V

    .line 37
    return-void
.end method

.method private b(Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 40
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/widget/ScalableImageView2;->a(Landroid/util/AttributeSet;)V

    .line 41
    return-void
.end method


# virtual methods
.method public a(Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 117
    if-eqz p1, :cond_1

    .line 118
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/ScalableImageView2;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ltv/danmaku/bili/R$styleable;->ScalableImageView:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 121
    if-eqz v0, :cond_1

    .line 123
    const/4 v1, 0x0

    iget v2, p0, Ltv/danmaku/bili/widget/ScalableImageView2;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Ltv/danmaku/bili/widget/ScalableImageView2;->d:I

    .line 126
    iget v1, p0, Ltv/danmaku/bili/widget/ScalableImageView2;->e:I

    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Ltv/danmaku/bili/widget/ScalableImageView2;->e:I

    .line 129
    const/4 v1, 0x2

    iget v2, p0, Ltv/danmaku/bili/widget/ScalableImageView2;->f:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Ltv/danmaku/bili/widget/ScalableImageView2;->f:I

    .line 132
    iget v1, p0, Ltv/danmaku/bili/widget/ScalableImageView2;->e:I

    if-lez v1, :cond_0

    iget v1, p0, Ltv/danmaku/bili/widget/ScalableImageView2;->f:I

    if-lez v1, :cond_0

    .line 133
    iget v1, p0, Ltv/danmaku/bili/widget/ScalableImageView2;->f:I

    int-to-float v1, v1

    iget v2, p0, Ltv/danmaku/bili/widget/ScalableImageView2;->e:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    float-to-double v2, v1

    iput-wide v2, p0, Ltv/danmaku/bili/widget/ScalableImageView2;->a:D

    .line 134
    iput v4, p0, Ltv/danmaku/bili/widget/ScalableImageView2;->d:I

    .line 136
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 140
    :cond_1
    return-void
.end method

.method public getHeightRatio()D
    .locals 2

    .prologue
    .line 55
    iget-wide v0, p0, Ltv/danmaku/bili/widget/ScalableImageView2;->a:D

    return-wide v0
.end method

.method protected onMeasure(II)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    .line 59
    iget-wide v0, p0, Ltv/danmaku/bili/widget/ScalableImageView2;->a:D

    cmpl-double v0, v0, v8

    if-lez v0, :cond_2

    iget v0, p0, Ltv/danmaku/bili/widget/ScalableImageView2;->d:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Ltv/danmaku/bili/widget/ScalableImageView2;->d:I

    if-nez v0, :cond_2

    .line 61
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 62
    int-to-double v2, v0

    iget-wide v4, p0, Ltv/danmaku/bili/widget/ScalableImageView2;->a:D

    mul-double/2addr v2, v4

    double-to-int v1, v2

    .line 63
    invoke-virtual {p0, v0, v1}, Ltv/danmaku/bili/widget/ScalableImageView2;->setMeasuredDimension(II)V

    .line 113
    :cond_1
    :goto_0
    return-void

    .line 67
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 69
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/ScalableImageView2;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 70
    iget v1, p0, Ltv/danmaku/bili/widget/ScalableImageView2;->d:I

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 74
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/ScalableImageView2;->getMeasuredWidth()I

    move-result v3

    .line 75
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/ScalableImageView2;->getMeasuredHeight()I

    move-result v2

    .line 76
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/ScalableImageView2;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Ltv/danmaku/bili/widget/ScalableImageView2;->getPaddingRight()I

    move-result v4

    add-int/2addr v4, v1

    .line 77
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/ScalableImageView2;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Ltv/danmaku/bili/widget/ScalableImageView2;->getPaddingBottom()I

    move-result v5

    add-int/2addr v5, v1

    .line 79
    if-le v3, v4, :cond_1

    if-le v2, v5, :cond_1

    .line 83
    iget v1, p0, Ltv/danmaku/bili/widget/ScalableImageView2;->e:I

    if-eqz v1, :cond_3

    iget v1, p0, Ltv/danmaku/bili/widget/ScalableImageView2;->f:I

    if-eqz v1, :cond_3

    .line 84
    iget v0, p0, Ltv/danmaku/bili/widget/ScalableImageView2;->e:I

    int-to-double v0, v0

    iget v6, p0, Ltv/danmaku/bili/widget/ScalableImageView2;->f:I

    int-to-double v6, v6

    div-double/2addr v0, v6

    .line 97
    :goto_1
    iget v6, p0, Ltv/danmaku/bili/widget/ScalableImageView2;->d:I

    packed-switch v6, :pswitch_data_0

    move v0, v2

    move v1, v3

    .line 112
    :goto_2
    invoke-virtual {p0, v1, v0}, Ltv/danmaku/bili/widget/ScalableImageView2;->setMeasuredDimension(II)V

    goto :goto_0

    .line 86
    :cond_3
    iget-wide v6, p0, Ltv/danmaku/bili/widget/ScalableImageView2;->a:D

    cmpl-double v1, v6, v8

    if-lez v1, :cond_4

    .line 87
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iget-wide v6, p0, Ltv/danmaku/bili/widget/ScalableImageView2;->a:D

    div-double/2addr v0, v6

    goto :goto_1

    .line 89
    :cond_4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 90
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 91
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 94
    int-to-double v6, v1

    int-to-double v0, v0

    div-double v0, v6, v0

    goto :goto_1

    .line 99
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

    .line 101
    goto :goto_2

    .line 103
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

    .line 105
    goto :goto_2

    .line 97
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setHeightRatio(D)V
    .locals 3

    .prologue
    .line 48
    iget-wide v0, p0, Ltv/danmaku/bili/widget/ScalableImageView2;->a:D

    cmpl-double v0, p1, v0

    if-eqz v0, :cond_0

    .line 49
    iput-wide p1, p0, Ltv/danmaku/bili/widget/ScalableImageView2;->a:D

    .line 50
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/ScalableImageView2;->requestLayout()V

    .line 52
    :cond_0
    return-void
.end method

.method public setScaleViewType(I)V
    .locals 0

    .prologue
    .line 44
    iput p1, p0, Ltv/danmaku/bili/widget/ScalableImageView2;->d:I

    .line 45
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 144
    invoke-static {p0}, Ltv/danmaku/org/apache/commons/lang3/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
