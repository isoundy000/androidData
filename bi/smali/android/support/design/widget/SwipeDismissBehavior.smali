.class public Landroid/support/design/widget/SwipeDismissBehavior;
.super Landroid/support/design/widget/CoordinatorLayout$Behavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/SwipeDismissBehavior$a;,
        Landroid/support/design/widget/SwipeDismissBehavior$OnDismissListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroid/support/design/widget/CoordinatorLayout$Behavior",
        "<TV;>;"
    }
.end annotation


# static fields
.field public static final STATE_DRAGGING:I = 0x1

.field public static final STATE_IDLE:I = 0x0

.field public static final STATE_SETTLING:I = 0x2

.field public static final SWIPE_DIRECTION_ANY:I = 0x2

.field public static final SWIPE_DIRECTION_END_TO_START:I = 0x1

.field public static final SWIPE_DIRECTION_START_TO_END:I = 0x0

.field private static final a:F = 0.5f

.field private static final b:F = 0.0f

.field private static final c:F = 0.5f


# instance fields
.field private a:I

.field private a:Landroid/support/design/widget/SwipeDismissBehavior$OnDismissListener;

.field private final a:Lcom/bilibili/tu$a;

.field private a:Lcom/bilibili/tu;

.field private a:Z

.field private b:Z

.field private d:F

.field private e:F

.field private f:F

.field private g:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    .line 35
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout$Behavior;-><init>()V

    .line 84
    iput v1, p0, Landroid/support/design/widget/SwipeDismissBehavior;->d:F

    .line 87
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->a:I

    .line 88
    iput v2, p0, Landroid/support/design/widget/SwipeDismissBehavior;->e:F

    .line 89
    iput v1, p0, Landroid/support/design/widget/SwipeDismissBehavior;->f:F

    .line 90
    iput v2, p0, Landroid/support/design/widget/SwipeDismissBehavior;->g:F

    .line 212
    new-instance v0, Lcom/bilibili/ay;

    invoke-direct {v0, p0}, Lcom/bilibili/ay;-><init>(Landroid/support/design/widget/SwipeDismissBehavior;)V

    iput-object v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->a:Lcom/bilibili/tu$a;

    .line 348
    return-void
.end method

.method public static synthetic access$000(Landroid/support/design/widget/SwipeDismissBehavior;)Landroid/support/design/widget/SwipeDismissBehavior$OnDismissListener;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->a:Landroid/support/design/widget/SwipeDismissBehavior$OnDismissListener;

    return-object v0
.end method

.method public static synthetic access$100(Landroid/support/design/widget/SwipeDismissBehavior;)Lcom/bilibili/tu;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->a:Lcom/bilibili/tu;

    return-object v0
.end method

.method public static synthetic access$200(Landroid/support/design/widget/SwipeDismissBehavior;)I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->a:I

    return v0
.end method

.method public static synthetic access$300(Landroid/support/design/widget/SwipeDismissBehavior;)F
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->e:F

    return v0
.end method

.method public static synthetic access$400(III)I
    .locals 1

    .prologue
    .line 35
    invoke-static {p0, p1, p2}, Landroid/support/design/widget/SwipeDismissBehavior;->clamp(III)I

    move-result v0

    return v0
.end method

.method public static synthetic access$500(Landroid/support/design/widget/SwipeDismissBehavior;)F
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->f:F

    return v0
.end method

.method public static synthetic access$600(Landroid/support/design/widget/SwipeDismissBehavior;)F
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->g:F

    return v0
.end method

.method public static synthetic access$700(FFF)F
    .locals 1

    .prologue
    .line 35
    invoke-static {p0, p1, p2}, Landroid/support/design/widget/SwipeDismissBehavior;->clamp(FFF)F

    move-result v0

    return v0
.end method

