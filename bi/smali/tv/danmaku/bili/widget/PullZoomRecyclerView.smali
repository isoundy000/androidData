.class public Ltv/danmaku/bili/widget/PullZoomRecyclerView;
.super Ltv/danmaku/bili/widget/RecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/widget/PullZoomRecyclerView$b;,
        Ltv/danmaku/bili/widget/PullZoomRecyclerView$a;
    }
.end annotation


# static fields
.field private static final a:F = 5.0f

.field private static final a:Ljava/lang/String; = "PullZoomRecyclerView"


# instance fields
.field private a:I

.field private a:Landroid/view/View;

.field private a:Ltv/danmaku/bili/widget/PullZoomRecyclerView$a;

.field private a:Ltv/danmaku/bili/widget/PullZoomRecyclerView$b;

.field private b:F

.field private b:I

.field private c:F

.field private c:I

.field private c:Z

.field private d:F

.field private d:I

.field private d:Z

.field private e:F

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ltv/danmaku/bili/widget/PullZoomRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ltv/danmaku/bili/widget/PullZoomRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 54
    invoke-direct {p0, p1, p2, p3}, Ltv/danmaku/bili/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    iput-boolean v3, p0, Ltv/danmaku/bili/widget/PullZoomRecyclerView;->c:Z

    .line 29
    iput-boolean v3, p0, Ltv/danmaku/bili/widget/PullZoomRecyclerView;->d:Z

    .line 30
    iput-boolean v2, p0, Ltv/danmaku/bili/widget/PullZoomRecyclerView;->e:Z

    .line 32
    iput-boolean v2, p0, Ltv/danmaku/bili/widget/PullZoomRecyclerView;->f:Z

    .line 42
    const v0, 0x3f333333    # 0.7f

    iput v0, p0, Ltv/danmaku/bili/widget/PullZoomRecyclerView;->e:F

    .line 55
    if-eqz p2, :cond_0

    .line 56
    sget-object v0, Ltv/danmaku/bili/R$styleable;->PullZoomView:[I

    invoke-virtual {p1, p2, v0, v2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 57
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Ltv/danmaku/bili/widget/PullZoomRecyclerView;->d:I

    .line 58
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Ltv/danmaku/bili/widget/PullZoomRecyclerView;->c:Z

    .line 59
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Ltv/danmaku/bili/widget/PullZoomRecyclerView;->d:Z

    .line 60
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 62
    :cond_0
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Ltv/danmaku/bili/widget/PullZoomRecyclerView;->a:I

    .line 63
    return-void
.end method

.method private b(I)V
    .locals 3

    .prologue
    .line 260
    iget-object v0, p0, Ltv/danmaku/bili/widget/PullZoomRecyclerView;->a:Ltv/danmaku/bili/widget/PullZoomRecyclerView$b;

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Ltv/danmaku/bili/widget/PullZoomRecyclerView;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 263
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/widget/PullZoomRecyclerView;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 264
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Ltv/danmaku/bili/widget/PullZoomRecyclerView;->b:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 265
    iget-object v1, p0, Ltv/danmaku/bili/widget/PullZoomRecyclerView;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 266
    return-void
.end method

.method private f()Z
    .locals 1

    .prologue
    .line 269
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/PullZoomRecyclerView;->getVerticalScrollOffset()I

    move-result v0

    iput v0, p0, Ltv/danmaku/bili/widget/PullZoomRecyclerView;->c:I

    .line 270
    iget v0, p0, Ltv/danmaku/bili/widget/PullZoomRecyclerView;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private m()V
    .locals 8

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    .line 87
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/PullZoomRecyclerView;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ltv/danmaku/bili/widget/PullZoomRecyclerView;->a:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 88
    iget v1, p0, Ltv/danmaku/bili/widget/PullZoomRecyclerView;->c:I

    int-to-float v1, v1

    iget v2, p0, Ltv/danmaku/bili/widget/PullZoomRecyclerView;->e:F

    mul-float/2addr v1, v2

    float-to-int v2, v1

    .line 90
    iget v1, p0, Ltv/danmaku/bili/widget/PullZoomRecyclerView;->c:I

    int-to-double v4, v1

    iget v1, p0, Ltv/danmaku/bili/widget/PullZoomRecyclerView;->b:I

    int-to-double v6, v1

    div-double/2addr v4, v6

    double-to-float v1, v4

    .line 91
    cmpl-float v3, v1, v0

    if-lez v3, :cond_2

    .line 94
    :goto_0
    iget-object v1, p0, Ltv/danmaku/bili/widget/PullZoomRecyclerView;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 95
    iget-object v1, p0, Ltv/danmaku/bili/widget/PullZoomRecyclerView;->a:Landroid/view/View;

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 97
    :cond_0
    iget-object v1, p0, Ltv/danmaku/bili/widget/PullZoomRecyclerView;->a:Ltv/danmaku/bili/widget/PullZoomRecyclerView$a;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ltv/danmaku/bili/widget/PullZoomRecyclerView;->a:Ltv/danmaku/bili/widget/PullZoomRecyclerView$a;

    invoke-interface {v1, v0}, Ltv/danmaku/bili/widget/PullZoomRecyclerView$a;->a(F)V

    .line 99
    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private n()V
    .locals 4

    .prologue
    .line 247
    iget-object v0, p0, Ltv/danmaku/bili/widget/PullZoomRecyclerView;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 248
    new-instance v0, Ltv/danmaku/bili/widget/PullZoomRecyclerView$b;

    iget-object v1, p0, Ltv/danmaku/bili/widget/PullZoomRecyclerView;->a:Landroid/view/View;

    iget v2, p0, Ltv/danmaku/bili/widget/PullZoomRecyclerView;->b:I

    invoke-direct {v0, p0, v1, v2}, Ltv/danmaku/bili/widget/PullZoomRecyclerView$b;-><init>(Ltv/danmaku/bili/widget/PullZoomRecyclerView;Landroid/view/View;I)V

    iput-object v0, p0, Ltv/danmaku/bili/widget/PullZoomRecyclerView;->a:Ltv/danmaku/bili/widget/PullZoomRecyclerView$b;

    .line 249
    iget-object v0, p0, Ltv/danmaku/bili/widget/PullZoomRecyclerView;->a:Ltv/danmaku/bili/widget/PullZoomRecyclerView$b;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Ltv/danmaku/bili/widget/PullZoomRecyclerView$b;->setDuration(J)V

    .line 250
    iget-object v0, p0, Ltv/danmaku/bili/widget/PullZoomRecyclerView;->a:Landroid/view/View;

    iget-object v1, p0, Ltv/danmaku/bili/widget/PullZoomRecyclerView;->a:Ltv/danmaku/bili/widget/PullZoomRecyclerView$b;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 251
    iget-object v0, p0, Ltv/danmaku/bili/widget/PullZoomRecyclerView;->a:Ltv/danmaku/bili/widget/PullZoomRecyclerView$b;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/PullZoomRecyclerView$b;->startNow()V

    .line 252
    return-void
.end method

.method private o()V
    .locals 2

    .prologue
    .line 276
    iget v0, p0, Ltv/danmaku/bili/widget/PullZoomRecyclerView;->d:F

    .line 277
    iget v1, p0, Ltv/danmaku/bili/widget/PullZoomRecyclerView;->b:F

    .line 278
    sub-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/high16 v1, 0x40a00000    # 5.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 279
    invoke-direct {p0, v0}, Ltv/danmaku/bili/widget/PullZoomRecyclerView;->b(I)V

    .line 280
    iget-object v1, p0, Ltv/danmaku/bili/widget/PullZoomRecyclerView;->a:Ltv/danmaku/bili/widget/PullZoomRecyclerView$a;

    if-eqz v1, :cond_0

    .line 281
    iget-object v1, p0, Ltv/danmaku/bili/widget/PullZoomRecyclerView;->a:Ltv/danmaku/bili/widget/PullZoomRecyclerView$a;

    invoke-interface {v1, v0}, Ltv/danmaku/bili/widget/PullZoomRecyclerView$a;->b(I)V

    .line 283
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Ltv/danmaku/bili/widget/PullZoomRecyclerView;->a:Landroid/view/View;

    return-object v0
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Ltv/danmaku/bili/widget/PullZoomRecyclerView;->a:Landroid/view/View;

    .line 115
    return-void
.end method

.method public a(Ltv/danmaku/bili/widget/PullZoomRecyclerView$a;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Ltv/danmaku/bili/widget/PullZoomRecyclerView;->a:Ltv/danmaku/bili/widget/PullZoomRecyclerView$a;

    .line 131
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 118
    iget-boolean v0, p0, Ltv/danmaku/bili/widget/PullZoomRecyclerView;->c:Z

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 122
    iget-boolean v0, p0, Ltv/danmaku/bili/widget/PullZoomRecyclerView;->e:Z

    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 126
    iget-boolean v0, p0, Ltv/danmaku/bili/widget/PullZoomRecyclerView;->d:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 67
    invoke-super {p0}, Ltv/danmaku/bili/widget/RecyclerView;->onAttachedToWindow()V

    .line 68
    iget v0, p0, Ltv/danmaku/bili/widget/PullZoomRecyclerView;->d:I

    if-eqz v0, :cond_0

    .line 69
    iget v0, p0, Ltv/danmaku/bili/widget/PullZoomRecyclerView;->d:I

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/widget/PullZoomRecyclerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/widget/PullZoomRecyclerView;->a:Landroid/view/View;

    .line 71
    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x1

    .line 143
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/PullZoomRecyclerView;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 144
    invoke-super {p0, p1}, Ltv/danmaku/bili/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 184
    :goto_0
    return v0

    .line 146
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    .line 147
    packed-switch v1, :pswitch_data_0

    .line 184
    :cond_1
    :goto_1
    :pswitch_0
    invoke-super {p0, p1}, Ltv/danmaku/bili/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 149
    :pswitch_1
    invoke-direct {p0}, Ltv/danmaku/bili/widget/PullZoomRecyclerView;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 150
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 154
    iget v3, p0, Ltv/danmaku/bili/widget/PullZoomRecyclerView;->b:F

    sub-float v3, v1, v3

    .line 155
    iget v4, p0, Ltv/danmaku/bili/widget/PullZoomRecyclerView;->c:F

    sub-float v4, v2, v4

    .line 156
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 157
    iget v6, p0, Ltv/danmaku/bili/widget/PullZoomRecyclerView;->a:I

    int-to-float v6, v6

    cmpl-float v6, v5, v6

    if-lez v6, :cond_1

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v4, v5, v4

    if-lez v4, :cond_1

    .line 158
    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_1

    .line 159
    iput v1, p0, Ltv/danmaku/bili/widget/PullZoomRecyclerView;->b:F

    .line 160
    iput v2, p0, Ltv/danmaku/bili/widget/PullZoomRecyclerView;->c:F

    .line 161
    iput-boolean v0, p0, Ltv/danmaku/bili/widget/PullZoomRecyclerView;->f:Z

    .line 163
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v2, "mActivePointerId"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 164
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 165
    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    :goto_2
    invoke-super {p0, p1}, Ltv/danmaku/bili/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0

    .line 176
    :pswitch_2
    invoke-direct {p0}, Ltv/danmaku/bili/widget/PullZoomRecyclerView;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 177
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Ltv/danmaku/bili/widget/PullZoomRecyclerView;->d:F

    iput v0, p0, Ltv/danmaku/bili/widget/PullZoomRecyclerView;->b:F

    .line 178
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Ltv/danmaku/bili/widget/PullZoomRecyclerView;->c:F

    .line 179
    iput-boolean v2, p0, Ltv/danmaku/bili/widget/PullZoomRecyclerView;->f:Z

    goto :goto_1

    .line 166
    :catch_0
    move-exception v1

    goto :goto_2

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 135
    invoke-super/range {p0 .. p5}, Ltv/danmaku/bili/widget/RecyclerView;->onLayout(ZIIII)V

    .line 136
    iget-object v0, p0, Ltv/danmaku/bili/widget/PullZoomRecyclerView;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 137
    iget v0, p0, Ltv/danmaku/bili/widget/PullZoomRecyclerView;->b:I

    if-nez v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/widget/PullZoomRecyclerView;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Ltv/danmaku/bili/widget/PullZoomRecyclerView;->b:I

    .line 139
    :cond_0
    return-void
.end method

.method public onScrolled(II)V
    .locals 1

    .prologue
    .line 75
    invoke-super {p0, p1, p2}, Ltv/danmaku/bili/widget/RecyclerView;->onScrolled(II)V

    .line 76
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/PullZoomRecyclerView;->getVerticalScrollOffset()I

    move-result v0

    iput v0, p0, Ltv/danmaku/bili/widget/PullZoomRecyclerView;->c:I

    .line 77
    invoke-direct {p0}, Ltv/danmaku/bili/widget/PullZoomRecyclerView;->m()V

    .line 78
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 82
    invoke-super {p0, p1, p2, p3, p4}, Ltv/danmaku/bili/widget/RecyclerView;->onSizeChanged(IIII)V

    .line 83
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/PullZoomRecyclerView;->computeVerticalScrollOffset()I

    move-result v0

    iput v0, p0, Ltv/danmaku/bili/widget/PullZoomRecyclerView;->c:I

    .line 84
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 189
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/PullZoomRecyclerView;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 190
    invoke-super {p0, p1}, Ltv/danmaku/bili/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 240
    :goto_0
    return v0

    .line 192
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 240
    :cond_1
    :goto_1
    invoke-super {p0, p1}, Ltv/danmaku/bili/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 194
    :pswitch_0
    invoke-direct {p0}, Ltv/danmaku/bili/widget/PullZoomRecyclerView;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Ltv/danmaku/bili/widget/PullZoomRecyclerView;->f:Z

    if-nez v0, :cond_2

    .line 195
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 199
    iget v2, p0, Ltv/danmaku/bili/widget/PullZoomRecyclerView;->b:F

    sub-float v2, v0, v2

    .line 200
    iget v3, p0, Ltv/danmaku/bili/widget/PullZoomRecyclerView;->c:F

    sub-float v3, v1, v3

    .line 201
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 202
    iget v5, p0, Ltv/danmaku/bili/widget/PullZoomRecyclerView;->a:I

    int-to-float v5, v5

    cmpl-float v5, v4, v5

    if-lez v5, :cond_2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v4, v3

    if-lez v3, :cond_2

    .line 203
    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_2

    .line 204
    iput v0, p0, Ltv/danmaku/bili/widget/PullZoomRecyclerView;->b:F

    .line 205
    iput v1, p0, Ltv/danmaku/bili/widget/PullZoomRecyclerView;->c:F

    .line 206
    iput-boolean v6, p0, Ltv/danmaku/bili/widget/PullZoomRecyclerView;->f:Z

    .line 210
    :cond_2
    iget-boolean v0, p0, Ltv/danmaku/bili/widget/PullZoomRecyclerView;->f:Z

    if-eqz v0, :cond_1

    .line 211
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Ltv/danmaku/bili/widget/PullZoomRecyclerView;->b:F

    .line 212
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Ltv/danmaku/bili/widget/PullZoomRecyclerView;->c:F

    .line 213
    invoke-direct {p0}, Ltv/danmaku/bili/widget/PullZoomRecyclerView;->o()V

    .line 214
    iput-boolean v6, p0, Ltv/danmaku/bili/widget/PullZoomRecyclerView;->e:Z

    goto :goto_1

    .line 218
    :pswitch_1
    invoke-direct {p0}, Ltv/danmaku/bili/widget/PullZoomRecyclerView;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 219
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Ltv/danmaku/bili/widget/PullZoomRecyclerView;->d:F

    iput v0, p0, Ltv/danmaku/bili/widget/PullZoomRecyclerView;->b:F

    .line 220
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Ltv/danmaku/bili/widget/PullZoomRecyclerView;->c:F

    .line 221
    iput-boolean v1, p0, Ltv/danmaku/bili/widget/PullZoomRecyclerView;->f:Z

    goto :goto_1

    .line 226
    :pswitch_2
    invoke-virtual {p0, v1}, Ltv/danmaku/bili/widget/PullZoomRecyclerView;->requestDisallowInterceptTouchEvent(Z)V

    .line 227
    iget-boolean v0, p0, Ltv/danmaku/bili/widget/PullZoomRecyclerView;->f:Z

    if-eqz v0, :cond_1

    .line 228
    iput-boolean v1, p0, Ltv/danmaku/bili/widget/PullZoomRecyclerView;->f:Z

    .line 230
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/PullZoomRecyclerView;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 231
    invoke-direct {p0}, Ltv/danmaku/bili/widget/PullZoomRecyclerView;->n()V

    .line 232
    iget-object v0, p0, Ltv/danmaku/bili/widget/PullZoomRecyclerView;->a:Ltv/danmaku/bili/widget/PullZoomRecyclerView$a;

    if-eqz v0, :cond_3

    .line 233
    iget-object v0, p0, Ltv/danmaku/bili/widget/PullZoomRecyclerView;->a:Ltv/danmaku/bili/widget/PullZoomRecyclerView$a;

    invoke-interface {v0}, Ltv/danmaku/bili/widget/PullZoomRecyclerView$a;->q()V

    .line 235
    :cond_3
    iput-boolean v1, p0, Ltv/danmaku/bili/widget/PullZoomRecyclerView;->e:Z

    goto/16 :goto_1

    .line 192
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public setParallaxEnable(Z)V
    .locals 0

    .prologue
    .line 106
    iput-boolean p1, p0, Ltv/danmaku/bili/widget/PullZoomRecyclerView;->d:Z

    .line 107
    return-void
.end method

.method public setZoomEnabled(Z)V
    .locals 0

    .prologue
    .line 102
    iput-boolean p1, p0, Ltv/danmaku/bili/widget/PullZoomRecyclerView;->c:Z

    .line 103
    return-void
.end method
