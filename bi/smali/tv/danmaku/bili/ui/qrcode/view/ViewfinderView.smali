.class public final Ltv/danmaku/bili/ui/qrcode/view/ViewfinderView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field private static a:F = 0.0f

.field private static final a:I = 0x14

.field private static final a:J = 0x19L

.field private static final a:Ljava/lang/String; = "log"

.field private static final b:I = 0x3

.field private static final c:I = 0x6

.field private static final d:I = 0x5

.field private static final e:I = 0x6

.field private static final f:I = 0x10

.field private static final g:I = 0x1e

.field private static final h:I = 0x60


# instance fields
.field private a:Landroid/graphics/Paint;

.field a:Z

.field private i:I

.field private j:I

.field private k:I

.field private final l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 61
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Ltv/danmaku/bili/ui/qrcode/view/ViewfinderView;->a:F

    .line 63
    const/high16 v0, 0x41a00000    # 20.0f

    sget v1, Ltv/danmaku/bili/ui/qrcode/view/ViewfinderView;->a:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Ltv/danmaku/bili/ui/qrcode/view/ViewfinderView;->i:I

    .line 64
    const/high16 v0, 0x40400000    # 3.0f

    sget v1, Ltv/danmaku/bili/ui/qrcode/view/ViewfinderView;->a:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Ltv/danmaku/bili/ui/qrcode/view/ViewfinderView;->j:I

    .line 66
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/ui/qrcode/view/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 67
    const/16 v0, 0x3c

    invoke-static {v0, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Ltv/danmaku/bili/ui/qrcode/view/ViewfinderView;->l:I

    .line 68
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 141
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/qrcode/view/ViewfinderView;->invalidate()V

    .line 142
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v1, 0x0

    .line 72
    invoke-static {}, Lcom/bilibili/eic;->a()Lcom/bilibili/eic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/eic;->a()Landroid/graphics/Rect;

    move-result-object v8

    .line 73
    if-nez v8, :cond_0

    .line 138
    :goto_0
    return-void

    .line 78
    :cond_0
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/qrcode/view/ViewfinderView;->a:Z

    if-nez v0, :cond_1

    .line 79
    iput-boolean v11, p0, Ltv/danmaku/bili/ui/qrcode/view/ViewfinderView;->a:Z

    .line 80
    iget v0, v8, Landroid/graphics/Rect;->top:I

    iput v0, p0, Ltv/danmaku/bili/ui/qrcode/view/ViewfinderView;->k:I

    .line 84
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v9

    .line 85
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v10

    .line 87
    iget-object v0, p0, Ltv/danmaku/bili/ui/qrcode/view/ViewfinderView;->a:Landroid/graphics/Paint;

    iget v2, p0, Ltv/danmaku/bili/ui/qrcode/view/ViewfinderView;->l:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 90
    int-to-float v3, v9

    iget v0, v8, Landroid/graphics/Rect;->top:I

    int-to-float v4, v0

    iget-object v5, p0, Ltv/danmaku/bili/ui/qrcode/view/ViewfinderView;->a:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 91
    iget v0, v8, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget v0, v8, Landroid/graphics/Rect;->left:I

    int-to-float v3, v0

    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    iget-object v5, p0, Ltv/danmaku/bili/ui/qrcode/view/ViewfinderView;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 92
    iget v0, v8, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    iget v0, v8, Landroid/graphics/Rect;->top:I

    int-to-float v4, v0

    int-to-float v5, v9

    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v0

    iget-object v7, p0, Ltv/danmaku/bili/ui/qrcode/view/ViewfinderView;->a:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 94
    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v0

    int-to-float v3, v9

    int-to-float v4, v10

    iget-object v5, p0, Ltv/danmaku/bili/ui/qrcode/view/ViewfinderView;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 98
    iget-object v0, p0, Ltv/danmaku/bili/ui/qrcode/view/ViewfinderView;->a:Landroid/graphics/Paint;

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/qrcode/view/ViewfinderView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f01018d

    invoke-static {v1, v2}, Lcom/bilibili/bdf;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 99
    iget v0, v8, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, v8, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget v0, v8, Landroid/graphics/Rect;->left:I

    iget v3, p0, Ltv/danmaku/bili/ui/qrcode/view/ViewfinderView;->i:I

    add-int/2addr v0, v3

    int-to-float v3, v0

    iget v0, v8, Landroid/graphics/Rect;->top:I

    iget v4, p0, Ltv/danmaku/bili/ui/qrcode/view/ViewfinderView;->j:I

    add-int/2addr v0, v4

    int-to-float v4, v0

    iget-object v5, p0, Ltv/danmaku/bili/ui/qrcode/view/ViewfinderView;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 101
    iget v0, v8, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, v8, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget v0, v8, Landroid/graphics/Rect;->left:I

    iget v3, p0, Ltv/danmaku/bili/ui/qrcode/view/ViewfinderView;->j:I

    add-int/2addr v0, v3

    int-to-float v3, v0

    iget v0, v8, Landroid/graphics/Rect;->top:I

    iget v4, p0, Ltv/danmaku/bili/ui/qrcode/view/ViewfinderView;->i:I

    add-int/2addr v0, v4

    int-to-float v4, v0

    iget-object v5, p0, Ltv/danmaku/bili/ui/qrcode/view/ViewfinderView;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 103
    iget v0, v8, Landroid/graphics/Rect;->right:I

    iget v1, p0, Ltv/danmaku/bili/ui/qrcode/view/ViewfinderView;->i:I

    sub-int/2addr v0, v1

    int-to-float v1, v0

    iget v0, v8, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget v0, v8, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    iget v0, v8, Landroid/graphics/Rect;->top:I

    iget v4, p0, Ltv/danmaku/bili/ui/qrcode/view/ViewfinderView;->j:I

    add-int/2addr v0, v4

    int-to-float v4, v0

    iget-object v5, p0, Ltv/danmaku/bili/ui/qrcode/view/ViewfinderView;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 105
    iget v0, v8, Landroid/graphics/Rect;->right:I

    iget v1, p0, Ltv/danmaku/bili/ui/qrcode/view/ViewfinderView;->j:I

    sub-int/2addr v0, v1

    int-to-float v1, v0

    iget v0, v8, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget v0, v8, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    iget v0, v8, Landroid/graphics/Rect;->top:I

    iget v4, p0, Ltv/danmaku/bili/ui/qrcode/view/ViewfinderView;->i:I

    add-int/2addr v0, v4

    int-to-float v4, v0

    iget-object v5, p0, Ltv/danmaku/bili/ui/qrcode/view/ViewfinderView;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 107
    iget v0, v8, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Ltv/danmaku/bili/ui/qrcode/view/ViewfinderView;->j:I

    sub-int/2addr v0, v2

    int-to-float v2, v0

    iget v0, v8, Landroid/graphics/Rect;->left:I

    iget v3, p0, Ltv/danmaku/bili/ui/qrcode/view/ViewfinderView;->i:I

    add-int/2addr v0, v3

    int-to-float v3, v0

    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    iget-object v5, p0, Ltv/danmaku/bili/ui/qrcode/view/ViewfinderView;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 109
    iget v0, v8, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Ltv/danmaku/bili/ui/qrcode/view/ViewfinderView;->i:I

    sub-int/2addr v0, v2

    int-to-float v2, v0

    iget v0, v8, Landroid/graphics/Rect;->left:I

    iget v3, p0, Ltv/danmaku/bili/ui/qrcode/view/ViewfinderView;->j:I

    add-int/2addr v0, v3

    int-to-float v3, v0

    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    iget-object v5, p0, Ltv/danmaku/bili/ui/qrcode/view/ViewfinderView;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 111
    iget v0, v8, Landroid/graphics/Rect;->right:I

    iget v1, p0, Ltv/danmaku/bili/ui/qrcode/view/ViewfinderView;->i:I

    sub-int/2addr v0, v1

    int-to-float v1, v0

    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Ltv/danmaku/bili/ui/qrcode/view/ViewfinderView;->j:I

    sub-int/2addr v0, v2

    int-to-float v2, v0

    iget v0, v8, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    iget-object v5, p0, Ltv/danmaku/bili/ui/qrcode/view/ViewfinderView;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 113
    iget v0, v8, Landroid/graphics/Rect;->right:I

    iget v1, p0, Ltv/danmaku/bili/ui/qrcode/view/ViewfinderView;->j:I

    sub-int/2addr v0, v1

    int-to-float v1, v0

    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Ltv/danmaku/bili/ui/qrcode/view/ViewfinderView;->i:I

    sub-int/2addr v0, v2

    int-to-float v2, v0

    iget v0, v8, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    iget-object v5, p0, Ltv/danmaku/bili/ui/qrcode/view/ViewfinderView;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 118
    iget v0, p0, Ltv/danmaku/bili/ui/qrcode/view/ViewfinderView;->k:I

    add-int/lit8 v0, v0, 0x6

    iput v0, p0, Ltv/danmaku/bili/ui/qrcode/view/ViewfinderView;->k:I

    .line 119
    iget v0, p0, Ltv/danmaku/bili/ui/qrcode/view/ViewfinderView;->k:I

    iget v1, v8, Landroid/graphics/Rect;->bottom:I

    if-lt v0, v1, :cond_2

    .line 120
    iget v0, v8, Landroid/graphics/Rect;->top:I

    iput v0, p0, Ltv/danmaku/bili/ui/qrcode/view/ViewfinderView;->k:I

    .line 122
    :cond_2
    iget v0, v8, Landroid/graphics/Rect;->left:I

    add-int/lit8 v0, v0, 0x5

    int-to-float v1, v0

    iget v0, p0, Ltv/danmaku/bili/ui/qrcode/view/ViewfinderView;->k:I

    add-int/lit8 v0, v0, -0x3

    int-to-float v2, v0

    iget v0, v8, Landroid/graphics/Rect;->right:I

    add-int/lit8 v0, v0, -0x5

    int-to-float v3, v0

    iget v0, p0, Ltv/danmaku/bili/ui/qrcode/view/ViewfinderView;->k:I

    add-int/lit8 v0, v0, 0x3

    int-to-float v4, v0

    iget-object v5, p0, Ltv/danmaku/bili/ui/qrcode/view/ViewfinderView;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 126
    iget-object v0, p0, Ltv/danmaku/bili/ui/qrcode/view/ViewfinderView;->a:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 127
    iget-object v0, p0, Ltv/danmaku/bili/ui/qrcode/view/ViewfinderView;->a:Landroid/graphics/Paint;

    const/high16 v1, 0x41800000    # 16.0f

    sget v2, Ltv/danmaku/bili/ui/qrcode/view/ViewfinderView;->a:F

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 128
    iget-object v0, p0, Ltv/danmaku/bili/ui/qrcode/view/ViewfinderView;->a:Landroid/graphics/Paint;

    const/16 v1, 0x60

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 129
    iget-object v0, p0, Ltv/danmaku/bili/ui/qrcode/view/ViewfinderView;->a:Landroid/graphics/Paint;

    const-string/jumbo v1, "System"

    invoke-static {v1, v11}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 130
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/qrcode/view/ViewfinderView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0805d8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 131
    iget v1, v8, Landroid/graphics/Rect;->left:I

    iget v2, v8, Landroid/graphics/Rect;->right:I

    iget v3, v8, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Ltv/danmaku/bili/ui/qrcode/view/ViewfinderView;->a:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    iget v2, v8, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    const/high16 v3, 0x41f00000    # 30.0f

    sget v4, Ltv/danmaku/bili/ui/qrcode/view/ViewfinderView;->a:F

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iget-object v3, p0, Ltv/danmaku/bili/ui/qrcode/view/ViewfinderView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 135
    const-wide/16 v2, 0x19

    iget v4, v8, Landroid/graphics/Rect;->left:I

    iget v5, v8, Landroid/graphics/Rect;->top:I

    iget v6, v8, Landroid/graphics/Rect;->right:I

    iget v7, v8, Landroid/graphics/Rect;->bottom:I

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Ltv/danmaku/bili/ui/qrcode/view/ViewfinderView;->postInvalidateDelayed(JIIII)V

    goto/16 :goto_0
.end method
