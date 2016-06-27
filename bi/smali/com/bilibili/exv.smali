.class public Lcom/bilibili/exv;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/exv$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private a:I

.field private a:Landroid/graphics/Bitmap;

.field protected a:Lcom/bilibili/exv$a;

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-class v0, Lcom/bilibili/exv;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bilibili/exv;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/bilibili/exv$a;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/bilibili/exv;->a:Lcom/bilibili/exv$a;

    .line 26
    return-void
.end method

.method static synthetic a(Lcom/bilibili/exv;)I
    .locals 2

    .prologue
    .line 16
    iget v0, p0, Lcom/bilibili/exv;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bilibili/exv;->a:I

    return v0
.end method

.method static synthetic a(Lcom/bilibili/exv;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/bilibili/exv;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/exv;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lcom/bilibili/exv;->a:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic b(Lcom/bilibili/exv;)I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/bilibili/exv;->a:I

    return v0
.end method

.method static synthetic c(Lcom/bilibili/exv;)I
    .locals 2

    .prologue
    .line 16
    iget v0, p0, Lcom/bilibili/exv;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bilibili/exv;->b:I

    return v0
.end method

.method static synthetic d(Lcom/bilibili/exv;)I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/bilibili/exv;->b:I

    return v0
.end method


# virtual methods
.method protected a(Landroid/graphics/Paint;Ljava/lang/CharSequence;II)F
    .locals 2

    .prologue
    .line 98
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    iget-object v1, p0, Lcom/bilibili/exv;->a:Lcom/bilibili/exv$a;

    iget v1, v1, Lcom/bilibili/exv$a;->e:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/bilibili/exv;->a:Lcom/bilibili/exv$a;

    iget v1, v1, Lcom/bilibili/exv$a;->g:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method protected a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 2

    .prologue
    .line 67
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 68
    iget-object v0, p0, Lcom/bilibili/exv;->a:Lcom/bilibili/exv$a;

    iget v0, v0, Lcom/bilibili/exv$a;->c:I

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 69
    iget-object v0, p0, Lcom/bilibili/exv;->a:Lcom/bilibili/exv$a;

    iget v0, v0, Lcom/bilibili/exv$a;->b:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/bilibili/exv;->a:Lcom/bilibili/exv$a;

    iget v1, v1, Lcom/bilibili/exv$a;->b:I

    int-to-float v1, v1

    invoke-virtual {p1, p2, v0, v1, p3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 70
    return-void
.end method

.method protected a(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFFFFLandroid/graphics/Paint;)V
    .locals 8

    .prologue
    .line 73
    iget-object v1, p0, Lcom/bilibili/exv;->a:Lcom/bilibili/exv$a;

    iget v1, v1, Lcom/bilibili/exv$a;->d:I

    move-object/from16 v0, p9

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p7

    move-object/from16 v7, p9

    .line 74
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 75
    return-void
.end method

.method protected a(Landroid/graphics/Paint;Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/bilibili/exv;->a:Lcom/bilibili/exv$a;

    iget v0, v0, Lcom/bilibili/exv$a;->a:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 103
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 111
    :goto_0
    return-void

    .line 107
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    .line 108
    iget-object v1, p0, Lcom/bilibili/exv;->a:Lcom/bilibili/exv$a;

    iget v1, v1, Lcom/bilibili/exv$a;->a:F

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 109
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 110
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_0
.end method

.method public a(Lcom/bilibili/exv$a;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/bilibili/exv;->a:Lcom/bilibili/exv$a;

    .line 115
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 12

    .prologue
    .line 31
    iget-object v1, p0, Lcom/bilibili/exv;->a:Lcom/bilibili/exv$a;

    if-nez v1, :cond_0

    .line 32
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "You must set LayoutParams in the constructor"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 34
    :cond_0
    new-instance v1, Lcom/bilibili/exw;

    move-object v2, p0

    move-object/from16 v3, p9

    move/from16 v4, p8

    move/from16 v5, p6

    move-object v6, p1

    move/from16 v7, p5

    move/from16 v8, p7

    move-object v9, p2

    move v10, p3

    move/from16 v11, p4

    invoke-direct/range {v1 .. v11}, Lcom/bilibili/exw;-><init>(Lcom/bilibili/exv;Landroid/graphics/Paint;IILandroid/graphics/Canvas;FILjava/lang/CharSequence;II)V

    move-object/from16 v0, p9

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/exv;->a(Landroid/graphics/Paint;Ljava/lang/Runnable;)V

    .line 64
    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 8

    .prologue
    .line 79
    iget-object v0, p0, Lcom/bilibili/exv;->a:Lcom/bilibili/exv$a;

    if-nez v0, :cond_0

    .line 80
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "You must set LayoutParams in the constructor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_0
    const/4 v0, 0x1

    new-array v4, v0, [I

    .line 83
    new-instance v0, Lcom/bilibili/exx;

    move-object v1, p0

    move-object v2, p5

    move-object v3, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/bilibili/exx;-><init>(Lcom/bilibili/exv;Landroid/graphics/Paint$FontMetricsInt;Landroid/graphics/Paint;[ILjava/lang/CharSequence;II)V

    invoke-virtual {p0, p1, v0}, Lcom/bilibili/exv;->a(Landroid/graphics/Paint;Ljava/lang/Runnable;)V

    .line 94
    const/4 v0, 0x0

    aget v0, v4, v0

    return v0
.end method
