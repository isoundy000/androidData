.class public Ltv/danmaku/bili/ui/group/main/RoleImageView;
.super Ltv/danmaku/bili/widget/ScalableImageView;
.source "SourceFile"


# static fields
.field private static final a:[I


# instance fields
.field private a:F

.field private a:Landroid/graphics/Paint;

.field private a:Landroid/graphics/Path;

.field private a:Landroid/graphics/Rect;

.field private a:Landroid/graphics/RectF;

.field private a:Landroid/text/TextPaint;

.field private a:Z

.field private a:[F

.field private b:F

.field private b:Landroid/graphics/Paint;

.field private b:Landroid/graphics/Path;

.field private b:Landroid/graphics/RectF;

.field private b:Ljava/lang/String;

.field private b:[F

.field private c:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 29
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f0100b8

    aput v2, v0, v1

    sput-object v0, Ltv/danmaku/bili/ui/group/main/RoleImageView;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ltv/danmaku/bili/ui/group/main/RoleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ltv/danmaku/bili/ui/group/main/RoleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 64
    invoke-direct {p0, p1, p2, p3}, Ltv/danmaku/bili/widget/ScalableImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/main/RoleImageView;->a:Landroid/text/TextPaint;

    .line 32
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/main/RoleImageView;->a:Landroid/graphics/Paint;

    .line 33
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/main/RoleImageView;->b:Landroid/graphics/Paint;

    .line 35
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/main/RoleImageView;->a:Landroid/graphics/Path;

    .line 36
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/main/RoleImageView;->b:Landroid/graphics/Path;

    .line 38
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/main/RoleImageView;->a:Landroid/graphics/RectF;

    .line 39
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/main/RoleImageView;->b:Landroid/graphics/RectF;

    .line 41
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/main/RoleImageView;->a:Landroid/graphics/Rect;

    .line 65
    sget-object v0, Ltv/danmaku/bili/ui/group/main/RoleImageView;->a:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 66
    invoke-virtual {v0, v6, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    .line 67
    const/16 v2, 0x8

    new-array v2, v2, [F

    aput v1, v2, v6

    aput v1, v2, v5

    aput v1, v2, v7

    aput v1, v2, v8

    const/4 v3, 0x4

    aput v1, v2, v3

    const/4 v3, 0x5

    aput v1, v2, v3

    const/4 v3, 0x6

    aput v1, v2, v3

    const/4 v3, 0x7

    aput v1, v2, v3

    iput-object v2, p0, Ltv/danmaku/bili/ui/group/main/RoleImageView;->a:[F

    .line 68
    const/16 v2, 0x8

    new-array v2, v2, [F

    aput v1, v2, v6

    aput v1, v2, v5

    aput v4, v2, v7

    aput v4, v2, v8

    const/4 v3, 0x4

    aput v1, v2, v3

    const/4 v3, 0x5

    aput v1, v2, v3

    const/4 v1, 0x6

    aput v4, v2, v1

    const/4 v1, 0x7

    aput v4, v2, v1

    iput-object v2, p0, Ltv/danmaku/bili/ui/group/main/RoleImageView;->b:[F

    .line 69
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 70
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/main/RoleImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 71
    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v5, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    iput v1, p0, Ltv/danmaku/bili/ui/group/main/RoleImageView;->b:F

    .line 72
    const/high16 v1, 0x42280000    # 42.0f

    invoke-static {v5, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Ltv/danmaku/bili/ui/group/main/RoleImageView;->c:F

    .line 73
    invoke-direct {p0}, Ltv/danmaku/bili/ui/group/main/RoleImageView;->a()V

    .line 74
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-le v0, v1, :cond_0

    .line 75
    const/4 v0, 0x0

    invoke-virtual {p0, v5, v0}, Ltv/danmaku/bili/ui/group/main/RoleImageView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 77
    :cond_0
    return-void
.end method

.method private a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 80
    const/4 v0, 0x2

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/main/RoleImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 81
    iget-object v1, p0, Ltv/danmaku/bili/ui/group/main/RoleImageView;->a:Landroid/text/TextPaint;

    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 82
    iget-object v1, p0, Ltv/danmaku/bili/ui/group/main/RoleImageView;->a:Landroid/text/TextPaint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 83
    iget-object v1, p0, Ltv/danmaku/bili/ui/group/main/RoleImageView;->a:Landroid/text/TextPaint;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 84
    iget-object v1, p0, Ltv/danmaku/bili/ui/group/main/RoleImageView;->a:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 86
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/RoleImageView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 87
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/RoleImageView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 89
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/RoleImageView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 90
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/RoleImageView;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 92
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/RoleImageView;->a:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 93
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/RoleImageView;->b:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 95
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/RoleImageView;->b:Landroid/graphics/RectF;

    iget v1, p0, Ltv/danmaku/bili/ui/group/main/RoleImageView;->c:F

    iget v2, p0, Ltv/danmaku/bili/ui/group/main/RoleImageView;->b:F

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 96
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/RoleImageView;->b:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 97
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/RoleImageView;->b:Landroid/graphics/Path;

    iget-object v1, p0, Ltv/danmaku/bili/ui/group/main/RoleImageView;->b:Landroid/graphics/RectF;

    iget-object v2, p0, Ltv/danmaku/bili/ui/group/main/RoleImageView;->b:[F

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 98
    return-void
.end method

.method private b()V
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    .line 153
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/RoleImageView;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 154
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/RoleImageView;->a:Landroid/graphics/RectF;

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/main/RoleImageView;->getLeft()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Ltv/danmaku/bili/ui/group/main/RoleImageView;->a:F

    div-float/2addr v2, v6

    add-float/2addr v1, v2

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/main/RoleImageView;->getTop()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Ltv/danmaku/bili/ui/group/main/RoleImageView;->a:F

    div-float/2addr v3, v6

    add-float/2addr v2, v3

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/main/RoleImageView;->getRight()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Ltv/danmaku/bili/ui/group/main/RoleImageView;->a:F

    div-float/2addr v4, v6

    sub-float/2addr v3, v4

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/main/RoleImageView;->getBottom()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Ltv/danmaku/bili/ui/group/main/RoleImageView;->a:F

    div-float/2addr v5, v6

    sub-float/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 155
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/RoleImageView;->a:Landroid/graphics/Path;

    iget-object v1, p0, Ltv/danmaku/bili/ui/group/main/RoleImageView;->a:Landroid/graphics/RectF;

    iget-object v2, p0, Ltv/danmaku/bili/ui/group/main/RoleImageView;->a:[F

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 156
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Ltv/danmaku/bili/ui/group/main/RoleImageView;->b:Ljava/lang/String;

    .line 107
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/main/RoleImageView;->invalidate()V

    .line 108
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    .line 121
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/group/main/RoleImageView;->a:Z

    if-eqz v0, :cond_1

    .line 122
    invoke-direct {p0}, Ltv/danmaku/bili/ui/group/main/RoleImageView;->b()V

    .line 123
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 124
    iget-object v1, p0, Ltv/danmaku/bili/ui/group/main/RoleImageView;->a:Landroid/graphics/Path;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 125
    invoke-super {p0, p1}, Ltv/danmaku/bili/widget/ScalableImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 126
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 127
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/RoleImageView;->a:Landroid/graphics/Path;

    iget-object v1, p0, Ltv/danmaku/bili/ui/group/main/RoleImageView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 128
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/RoleImageView;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 129
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 130
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/main/RoleImageView;->getRight()I

    move-result v0

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/main/RoleImageView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Ltv/danmaku/bili/ui/group/main/RoleImageView;->c:F

    sub-float/2addr v0, v1

    .line 131
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/main/RoleImageView;->getBottom()I

    move-result v1

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/main/RoleImageView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Ltv/danmaku/bili/ui/group/main/RoleImageView;->b:F

    sub-float/2addr v1, v2

    .line 132
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 133
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/RoleImageView;->b:Landroid/graphics/Path;

    iget-object v1, p0, Ltv/danmaku/bili/ui/group/main/RoleImageView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 134
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/RoleImageView;->a:Landroid/text/TextPaint;

    iget-object v1, p0, Ltv/danmaku/bili/ui/group/main/RoleImageView;->b:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Ltv/danmaku/bili/ui/group/main/RoleImageView;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, p0, Ltv/danmaku/bili/ui/group/main/RoleImageView;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 135
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/RoleImageView;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 136
    iget-object v1, p0, Ltv/danmaku/bili/ui/group/main/RoleImageView;->a:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 138
    iget v2, p0, Ltv/danmaku/bili/ui/group/main/RoleImageView;->c:F

    int-to-float v0, v0

    sub-float v0, v2, v0

    div-float/2addr v0, v5

    .line 139
    iget v2, p0, Ltv/danmaku/bili/ui/group/main/RoleImageView;->b:F

    int-to-float v3, v1

    sub-float/2addr v2, v3

    div-float/2addr v2, v5

    .line 140
    int-to-float v1, v1

    add-float/2addr v1, v2

    .line 141
    iget-object v2, p0, Ltv/danmaku/bili/ui/group/main/RoleImageView;->a:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    .line 142
    iget v2, p0, Ltv/danmaku/bili/ui/group/main/RoleImageView;->a:F

    div-float/2addr v2, v5

    sub-float/2addr v0, v2

    .line 143
    iget v2, p0, Ltv/danmaku/bili/ui/group/main/RoleImageView;->a:F

    div-float/2addr v2, v5

    sub-float/2addr v1, v2

    .line 144
    iget-object v2, p0, Ltv/danmaku/bili/ui/group/main/RoleImageView;->b:Ljava/lang/String;

    iget-object v3, p0, Ltv/danmaku/bili/ui/group/main/RoleImageView;->a:Landroid/text/TextPaint;

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 145
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 150
    :cond_0
    :goto_0
    return-void

    .line 148
    :cond_1
    invoke-super {p0, p1}, Ltv/danmaku/bili/widget/ScalableImageView;->onDraw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public setRoundParams(IF)V
    .locals 2

    .prologue
    .line 111
    iput p2, p0, Ltv/danmaku/bili/ui/group/main/RoleImageView;->a:F

    .line 112
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/RoleImageView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 113
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/RoleImageView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 114
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/RoleImageView;->a:Landroid/graphics/Paint;

    iget v1, p0, Ltv/danmaku/bili/ui/group/main/RoleImageView;->a:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 115
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/main/RoleImageView;->invalidate()V

    .line 116
    return-void
.end method

.method public setShowBadge(Z)V
    .locals 0

    .prologue
    .line 101
    iput-boolean p1, p0, Ltv/danmaku/bili/ui/group/main/RoleImageView;->a:Z

    .line 102
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/main/RoleImageView;->invalidate()V

    .line 103
    return-void
.end method
