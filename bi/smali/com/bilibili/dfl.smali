.class public Lcom/bilibili/dfl;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/dfl$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private a:I

.field private a:Landroid/graphics/Bitmap;

.field private a:Landroid/graphics/CornerPathEffect;

.field protected a:Lcom/bilibili/dfl$a;

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-class v0, Lcom/bilibili/dfl;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bilibili/dfl;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/bilibili/dfl$a;)V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/bilibili/dfl;->a:Lcom/bilibili/dfl$a;

    .line 32
    new-instance v0, Landroid/graphics/CornerPathEffect;

    iget-object v1, p0, Lcom/bilibili/dfl;->a:Lcom/bilibili/dfl$a;

    iget v1, v1, Lcom/bilibili/dfl$a;->d:F

    invoke-direct {v0, v1}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    iput-object v0, p0, Lcom/bilibili/dfl;->a:Landroid/graphics/CornerPathEffect;

    .line 33
    return-void
.end method

.method static synthetic a(Lcom/bilibili/dfl;)I
    .locals 2

    .prologue
    .line 21
    iget v0, p0, Lcom/bilibili/dfl;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bilibili/dfl;->a:I

    return v0
.end method

.method static synthetic a(Lcom/bilibili/dfl;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/bilibili/dfl;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/dfl;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/bilibili/dfl;->a:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;Landroid/graphics/RectF;Ljava/lang/CharSequence;FF)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/high16 v4, 0x40400000    # 3.0f

    const/high16 v7, 0x40000000    # 2.0f

    .line 111
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 112
    iget v1, p4, Landroid/graphics/RectF;->right:F

    iget v2, p4, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v2

    .line 114
    iget v2, p4, Landroid/graphics/RectF;->left:F

    iget v3, p4, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 115
    iget v2, p4, Landroid/graphics/RectF;->left:F

    div-float v3, v1, v4

    mul-float/2addr v3, v7

    add-float/2addr v2, v3

    iget v3, p4, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 116
    iget v2, p4, Landroid/graphics/RectF;->left:F

    div-float v3, v1, v4

    mul-float/2addr v3, v7

    add-float/2addr v2, v3

    iget v3, p4, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 117
    iget v2, p4, Landroid/graphics/RectF;->left:F

    iget v3, p4, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 118
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 119
    invoke-virtual {p2, v5}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 120
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 121
    iget-object v2, p0, Lcom/bilibili/dfl;->a:Lcom/bilibili/dfl$a;

    iget v2, v2, Lcom/bilibili/dfl$a;->b:I

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 122
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 124
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 125
    iget v2, p4, Landroid/graphics/RectF;->left:F

    div-float v3, v1, v4

    add-float/2addr v2, v3

    iget v3, p4, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 126
    iget v2, p4, Landroid/graphics/RectF;->right:F

    iget v3, p4, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 127
    iget v2, p4, Landroid/graphics/RectF;->right:F

    iget v3, p4, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 128
    iget v2, p4, Landroid/graphics/RectF;->left:F

    div-float/2addr v1, v4

    add-float/2addr v1, v2

    iget v2, p4, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 129
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 130
    iget-object v1, p0, Lcom/bilibili/dfl;->a:Landroid/graphics/CornerPathEffect;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 131
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 133
    invoke-virtual {p2, v5}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 134
    iget-object v0, p0, Lcom/bilibili/dfl;->a:Lcom/bilibili/dfl$a;

    iget v0, v0, Lcom/bilibili/dfl$a;->a:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 135
    const/4 v2, 0x0

    invoke-interface {p5}, Ljava/lang/CharSequence;->length()I

    move-result v3

    move-object v0, p1

    move-object v1, p5

    move v4, p6

    move v5, p7

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 137
    iget v0, p3, Landroid/graphics/RectF;->right:F

    iget v1, p3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v1

    .line 138
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 139
    iget v2, p3, Landroid/graphics/RectF;->left:F

    div-float v3, v0, v7

    add-float/2addr v2, v3

    iget v3, p4, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/bilibili/dfl;->a:Lcom/bilibili/dfl$a;

    iget v4, v4, Lcom/bilibili/dfl$a;->c:F

    div-float/2addr v4, v7

    add-float/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 140
    iget v2, p4, Landroid/graphics/RectF;->right:F

    iget-object v3, p0, Lcom/bilibili/dfl;->a:Lcom/bilibili/dfl$a;

    iget v3, v3, Lcom/bilibili/dfl$a;->c:F

    div-float/2addr v3, v7

    sub-float/2addr v2, v3

    iget v3, p4, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/bilibili/dfl;->a:Lcom/bilibili/dfl$a;

    iget v4, v4, Lcom/bilibili/dfl$a;->c:F

    div-float/2addr v4, v7

    add-float/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 141
    iget v2, p4, Landroid/graphics/RectF;->right:F

    iget-object v3, p0, Lcom/bilibili/dfl;->a:Lcom/bilibili/dfl$a;

    iget v3, v3, Lcom/bilibili/dfl$a;->c:F

    div-float/2addr v3, v7

    sub-float/2addr v2, v3

    iget v3, p4, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, Lcom/bilibili/dfl;->a:Lcom/bilibili/dfl$a;

    iget v4, v4, Lcom/bilibili/dfl$a;->c:F

    div-float/2addr v4, v7

    sub-float/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 142
    iget v2, p3, Landroid/graphics/RectF;->left:F

    div-float/2addr v0, v7

    add-float/2addr v0, v2

    iget v2, p4, Landroid/graphics/RectF;->bottom:F

    iget-object v3, p0, Lcom/bilibili/dfl;->a:Lcom/bilibili/dfl$a;

    iget v3, v3, Lcom/bilibili/dfl$a;->c:F

    div-float/2addr v3, v7

    sub-float/2addr v2, v3

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 143
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 144
    iget-object v0, p0, Lcom/bilibili/dfl;->a:Landroid/graphics/CornerPathEffect;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 145
    iget-object v0, p0, Lcom/bilibili/dfl;->a:Lcom/bilibili/dfl$a;

    iget v0, v0, Lcom/bilibili/dfl$a;->c:F

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 146
    invoke-virtual {p1, v1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 148
    invoke-virtual {p2}, Landroid/graphics/Paint;->reset()V

    .line 149
    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;Ljava/lang/CharSequence;FF)V
    .locals 7

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v4, 0x40400000    # 3.0f

    .line 84
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 85
    iget v1, p3, Landroid/graphics/RectF;->right:F

    iget v2, p3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v2

    .line 87
    iget v2, p3, Landroid/graphics/RectF;->left:F

    iget v3, p3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 88
    iget v2, p3, Landroid/graphics/RectF;->left:F

    div-float v3, v1, v4

    mul-float/2addr v3, v5

    add-float/2addr v2, v3

    iget v3, p3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 89
    iget v2, p3, Landroid/graphics/RectF;->left:F

    div-float v3, v1, v4

    mul-float/2addr v3, v5

    add-float/2addr v2, v3

    iget v3, p3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 90
    iget v2, p3, Landroid/graphics/RectF;->left:F

    iget v3, p3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 91
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 92
    iget-object v2, p0, Lcom/bilibili/dfl;->a:Landroid/graphics/CornerPathEffect;

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 93
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 94
    iget-object v2, p0, Lcom/bilibili/dfl;->a:Lcom/bilibili/dfl$a;

    iget v2, v2, Lcom/bilibili/dfl$a;->a:I

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 95
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 97
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 98
    iget v2, p3, Landroid/graphics/RectF;->left:F

    div-float v3, v1, v4

    add-float/2addr v2, v3

    iget v3, p3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 99
    iget v2, p3, Landroid/graphics/RectF;->right:F

    iget v3, p3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 100
    iget v2, p3, Landroid/graphics/RectF;->right:F

    iget v3, p3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 101
    iget v2, p3, Landroid/graphics/RectF;->left:F

    div-float/2addr v1, v4

    add-float/2addr v1, v2

    iget v2, p3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 102
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 103
    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 104
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 106
    iget-object v0, p0, Lcom/bilibili/dfl;->a:Lcom/bilibili/dfl$a;

    iget v0, v0, Lcom/bilibili/dfl$a;->b:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 107
    const/4 v2, 0x0

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result v3

    move-object v0, p1

    move-object v1, p4

    move v4, p5

    move v5, p6

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 108
    return-void
