.class Lcom/bilibili/csh$c;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/csh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field a:I

.field final a:Landroid/content/Context;

.field a:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 245
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 246
    iput-object p1, p0, Lcom/bilibili/csh$c;->a:Landroid/content/Context;

    .line 247
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 8

    .prologue
    .line 258
    iget-object v1, p0, Lcom/bilibili/csh$c;->a:Landroid/graphics/Paint;

    if-nez v1, :cond_0

    .line 259
    new-instance v1, Landroid/graphics/Paint;

    move-object/from16 v0, p9

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, p0, Lcom/bilibili/csh$c;->a:Landroid/graphics/Paint;

    .line 262
    :cond_0
    add-int/lit8 v5, p4, -0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object/from16 v2, p9

    move-object v3, p2

    move v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/csh$c;->getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I

    move-result v1

    .line 263
    iget-object v2, p0, Lcom/bilibili/csh$c;->a:Landroid/content/Context;

    const v3, 0x7f0e0009

    invoke-static {v2, v3}, Lcom/bilibili/bdf;->a(Landroid/content/Context;I)I

    move-result v2

    move-object/from16 v0, p9

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 264
    int-to-float v3, p6

    int-to-float v4, v1

    move/from16 v0, p8

    int-to-float v5, v0

    move-object v1, p1

    move v2, p5

    move-object/from16 v6, p9

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 265
    iget-object v1, p0, Lcom/bilibili/csh$c;->a:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    move-object/from16 v0, p9

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 266
    int-to-float v6, p7

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object/from16 v7, p9

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 267
    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 2

    .prologue
    .line 251
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 252
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, p3, p4, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 253
    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0
.end method
