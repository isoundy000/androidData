.class public Lcom/bilibili/ewq;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ewq$b;,
        Lcom/bilibili/ewq$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1


# instance fields
.field private a:F

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/ewq$b;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bilibili/ewq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/ewq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    iput v0, p0, Lcom/bilibili/ewq;->c:I

    .line 42
    const/4 v0, 0x0

    iput v0, p0, Lcom/bilibili/ewq;->a:F

    .line 43
    const/16 v0, 0x77

    iput v0, p0, Lcom/bilibili/ewq;->d:I

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/ewq;->a:Ljava/util/List;

    .line 59
    sget-object v0, Ltv/danmaku/bili/R$styleable;->FlowLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 61
    const/4 v0, 0x1

    :try_start_0
    iget v2, p0, Lcom/bilibili/ewq;->c:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/bilibili/ewq;->c:I

    .line 62
    const/4 v0, 0x2

    iget v2, p0, Lcom/bilibili/ewq;->a:F

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/bilibili/ewq;->a:F

    .line 63
    const/4 v0, 0x0

    iget v2, p0, Lcom/bilibili/ewq;->d:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/bilibili/ewq;->d:I

    .line 64
    const/4 v0, 0x4

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/bilibili/ewq;->e:I

    .line 65
    const/4 v0, 0x3

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bilibili/ewq;->a:Z

    .line 66
    iget-boolean v0, p0, Lcom/bilibili/ewq;->a:Z

    if-eqz v0, :cond_1

    .line 67
    const/4 v0, 0x1

    iput v0, p0, Lcom/bilibili/ewq;->f:I

    .line 70
    :goto_0
    iget-boolean v0, p0, Lcom/bilibili/ewq;->a:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bilibili/ewq;->c:I

    if-eqz v0, :cond_0

    .line 71
    const/4 v0, 0x0

    iput v0, p0, Lcom/bilibili/ewq;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 75
    return-void

    .line 69
    :cond_1
    const/4 v0, 0x5

    const v2, 0x7fffffff

    :try_start_1
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/bilibili/ewq;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method private a(Lcom/bilibili/ewq$a;)F
    .locals 1

    .prologue
    .line 314
    invoke-virtual {p1}, Lcom/bilibili/ewq$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/bilibili/ewq$a;->a:F

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/ewq;->getWeightDefault()F

    move-result v0

    goto :goto_0
.end method

.method private a(III)I
    .locals 0

    .prologue
    .line 176
    sparse-switch p1, :sswitch_data_0

    .line 190
    :goto_0
    :sswitch_0
    return p3

    .line 181
    :sswitch_1
    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    move-result p3

    goto :goto_0

    :sswitch_2
    move p3, p2

    .line 185
    goto :goto_0

    .line 176
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x0 -> :sswitch_0
        0x40000000 -> :sswitch_2
    .end sparse-switch
.end method

.method private a(Lcom/bilibili/ewq$a;)I
    .locals 1

    .prologue
    .line 310
    invoke-virtual {p1}, Lcom/bilibili/ewq$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/bilibili/ewq$a;->a:I

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/ewq;->getGravity()I

    move-result v0

    goto :goto_0
.end method