.end method

.method static synthetic a(Lcom/bilibili/dfl;Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;Landroid/graphics/RectF;Ljava/lang/CharSequence;FF)V
    .locals 0

    .prologue
    .line 21
    invoke-direct/range {p0 .. p7}, Lcom/bilibili/dfl;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;Landroid/graphics/RectF;Ljava/lang/CharSequence;FF)V

    return-void
.end method

.method static synthetic a(Lcom/bilibili/dfl;Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;Ljava/lang/CharSequence;FF)V
    .locals 0

    .prologue
    .line 21
    invoke-direct/range {p0 .. p6}, Lcom/bilibili/dfl;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;Ljava/lang/CharSequence;FF)V

    return-void
.end method

.method static synthetic b(Lcom/bilibili/dfl;)I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/bilibili/dfl;->a:I

    return v0
.end method

.method static synthetic c(Lcom/bilibili/dfl;)I
    .locals 2

    .prologue
    .line 21
    iget v0, p0, Lcom/bilibili/dfl;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bilibili/dfl;->b:I

    return v0
.end method

.method static synthetic d(Lcom/bilibili/dfl;)I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/bilibili/dfl;->b:I

    return v0
.end method


# virtual methods
.method protected a(Landroid/graphics/Paint;Ljava/lang/CharSequence;II)F
    .locals 2

    .prologue
    .line 172
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    iget-object v1, p0, Lcom/bilibili/dfl;->a:Lcom/bilibili/dfl$a;

    iget v1, v1, Lcom/bilibili/dfl$a;->d:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/bilibili/dfl;->a:Lcom/bilibili/dfl$a;

    iget v1, v1, Lcom/bilibili/dfl$a;->f:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method protected a(Landroid/graphics/Paint;Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Lcom/bilibili/dfl;->a:Lcom/bilibili/dfl$a;

    iget v0, v0, Lcom/bilibili/dfl$a;->e:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 177
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 185
    :goto_0
    return-void

    .line 181
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    .line 182
    iget-object v1, p0, Lcom/bilibili/dfl;->a:Lcom/bilibili/dfl$a;

    iget v1, v1, Lcom/bilibili/dfl$a;->e:F

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 183
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 184
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_0
.end method

.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 12

    .prologue
    .line 38
    iget-object v1, p0, Lcom/bilibili/dfl;->a:Lcom/bilibili/dfl$a;

    if-nez v1, :cond_0

    .line 39
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "You must set LayoutParams in the constructor"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 41
    :cond_0
    new-instance v1, Lcom/bilibili/dfm;

    move-object v2, p0

    move-object/from16 v3, p9

    move/from16 v4, p8

    move/from16 v5, p6

    move-object v6, p1

    move/from16 v7, p5

    move v8, p3

    move-object v9, p2

    move/from16 v10, p4

    move/from16 v11, p7

    invoke-direct/range {v1 .. v11}, Lcom/bilibili/dfm;-><init>(Lcom/bilibili/dfl;Landroid/graphics/Paint;IILandroid/graphics/Canvas;FILjava/lang/CharSequence;II)V

    move-object/from16 v0, p9

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/dfl;->a(Landroid/graphics/Paint;Ljava/lang/Runnable;)V

    .line 81
    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 8

    .prologue
    .line 153
    iget-object v0, p0, Lcom/bilibili/dfl;->a:Lcom/bilibili/dfl$a;

    if-nez v0, :cond_0

    .line 154
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "You must set LayoutParams in the constructor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 156
    :cond_0
    const/4 v0, 0x1

    new-array v4, v0, [I

    .line 157
    new-instance v0, Lcom/bilibili/dfn;

    move-object v1, p0

    move-object v2, p5

    move-object v3, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/bilibili/dfn;-><init>(Lcom/bilibili/dfl;Landroid/graphics/Paint$FontMetricsInt;Landroid/graphics/Paint;[ILjava/lang/CharSequence;II)V

    invoke-virtual {p0, p1, v0}, Lcom/bilibili/dfl;->a(Landroid/graphics/Paint;Ljava/lang/Runnable;)V

    .line 168
    const/4 v0, 0x0

    aget v0, v4, v0

    return v0
.end method
