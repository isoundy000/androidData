.class public Ltv/danmaku/bili/widget/HeaderScrollView;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/widget/HeaderScrollView$a;
    }
.end annotation


# instance fields
.field private a:F

.field private a:I

.field private a:Landroid/view/View;

.field private a:Lcom/bilibili/tu$a;

.field private a:Lcom/bilibili/tu;

.field private a:Ltv/danmaku/bili/widget/HeaderScrollView$a;

.field private a:Z

.field private a:[Landroid/view/View;

.field private b:F

.field private b:I

.field private b:Landroid/view/View;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ltv/danmaku/bili/widget/HeaderScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ltv/danmaku/bili/widget/HeaderScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    const/high16 v0, -0x80000000

    iput v0, p0, Ltv/danmaku/bili/widget/HeaderScrollView;->a:I

    .line 124
    new-instance v0, Lcom/bilibili/ewv;

    invoke-direct {v0, p0}, Lcom/bilibili/ewv;-><init>(Ltv/danmaku/bili/widget/HeaderScrollView;)V

    iput-object v0, p0, Ltv/danmaku/bili/widget/HeaderScrollView;->a:Lcom/bilibili/tu$a;

    .line 41
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/widget/HeaderScrollView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    return-void
.end method

.method public static synthetic a(Ltv/danmaku/bili/widget/HeaderScrollView;)F
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Ltv/danmaku/bili/widget/HeaderScrollView;->a:F

    return v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/widget/HeaderScrollView;)I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Ltv/danmaku/bili/widget/HeaderScrollView;->b:I

    return v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/widget/HeaderScrollView;I)I
    .locals 0

    .prologue
    .line 21
    iput p1, p0, Ltv/danmaku/bili/widget/HeaderScrollView;->a:I

    return p1
.end method

.method private a(Landroid/view/MotionEvent;)Landroid/view/View;
    .locals 2

    .prologue
    .line 210
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1}, Ltv/danmaku/bili/widget/HeaderScrollView;->a(II)Landroid/view/View;

    move-result-object v0

    .line 211
    if-nez v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    move-object p0, v0

    goto :goto_0
.end method

.method public static synthetic a(Ltv/danmaku/bili/widget/HeaderScrollView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Ltv/danmaku/bili/widget/HeaderScrollView;->a:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/widget/HeaderScrollView;)Lcom/bilibili/tu;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Ltv/danmaku/bili/widget/HeaderScrollView;->a:Lcom/bilibili/tu;

    return-object v0
.end method

.method private a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 282
    iput-boolean v0, p0, Ltv/danmaku/bili/widget/HeaderScrollView;->b:Z

    .line 283
    iput-boolean v0, p0, Ltv/danmaku/bili/widget/HeaderScrollView;->c:Z

    .line 284
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Ltv/danmaku/bili/widget/HeaderScrollView;->b:F

    .line 285
    return-void
.end method

.method private a(II)V
    .locals 5

    .prologue
    .line 103
    iget-object v0, p0, Ltv/danmaku/bili/widget/HeaderScrollView;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 104
    iget-object v1, p0, Ltv/danmaku/bili/widget/HeaderScrollView;->b:Landroid/view/View;

    invoke-virtual {p0}, Ltv/danmaku/bili/widget/HeaderScrollView;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Ltv/danmaku/bili/widget/HeaderScrollView;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p1, v2, v3}, Ltv/danmaku/bili/widget/HeaderScrollView;->getChildMeasureSpec(III)I

    move-result v2

    invoke-virtual {p0}, Ltv/danmaku/bili/widget/HeaderScrollView;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Ltv/danmaku/bili/widget/HeaderScrollView;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p2, v3, v0}, Ltv/danmaku/bili/widget/HeaderScrollView;->getChildMeasureSpec(III)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/view/View;->measure(II)V

    .line 106
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Ltv/danmaku/bili/widget/HeaderScrollView;->a:Lcom/bilibili/tu$a;

    invoke-static {p0, v0}, Lcom/bilibili/tu;->a(Landroid/view/ViewGroup;Lcom/bilibili/tu$a;)Lcom/bilibili/tu;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/widget/HeaderScrollView;->a:Lcom/bilibili/tu;

    .line 46
    iget-object v0, p0, Ltv/danmaku/bili/widget/HeaderScrollView;->a:Lcom/bilibili/tu;

    invoke-virtual {v0}, Lcom/bilibili/tu;->a()F

    move-result v0

    const/high16 v1, 0x40a00000    # 5.0f

    mul-float/2addr v0, v1

    iput v0, p0, Ltv/danmaku/bili/widget/HeaderScrollView;->a:F

    .line 47
    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 255
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 256
    invoke-static {p1}, Lcom/bilibili/nm;->a(Landroid/view/MotionEvent;)I

    move-result v1

    .line 257
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Ltv/danmaku/bili/widget/HeaderScrollView;->e:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Ltv/danmaku/bili/widget/HeaderScrollView;->d:Z

    if-eqz v1, :cond_1

    .line 258
    iput-boolean v4, p0, Ltv/danmaku/bili/widget/HeaderScrollView;->b:Z

    .line 262
    iget-boolean v1, p0, Ltv/danmaku/bili/widget/HeaderScrollView;->c:Z

    if-nez v1, :cond_0

    .line 263
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Ltv/danmaku/bili/widget/HeaderScrollView;->b:F

    .line 264
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 265
    iput-boolean v4, p0, Ltv/danmaku/bili/widget/HeaderScrollView;->c:Z

    .line 268
    :cond_0
    iget-object v1, p0, Ltv/danmaku/bili/widget/HeaderScrollView;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 270
    :cond_1
    iget-boolean v1, p0, Ltv/danmaku/bili/widget/HeaderScrollView;->b:Z

    if-eqz v1, :cond_3

    .line 271
    invoke-static {v0}, Lcom/bilibili/nm;->a(Landroid/view/MotionEvent;)I

    move-result v1

    .line 272
    iget v2, p0, Ltv/danmaku/bili/widget/HeaderScrollView;->b:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_2

    if-ne v1, v4, :cond_3

    .line 273
    :cond_2
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 275
    iget-object v1, p0, Ltv/danmaku/bili/widget/HeaderScrollView;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 276
    invoke-direct {p0}, Ltv/danmaku/bili/widget/HeaderScrollView;->a()V

    .line 279
    :cond_3
    return-void
