.class Lcom/bilibili/exw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:F

.field final synthetic a:I

.field final synthetic a:Landroid/graphics/Canvas;

.field final synthetic a:Landroid/graphics/Paint;

.field final synthetic a:Lcom/bilibili/exv;

.field final synthetic a:Ljava/lang/CharSequence;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:I


# direct methods
.method constructor <init>(Lcom/bilibili/exv;Landroid/graphics/Paint;IILandroid/graphics/Canvas;FILjava/lang/CharSequence;II)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/bilibili/exw;->a:Lcom/bilibili/exv;

    iput-object p2, p0, Lcom/bilibili/exw;->a:Landroid/graphics/Paint;

    iput p3, p0, Lcom/bilibili/exw;->a:I

    iput p4, p0, Lcom/bilibili/exw;->b:I

    iput-object p5, p0, Lcom/bilibili/exw;->a:Landroid/graphics/Canvas;

    iput p6, p0, Lcom/bilibili/exw;->a:F

    iput p7, p0, Lcom/bilibili/exw;->c:I

    iput-object p8, p0, Lcom/bilibili/exw;->a:Ljava/lang/CharSequence;

    iput p9, p0, Lcom/bilibili/exw;->d:I

    iput p10, p0, Lcom/bilibili/exw;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .prologue
    const/4 v13, 0x2

    const/4 v12, 0x1

    const/4 v11, 0x0

    const/4 v6, 0x0

    .line 38
    iget-object v0, p0, Lcom/bilibili/exw;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v0

    iget-object v1, p0, Lcom/bilibili/exw;->a:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    move-result v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/bilibili/exw;->a:Lcom/bilibili/exv;

    iget-object v1, v1, Lcom/bilibili/exv;->a:Lcom/bilibili/exv$a;

    iget v1, v1, Lcom/bilibili/exv$a;->f:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/bilibili/exw;->a:Lcom/bilibili/exv;

    iget-object v1, v1, Lcom/bilibili/exv;->a:Lcom/bilibili/exv$a;

    iget v1, v1, Lcom/bilibili/exv$a;->h:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 39
    iget v1, p0, Lcom/bilibili/exw;->a:I

    iget v2, p0, Lcom/bilibili/exw;->b:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 40
    sub-float v0, v1, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-static {v0, v6}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 41
    iget v1, p0, Lcom/bilibili/exw;->b:I

    int-to-float v1, v1

    add-float v10, v1, v0

    .line 42
    iget v1, p0, Lcom/bilibili/exw;->a:I

    int-to-float v1, v1

    sub-float/2addr v1, v0

    .line 44
    iget-object v2, p0, Lcom/bilibili/exw;->a:Lcom/bilibili/exv;

    invoke-static {v2}, Lcom/bilibili/exv;->a(Lcom/bilibili/exv;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/bilibili/exw;->a:Lcom/bilibili/exv;

    invoke-static {v2}, Lcom/bilibili/exv;->a(Lcom/bilibili/exv;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 45
    iget-object v0, p0, Lcom/bilibili/exw;->a:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/bilibili/exw;->a:Lcom/bilibili/exv;

    invoke-static {v1}, Lcom/bilibili/exv;->a(Lcom/bilibili/exv;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget v2, p0, Lcom/bilibili/exw;->a:F

    iget-object v3, p0, Lcom/bilibili/exw;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2, v10, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 46
    iget-object v0, p0, Lcom/bilibili/exw;->a:Lcom/bilibili/exv;

    invoke-static {v0}, Lcom/bilibili/exv;->a(Lcom/bilibili/exv;)I

    .line 47
    sget-object v0, Lcom/bilibili/exv;->a:Ljava/lang/String;

    const-string/jumbo v1, "draw use cache (%d, %d)"

    new-array v2, v13, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v11

    iget-object v3, p0, Lcom/bilibili/exw;->a:Lcom/bilibili/exv;

    invoke-static {v3}, Lcom/bilibili/exv;->b(Lcom/bilibili/exv;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v12

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bilibili/buv;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    :goto_0
    return-void

    .line 51
    :cond_0
    sub-float v8, v1, v10

    .line 52
    iget v1, p0, Lcom/bilibili/exw;->c:I

    int-to-float v1, v1

    sub-float v7, v1, v0

    .line 53
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/bilibili/exw;->a:Lcom/bilibili/exv;

    iget-object v2, p0, Lcom/bilibili/exw;->a:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/bilibili/exw;->a:Ljava/lang/CharSequence;

    iget v4, p0, Lcom/bilibili/exw;->d:I

    iget v5, p0, Lcom/bilibili/exw;->e:I

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/bilibili/exv;->a(Landroid/graphics/Paint;Ljava/lang/CharSequence;II)F

    move-result v1

    invoke-direct {v0, v6, v6, v1, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 54
    iget-object v1, p0, Lcom/bilibili/exw;->a:Lcom/bilibili/exv;

    iget v2, v0, Landroid/graphics/RectF;->right:F

    iget v3, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v3

    float-to-int v2, v2

    iget v3, v0, Landroid/graphics/RectF;->bottom:F

    iget v4, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v4

    float-to-int v3, v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bilibili/exv;->a(Lcom/bilibili/exv;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 55
    new-instance v1, Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/bilibili/exw;->a:Lcom/bilibili/exv;

    invoke-static {v2}, Lcom/bilibili/exv;->a(Lcom/bilibili/exv;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 56
    iget-object v2, p0, Lcom/bilibili/exw;->a:Lcom/bilibili/exv;

    iget-object v3, p0, Lcom/bilibili/exw;->a:Landroid/graphics/Paint;

    invoke-virtual {v2, v1, v0, v3}, Lcom/bilibili/exv;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 57
    iget-object v0, p0, Lcom/bilibili/exw;->a:Lcom/bilibili/exv;

    iget-object v2, p0, Lcom/bilibili/exw;->a:Ljava/lang/CharSequence;

    iget v3, p0, Lcom/bilibili/exw;->d:I

    iget v4, p0, Lcom/bilibili/exw;->e:I

    iget-object v5, p0, Lcom/bilibili/exw;->a:Lcom/bilibili/exv;

    iget-object v5, v5, Lcom/bilibili/exv;->a:Lcom/bilibili/exv$a;

    iget v5, v5, Lcom/bilibili/exv$a;->e:I

    int-to-float v5, v5

    iget-object v9, p0, Lcom/bilibili/exw;->a:Landroid/graphics/Paint;

    invoke-virtual/range {v0 .. v9}, Lcom/bilibili/exv;->a(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFFFFLandroid/graphics/Paint;)V

    .line 58
    iget-object v0, p0, Lcom/bilibili/exw;->a:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/bilibili/exw;->a:Lcom/bilibili/exv;

    invoke-static {v1}, Lcom/bilibili/exv;->a(Lcom/bilibili/exv;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget v2, p0, Lcom/bilibili/exw;->a:F

    iget-object v3, p0, Lcom/bilibili/exw;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2, v10, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 60
    iget-object v0, p0, Lcom/bilibili/exw;->a:Lcom/bilibili/exv;

    invoke-static {v0}, Lcom/bilibili/exv;->c(Lcom/bilibili/exv;)I

    .line 61
    sget-object v0, Lcom/bilibili/exv;->a:Ljava/lang/String;

    const-string/jumbo v1, "draw complete (%d, %d)"

    new-array v2, v13, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v11

    iget-object v3, p0, Lcom/bilibili/exw;->a:Lcom/bilibili/exv;

    invoke-static {v3}, Lcom/bilibili/exv;->d(Lcom/bilibili/exv;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v12

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bilibili/buv;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0
.end method