.method private a(Lcom/bilibili/ewq$b;)V
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    .line 205
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v0, p1, Lcom/bilibili/ewq$b;->h:I

    if-ge v1, v0, :cond_1

    .line 206
    iget-object v0, p1, Lcom/bilibili/ewq$b;->a:[Landroid/view/View;

    aget-object v2, v0, v1

    .line 207
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/bilibili/ewq$a;

    .line 208
    invoke-virtual {p0}, Lcom/bilibili/ewq;->getOrientation()I

    move-result v3

    if-nez v3, :cond_0

    .line 209
    invoke-virtual {p0}, Lcom/bilibili/ewq;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p1}, Lcom/bilibili/ewq$b;->d()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v0}, Lcom/bilibili/ewq$a;->a()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/bilibili/ewq;->getPaddingTop()I

    move-result v4

    invoke-virtual {p1}, Lcom/bilibili/ewq$b;->a()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v0}, Lcom/bilibili/ewq$a;->d()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v0, v3, v4}, Lcom/bilibili/ewq$a;->a(II)V

    .line 212
    invoke-virtual {v0}, Lcom/bilibili/ewq$a;->b()I

    move-result v3

    invoke-static {v3, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v0}, Lcom/bilibili/ewq$a;->c()I

    move-result v0

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v2, v3, v0}, Landroid/view/View;->measure(II)V

    .line 205
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 217
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/ewq;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p1}, Lcom/bilibili/ewq$b;->a()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v0}, Lcom/bilibili/ewq$a;->d()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/bilibili/ewq;->getPaddingTop()I

    move-result v4

    invoke-virtual {p1}, Lcom/bilibili/ewq$b;->d()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v0}, Lcom/bilibili/ewq$a;->a()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v0, v3, v4}, Lcom/bilibili/ewq$a;->a(II)V

    .line 220
    invoke-virtual {v0}, Lcom/bilibili/ewq$a;->c()I

    move-result v3

    invoke-static {v3, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v0}, Lcom/bilibili/ewq$a;->b()I

    move-result v0

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v2, v3, v0}, Landroid/view/View;->measure(II)V

    goto :goto_1

    .line 226
    :cond_1
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/ewq$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 194
    .line 195
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    move v1, v0

    move v2, v0

    .line 196
    :goto_0
    if-ge v1, v3, :cond_0

    .line 197
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/ewq$b;

    .line 198
    invoke-virtual {v0, v2}, Lcom/bilibili/ewq$b;->c(I)V

    .line 199
    invoke-virtual {v0}, Lcom/bilibili/ewq$b;->b()I

    move-result v4

    invoke-virtual {p0}, Lcom/bilibili/ewq;->getSpacing()I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v2, v4

    .line 200
    invoke-virtual {v0}, Lcom/bilibili/ewq$b;->b()V

    .line 196
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 202
    :cond_0
    return-void
.end method

