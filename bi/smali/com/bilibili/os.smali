.class Lcom/bilibili/os;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result v0

    return v0
.end method

.method static a(Landroid/view/View;)Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method static a(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/view/View;Lcom/bilibili/py;)Lcom/bilibili/py;
    .locals 2

    .prologue
    .line 90
    instance-of v0, p1, Lcom/bilibili/pz;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 92
    check-cast v0, Lcom/bilibili/pz;

    invoke-virtual {v0}, Lcom/bilibili/pz;->a()Landroid/view/WindowInsets;

    move-result-object v0

    .line 94
    invoke-virtual {p0, v0}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    .line 96
    if-eq v1, v0, :cond_0

    .line 98
    new-instance p1, Lcom/bilibili/pz;

    invoke-direct {p1, v1}, Lcom/bilibili/pz;-><init>(Landroid/view/WindowInsets;)V

    .line 101
    :cond_0
    return-object p1
.end method

.method public static a(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    .line 36
    return-void
.end method

.method public static a(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 39
    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 40
    return-void
.end method

.method static a(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .locals 0

    .prologue
    .line 78
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 79
    return-void
.end method

.method static a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .prologue
    .line 86
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 87
    return-void
.end method

.method public static a(Landroid/view/View;Lcom/bilibili/nu;)V
    .locals 1

    .prologue
    .line 56
    new-instance v0, Lcom/bilibili/ot;

    invoke-direct {v0, p1}, Lcom/bilibili/ot;-><init>(Lcom/bilibili/nu;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 67
    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 27
    invoke-virtual {p0, p1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 28
    return-void
.end method

.method public static a(Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 120
    invoke-virtual {p0, p1}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 121
    return-void
.end method

.method public static a(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->isImportantForAccessibility()Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/view/View;FF)Z
    .locals 1

    .prologue
    .line 156
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->dispatchNestedPreFling(FF)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/view/View;FFZ)Z
    .locals 1

    .prologue
    .line 152
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View;->dispatchNestedFling(FFZ)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 128
    invoke-virtual {p0, p1}, Landroid/view/View;->startNestedScroll(I)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/view/View;IIII[I)Z
    .locals 1

    .prologue
    .line 141
    invoke-virtual/range {p0 .. p5}, Landroid/view/View;->dispatchNestedScroll(IIII[I)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/view/View;II[I[I)Z
    .locals 1

    .prologue
    .line 147
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->dispatchNestedPreScroll(II[I[I)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getTranslationZ()F

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/View;Lcom/bilibili/py;)Lcom/bilibili/py;
    .locals 2

    .prologue
    .line 105
    instance-of v0, p1, Lcom/bilibili/pz;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 107
    check-cast v0, Lcom/bilibili/pz;

    invoke-virtual {v0}, Lcom/bilibili/pz;->a()Landroid/view/WindowInsets;

    move-result-object v0

    .line 109
    invoke-virtual {p0, v0}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    .line 111
    if-eq v1, v0, :cond_0

    .line 113
    new-instance p1, Lcom/bilibili/pz;

    invoke-direct {p1, v1}, Lcom/bilibili/pz;-><init>(Landroid/view/WindowInsets;)V

    .line 116
    :cond_0
    return-object p1
.end method

.method public static b(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 132
    invoke-virtual {p0}, Landroid/view/View;->stopNestedScroll()V

    .line 133
    return-void
.end method

.method public static b(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 47
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationZ(F)V

    .line 48
    return-void
.end method

.method public static b(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 124
    invoke-virtual {p0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result v0

    return v0
.end method

.method public static c(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 160
    invoke-virtual {p0}, Landroid/view/View;->getZ()F

    move-result v0

    return v0
.end method

.method public static c(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 136
    invoke-virtual {p0}, Landroid/view/View;->hasNestedScrollingParent()Z

    move-result v0

    return v0
.end method
