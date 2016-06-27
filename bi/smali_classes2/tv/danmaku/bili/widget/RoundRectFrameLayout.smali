.class public Ltv/danmaku/bili/widget/RoundRectFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:F

.field private a:Landroid/graphics/Path;

.field private a:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 25
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Ltv/danmaku/bili/widget/RoundRectFrameLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Ltv/danmaku/bili/widget/RoundRectFrameLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    invoke-virtual {p0, p1, p2, p3}, Ltv/danmaku/bili/widget/RoundRectFrameLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 41
    invoke-virtual {p0, p1, p2, p3}, Ltv/danmaku/bili/widget/RoundRectFrameLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    return-void
.end method

.method public static synthetic a(Ltv/danmaku/bili/widget/RoundRectFrameLayout;)F
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Ltv/danmaku/bili/widget/RoundRectFrameLayout;->a:F

    return v0
.end method

.method private a()Landroid/view/ViewOutlineProvider;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 85
    new-instance v0, Lcom/bilibili/exh;

    invoke-direct {v0, p0}, Lcom/bilibili/exh;-><init>(Ltv/danmaku/bili/widget/RoundRectFrameLayout;)V

    return-object v0
.end method

.method private a()V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 54
    iget v0, p0, Ltv/danmaku/bili/widget/RoundRectFrameLayout;->a:F

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1

    move v3, v1

    .line 55
    :goto_0
    if-nez v3, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {p0, v0}, Ltv/danmaku/bili/widget/RoundRectFrameLayout;->setWillNotDraw(Z)V

    .line 56
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    const/16 v4, 0x15

    if-lt v0, v4, :cond_4

    .line 58
    if-eqz v3, :cond_3

    .line 59
    invoke-virtual {p0, v1}, Ltv/danmaku/bili/widget/RoundRectFrameLayout;->setClipToOutline(Z)V

    .line 60
    invoke-direct {p0}, Ltv/danmaku/bili/widget/RoundRectFrameLayout;->a()Landroid/view/ViewOutlineProvider;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/widget/RoundRectFrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 70
    :cond_0
    :goto_2
    return-void

    :cond_1
    move v3, v2

    .line 54
    goto :goto_0

    :cond_2
    move v0, v2

    .line 55
    goto :goto_1

    .line 62
    :cond_3
    invoke-virtual {p0, v2}, Ltv/danmaku/bili/widget/RoundRectFrameLayout;->setClipToOutline(Z)V

    goto :goto_2

    .line 64
    :cond_4
    const/16 v2, 0xb

    if-gt v2, v0, :cond_0

    const/16 v2, 0x12

    if-ge v0, v2, :cond_0

    .line 65
    if-eqz v3, :cond_5

    invoke-virtual {p0}, Ltv/danmaku/bili/widget/RoundRectFrameLayout;->getLayerType()I

    move-result v0

    if-eq v0, v1, :cond_5

    .line 66
    invoke-virtual {p0, v1, v5}, Ltv/danmaku/bili/widget/RoundRectFrameLayout;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_2

    .line 68
    :cond_5
    const/4 v0, 0x2

    invoke-virtual {p0, v0, v5}, Ltv/danmaku/bili/widget/RoundRectFrameLayout;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_2
.end method


# virtual methods
.method a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 45
    sget-object v0, Ltv/danmaku/bili/R$styleable;->RoundRectFrameLayout:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 46
    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    .line 47
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 48
    invoke-virtual {p0, v1}, Ltv/danmaku/bili/widget/RoundRectFrameLayout;->setRadius(F)V

    .line 49
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/widget/RoundRectFrameLayout;->a:Landroid/graphics/Rect;

    .line 50
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 94
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1

    .line 95
    iget-object v0, p0, Ltv/danmaku/bili/widget/RoundRectFrameLayout;->a:Landroid/graphics/Path;

    if-nez v0, :cond_0

    iget v0, p0, Ltv/danmaku/bili/widget/RoundRectFrameLayout;->a:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 96
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 97
    iget-object v1, p0, Ltv/danmaku/bili/widget/RoundRectFrameLayout;->a:Landroid/graphics/Rect;

    invoke-virtual {p0}, Ltv/danmaku/bili/widget/RoundRectFrameLayout;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Ltv/danmaku/bili/widget/RoundRectFrameLayout;->getHeight()I

    move-result v3

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 98
    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p0, Ltv/danmaku/bili/widget/RoundRectFrameLayout;->a:Landroid/graphics/Rect;

    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 99
    iget v2, p0, Ltv/danmaku/bili/widget/RoundRectFrameLayout;->a:F

    iget v3, p0, Ltv/danmaku/bili/widget/RoundRectFrameLayout;->a:F

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 100
    iput-object v0, p0, Ltv/danmaku/bili/widget/RoundRectFrameLayout;->a:Landroid/graphics/Path;

    .line 102
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/widget/RoundRectFrameLayout;->a:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 104
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 105
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 109
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 110
    const/4 v0, 0x0

    iput-object v0, p0, Ltv/danmaku/bili/widget/RoundRectFrameLayout;->a:Landroid/graphics/Path;

    .line 111
    return-void
.end method

.method public setRadius(F)V
    .locals 1

    .prologue
    .line 73
    iget v0, p0, Ltv/danmaku/bili/widget/RoundRectFrameLayout;->a:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 74
    iput p1, p0, Ltv/danmaku/bili/widget/RoundRectFrameLayout;->a:F

    .line 75
    invoke-direct {p0}, Ltv/danmaku/bili/widget/RoundRectFrameLayout;->a()V

    .line 77
    :cond_0
    return-void
.end method