.method private a(Ljava/util/List;II)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/ewq$b;",
            ">;II)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 229
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    .line 230
    if-gtz v4, :cond_1

    .line 262
    :cond_0
    return-void

    .line 235
    :cond_1
    add-int/lit8 v0, v4, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/ewq$b;

    .line 236
    invoke-virtual {v0}, Lcom/bilibili/ewq$b;->b()I

    move-result v1

    invoke-virtual {v0}, Lcom/bilibili/ewq$b;->a()I

    move-result v0

    add-int/2addr v0, v1

    sub-int v5, p3, v0

    move v1, v2

    move v3, v2

    .line 238
    :goto_0
    if-ge v1, v4, :cond_0

    .line 239
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/ewq$b;

    .line 240
    const/4 v6, 0x1

    .line 241
    invoke-virtual {p0}, Lcom/bilibili/ewq;->getGravity()I

    move-result v7

    .line 242
    mul-int/2addr v6, v5

    div-int/2addr v6, v4

    int-to-float v6, v6

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 244
    invoke-virtual {v0}, Lcom/bilibili/ewq$b;->c()I

    move-result v8

    .line 245
    invoke-virtual {v0}, Lcom/bilibili/ewq$b;->b()I

    move-result v9

    .line 247
    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 248
    iput v3, v10, Landroid/graphics/Rect;->top:I

    .line 249
    iput v2, v10, Landroid/graphics/Rect;->left:I

    .line 250
    iput p2, v10, Landroid/graphics/Rect;->right:I

    .line 251
    add-int v11, v9, v6

    add-int/2addr v11, v3

    iput v11, v10, Landroid/graphics/Rect;->bottom:I

    .line 253
    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 254
    invoke-static {v7, v8, v9, v10, v11}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 256
    add-int/2addr v3, v6

    .line 257
    iget v6, v11, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0, v6}, Lcom/bilibili/ewq$b;->d(I)V

    .line 258
    iget v6, v11, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v6}, Lcom/bilibili/ewq$b;->c(I)V

    .line 259
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/bilibili/ewq$b;->b(I)V

    .line 260
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/bilibili/ewq$b;->a(I)V

    .line 238
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private b(Lcom/bilibili/ewq$b;)V
    .locals 13

    .prologue
    const/4 v2, 0x0

    .line 265
    iget v5, p1, Lcom/bilibili/ewq$b;->h:I

    .line 266
    if-gtz v5, :cond_1

    .line 307
    :cond_0
    return-void

    .line 270
    :cond_1
    const/4 v0, 0x0

    move v1, v2

    move v4, v0

    .line 271
    :goto_0
    if-ge v1, v5, :cond_2

    .line 272
    iget-object v0, p1, Lcom/bilibili/ewq$b;->a:[Landroid/view/View;

    aget-object v0, v0, v1

    .line 273
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/bilibili/ewq$a;

    .line 274
    invoke-direct {p0, v0}, Lcom/bilibili/ewq;->a(Lcom/bilibili/ewq$a;)F

    move-result v0

    add-float v3, v4, v0

    .line 271
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v4, v3

    goto :goto_0

    .line 277
    :cond_2
    iget-object v0, p1, Lcom/bilibili/ewq$b;->a:[Landroid/view/View;

    add-int/lit8 v1, v5, -0x1

    aget-object v0, v0, v1

    .line 278
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/bilibili/ewq$a;

    .line 279
    invoke-virtual {p1}, Lcom/bilibili/ewq$b;->c()I

    move-result v1

    invoke-virtual {v0}, Lcom/bilibili/ewq$a;->b()I

    move-result v3

    invoke-virtual {v0}, Lcom/bilibili/ewq$a;->a()I

    move-result v0

    add-int/2addr v0, v3

    sub-int v6, v1, v0

    move v1, v2

    move v3, v2

    .line 281
    :goto_1
    if-ge v1, v5, :cond_0

    .line 282
    iget-object v0, p1, Lcom/bilibili/ewq$b;->a:[Landroid/view/View;

    aget-object v0, v0, v1

    .line 283
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/bilibili/ewq$a;

    .line 285
    invoke-direct {p0, v0}, Lcom/bilibili/ewq;->a(Lcom/bilibili/ewq$a;)F

    move-result v7

    .line 286
    invoke-direct {p0, v0}, Lcom/bilibili/ewq;->a(Lcom/bilibili/ewq$a;)I

    move-result v8

    .line 287
    int-to-float v9, v6

    mul-float/2addr v7, v9

    div-float/2addr v7, v4

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 289
    invoke-virtual {v0}, Lcom/bilibili/ewq$a;->b()I

    move-result v9

    invoke-virtual {v0}, Lcom/bilibili/ewq$a;->e()I

    move-result v10

    add-int/2addr v9, v10

    .line 290
    invoke-virtual {v0}, Lcom/bilibili/ewq$a;->c()I

    move-result v10

    invoke-virtual {v0}, Lcom/bilibili/ewq$a;->f()I

    move-result v11

    add-int/2addr v10, v11

    .line 292
    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 293
    iput v2, v11, Landroid/graphics/Rect;->top:I

    .line 294
    iput v3, v11, Landroid/graphics/Rect;->left:I

    .line 295
    add-int v12, v9, v7

    add-int/2addr v12, v3

    iput v12, v11, Landroid/graphics/Rect;->right:I

    .line 296
    invoke-virtual {p1}, Lcom/bilibili/ewq$b;->b()I

    move-result v12

    iput v12, v11, Landroid/graphics/Rect;->bottom:I

    .line 298
    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    .line 299
    invoke-static {v8, v9, v10, v11, v12}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 301
    add-int/2addr v3, v7

    .line 302
    iget v7, v12, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Lcom/bilibili/ewq$a;->a()I

    move-result v8

    add-int/2addr v7, v8

    invoke-virtual {v0, v7}, Lcom/bilibili/ewq$a;->a(I)V

    .line 303
    iget v7, v12, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v7}, Lcom/bilibili/ewq$a;->d(I)V

    .line 304
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-virtual {v0}, Lcom/bilibili/ewq$a;->e()I

    move-result v8

    sub-int/2addr v7, v8

    invoke-virtual {v0, v7}, Lcom/bilibili/ewq$a;->b(I)V

    .line 305
    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v7

    invoke-virtual {v0}, Lcom/bilibili/ewq$a;->f()I

    move-result v8

    sub-int/2addr v7, v8

    invoke-virtual {v0, v7}, Lcom/bilibili/ewq$a;->c(I)V

    .line 281
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method


# virtual methods
.method public a()Lcom/bilibili/ewq$a;
    .locals 1

    .prologue
    const/4 v0, -0x2

    .line 335
    invoke-virtual {p0, v0, v0}, Lcom/bilibili/ewq;->a(II)Lcom/bilibili/ewq$a;

    move-result-object v0

    return-object v0
.end method

.method protected a(II)Lcom/bilibili/ewq$a;
    .locals 1

    .prologue
    .line 339
    new-instance v0, Lcom/bilibili/ewq$a;

    invoke-direct {v0, p1, p2}, Lcom/bilibili/ewq$a;-><init>(II)V

    return-object v0
.end method

.method public a(Landroid/util/AttributeSet;)Lcom/bilibili/ewq$a;
    .locals 2

    .prologue
    .line 344
    new-instance v0, Lcom/bilibili/ewq$a;

    invoke-virtual {p0}, Lcom/bilibili/ewq;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/bilibili/ewq$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected a(Landroid/view/ViewGroup$LayoutParams;)Lcom/bilibili/ewq$a;
    .locals 1

    .prologue
    .line 349
    new-instance v0, Lcom/bilibili/ewq$a;

    invoke-direct {v0, p1}, Lcom/bilibili/ewq$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public a(II)Lcom/bilibili/ewq$b;
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Lcom/bilibili/ewq;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/bilibili/ewq;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/ewq$b;

    .line 165
    invoke-virtual {v0}, Lcom/bilibili/ewq$b;->a()V

    .line 170
    :goto_0
    iput p2, v0, Lcom/bilibili/ewq$b;->a:I

    .line 171
    return-object v0

    .line 167
    :cond_0
    new-instance v0, Lcom/bilibili/ewq$b;

    invoke-direct {v0, p0}, Lcom/bilibili/ewq$b;-><init>(Lcom/bilibili/ewq;)V

    .line 168
    iget-object v1, p0, Lcom/bilibili/ewq;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 330
    instance-of v0, p1, Lcom/bilibili/ewq$a;

    return v0
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/bilibili/ewq;->a()Lcom/bilibili/ewq$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0, p1}, Lcom/bilibili/ewq;->a(Landroid/util/AttributeSet;)Lcom/bilibili/ewq$a;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0, p1}, Lcom/bilibili/ewq;->a(Landroid/view/ViewGroup$LayoutParams;)Lcom/bilibili/ewq$a;

    move-result-object v0

    return-object v0