.method private static clamp(FFF)F
    .locals 1

    .prologue
    .line 370
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method private static clamp(III)I
    .locals 1

    .prologue
    .line 374
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method private ensureViewDragHelper(Landroid/view/ViewGroup;)V
    .locals 2

    .prologue
    .line 341
    iget-object v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->a:Lcom/bilibili/tu;

    if-nez v0, :cond_0

    .line 342
    iget-boolean v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->b:Z

    if-eqz v0, :cond_1

    iget v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->d:F

    iget-object v1, p0, Landroid/support/design/widget/SwipeDismissBehavior;->a:Lcom/bilibili/tu$a;

    invoke-static {p1, v0, v1}, Lcom/bilibili/tu;->a(Landroid/view/ViewGroup;FLcom/bilibili/tu$a;)Lcom/bilibili/tu;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->a:Lcom/bilibili/tu;

    .line 346
    :cond_0
    return-void

    .line 342
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->a:Lcom/bilibili/tu$a;

    invoke-static {p1, v0}, Lcom/bilibili/tu;->a(Landroid/view/ViewGroup;Lcom/bilibili/tu$a;)Lcom/bilibili/tu;

    move-result-object v0

    goto :goto_0
.end method

.method public static fraction(FFF)F
    .locals 2

    .prologue
    .line 391
    sub-float v0, p2, p0

    sub-float v1, p1, p0

    div-float/2addr v0, v1

    return v0
.end method


# virtual methods
.method public canSwipeDismissView(Landroid/view/View;)Z
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 209
    const/4 v0, 0x1

    return v0
.end method

.method public getDragState()I
    .locals 1

    .prologue
    .line 384
    iget-object v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->a:Lcom/bilibili/tu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->a:Lcom/bilibili/tu;

    invoke-virtual {v0}, Lcom/bilibili/tu;->a()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 170
    invoke-static {p3}, Lcom/bilibili/nm;->a(Landroid/view/MotionEvent;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 180
    :pswitch_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1, p2, v0, v2}, Landroid/support/design/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->a:Z

    .line 185
    :cond_0
    iget-boolean v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->a:Z

    if-eqz v0, :cond_2

    .line 190
    :goto_1
    return v1

    .line 174
    :pswitch_1
    iget-boolean v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->a:Z

    if-eqz v0, :cond_0

    .line 175
    iput-boolean v1, p0, Landroid/support/design/widget/SwipeDismissBehavior;->a:Z

    goto :goto_1

    :cond_1
    move v0, v1

    .line 180
    goto :goto_0

    .line 189
    :cond_2
    invoke-direct {p0, p1}, Landroid/support/design/widget/SwipeDismissBehavior;->ensureViewDragHelper(Landroid/view/ViewGroup;)V

    .line 190
    iget-object v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->a:Lcom/bilibili/tu;

    invoke-virtual {v0, p3}, Lcom/bilibili/tu;->a(Landroid/view/MotionEvent;)Z

    move-result v1

    goto :goto_1

    .line 170
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onTouchEvent(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 195
    iget-object v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->a:Lcom/bilibili/tu;

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->a:Lcom/bilibili/tu;

    invoke-virtual {v0, p3}, Lcom/bilibili/tu;->a(Landroid/view/MotionEvent;)V

    .line 197
    const/4 v0, 0x1

    .line 199
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setDragDismissDistance(F)V
    .locals 2

    .prologue
    .line 135
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, p1, v1}, Landroid/support/design/widget/SwipeDismissBehavior;->clamp(FFF)F

    move-result v0

    iput v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->e:F

    .line 136
    return-void
.end method

.method public setEndAlphaSwipeDistance(F)V
    .locals 2

    .prologue
    .line 153
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, p1, v1}, Landroid/support/design/widget/SwipeDismissBehavior;->clamp(FFF)F

    move-result v0

    iput v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->g:F

    .line 154
    return-void
.end method

.method public setListener(Landroid/support/design/widget/SwipeDismissBehavior$OnDismissListener;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Landroid/support/design/widget/SwipeDismissBehavior;->a:Landroid/support/design/widget/SwipeDismissBehavior$OnDismissListener;

    .line 117
    return-void
.end method

.method public setSensitivity(F)V
    .locals 1

    .prologue
    .line 164
    iput p1, p0, Landroid/support/design/widget/SwipeDismissBehavior;->d:F

    .line 165
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->b:Z

    .line 166
    return-void
.end method

.method public setStartAlphaSwipeDistance(F)V
    .locals 2

    .prologue
    .line 144
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, p1, v1}, Landroid/support/design/widget/SwipeDismissBehavior;->clamp(FFF)F

    move-result v0

    iput v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->f:F

    .line 145
    return-void
.end method

.method public setSwipeDirection(I)V
    .locals 0

    .prologue
    .line 126
    iput p1, p0, Landroid/support/design/widget/SwipeDismissBehavior;->a:I

    .line 127
    return-void
.end method
