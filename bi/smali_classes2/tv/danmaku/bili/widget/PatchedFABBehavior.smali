.class public Ltv/danmaku/bili/widget/PatchedFABBehavior;
.super Landroid/support/design/widget/FloatingActionButton$Behavior;
.source "SourceFile"


# static fields
.field static final a:Landroid/view/animation/Interpolator;

.field static final b:Landroid/view/animation/Interpolator;

.field static final c:Landroid/view/animation/Interpolator;


# instance fields
.field private a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Ltv/danmaku/bili/widget/PatchedFABBehavior;->a:Landroid/view/animation/Interpolator;

    .line 23
    new-instance v0, Lcom/bilibili/rd;

    invoke-direct {v0}, Lcom/bilibili/rd;-><init>()V

    sput-object v0, Ltv/danmaku/bili/widget/PatchedFABBehavior;->b:Landroid/view/animation/Interpolator;

    .line 24
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Ltv/danmaku/bili/widget/PatchedFABBehavior;->c:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton$Behavior;-><init>()V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton$Behavior;-><init>()V

    .line 33
    return-void
.end method

.method public static synthetic access$002(Ltv/danmaku/bili/widget/PatchedFABBehavior;Z)Z
    .locals 0

    .prologue
    .line 20
    iput-boolean p1, p0, Ltv/danmaku/bili/widget/PatchedFABBehavior;->a:Z

    return p1
.end method

.method private animateIn(Landroid/support/design/widget/FloatingActionButton;)V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 108
    invoke-virtual {p1}, Landroid/support/design/widget/FloatingActionButton;->clearAnimation()V

    .line 109
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/design/widget/FloatingActionButton;->setVisibility(I)V

    .line 110
    const v0, 0x3c23d70a    # 0.01f

    invoke-static {p1, v0}, Lcom/bilibili/oh;->c(Landroid/view/View;F)V

    .line 111
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 112
    invoke-static {p1}, Lcom/bilibili/oh;->a(Landroid/view/View;)Lcom/bilibili/pl;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bilibili/pl;->k(F)Lcom/bilibili/pl;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bilibili/pl;->m(F)Lcom/bilibili/pl;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bilibili/pl;->a(F)Lcom/bilibili/pl;

    move-result-object v0

    sget-object v1, Ltv/danmaku/bili/widget/PatchedFABBehavior;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Lcom/bilibili/pl;->a(Landroid/view/animation/Interpolator;)Lcom/bilibili/pl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/pl;->a()Lcom/bilibili/pl;

    move-result-object v1

    const/4 v0, 0x0

    check-cast v0, Lcom/bilibili/pu;

    invoke-virtual {v1, v0}, Lcom/bilibili/pl;->a(Lcom/bilibili/pu;)Lcom/bilibili/pl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/pl;->b()V

    .line 114
    :cond_0
    return-void
.end method