.end method

.method public getGravity()I
    .locals 1

    .prologue
    .line 375
    iget v0, p0, Lcom/bilibili/ewq;->d:I

    return v0
.end method

.method public getOrientation()I
    .locals 1

    .prologue
    .line 353
    iget v0, p0, Lcom/bilibili/ewq;->c:I

    return v0
.end method

.method public getSpacing()I
    .locals 1

    .prologue
    .line 385
    iget v0, p0, Lcom/bilibili/ewq;->e:I

    return v0
.end method

.method public getWeightDefault()F
    .locals 1

    .prologue
    .line 365
    iget v0, p0, Lcom/bilibili/ewq;->a:F

    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 8

    .prologue
    .line 319
    invoke-virtual {p0}, Lcom/bilibili/ewq;->getChildCount()I

    move-result v2

    .line 320
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 321
    invoke-virtual {p0, v1}, Lcom/bilibili/ewq;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 322
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/bilibili/ewq$a;

    .line 323
    iget v4, v0, Lcom/bilibili/ewq$a;->b:I

    iget v5, v0, Lcom/bilibili/ewq$a;->leftMargin:I

    add-int/2addr v4, v5

    iget v5, v0, Lcom/bilibili/ewq$a;->c:I

    iget v6, v0, Lcom/bilibili/ewq$a;->topMargin:I

    add-int/2addr v5, v6

    iget v6, v0, Lcom/bilibili/ewq$a;->b:I

    iget v7, v0, Lcom/bilibili/ewq$a;->leftMargin:I

    add-int/2addr v6, v7

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v6, v7

    iget v7, v0, Lcom/bilibili/ewq$a;->c:I

    iget v0, v0, Lcom/bilibili/ewq$a;->topMargin:I

    add-int/2addr v0, v7

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v0, v7

    invoke-virtual {v3, v4, v5, v6, v0}, Landroid/view/View;->layout(IIII)V

    .line 320
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 326
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 13

    .prologue
    .line 79
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/bilibili/ewq;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/bilibili/ewq;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    .line 80
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/bilibili/ewq;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/bilibili/ewq;->getPaddingBottom()I

    move-result v2

    sub-int v2, v1, v2

    .line 81
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 82
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 83
    invoke-virtual {p0}, Lcom/bilibili/ewq;->getOrientation()I

    move-result v1

    if-nez v1, :cond_0

    move v1, v0

    .line 84
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/ewq;->getOrientation()I

    move-result v3

    if-nez v3, :cond_1

    .line 85
    :goto_1
    invoke-virtual {p0}, Lcom/bilibili/ewq;->getOrientation()I

    move-result v0

    if-nez v0, :cond_2

    move v3, v4

    .line 86
    :goto_2
    invoke-virtual {p0}, Lcom/bilibili/ewq;->getOrientation()I

    move-result v0

    if-nez v0, :cond_3

    .line 88
    :goto_3
    const/4 v6, 0x0

    .line 89
    invoke-virtual {p0, v6, v1}, Lcom/bilibili/ewq;->a(II)Lcom/bilibili/ewq$b;

    move-result-object v4

    .line 91
    invoke-virtual {p0}, Lcom/bilibili/ewq;->getChildCount()I

    move-result v8

    .line 92
    const/4 v0, 0x0

    move v7, v0

    :goto_4
    if-ge v7, v8, :cond_6

    .line 93
    invoke-virtual {p0, v7}, Lcom/bilibili/ewq;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 94
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v10, 0x8

    if-ne v0, v10, :cond_4

    .line 92
    :goto_5
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_4

    :cond_0
    move v1, v2

    .line 83
    goto :goto_0

    :cond_1
    move v2, v0

    .line 84
    goto :goto_1

    :cond_2
    move v3, v5

    .line 85
    goto :goto_2

    :cond_3
    move v5, v4

    .line 86
    goto :goto_3

    .line 98
    :cond_4
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/bilibili/ewq$a;

    .line 100
    invoke-virtual {p0}, Lcom/bilibili/ewq;->getPaddingLeft()I

    move-result v10

    invoke-virtual {p0}, Lcom/bilibili/ewq;->getPaddingRight()I

    move-result v11

    add-int/2addr v10, v11

    iget v11, v0, Lcom/bilibili/ewq$a;->width:I

    invoke-static {p1, v10, v11}, Lcom/bilibili/ewq;->getChildMeasureSpec(III)I

    move-result v10

    invoke-virtual {p0}, Lcom/bilibili/ewq;->getPaddingTop()I

    move-result v11

    invoke-virtual {p0}, Lcom/bilibili/ewq;->getPaddingBottom()I

    move-result v12

    add-int/2addr v11, v12

    iget v12, v0, Lcom/bilibili/ewq$a;->height:I

    invoke-static {p2, v11, v12}, Lcom/bilibili/ewq;->getChildMeasureSpec(III)I

    move-result v11

    invoke-virtual {v9, v10, v11}, Landroid/view/View;->measure(II)V

    .line 105
    invoke-virtual {p0}, Lcom/bilibili/ewq;->getOrientation()I

    move-result v10

    invoke-virtual {v0, v10}, Lcom/bilibili/ewq$a;->e(I)V

    .line 106
    invoke-virtual {p0}, Lcom/bilibili/ewq;->getOrientation()I

    move-result v10

    if-nez v10, :cond_7

    .line 107
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    invoke-virtual {v0, v10}, Lcom/bilibili/ewq$a;->b(I)V

    .line 108
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    invoke-virtual {v0, v10}, Lcom/bilibili/ewq$a;->c(I)V

    .line 114
    :goto_6
    iget-boolean v0, v0, Lcom/bilibili/ewq$a;->a:Z

    if-nez v0, :cond_5

    if-eqz v3, :cond_8

    invoke-virtual {v4, v9}, Lcom/bilibili/ewq$b;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_5
    const/4 v0, 0x1

    .line 115
    :goto_7
    if-eqz v0, :cond_f

    .line 116
    iget v0, p0, Lcom/bilibili/ewq;->f:I

    add-int/lit8 v0, v0, -0x1

    if-ne v6, v0, :cond_9

    .line 122
    :cond_6
    :goto_8
    iget-object v0, p0, Lcom/bilibili/ewq;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v6, v0, :cond_a

    .line 123
    iget-object v0, p0, Lcom/bilibili/ewq;->a:Ljava/util/List;

    iget-object v7, p0, Lcom/bilibili/ewq;->a:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-interface {v0, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_8

    .line 110
    :cond_7
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    invoke-virtual {v0, v10}, Lcom/bilibili/ewq$a;->b(I)V

    .line 111
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    invoke-virtual {v0, v10}, Lcom/bilibili/ewq$a;->c(I)V

    goto :goto_6

    .line 114
    :cond_8
    const/4 v0, 0x0

    goto :goto_7

    .line 117
    :cond_9
    add-int/lit8 v4, v6, 0x1

    invoke-virtual {p0, v4, v1}, Lcom/bilibili/ewq;->a(II)Lcom/bilibili/ewq$b;

    move-result-object v0

    .line 119
    :goto_9
    invoke-virtual {v0, v9}, Lcom/bilibili/ewq$b;->a(Landroid/view/View;)V

    move v6, v4

    move-object v4, v0

    goto/16 :goto_5

    .line 125
    :cond_a
    iget-object v0, p0, Lcom/bilibili/ewq;->a:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/bilibili/ewq;->a(Ljava/util/List;)V

    .line 127
    const/4 v6, 0x0

    .line 128
    iget-object v0, p0, Lcom/bilibili/ewq;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    .line 129
    const/4 v0, 0x0

    move v7, v6

    move v6, v0

    :goto_a
    if-ge v6, v8, :cond_b

    .line 130
    iget-object v0, p0, Lcom/bilibili/ewq;->a:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/ewq$b;

    .line 131
    invoke-virtual {v0}, Lcom/bilibili/ewq$b;->c()I

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 129
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_a

    .line 133
    :cond_b
    invoke-virtual {v4}, Lcom/bilibili/ewq$b;->a()I

    move-result v0

    invoke-virtual {v4}, Lcom/bilibili/ewq$b;->b()I

    move-result v6

    add-int/2addr v6, v0

    .line 135
    invoke-direct {p0, v3, v1, v7}, Lcom/bilibili/ewq;->a(III)I

    move-result v0

    .line 136
    invoke-direct {p0, v5, v2, v6}, Lcom/bilibili/ewq;->a(III)I

    move-result v1

    .line 138
    iget-object v2, p0, Lcom/bilibili/ewq;->a:Ljava/util/List;

    invoke-direct {p0, v2, v0, v1}, Lcom/bilibili/ewq;->a(Ljava/util/List;II)V

    .line 140
    const/4 v0, 0x0

    move v1, v0

    :goto_b
    if-ge v1, v8, :cond_d

    .line 141
    iget-object v0, p0, Lcom/bilibili/ewq;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/ewq$b;

    .line 142
    if-eq v4, v0, :cond_c

    .line 143
    invoke-direct {p0, v0}, Lcom/bilibili/ewq;->b(Lcom/bilibili/ewq$b;)V

    .line 145
    :cond_c
    invoke-direct {p0, v0}, Lcom/bilibili/ewq;->a(Lcom/bilibili/ewq$b;)V

    .line 140
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_b

    .line 149
    :cond_d
    invoke-virtual {p0}, Lcom/bilibili/ewq;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/bilibili/ewq;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 150
    invoke-virtual {p0}, Lcom/bilibili/ewq;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p0}, Lcom/bilibili/ewq;->getPaddingTop()I

    move-result v2

    add-int/2addr v2, v1

    .line 151
    invoke-virtual {p0}, Lcom/bilibili/ewq;->getOrientation()I

    move-result v1

    if-nez v1, :cond_e

    .line 152
    add-int v1, v0, v7

    .line 153
    add-int v0, v2, v6

    .line 158
    :goto_c
    invoke-static {v1, p1}, Lcom/bilibili/ewq;->resolveSize(II)I

    move-result v1

    invoke-static {v0, p2}, Lcom/bilibili/ewq;->resolveSize(II)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/bilibili/ewq;->setMeasuredDimension(II)V

    .line 159
    return-void

    .line 155
    :cond_e
    add-int v1, v0, v6

    .line 156
    add-int v0, v2, v7

    goto :goto_c

    :cond_f
    move-object v0, v4

    move v4, v6

    goto/16 :goto_9
