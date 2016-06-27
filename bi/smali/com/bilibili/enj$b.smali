.class Lcom/bilibili/enj$b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/enj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/enj;


# direct methods
.method constructor <init>(Lcom/bilibili/enj;)V
    .locals 0

    .prologue
    .line 529
    iput-object p1, p0, Lcom/bilibili/enj$b;->a:Lcom/bilibili/enj;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .prologue
    const/16 v3, 0xc8

    .line 532
    iget-object v0, p0, Lcom/bilibili/enj$b;->a:Lcom/bilibili/enj;

    invoke-virtual {v0}, Lcom/bilibili/enj;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    .line 533
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/bilibili/enj$b;->a:Lcom/bilibili/enj;

    iget-boolean v1, v1, Lcom/bilibili/enj;->b:Z

    if-eqz v1, :cond_2

    .line 534
    const/high16 v1, -0x3ee00000    # -10.0f

    cmpg-float v1, p3, v1

    if-gez v1, :cond_1

    iget-object v1, p0, Lcom/bilibili/enj$b;->a:Lcom/bilibili/enj;

    invoke-static {v1}, Lcom/bilibili/enj;->a(Lcom/bilibili/enj;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/bilibili/enj$b;->a:Lcom/bilibili/enj;

    iget-boolean v1, v1, Lcom/bilibili/enj;->a:Z

    if-nez v1, :cond_1

    .line 535
    iget-object v0, p0, Lcom/bilibili/enj$b;->a:Lcom/bilibili/enj;

    invoke-static {v0, v3}, Lcom/bilibili/enj;->b(Lcom/bilibili/enj;I)V

    .line 545
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    :goto_1
    return v0

    .line 536
    :cond_1
    int-to-float v0, v0

    cmpl-float v0, p3, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/enj$b;->a:Lcom/bilibili/enj;

    invoke-static {v0}, Lcom/bilibili/enj;->a(Lcom/bilibili/enj;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/enj$b;->a:Lcom/bilibili/enj;

    iget-boolean v0, v0, Lcom/bilibili/enj;->a:Z

    if-nez v0, :cond_0

    .line 537
    iget-object v0, p0, Lcom/bilibili/enj$b;->a:Lcom/bilibili/enj;

    invoke-static {v0, v3}, Lcom/bilibili/enj;->a(Lcom/bilibili/enj;I)V

    goto :goto_0

    .line 540
    :cond_2
    int-to-float v0, v0

    cmpl-float v0, p4, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/enj$b;->a:Lcom/bilibili/enj;

    invoke-static {v0, p1}, Lcom/bilibili/enj;->a(Lcom/bilibili/enj;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 541
    iget-object v0, p0, Lcom/bilibili/enj$b;->a:Lcom/bilibili/enj;

    invoke-static {v0}, Lcom/bilibili/enj;->e(Lcom/bilibili/enj;)V

    .line 542
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 550
    iget-object v0, p0, Lcom/bilibili/enj$b;->a:Lcom/bilibili/enj;

    invoke-static {v0, p1}, Lcom/bilibili/enj;->a(Lcom/bilibili/enj;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 551
    iget-object v0, p0, Lcom/bilibili/enj$b;->a:Lcom/bilibili/enj;

    invoke-static {v0}, Lcom/bilibili/enj;->e(Lcom/bilibili/enj;)V

    .line 553
    :cond_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