.method private animateOut(Landroid/support/design/widget/FloatingActionButton;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 117
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 118
    invoke-virtual {p1}, Landroid/support/design/widget/FloatingActionButton;->clearAnimation()V

    .line 119
    const v0, 0x3f7d70a4    # 0.99f

    invoke-static {p1, v0}, Lcom/bilibili/oh;->c(Landroid/view/View;F)V

    .line 120
    invoke-static {p1}, Lcom/bilibili/oh;->a(Landroid/view/View;)Lcom/bilibili/pl;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bilibili/pl;->k(F)Lcom/bilibili/pl;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bilibili/pl;->m(F)Lcom/bilibili/pl;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bilibili/pl;->a(F)Lcom/bilibili/pl;

    move-result-object v0

    sget-object v1, Ltv/danmaku/bili/widget/PatchedFABBehavior;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Lcom/bilibili/pl;->a(Landroid/view/animation/Interpolator;)Lcom/bilibili/pl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/pl;->a()Lcom/bilibili/pl;

    move-result-object v0

    new-instance v1, Lcom/bilibili/exa;

    invoke-direct {v1, p0}, Lcom/bilibili/exa;-><init>(Ltv/danmaku/bili/widget/PatchedFABBehavior;)V

    invoke-virtual {v0, v1}, Lcom/bilibili/pl;->a(Lcom/bilibili/pu;)Lcom/bilibili/pl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/pl;->b()V

    .line 137
    :cond_0
    return-void
.end method


# virtual methods
.method public onDependentViewChanged(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/FloatingActionButton;Landroid/view/View;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 75
    instance-of v0, p3, Landroid/support/design/widget/AppBarLayout;

    if-eqz v0, :cond_1

    .line 76
    invoke-static {p2}, Lcom/bilibili/oh;->a(Landroid/view/View;)F

    move-result v3

    move-object v0, p3

    .line 77
    check-cast v0, Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/AppBarLayout;->getTotalScrollRange()I

    move-result v4

    .line 78
    invoke-virtual {p3}, Landroid/view/View;->getTranslationY()F

    move-result v0

    float-to-int v2, v0

    .line 79
    const v1, 0x3f0ccccd    # 0.55f

    .line 80
    const v0, 0x3f266666    # 0.65f

    .line 81
    if-nez v2, :cond_0

    .line 82
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result v2

    .line 83
    const v1, 0x3f333333    # 0.7f

    .line 84
    const/high16 v0, 0x3f400000    # 0.75f

    .line 86
    :cond_0
    add-int/2addr v2, v4

    int-to-float v2, v2

    int-to-float v4, v4

    div-float/2addr v2, v4

    .line 88
    cmpg-float v1, v2, v1

    if-gez v1, :cond_2

    .line 90
    iget-boolean v0, p0, Ltv/danmaku/bili/widget/PatchedFABBehavior;->a:Z

    if-nez v0, :cond_1

    invoke-virtual {p2}, Landroid/support/design/widget/FloatingActionButton;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 91
    invoke-direct {p0, p2}, Ltv/danmaku/bili/widget/PatchedFABBehavior;->animateOut(Landroid/support/design/widget/FloatingActionButton;)V

    .line 102
    :cond_1
    :goto_0
    return v5

    .line 94
    :cond_2
    cmpl-float v0, v2, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-nez v0, :cond_1

    .line 96
    iget-boolean v0, p0, Ltv/danmaku/bili/widget/PatchedFABBehavior;->a:Z

    if-nez v0, :cond_1

    invoke-virtual {p2}, Landroid/support/design/widget/FloatingActionButton;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    .line 97
    invoke-direct {p0, p2}, Ltv/danmaku/bili/widget/PatchedFABBehavior;->animateIn(Landroid/support/design/widget/FloatingActionButton;)V

    goto :goto_0
.end method

.method public bridge synthetic onDependentViewChanged(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 20
    check-cast p2, Landroid/support/design/widget/FloatingActionButton;

    invoke-virtual {p0, p1, p2, p3}, Ltv/danmaku/bili/widget/PatchedFABBehavior;->onDependentViewChanged(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/FloatingActionButton;Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public onNestedFling(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/FloatingActionButton;Landroid/view/View;FFZ)Z
    .locals 1

    .prologue
    .line 69
    invoke-super/range {p0 .. p6}, Landroid/support/design/widget/FloatingActionButton$Behavior;->onNestedFling(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FFZ)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic onNestedFling(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FFZ)Z
    .locals 7

    .prologue
    .line 20
    move-object v2, p2

    check-cast v2, Landroid/support/design/widget/FloatingActionButton;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Ltv/danmaku/bili/widget/PatchedFABBehavior;->onNestedFling(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/FloatingActionButton;Landroid/view/View;FFZ)Z

    move-result v0

    return v0
.end method

.method public onNestedPreScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/FloatingActionButton;Landroid/view/View;II[I)V
    .locals 0

    .prologue
    .line 63
    invoke-super/range {p0 .. p6}, Landroid/support/design/widget/FloatingActionButton$Behavior;->onNestedPreScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[I)V

    .line 64
    return-void
.end method

.method public bridge synthetic onNestedPreScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[I)V
    .locals 7

    .prologue
    .line 20
    move-object v2, p2

    check-cast v2, Landroid/support/design/widget/FloatingActionButton;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Ltv/danmaku/bili/widget/PatchedFABBehavior;->onNestedPreScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/FloatingActionButton;Landroid/view/View;II[I)V

    return-void
.end method

.method public onNestedScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/FloatingActionButton;Landroid/view/View;IIII)V
    .locals 0

    .prologue
    .line 38
    invoke-super/range {p0 .. p7}, Landroid/support/design/widget/FloatingActionButton$Behavior;->onNestedScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIII)V

    .line 39
    return-void
.end method

.method public bridge synthetic onNestedScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIII)V
    .locals 8

    .prologue
    .line 20
    move-object v2, p2

    check-cast v2, Landroid/support/design/widget/FloatingActionButton;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Ltv/danmaku/bili/widget/PatchedFABBehavior;->onNestedScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/FloatingActionButton;Landroid/view/View;IIII)V

    return-void
.end method

.method public onNestedScrollAccepted(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/FloatingActionButton;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 50
    invoke-super/range {p0 .. p5}, Landroid/support/design/widget/FloatingActionButton$Behavior;->onNestedScrollAccepted(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 51
    return-void
.end method

.method public bridge synthetic onNestedScrollAccepted(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V
    .locals 6

    .prologue
    .line 20
    move-object v2, p2

    check-cast v2, Landroid/support/design/widget/FloatingActionButton;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Ltv/danmaku/bili/widget/PatchedFABBehavior;->onNestedScrollAccepted(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/FloatingActionButton;Landroid/view/View;Landroid/view/View;I)V

    return-void
.end method

.method public onStartNestedScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/FloatingActionButton;Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 44
    invoke-super/range {p0 .. p5}, Landroid/support/design/widget/FloatingActionButton$Behavior;->onStartNestedScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic onStartNestedScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)Z
    .locals 6

    .prologue
    .line 20
    move-object v2, p2

    check-cast v2, Landroid/support/design/widget/FloatingActionButton;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Ltv/danmaku/bili/widget/PatchedFABBehavior;->onStartNestedScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/FloatingActionButton;Landroid/view/View;Landroid/view/View;I)Z

    move-result v0

    return v0
.end method

.method public onStopNestedScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/FloatingActionButton;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 56
    invoke-super {p0, p1, p2, p3}, Landroid/support/design/widget/FloatingActionButton$Behavior;->onStopNestedScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V

    .line 57
    return-void
.end method

.method public bridge synthetic onStopNestedScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 20
    check-cast p2, Landroid/support/design/widget/FloatingActionButton;

    invoke-virtual {p0, p1, p2, p3}, Ltv/danmaku/bili/widget/PatchedFABBehavior;->onStopNestedScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/FloatingActionButton;Landroid/view/View;)V

    return-void
.end method
