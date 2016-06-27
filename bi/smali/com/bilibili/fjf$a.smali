.class public Lcom/bilibili/fjf$a;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/fjf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field a:I

.field a:Landroid/view/View;

.field final synthetic a:Lcom/bilibili/fjf;

.field a:Z

.field b:I

.field b:Z

.field c:I

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/bilibili/fjf;Landroid/view/View;IZ)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 30
    iput-object p1, p0, Lcom/bilibili/fjf$a;->a:Lcom/bilibili/fjf;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 26
    iput v1, p0, Lcom/bilibili/fjf$a;->c:I

    .line 28
    iput-boolean v1, p0, Lcom/bilibili/fjf$a;->c:Z

    .line 31
    iput-object p2, p0, Lcom/bilibili/fjf$a;->a:Landroid/view/View;

    .line 32
    iget-object v0, p0, Lcom/bilibili/fjf$a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/bilibili/fjf$a;->b:I

    .line 33
    iput p3, p0, Lcom/bilibili/fjf$a;->a:I

    .line 34
    iget v0, p0, Lcom/bilibili/fjf$a;->b:I

    iput v0, p0, Lcom/bilibili/fjf$a;->c:I

    .line 35
    iget v0, p0, Lcom/bilibili/fjf$a;->b:I

    if-le v0, p3, :cond_0

    .line 36
    iput-boolean v1, p0, Lcom/bilibili/fjf$a;->a:Z

    .line 40
    :goto_0
    iput-boolean p4, p0, Lcom/bilibili/fjf$a;->b:Z

    .line 41
    return-void

    .line 38
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/fjf$a;->a:Z

    goto :goto_0
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 6

    .prologue
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 46
    iget-boolean v0, p0, Lcom/bilibili/fjf$a;->c:Z

    if-eqz v0, :cond_1

    .line 65
    :cond_0
    :goto_0
    return-void

    .line 49
    :cond_1
    iget-boolean v0, p0, Lcom/bilibili/fjf$a;->a:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/bilibili/fjf$a;->c:I

    iget v1, p0, Lcom/bilibili/fjf$a;->a:I

    if-ge v0, v1, :cond_2

    .line 50
    iget v0, p0, Lcom/bilibili/fjf$a;->c:I

    int-to-float v0, v0

    iget v1, p0, Lcom/bilibili/fjf$a;->a:I

    iget v2, p0, Lcom/bilibili/fjf$a;->c:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/bilibili/fjf$a;->c:I

    .line 53
    :cond_2
    iget-boolean v0, p0, Lcom/bilibili/fjf$a;->a:Z

    if-nez v0, :cond_3

    iget v0, p0, Lcom/bilibili/fjf$a;->c:I

    iget v1, p0, Lcom/bilibili/fjf$a;->a:I

    if-le v0, v1, :cond_3

    .line 54
    iget v0, p0, Lcom/bilibili/fjf$a;->c:I

    int-to-float v0, v0

    iget v1, p0, Lcom/bilibili/fjf$a;->c:I

    iget v2, p0, Lcom/bilibili/fjf$a;->a:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, p1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/bilibili/fjf$a;->c:I

    .line 56
    :cond_3
    iget-boolean v0, p0, Lcom/bilibili/fjf$a;->b:Z

    if-eqz v0, :cond_4

    float-to-double v0, p1

    cmpl-double v0, v0, v4

    if-nez v0, :cond_4

    .line 57
    iget-object v0, p0, Lcom/bilibili/fjf$a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 61
    :goto_1
    iget-object v0, p0, Lcom/bilibili/fjf$a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 62
    float-to-double v0, p1

    cmpl-double v0, v0, v4

    if-nez v0, :cond_0

    .line 63
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/fjf$a;->c:Z

    goto :goto_0

    .line 59
    :cond_4
    iget-object v0, p0, Lcom/bilibili/fjf$a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/bilibili/fjf$a;->c:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_1
.end method

.method public initialize(IIII)V
    .locals 0

    .prologue
    .line 76
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/Animation;->initialize(IIII)V

    .line 77
    return-void
.end method

.method public reset()V
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Lcom/bilibili/fjf$a;->b:I

    iput v0, p0, Lcom/bilibili/fjf$a;->c:I

    .line 70
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/fjf$a;->c:Z

    .line 71
    invoke-super {p0}, Landroid/view/animation/Animation;->reset()V

    .line 72
    return-void
.end method

.method public willChangeBounds()Z
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x1

    return v0
.end method
