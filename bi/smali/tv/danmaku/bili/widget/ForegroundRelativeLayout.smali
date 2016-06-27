.class public Ltv/danmaku/bili/widget/ForegroundRelativeLayout;
.super Lcom/bilibili/multipletheme/widgets/TintRelativeLayout;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/reflect/Method;

.field private static final a:[I


# instance fields
.field private final a:Landroid/graphics/Rect;

.field private a:Landroid/graphics/drawable/Drawable;

.field private a:Z

.field private final b:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ltv/danmaku/bili/widget/ForegroundRelativeLayout;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1010109
        0x7f01002d
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ltv/danmaku/bili/widget/ForegroundRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ltv/danmaku/bili/widget/ForegroundRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 48
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/multipletheme/widgets/TintRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/widget/ForegroundRelativeLayout;->a:Landroid/graphics/Rect;

    .line 35
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/widget/ForegroundRelativeLayout;->b:Landroid/graphics/Rect;

    .line 49
    sget-object v0, Ltv/danmaku/bili/widget/ForegroundRelativeLayout;->a:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 51
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    invoke-virtual {p0, v1}, Ltv/danmaku/bili/widget/ForegroundRelativeLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 55
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    int-to-float v1, v1

    invoke-direct {p0, v1}, Ltv/danmaku/bili/widget/ForegroundRelativeLayout;->setElevationCompat(F)V

    .line 59
    :cond_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 60
    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 128
    iget-object v0, p0, Ltv/danmaku/bili/widget/ForegroundRelativeLayout;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 129
    iget-object v6, p0, Ltv/danmaku/bili/widget/ForegroundRelativeLayout;->a:Landroid/graphics/drawable/Drawable;

    .line 131
    iget-boolean v0, p0, Ltv/danmaku/bili/widget/ForegroundRelativeLayout;->a:Z

    if-eqz v0, :cond_0

    .line 132
    iput-boolean v5, p0, Ltv/danmaku/bili/widget/ForegroundRelativeLayout;->a:Z

    .line 133
    iget-object v3, p0, Ltv/danmaku/bili/widget/ForegroundRelativeLayout;->a:Landroid/graphics/Rect;

    .line 134
    iget-object v4, p0, Ltv/danmaku/bili/widget/ForegroundRelativeLayout;->b:Landroid/graphics/Rect;

    .line 136
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/ForegroundRelativeLayout;->getRight()I

    move-result v0

    invoke-virtual {p0}, Ltv/danmaku/bili/widget/ForegroundRelativeLayout;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    .line 137
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/ForegroundRelativeLayout;->getBottom()I

    move-result v1

    invoke-virtual {p0}, Ltv/danmaku/bili/widget/ForegroundRelativeLayout;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    .line 138
    invoke-virtual {v3, v5, v5, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 140
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/ForegroundRelativeLayout;->getLayoutDirectionCompat()I

    move-result v5

    .line 141
    const/16 v0, 0x77

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-static/range {v0 .. v5}, Lcom/bilibili/mu;->a(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 144
    invoke-virtual {v6, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 147
    :cond_0
    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 149
    :cond_1
    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Region;)V
    .locals 5

    .prologue
    .line 172
    :try_start_0
    sget-object v0, Ltv/danmaku/bili/widget/ForegroundRelativeLayout;->a:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 173
    const-class v0, Landroid/view/View;

    const-string/jumbo v1, "applyDrawableToTransparentRegion"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/graphics/drawable/Drawable;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Landroid/graphics/Region;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Ltv/danmaku/bili/widget/ForegroundRelativeLayout;->a:Ljava/lang/reflect/Method;

    .line 174
    :cond_0
    sget-object v0, Ltv/danmaku/bili/widget/ForegroundRelativeLayout;->a:Ljava/lang/reflect/Method;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    :goto_0
    return-void

    .line 175
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private setElevationCompat(F)V
    .locals 0

    .prologue
    .line 63
    invoke-static {p0, p1}, Lcom/bilibili/oh;->m(Landroid/view/View;F)V

    .line 64
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 123
    invoke-super {p0, p1}, Lcom/bilibili/multipletheme/widgets/TintRelativeLayout;->draw(Landroid/graphics/Canvas;)V

    .line 124
    invoke-direct {p0, p1}, Ltv/danmaku/bili/widget/ForegroundRelativeLayout;->a(Landroid/graphics/Canvas;)V

    .line 125
    return-void
.end method

.method public drawableHotspotChanged(FF)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 182
    invoke-super {p0, p1, p2}, Lcom/bilibili/multipletheme/widgets/TintRelativeLayout;->drawableHotspotChanged(FF)V

    .line 183
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/widget/ForegroundRelativeLayout;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Ltv/danmaku/bili/widget/ForegroundRelativeLayout;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 186
    :cond_0
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 2

    .prologue
    .line 96
    invoke-super {p0}, Lcom/bilibili/multipletheme/widgets/TintRelativeLayout;->drawableStateChanged()V

    .line 97
    iget-object v0, p0, Ltv/danmaku/bili/widget/ForegroundRelativeLayout;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/widget/ForegroundRelativeLayout;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Ltv/danmaku/bili/widget/ForegroundRelativeLayout;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Ltv/danmaku/bili/widget/ForegroundRelativeLayout;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 100
    :cond_0
    return-void
.end method

.method public gatherTransparentRegion(Landroid/graphics/Region;)Z
    .locals 2

    .prologue
    .line 163
    invoke-super {p0, p1}, Lcom/bilibili/multipletheme/widgets/TintRelativeLayout;->gatherTransparentRegion(Landroid/graphics/Region;)Z

    move-result v0

    .line 164
    if-eqz p1, :cond_0

    iget-object v1, p0, Ltv/danmaku/bili/widget/ForegroundRelativeLayout;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 165
    iget-object v1, p0, Ltv/danmaku/bili/widget/ForegroundRelativeLayout;->a:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v1, p1}, Ltv/danmaku/bili/widget/ForegroundRelativeLayout;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Region;)V

    .line 167
    :cond_0
    return v0
.end method

.method public getLayoutDirectionCompat()I
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    .line 154
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 155
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/ForegroundRelativeLayout;->getLayoutDirection()I
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 158
    :goto_0
    return v0

    .line 156
    :catch_0
    move-exception v0

    .line 158
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 105
    invoke-super {p0}, Lcom/bilibili/multipletheme/widgets/TintRelativeLayout;->jumpDrawablesToCurrentState()V

    .line 106
    iget-object v0, p0, Ltv/danmaku/bili/widget/ForegroundRelativeLayout;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/widget/ForegroundRelativeLayout;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 107
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltv/danmaku/bili/widget/ForegroundRelativeLayout;->a:Z

    .line 112
    invoke-super/range {p0 .. p5}, Lcom/bilibili/multipletheme/widgets/TintRelativeLayout;->onLayout(ZIIII)V

    .line 113
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 117
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bilibili/multipletheme/widgets/TintRelativeLayout;->onSizeChanged(IIII)V

    .line 118
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltv/danmaku/bili/widget/ForegroundRelativeLayout;->a:Z

    .line 119
    return-void
.end method

.method public setForeground(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Ltv/danmaku/bili/widget/ForegroundRelativeLayout;->a:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_2

    .line 68
    iget-object v0, p0, Ltv/danmaku/bili/widget/ForegroundRelativeLayout;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Ltv/danmaku/bili/widget/ForegroundRelativeLayout;->a:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 70
    iget-object v0, p0, Ltv/danmaku/bili/widget/ForegroundRelativeLayout;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/widget/ForegroundRelativeLayout;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 73
    :cond_0
    iput-object p1, p0, Ltv/danmaku/bili/widget/ForegroundRelativeLayout;->a:Landroid/graphics/drawable/Drawable;

    .line 75
    if-eqz p1, :cond_3

    .line 76
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/widget/ForegroundRelativeLayout;->setWillNotDraw(Z)V

    .line 77
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 78
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/ForegroundRelativeLayout;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 84
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/ForegroundRelativeLayout;->requestLayout()V

    .line 85
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/ForegroundRelativeLayout;->invalidate()V

    .line 87
    :cond_2
    return-void

    .line 82
    :cond_3
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/widget/ForegroundRelativeLayout;->setWillNotDraw(Z)V

    goto :goto_0
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 91
    invoke-super {p0, p1}, Lcom/bilibili/multipletheme/widgets/TintRelativeLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/widget/ForegroundRelativeLayout;->a:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