.end method

.method public static synthetic a(Ltv/danmaku/bili/widget/HeaderScrollView;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ltv/danmaku/bili/widget/HeaderScrollView;->a()V

    return-void
.end method

.method private a(Landroid/view/View;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 226
    iget-object v2, p0, Ltv/danmaku/bili/widget/HeaderScrollView;->b:Landroid/view/View;

    if-eq p1, v2, :cond_0

    .line 231
    :goto_0
    return v1

    .line 228
    :cond_0
    iget-object v2, p0, Ltv/danmaku/bili/widget/HeaderScrollView;->a:Ltv/danmaku/bili/widget/HeaderScrollView$a;

    if-eqz v2, :cond_1

    iget-object v2, p0, Ltv/danmaku/bili/widget/HeaderScrollView;->a:Ltv/danmaku/bili/widget/HeaderScrollView$a;

    iget-object v3, p0, Ltv/danmaku/bili/widget/HeaderScrollView;->b:Landroid/view/View;

    invoke-interface {v2, v3}, Ltv/danmaku/bili/widget/HeaderScrollView$a;->a(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    const/4 v2, -0x1

    invoke-static {p1, v2}, Lcom/bilibili/oh;->b(Landroid/view/View;I)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    move v2, v0

    .line 231
    :goto_1
    if-eqz v2, :cond_4

    iget-boolean v2, p0, Ltv/danmaku/bili/widget/HeaderScrollView;->e:Z

    if-eqz v2, :cond_4

    :goto_2
    move v1, v0

    goto :goto_0

    :cond_3
    move v2, v1

    .line 228
    goto :goto_1

    :cond_4
    move v0, v1

    .line 231
    goto :goto_2
.end method

.method public static synthetic a(Ltv/danmaku/bili/widget/HeaderScrollView;)Z
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Ltv/danmaku/bili/widget/HeaderScrollView;->b:Z

    return v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/widget/HeaderScrollView;Z)Z
    .locals 0

    .prologue
    .line 21
    iput-boolean p1, p0, Ltv/danmaku/bili/widget/HeaderScrollView;->e:Z

    return p1
.end method

.method public static synthetic b(Ltv/danmaku/bili/widget/HeaderScrollView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Ltv/danmaku/bili/widget/HeaderScrollView;->b:Landroid/view/View;

    return-object v0
.end method

.method private b(II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 109
    iget-object v0, p0, Ltv/danmaku/bili/widget/HeaderScrollView;->a:Landroid/view/View;

    invoke-virtual {p0}, Ltv/danmaku/bili/widget/HeaderScrollView;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Ltv/danmaku/bili/widget/HeaderScrollView;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    const/4 v2, -0x1

    invoke-static {p1, v1, v2}, Ltv/danmaku/bili/widget/HeaderScrollView;->getChildMeasureSpec(III)I

    move-result v1

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 111
    return-void
.end method

.method public static synthetic b(Ltv/danmaku/bili/widget/HeaderScrollView;Z)Z
    .locals 0

    .prologue
    .line 21
    iput-boolean p1, p0, Ltv/danmaku/bili/widget/HeaderScrollView;->d:Z

    return p1
.end method

.method public static synthetic c(Ltv/danmaku/bili/widget/HeaderScrollView;Z)Z
    .locals 0

    .prologue
    .line 21
    iput-boolean p1, p0, Ltv/danmaku/bili/widget/HeaderScrollView;->a:Z

    return p1
.end method


# virtual methods
.method public a(II)Landroid/view/View;
    .locals 5

    .prologue
    .line 215
    iget-object v2, p0, Ltv/danmaku/bili/widget/HeaderScrollView;->a:[Landroid/view/View;

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 216
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v4

    if-lt p1, v4, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v4

    if-ge p1, v4, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    if-lt p2, v4, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v4

    if-ge p2, v4, :cond_0

    .line 222
    :goto_1
    return-object v0

    .line 215
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 222
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Ltv/danmaku/bili/widget/HeaderScrollView$a;)V
    .locals 0

    .prologue
    .line 288
    iput-object p1, p0, Ltv/danmaku/bili/widget/HeaderScrollView;->a:Ltv/danmaku/bili/widget/HeaderScrollView$a;

    .line 289
    return-void
.end method

.method public computeScroll()V
    .locals 2

    .prologue
    .line 189
    iget-boolean v0, p0, Ltv/danmaku/bili/widget/HeaderScrollView;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/widget/HeaderScrollView;->a:Lcom/bilibili/tu;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bilibili/tu;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    invoke-static {p0}, Lcom/bilibili/oh;->a(Landroid/view/View;)V

    .line 192
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 4

    .prologue
    const/4 v1, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 115
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 116
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/HeaderScrollView;->getChildCount()I

    move-result v0

    if-ge v0, v1, :cond_0

    .line 117
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "HeaderScrollView must have 2 children."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 119
    :cond_0
    invoke-virtual {p0, v2}, Ltv/danmaku/bili/widget/HeaderScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/widget/HeaderScrollView;->a:Landroid/view/View;

    .line 120
    invoke-virtual {p0, v3}, Ltv/danmaku/bili/widget/HeaderScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/widget/HeaderScrollView;->b:Landroid/view/View;

    .line 121
    new-array v0, v1, [Landroid/view/View;

    iget-object v1, p0, Ltv/danmaku/bili/widget/HeaderScrollView;->a:Landroid/view/View;

    aput-object v1, v0, v2

    iget-object v1, p0, Ltv/danmaku/bili/widget/HeaderScrollView;->b:Landroid/view/View;

    aput-object v1, v0, v3

    iput-object v0, p0, Ltv/danmaku/bili/widget/HeaderScrollView;->a:[Landroid/view/View;

    .line 122
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 196
    invoke-static {p1}, Lcom/bilibili/nm;->b(Landroid/view/MotionEvent;)I

    move-result v2

    .line 197
    invoke-static {p1, v2}, Lcom/bilibili/nm;->b(Landroid/view/MotionEvent;I)I

    move-result v2

    .line 198
    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    move v0, v1

    .line 205
    :cond_0
    :goto_0
    return v0

    .line 203
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/HeaderScrollView;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0, p1}, Ltv/danmaku/bili/widget/HeaderScrollView;->a(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v2}, Ltv/danmaku/bili/widget/HeaderScrollView;->a(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Ltv/danmaku/bili/widget/HeaderScrollView;->a:Lcom/bilibili/tu;

    invoke-virtual {v2, p1}, Lcom/bilibili/tu;->a(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 204
    :catch_0
    move-exception v2

    .line 205
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/HeaderScrollView;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-direct {p0, p1}, Ltv/danmaku/bili/widget/HeaderScrollView;->a(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v2}, Ltv/danmaku/bili/widget/HeaderScrollView;->a(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .prologue
    .line 52
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/HeaderScrollView;->getPaddingLeft()I

    move-result v0

    .line 53
    sub-int v1, p4, p2

    invoke-virtual {p0}, Ltv/danmaku/bili/widget/HeaderScrollView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 54
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/HeaderScrollView;->getPaddingTop()I

    .line 55
    iget v2, p0, Ltv/danmaku/bili/widget/HeaderScrollView;->a:I

    iget-object v3, p0, Ltv/danmaku/bili/widget/HeaderScrollView;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 56
    iget v3, p0, Ltv/danmaku/bili/widget/HeaderScrollView;->a:I

    .line 57
    iget-object v4, p0, Ltv/danmaku/bili/widget/HeaderScrollView;->a:Landroid/view/View;

    invoke-virtual {v4, v0, v2, v1, v3}, Landroid/view/View;->layout(IIII)V

    .line 59
    iget v2, p0, Ltv/danmaku/bili/widget/HeaderScrollView;->a:I

    iget-object v3, p0, Ltv/danmaku/bili/widget/HeaderScrollView;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v2, v3

    .line 60
    iget-object v3, p0, Ltv/danmaku/bili/widget/HeaderScrollView;->b:Landroid/view/View;

    iget v4, p0, Ltv/danmaku/bili/widget/HeaderScrollView;->a:I

    invoke-virtual {v3, v0, v4, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 61
    return-void
.end method

.method protected onMeasure(II)V
    .locals 9

    .prologue
    const/high16 v8, -0x80000000

    const/4 v0, 0x0

    .line 66
    .line 70
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/widget/HeaderScrollView;->b(II)V

    .line 71
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/widget/HeaderScrollView;->a(II)V

    .line 72
    iget-object v4, p0, Ltv/danmaku/bili/widget/HeaderScrollView;->a:[Landroid/view/View;

    array-length v5, v4

    move v1, v0

    move v2, v0

    move v3, v0

    :goto_0
    if-ge v0, v5, :cond_0

    aget-object v6, v4, v0

    .line 73
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 74
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v3, v7

    .line 75
    invoke-static {v6}, Lcom/bilibili/oh;->h(Landroid/view/View;)I

    move-result v6

    or-int/2addr v1, v6

    .line 72
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/HeaderScrollView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Ltv/danmaku/bili/widget/HeaderScrollView;->getPaddingRight()I

    move-result v4

    add-int/2addr v0, v4

    add-int/2addr v0, v2

    .line 80
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/HeaderScrollView;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Ltv/danmaku/bili/widget/HeaderScrollView;->getPaddingBottom()I

    move-result v4

    add-int/2addr v2, v4

    add-int/2addr v2, v3

    .line 83
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/HeaderScrollView;->getSuggestedMinimumHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 84
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/HeaderScrollView;->getSuggestedMinimumWidth()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 85
    invoke-static {v0, p1, v1}, Lcom/bilibili/oh;->a(III)I

    move-result v0

    shl-int/lit8 v1, v1, 0x10

    invoke-static {v2, p2, v1}, Lcom/bilibili/oh;->a(III)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ltv/danmaku/bili/widget/HeaderScrollView;->setMeasuredDimension(II)V

    .line 89
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/HeaderScrollView;->getPaddingTop()I

    move-result v0

    iget-object v1, p0, Ltv/danmaku/bili/widget/HeaderScrollView;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    iget v1, p0, Ltv/danmaku/bili/widget/HeaderScrollView;->b:I

    if-eq v1, v0, :cond_1

    .line 91
    iget v1, p0, Ltv/danmaku/bili/widget/HeaderScrollView;->b:I

    sub-int/2addr v1, v0

    .line 92
    iput v0, p0, Ltv/danmaku/bili/widget/HeaderScrollView;->b:I

    .line 93
    iget v0, p0, Ltv/danmaku/bili/widget/HeaderScrollView;->a:I

    if-le v0, v8, :cond_1

    .line 94
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/HeaderScrollView;->getPaddingTop()I

    move-result v0

    iget v2, p0, Ltv/danmaku/bili/widget/HeaderScrollView;->a:I

    sub-int v1, v2, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Ltv/danmaku/bili/widget/HeaderScrollView;->a:I

    .line 98
    :cond_1
    iget v0, p0, Ltv/danmaku/bili/widget/HeaderScrollView;->a:I

    if-ne v0, v8, :cond_2

    .line 99
    iget v0, p0, Ltv/danmaku/bili/widget/HeaderScrollView;->b:I

    iput v0, p0, Ltv/danmaku/bili/widget/HeaderScrollView;->a:I

    .line 100
    :cond_2
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 240
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/HeaderScrollView;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    .line 251
    :cond_0
    :goto_0
    return v0

    .line 242
    :cond_1
    :try_start_0
    invoke-direct {p0, p1}, Ltv/danmaku/bili/widget/HeaderScrollView;->a(Landroid/view/MotionEvent;)V

    .line 243
    iget-boolean v1, p0, Ltv/danmaku/bili/widget/HeaderScrollView;->b:Z

    if-nez v1, :cond_0

    .line 244
    iget-object v1, p0, Ltv/danmaku/bili/widget/HeaderScrollView;->a:Lcom/bilibili/tu;

    invoke-virtual {v1, p1}, Lcom/bilibili/tu;->a(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 246
    :catch_0
    move-exception v1

    .line 247
    iget-object v2, p0, Ltv/danmaku/bili/widget/HeaderScrollView;->a:Lcom/bilibili/tu;

    invoke-virtual {v2}, Lcom/bilibili/tu;->a()V

    .line 248
    invoke-static {v1}, Lcom/bilibili/buv;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
