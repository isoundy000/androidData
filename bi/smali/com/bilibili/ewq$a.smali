.class public Lcom/bilibili/ewq$a;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ewq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:F

.field public a:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        mapping = {
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x0
                to = "NONE"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x30
                to = "TOP"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x50
                to = "BOTTOM"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x3
                to = "LEFT"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x5
                to = "RIGHT"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x10
                to = "CENTER_VERTICAL"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x70
                to = "FILL_VERTICAL"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x1
                to = "CENTER_HORIZONTAL"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x7
                to = "FILL_HORIZONTAL"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x11
                to = "CENTER"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x77
                to = "FILL"
            .end subannotation
        }
    .end annotation
.end field

.field public a:Z

.field public b:I

.field public c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 435
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 403
    iput-boolean v0, p0, Lcom/bilibili/ewq$a;->a:Z

    .line 404
    iput v0, p0, Lcom/bilibili/ewq$a;->a:I

    .line 418
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/bilibili/ewq$a;->a:F

    .line 436
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 430
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 403
    iput-boolean v0, p0, Lcom/bilibili/ewq$a;->a:Z

    .line 404
    iput v0, p0, Lcom/bilibili/ewq$a;->a:I

    .line 418
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/bilibili/ewq$a;->a:F

    .line 431
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ewq$a;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 432
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 439
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 403
    iput-boolean v0, p0, Lcom/bilibili/ewq$a;->a:Z

    .line 404
    iput v0, p0, Lcom/bilibili/ewq$a;->a:I

    .line 418
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/bilibili/ewq$a;->a:F

    .line 440
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 451
    sget-object v0, Ltv/danmaku/bili/R$styleable;->FlowLayout_LayoutParams:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 453
    const/4 v0, 0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bilibili/ewq$a;->a:Z

    .line 454
    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/bilibili/ewq$a;->a:I

    .line 455
    const/4 v0, 0x2

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/bilibili/ewq$a;->a:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 457
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 459
    return-void

    .line 457
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method


# virtual methods
.method a()I
    .locals 1

    .prologue
    .line 468
    iget v0, p0, Lcom/bilibili/ewq$a;->f:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 472
    iput p1, p0, Lcom/bilibili/ewq$a;->f:I

    .line 473
    return-void
.end method

.method a(II)V
    .locals 0

    .prologue
    .line 463
    iput p1, p0, Lcom/bilibili/ewq$a;->b:I

    .line 464
    iput p2, p0, Lcom/bilibili/ewq$a;->c:I

    .line 465
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 443
    iget v0, p0, Lcom/bilibili/ewq$a;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 476
    iget v0, p0, Lcom/bilibili/ewq$a;->g:I

    return v0
.end method

.method b(I)V
    .locals 0

    .prologue
    .line 480
    iput p1, p0, Lcom/bilibili/ewq$a;->g:I

    .line 481
    return-void
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 447
    iget v0, p0, Lcom/bilibili/ewq$a;->a:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 484
    iget v0, p0, Lcom/bilibili/ewq$a;->h:I

    return v0
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 488
    iput p1, p0, Lcom/bilibili/ewq$a;->h:I

    .line 489
    return-void
.end method

.method d()I
    .locals 1

    .prologue
    .line 492
    iget v0, p0, Lcom/bilibili/ewq$a;->i:I

    return v0
.end method

.method d(I)V
    .locals 0

    .prologue
    .line 496
    iput p1, p0, Lcom/bilibili/ewq$a;->i:I

    .line 497
    return-void
.end method

.method public e()I
    .locals 1

    .prologue
    .line 500
    iget v0, p0, Lcom/bilibili/ewq$a;->d:I

    return v0
.end method

.method e(I)V
    .locals 2

    .prologue
    .line 508
    if-nez p1, :cond_0

    .line 509
    iget v0, p0, Lcom/bilibili/ewq$a;->leftMargin:I

    iget v1, p0, Lcom/bilibili/ewq$a;->rightMargin:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bilibili/ewq$a;->d:I

    .line 510
    iget v0, p0, Lcom/bilibili/ewq$a;->topMargin:I

    iget v1, p0, Lcom/bilibili/ewq$a;->bottomMargin:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bilibili/ewq$a;->e:I

    .line 515
    :goto_0
    return-void

    .line 512
    :cond_0
    iget v0, p0, Lcom/bilibili/ewq$a;->topMargin:I

    iget v1, p0, Lcom/bilibili/ewq$a;->bottomMargin:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bilibili/ewq$a;->d:I

    .line 513
    iget v0, p0, Lcom/bilibili/ewq$a;->leftMargin:I

    iget v1, p0, Lcom/bilibili/ewq$a;->rightMargin:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bilibili/ewq$a;->e:I

    goto :goto_0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 504
    iget v0, p0, Lcom/bilibili/ewq$a;->e:I

    return v0
.end method
