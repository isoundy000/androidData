.class public Lcom/bilibili/bqv;
.super Lcom/bilibili/bqu;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/bilibili/bqu;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 94
    invoke-super {p0}, Lcom/bilibili/bqu;->a()V

    .line 95
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 96
    return-void
.end method

.method public a(Lcom/bilibili/bpy;)V
    .locals 1

    .prologue
    .line 100
    invoke-super {p0, p1}, Lcom/bilibili/bqu;->a(Lcom/bilibili/bpy;)V

    .line 101
    iget-object v0, p1, Lcom/bilibili/bpy;->a:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p1, Lcom/bilibili/bpy;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->clear()V

    .line 104
    :cond_0
    return-void
.end method

.method public a(Lcom/bilibili/bpy;Landroid/text/TextPaint;Z)V
    .locals 8

    .prologue
    .line 25
    iget-object v0, p1, Lcom/bilibili/bpy;->a:Ljava/lang/CharSequence;

    instance-of v0, v0, Landroid/text/Spanned;

    if-eqz v0, :cond_1

    .line 26
    iget-object v0, p0, Lcom/bilibili/bqv;->a:Lcom/bilibili/bqo$a;

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/bilibili/bqv;->a:Lcom/bilibili/bqo$a;

    invoke-virtual {v0, p1, p3}, Lcom/bilibili/bqo$a;->a(Lcom/bilibili/bpy;Z)V

    .line 29
    :cond_0
    iget-object v1, p1, Lcom/bilibili/bpy;->a:Ljava/lang/CharSequence;

    .line 30
    if-eqz v1, :cond_1

    .line 31
    new-instance v0, Landroid/text/StaticLayout;

    iget-object v2, p1, Lcom/bilibili/bpy;->a:Ljava/lang/CharSequence;

    invoke-static {v2, p2}, Landroid/text/StaticLayout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v3, v2

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 32
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iput v1, p1, Lcom/bilibili/bpy;->d:F

    .line 33
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iput v1, p1, Lcom/bilibili/bpy;->e:F

    .line 34
    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p1, Lcom/bilibili/bpy;->a:Ljava/lang/Object;

    .line 39
    :goto_0
    return-void

    .line 38
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/bqu;->a(Lcom/bilibili/bpy;Landroid/text/TextPaint;Z)V

    goto :goto_0
.end method

.method public a(Lcom/bilibili/bpy;Ljava/lang/String;Landroid/graphics/Canvas;FFLandroid/graphics/Paint;)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p1, Lcom/bilibili/bpy;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 44
    invoke-super/range {p0 .. p6}, Lcom/bilibili/bqu;->a(Lcom/bilibili/bpy;Ljava/lang/String;Landroid/graphics/Canvas;FFLandroid/graphics/Paint;)V

    .line 46
    :cond_0
    return-void
.end method

.method public a(Lcom/bilibili/bpy;Ljava/lang/String;Landroid/graphics/Canvas;FFLandroid/text/TextPaint;Z)V
    .locals 8

    .prologue
    .line 50
    iget-object v0, p1, Lcom/bilibili/bpy;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 51
    invoke-super/range {p0 .. p7}, Lcom/bilibili/bqu;->a(Lcom/bilibili/bpy;Ljava/lang/String;Landroid/graphics/Canvas;FFLandroid/text/TextPaint;Z)V

    .line 90
    :cond_0
    :goto_0
    return-void

    .line 54
    :cond_1
    iget-object v0, p1, Lcom/bilibili/bpy;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/SoftReference;

    .line 55
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/StaticLayout;

    .line 56
    iget v1, p1, Lcom/bilibili/bpy;->w:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    move v2, v1

    .line 57
    :goto_1
    iget v1, p1, Lcom/bilibili/bpy;->w:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    .line 59
    :goto_2
    if-nez v1, :cond_2

    if-nez v0, :cond_9

    .line 60
    :cond_2
    if-eqz v1, :cond_7

    .line 61
    iget v0, p1, Lcom/bilibili/bpy;->w:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p1, Lcom/bilibili/bpy;->w:I

    .line 65
    :cond_3
    :goto_3
    iget-object v1, p1, Lcom/bilibili/bpy;->a:Ljava/lang/CharSequence;

    .line 66
    if-eqz v1, :cond_0

    .line 67
    if-eqz v2, :cond_8

    .line 68
    new-instance v0, Landroid/text/StaticLayout;

    iget-object v2, p1, Lcom/bilibili/bpy;->a:Ljava/lang/CharSequence;

    invoke-static {v2, p6}, Landroid/text/StaticLayout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v3, v2

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v2, p6

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 69
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iput v1, p1, Lcom/bilibili/bpy;->d:F

    .line 70
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iput v1, p1, Lcom/bilibili/bpy;->e:F

    .line 71
    iget v1, p1, Lcom/bilibili/bpy;->w:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p1, Lcom/bilibili/bpy;->w:I

    .line 75
    :goto_4
    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p1, Lcom/bilibili/bpy;->a:Ljava/lang/Object;

    move-object v1, v0

    .line 80
    :goto_5
    const/4 v0, 0x0

    .line 81
    const/4 v2, 0x0

    cmpl-float v2, p4, v2

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    cmpl-float v2, p5, v2

    if-eqz v2, :cond_4

    .line 82
    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    .line 83
    invoke-virtual {p6}, Landroid/text/TextPaint;->ascent()F

    move-result v0

    add-float/2addr v0, p5

    invoke-virtual {p3, p4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 84
    const/4 v0, 0x1

    .line 86
    :cond_4
    invoke-virtual {v1, p3}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 87
    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {p3}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    .line 56
    :cond_5
    const/4 v1, 0x0

    move v2, v1

    goto :goto_1

    .line 57
    :cond_6
    const/4 v1, 0x0

    goto :goto_2

    .line 62
    :cond_7
    iget-object v0, p0, Lcom/bilibili/bqv;->a:Lcom/bilibili/bqo$a;

    if-eqz v0, :cond_3

    .line 63
    iget-object v0, p0, Lcom/bilibili/bqv;->a:Lcom/bilibili/bqo$a;

    invoke-virtual {v0, p1, p7}, Lcom/bilibili/bqo$a;->a(Lcom/bilibili/bpy;Z)V

    goto :goto_3

    .line 73
    :cond_8
    new-instance v0, Landroid/text/StaticLayout;

    iget v2, p1, Lcom/bilibili/bpy;->d:F

    float-to-int v3, v2

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v2, p6

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    goto :goto_4

    :cond_9
    move-object v1, v0

    goto :goto_5
.end method

.method public b(Lcom/bilibili/bpy;)V
    .locals 0

    .prologue
    .line 108
    invoke-virtual {p0, p1}, Lcom/bilibili/bqv;->a(Lcom/bilibili/bpy;)V

    .line 109
    invoke-super {p0, p1}, Lcom/bilibili/bqu;->b(Lcom/bilibili/bpy;)V

    .line 110
    return-void
.end method
