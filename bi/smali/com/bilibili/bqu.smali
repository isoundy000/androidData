.class public Lcom/bilibili/bqu;
.super Lcom/bilibili/bqo;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/bilibili/bqu;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/bilibili/bqo;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/bilibili/bpy;Landroid/graphics/Paint;)Ljava/lang/Float;
    .locals 4

    .prologue
    .line 20
    invoke-virtual {p2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 21
    sget-object v0, Lcom/bilibili/bqu;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    .line 22
    if-nez v0, :cond_0

    .line 23
    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 24
    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v3, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v2, v3

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->leading:F

    add-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 25
    sget-object v2, Lcom/bilibili/bqu;->a:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_0
    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 79
    sget-object v0, Lcom/bilibili/bqu;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 80
    return-void
.end method

.method public a(Lcom/bilibili/bpy;Landroid/graphics/Canvas;FF)V
    .locals 0

    .prologue
    .line 85
    return-void
.end method

.method public a(Lcom/bilibili/bpy;Landroid/text/TextPaint;Z)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 32
    iget-object v0, p0, Lcom/bilibili/bqu;->a:Lcom/bilibili/bqo$a;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/bilibili/bqu;->a:Lcom/bilibili/bqo$a;

    invoke-virtual {v0, p1, p3}, Lcom/bilibili/bqo$a;->a(Lcom/bilibili/bpy;Z)V

    .line 36
    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 37
    iget-object v2, p1, Lcom/bilibili/bpy;->a:[Ljava/lang/String;

    if-nez v2, :cond_2

    .line 38
    iget-object v2, p1, Lcom/bilibili/bpy;->a:Ljava/lang/CharSequence;

    if-nez v2, :cond_1

    .line 44
    :goto_0
    iput v1, p1, Lcom/bilibili/bpy;->d:F

    .line 45
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p1, Lcom/bilibili/bpy;->e:F

    .line 57
    :goto_1
    return-void

    .line 41
    :cond_1
    iget-object v0, p1, Lcom/bilibili/bpy;->a:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    .line 42
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bqu;->a(Lcom/bilibili/bpy;Landroid/graphics/Paint;)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bqu;->a(Lcom/bilibili/bpy;Landroid/graphics/Paint;)Ljava/lang/Float;

    move-result-object v2

    .line 48
    iget-object v3, p1, Lcom/bilibili/bpy;->a:[Ljava/lang/String;

    array-length v4, v3

    const/4 v0, 0x0

    move v7, v0

    move v0, v1

    move v1, v7

    :goto_2
    if-ge v1, v4, :cond_4

    aget-object v5, v3, v1

    .line 49
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_3

    .line 50
    invoke-virtual {p2, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v5

    .line 51
    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 48
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 54
    :cond_4
    iput v0, p1, Lcom/bilibili/bpy;->d:F

    .line 55
    iget-object v0, p1, Lcom/bilibili/bpy;->a:[Ljava/lang/String;

    array-length v0, v0

    int-to-float v0, v0

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float/2addr v0, v1

    iput v0, p1, Lcom/bilibili/bpy;->e:F

    goto :goto_1
.end method

.method public a(Lcom/bilibili/bpy;Ljava/lang/String;Landroid/graphics/Canvas;FFLandroid/graphics/Paint;)V
    .locals 1

    .prologue
    .line 61
    if-eqz p2, :cond_0

    .line 62
    invoke-virtual {p3, p2, p4, p5, p6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 66
    :goto_0
    return-void

    .line 64
    :cond_0
    iget-object v0, p1, Lcom/bilibili/bpy;->a:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0, p4, p5, p6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public a(Lcom/bilibili/bpy;Ljava/lang/String;Landroid/graphics/Canvas;FFLandroid/text/TextPaint;Z)V
    .locals 1

    .prologue
    .line 70
    if-eqz p2, :cond_0

    .line 71
    invoke-virtual {p3, p2, p4, p5, p6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 75
    :goto_0
    return-void

    .line 73
    :cond_0
    iget-object v0, p1, Lcom/bilibili/bpy;->a:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0, p4, p5, p6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0
.end method
