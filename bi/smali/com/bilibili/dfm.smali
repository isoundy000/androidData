.class Lcom/bilibili/dfm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:F

.field final synthetic a:I

.field final synthetic a:Landroid/graphics/Canvas;

.field final synthetic a:Landroid/graphics/Paint;

.field final synthetic a:Lcom/bilibili/dfl;

.field final synthetic a:Ljava/lang/CharSequence;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:I


# direct methods
.method constructor <init>(Lcom/bilibili/dfl;Landroid/graphics/Paint;IILandroid/graphics/Canvas;FILjava/lang/CharSequence;II)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/bilibili/dfm;->a:Lcom/bilibili/dfl;

    iput-object p2, p0, Lcom/bilibili/dfm;->a:Landroid/graphics/Paint;

    iput p3, p0, Lcom/bilibili/dfm;->a:I

    iput p4, p0, Lcom/bilibili/dfm;->b:I

    iput-object p5, p0, Lcom/bilibili/dfm;->a:Landroid/graphics/Canvas;

    iput p6, p0, Lcom/bilibili/dfm;->a:F

    iput p7, p0, Lcom/bilibili/dfm;->c:I

    iput-object p8, p0, Lcom/bilibili/dfm;->a:Ljava/lang/CharSequence;

    iput p9, p0, Lcom/bilibili/dfm;->d:I

    iput p10, p0, Lcom/bilibili/dfm;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 17

    .prologue
    .line 44
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bilibili/dfm;->a:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    move-result v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bilibili/dfm;->a:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    move-result v2

    sub-float/2addr v1, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bilibili/dfm;->a:Lcom/bilibili/dfl;

    iget-object v2, v2, Lcom/bilibili/dfl;->a:Lcom/bilibili/dfl$a;

    iget v2, v2, Lcom/bilibili/dfl$a;->e:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bilibili/dfm;->a:Lcom/bilibili/dfl;

    iget-object v2, v2, Lcom/bilibili/dfl;->a:Lcom/bilibili/dfl$a;

    iget v2, v2, Lcom/bilibili/dfl$a;->g:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    .line 45
    move-object/from16 v0, p0

    iget v2, v0, Lcom/bilibili/dfm;->a:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/bilibili/dfm;->b:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    .line 46
    sub-float v1, v2, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 47
    move-object/from16 v0, p0

    iget v2, v0, Lcom/bilibili/dfm;->b:I

    int-to-float v2, v2

    add-float v16, v2, v1

    .line 48
    move-object/from16 v0, p0

    iget v2, v0, Lcom/bilibili/dfm;->a:I

    int-to-float v2, v2

    sub-float/2addr v2, v1

    .line 50
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bilibili/dfm;->a:Lcom/bilibili/dfl;

    invoke-static {v3}, Lcom/bilibili/dfl;->a(Lcom/bilibili/dfl;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bilibili/dfm;->a:Lcom/bilibili/dfl;

    invoke-static {v3}, Lcom/bilibili/dfl;->a(Lcom/bilibili/dfl;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_0

    .line 51
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bilibili/dfm;->a:Landroid/graphics/Canvas;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bilibili/dfm;->a:Lcom/bilibili/dfl;

    invoke-static {v2}, Lcom/bilibili/dfl;->a(Lcom/bilibili/dfl;)Landroid/graphics/Bitmap;

    move-result-object v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/bilibili/dfm;->a:F

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/bilibili/dfm;->a:Landroid/graphics/Paint;

    move/from16 v0, v16

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 52
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bilibili/dfm;->a:Lcom/bilibili/dfl;

    invoke-static {v1}, Lcom/bilibili/dfl;->a(Lcom/bilibili/dfl;)I

    .line 53
    sget-object v1, Lcom/bilibili/dfl;->a:Ljava/lang/String;

    const-string/jumbo v2, "draw use cache (%d, %d)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/bilibili/dfm;->a:Lcom/bilibili/dfl;

    invoke-static {v5}, Lcom/bilibili/dfl;->b(Lcom/bilibili/dfl;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bilibili/buv;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    :goto_0
    return-void

    .line 57
    :cond_0
    sub-float v2, v2, v16

    .line 58
    move-object/from16 v0, p0

    iget v3, v0, Lcom/bilibili/dfm;->c:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/bilibili/dfm;->a:Lcom/bilibili/dfl;

    iget-object v4, v4, Lcom/bilibili/dfl;->a:Lcom/bilibili/dfl$a;

    iget v4, v4, Lcom/bilibili/dfl$a;->c:I

    add-int/2addr v3, v4

    .line 59
    const-string/jumbo v5, ""

    const-string/jumbo v13, ""

    .line 60
    move-object/from16 v0, p0

    iget v4, v0, Lcom/bilibili/dfm;->c:I

    if-lt v3, v4, :cond_1

    .line 61
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/bilibili/dfm;->a:Ljava/lang/CharSequence;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/bilibili/dfm;->c:I

    invoke-interface {v4, v5, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    .line 63
    :cond_1
    new-instance v4, Landroid/graphics/RectF;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/bilibili/dfm;->a:Lcom/bilibili/dfl;

    iget-object v8, v8, Lcom/bilibili/dfl;->a:Lcom/bilibili/dfl$a;

    iget v8, v8, Lcom/bilibili/dfl$a;->d:I

    int-to-float v8, v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/bilibili/dfm;->a:Landroid/graphics/Paint;

    const/4 v10, 0x0

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v11

    invoke-virtual {v9, v5, v10, v11}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v9

    add-float/2addr v8, v9

    invoke-direct {v4, v6, v7, v8, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 64
    move-object/from16 v0, p0

    iget v6, v0, Lcom/bilibili/dfm;->d:I

    if-gt v3, v6, :cond_2

    .line 65
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/bilibili/dfm;->a:Ljava/lang/CharSequence;

    move-object/from16 v0, p0

    iget v7, v0, Lcom/bilibili/dfm;->d:I

    invoke-interface {v6, v3, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v13

    .line 67
    :cond_2
    new-instance v12, Landroid/graphics/RectF;

    iget v3, v4, Landroid/graphics/RectF;->right:F

    const/4 v6, 0x0

    iget v7, v4, Landroid/graphics/RectF;->right:F

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/bilibili/dfm;->a:Lcom/bilibili/dfl;

    iget-object v8, v8, Lcom/bilibili/dfl;->a:Lcom/bilibili/dfl$a;

    iget v8, v8, Lcom/bilibili/dfl$a;->f:I

    int-to-float v8, v8

    add-float/2addr v7, v8

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/bilibili/dfm;->a:Landroid/graphics/Paint;

    const/4 v9, 0x0

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v10

    invoke-virtual {v8, v13, v9, v10}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v8

    add-float/2addr v7, v8

    invoke-direct {v12, v3, v6, v7, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 70
    move-object/from16 v0, p0

    iget v3, v0, Lcom/bilibili/dfm;->e:I

    int-to-float v3, v3

    sub-float v7, v3, v1

    .line 71
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bilibili/dfm;->a:Lcom/bilibili/dfl;

    iget v3, v12, Landroid/graphics/RectF;->right:F

    iget v6, v4, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v6

    float-to-int v3, v3

    float-to-int v2, v2

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v2, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bilibili/dfl;->a(Lcom/bilibili/dfl;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 72
    new-instance v2, Landroid/graphics/Canvas;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bilibili/dfm;->a:Lcom/bilibili/dfl;

    invoke-static {v1}, Lcom/bilibili/dfl;->a(Lcom/bilibili/dfl;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 73
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bilibili/dfm;->a:Lcom/bilibili/dfl;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bilibili/dfm;->a:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/bilibili/dfm;->a:Lcom/bilibili/dfl;

    iget-object v6, v6, Lcom/bilibili/dfl;->a:Lcom/bilibili/dfl$a;

    iget v6, v6, Lcom/bilibili/dfl$a;->d:I

    int-to-float v6, v6

    invoke-static/range {v1 .. v7}, Lcom/bilibili/dfl;->a(Lcom/bilibili/dfl;Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;Ljava/lang/CharSequence;FF)V

    .line 74
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/bilibili/dfm;->a:Lcom/bilibili/dfl;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/bilibili/dfm;->a:Landroid/graphics/Paint;

    iget v14, v4, Landroid/graphics/RectF;->right:F

    move-object v9, v2

    move-object v11, v4

    move v15, v7

    invoke-static/range {v8 .. v15}, Lcom/bilibili/dfl;->a(Lcom/bilibili/dfl;Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;Landroid/graphics/RectF;Ljava/lang/CharSequence;FF)V

    .line 75
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bilibili/dfm;->a:Landroid/graphics/Canvas;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bilibili/dfm;->a:Lcom/bilibili/dfl;

    invoke-static {v2}, Lcom/bilibili/dfl;->a(Lcom/bilibili/dfl;)Landroid/graphics/Bitmap;

    move-result-object v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/bilibili/dfm;->a:F

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/bilibili/dfm;->a:Landroid/graphics/Paint;

    move/from16 v0, v16

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 77
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bilibili/dfm;->a:Lcom/bilibili/dfl;

    invoke-static {v1}, Lcom/bilibili/dfl;->c(Lcom/bilibili/dfl;)I

    .line 78
    sget-object v1, Lcom/bilibili/dfl;->a:Ljava/lang/String;

    const-string/jumbo v2, "draw complete (%d, %d)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/bilibili/dfm;->a:Lcom/bilibili/dfl;

    invoke-static {v5}, Lcom/bilibili/dfl;->d(Lcom/bilibili/dfl;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bilibili/buv;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0
.end method
