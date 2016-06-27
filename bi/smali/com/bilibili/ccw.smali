.class public Lcom/bilibili/ccw;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;FF)Landroid/animation/Animator;
    .locals 3

    .prologue
    .line 15
    const-string/jumbo v0, "translationX"

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 v2, 0x1

    aput p2, v1, v2

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/view/View;FFFF)Landroid/animation/Animator;
    .locals 3

    .prologue
    .line 23
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 24
    invoke-static {p0, p1, p2}, Lcom/bilibili/ccw;->a(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-static {p0, p3, p4}, Lcom/bilibili/ccw;->b(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 25
    return-object v0
.end method

.method public static b(Landroid/view/View;FF)Landroid/animation/Animator;
    .locals 3

    .prologue
    .line 19
    const-string/jumbo v0, "translationY"

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 v2, 0x1

    aput p2, v1, v2

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/view/View;FFFF)Landroid/animation/Animator;
    .locals 3

    .prologue
    .line 37
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 38
    invoke-static {p0, p1, p2}, Lcom/bilibili/ccw;->e(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-static {p0, p3, p4}, Lcom/bilibili/ccw;->f(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 39
    return-object v0
.end method

.method public static c(Landroid/view/View;FF)Landroid/animation/Animator;
    .locals 3

    .prologue
    .line 29
    const-string/jumbo v0, "rotation"

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 v2, 0x1

    aput p2, v1, v2

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0
.end method

.method public static d(Landroid/view/View;FF)Landroid/animation/Animator;
    .locals 1

    .prologue
    .line 33
    invoke-static {p0, p1, p2, p1, p2}, Lcom/bilibili/ccw;->b(Landroid/view/View;FFFF)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method public static e(Landroid/view/View;FF)Landroid/animation/Animator;
    .locals 3

    .prologue
    .line 47
    const-string/jumbo v0, "scaleX"

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 v2, 0x1

    aput p2, v1, v2

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0
.end method

.method private static f(Landroid/view/View;FF)Landroid/animation/Animator;
    .locals 3

    .prologue
    .line 43
    const-string/jumbo v0, "scaleY"

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 v2, 0x1

    aput p2, v1, v2

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0
.end method
