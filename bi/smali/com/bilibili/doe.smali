.class public Lcom/bilibili/doe;
.super Lcom/bilibili/exu;
.source "SourceFile"


# static fields
.field private static final b:I = 0x2


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;FI)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/bilibili/exu;-><init>(Landroid/graphics/drawable/Drawable;F)V

    .line 21
    iput p3, p0, Lcom/bilibili/doe;->a:I

    .line 22
    return-void
.end method


# virtual methods
.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 26
    invoke-virtual {p0}, Lcom/bilibili/doe;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 28
    iget v2, v1, Landroid/graphics/Rect;->right:I

    iget v3, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    .line 29
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int v1, v3, v1

    int-to-float v1, v1

    .line 30
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v3

    .line 31
    invoke-static {}, Lcom/bilibili/dof;->a()Lcom/bilibili/dof;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bilibili/dof;->e()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 32
    invoke-virtual {p1}, Landroid/graphics/Paint;->descent()F

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Paint;->ascent()F

    move-result v5

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/bilibili/doe;->a:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    const/high16 v5, 0x40000000    # 2.0f

    sub-float/2addr v4, v5

    .line 33
    mul-float/2addr v2, v4

    div-float v1, v2, v1

    .line 34
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 35
    float-to-int v1, v1

    float-to-int v2, v4

    invoke-virtual {v0, v6, v6, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 36
    invoke-super/range {p0 .. p5}, Lcom/bilibili/exu;->getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I

    move-result v0

    return v0
.end method
