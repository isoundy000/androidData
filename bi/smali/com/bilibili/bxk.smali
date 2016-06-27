.class public Lcom/bilibili/bxk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F = 539.0f

.field public static final b:F = 385.0f

.field public static final c:F = 1.4f


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(FF)Landroid/graphics/Matrix;
    .locals 9

    .prologue
    const v8, 0x4406c000    # 539.0f

    const v7, 0x43c08000    # 385.0f

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    .line 14
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 16
    div-float v2, p0, v8

    .line 17
    div-float v3, p1, v7

    .line 20
    cmpg-float v0, v2, v3

    if-gez v0, :cond_0

    const/4 v0, 0x1

    .line 21
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 22
    if-eqz v0, :cond_1

    .line 31
    mul-float v0, v7, v2

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 34
    invoke-virtual {v1, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 35
    div-float/2addr v0, v6

    invoke-virtual {v1, v4, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 54
    :goto_1
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    .line 56
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 58
    return-object v1

    .line 20
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 45
    :cond_1
    mul-float v0, v8, v2

    sub-float v0, p0, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 49
    invoke-virtual {v1, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 50
    div-float/2addr v0, v6

    invoke-virtual {v1, v0, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 51
    div-float v0, v5, v2

    div-float v2, v5, v2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_1

    .line 54
    nop

    :array_0
    .array-data 4
        0x4386c000    # 269.5f
        0x43408000    # 192.5f
    .end array-data
.end method