.end method

.method public setGravity(I)V
    .locals 0

    .prologue
    .line 379
    iput p1, p0, Lcom/bilibili/ewq;->d:I

    .line 380
    invoke-virtual {p0}, Lcom/bilibili/ewq;->requestLayout()V

    .line 381
    invoke-virtual {p0}, Lcom/bilibili/ewq;->invalidate()V

    .line 382
    return-void
.end method

.method public setMaxLines(I)V
    .locals 0

    .prologue
    .line 397
    iput p1, p0, Lcom/bilibili/ewq;->f:I

    .line 398
    invoke-virtual {p0}, Lcom/bilibili/ewq;->requestLayout()V

    .line 399
    invoke-virtual {p0}, Lcom/bilibili/ewq;->invalidate()V

    .line 400
    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .prologue
    .line 357
    iget v0, p0, Lcom/bilibili/ewq;->c:I

    if-eq v0, p1, :cond_0

    .line 358
    iput p1, p0, Lcom/bilibili/ewq;->c:I

    .line 359
    invoke-virtual {p0}, Lcom/bilibili/ewq;->requestLayout()V

    .line 360
    invoke-virtual {p0}, Lcom/bilibili/ewq;->invalidate()V

    .line 362
    :cond_0
    return-void
.end method

.method public setSpacing(I)V
    .locals 1

    .prologue
    .line 389
    iget v0, p0, Lcom/bilibili/ewq;->e:I

    if-eq v0, p1, :cond_0

    .line 390
    iput p1, p0, Lcom/bilibili/ewq;->e:I

    .line 391
    invoke-virtual {p0}, Lcom/bilibili/ewq;->requestLayout()V

    .line 392
    invoke-virtual {p0}, Lcom/bilibili/ewq;->invalidate()V

    .line 394
    :cond_0
    return-void
.end method

.method public setWeightDefault(F)V
    .locals 0

    .prologue
    .line 369
    iput p1, p0, Lcom/bilibili/ewq;->a:F

    .line 370
    invoke-virtual {p0}, Lcom/bilibili/ewq;->requestLayout()V

    .line 371
    invoke-virtual {p0}, Lcom/bilibili/ewq;->invalidate()V

    .line 372
    return-void
.end method
