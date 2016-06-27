.class public Lcom/bilibili/multipletheme/widgets/TintFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/bdl$a;
.implements Lcom/bilibili/bdp$a;
.implements Lcom/bilibili/bdw;


# instance fields
.field private a:Lcom/bilibili/bdl;

.field private a:Lcom/bilibili/bdp;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bilibili/multipletheme/widgets/TintFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/multipletheme/widgets/TintFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    invoke-virtual {p0}, Lcom/bilibili/multipletheme/widgets/TintFrameLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    :goto_0
    return-void

    .line 34
    :cond_0
    invoke-static {p1}, Lcom/bilibili/bdi;->a(Landroid/content/Context;)Lcom/bilibili/bdi;

    move-result-object v0

    .line 36
    new-instance v1, Lcom/bilibili/bdl;

    invoke-direct {v1, p0, v0}, Lcom/bilibili/bdl;-><init>(Landroid/view/View;Lcom/bilibili/bdi;)V

    iput-object v1, p0, Lcom/bilibili/multipletheme/widgets/TintFrameLayout;->a:Lcom/bilibili/bdl;

    .line 37
    iget-object v1, p0, Lcom/bilibili/multipletheme/widgets/TintFrameLayout;->a:Lcom/bilibili/bdl;

    invoke-virtual {v1, p2, p3}, Lcom/bilibili/bdl;->a(Landroid/util/AttributeSet;I)V

    .line 39
    new-instance v1, Lcom/bilibili/bdp;

    invoke-direct {v1, p0, v0}, Lcom/bilibili/bdp;-><init>(Landroid/view/View;Lcom/bilibili/bdi;)V

    iput-object v1, p0, Lcom/bilibili/multipletheme/widgets/TintFrameLayout;->a:Lcom/bilibili/bdp;

    .line 40
    iget-object v0, p0, Lcom/bilibili/multipletheme/widgets/TintFrameLayout;->a:Lcom/bilibili/bdp;

    invoke-virtual {v0, p2, p3}, Lcom/bilibili/bdp;->a(Landroid/util/AttributeSet;I)V

    goto :goto_0
.end method


# virtual methods
.method public a(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/bilibili/multipletheme/widgets/TintFrameLayout;->a:Lcom/bilibili/bdl;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/bilibili/multipletheme/widgets/TintFrameLayout;->a:Lcom/bilibili/bdl;

    invoke-virtual {v0, p1, p2}, Lcom/bilibili/bdl;->a(ILandroid/graphics/PorterDuff$Mode;)V

    .line 116
    :cond_0
    return-void
.end method

.method public a_()V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/bilibili/multipletheme/widgets/TintFrameLayout;->a:Lcom/bilibili/bdl;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/bilibili/multipletheme/widgets/TintFrameLayout;->a:Lcom/bilibili/bdl;

    invoke-virtual {v0}, Lcom/bilibili/bdl;->a()V

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/bilibili/multipletheme/widgets/TintFrameLayout;->a:Lcom/bilibili/bdp;

    if-eqz v0, :cond_1

    .line 124
    iget-object v0, p0, Lcom/bilibili/multipletheme/widgets/TintFrameLayout;->a:Lcom/bilibili/bdp;

    invoke-virtual {v0}, Lcom/bilibili/bdp;->a()V

    .line 126
    :cond_1
    return-void
.end method

.method public b(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/bilibili/multipletheme/widgets/TintFrameLayout;->a:Lcom/bilibili/bdp;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/bilibili/multipletheme/widgets/TintFrameLayout;->a:Lcom/bilibili/bdp;

    invoke-virtual {v0, p1, p2}, Lcom/bilibili/bdp;->a(ILandroid/graphics/PorterDuff$Mode;)V

    .line 77
    :cond_0
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 1

    .prologue
    .line 45
    invoke-super {p0}, Landroid/widget/FrameLayout;->drawableStateChanged()V

    .line 46
    invoke-virtual {p0}, Lcom/bilibili/multipletheme/widgets/TintFrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {p0}, Lcom/bilibili/multipletheme/widgets/TintFrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bilibili/multipletheme/widgets/TintFrameLayout;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 49
    :cond_0
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .prologue
    .line 98
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 99
    iget-object v0, p0, Lcom/bilibili/multipletheme/widgets/TintFrameLayout;->a:Lcom/bilibili/bdl;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/bilibili/multipletheme/widgets/TintFrameLayout;->a:Lcom/bilibili/bdl;

    invoke-virtual {v0, p1}, Lcom/bilibili/bdl;->a(I)V

    .line 102
    :cond_0
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 81
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 82
    iget-object v0, p0, Lcom/bilibili/multipletheme/widgets/TintFrameLayout;->a:Lcom/bilibili/bdl;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/bilibili/multipletheme/widgets/TintFrameLayout;->a:Lcom/bilibili/bdl;

    invoke-virtual {v0, p1}, Lcom/bilibili/bdl;->a(Landroid/graphics/drawable/Drawable;)V

    .line 85
    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/bilibili/multipletheme/widgets/TintFrameLayout;->a:Lcom/bilibili/bdl;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/bilibili/multipletheme/widgets/TintFrameLayout;->a:Lcom/bilibili/bdl;

    invoke-virtual {v0, p1}, Lcom/bilibili/bdl;->b(I)V

    .line 94
    :goto_0
    return-void

    .line 92
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method public setBackgroundTintList(I)V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/bilibili/multipletheme/widgets/TintFrameLayout;->a:Lcom/bilibili/bdl;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/bilibili/multipletheme/widgets/TintFrameLayout;->a:Lcom/bilibili/bdl;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/bilibili/bdl;->a(ILandroid/graphics/PorterDuff$Mode;)V

    .line 109
    :cond_0
    return-void
.end method

.method public setForeground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 53
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 54
    iget-object v0, p0, Lcom/bilibili/multipletheme/widgets/TintFrameLayout;->a:Lcom/bilibili/bdp;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/bilibili/multipletheme/widgets/TintFrameLayout;->a:Lcom/bilibili/bdp;

    invoke-virtual {v0, p1}, Lcom/bilibili/bdp;->a(Landroid/graphics/drawable/Drawable;)V

    .line 57
    :cond_0
    return-void
.end method

.method public setForegroundResource(I)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/bilibili/multipletheme/widgets/TintFrameLayout;->a:Lcom/bilibili/bdp;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/bilibili/multipletheme/widgets/TintFrameLayout;->a:Lcom/bilibili/bdp;

    invoke-virtual {v0, p1}, Lcom/bilibili/bdp;->a(I)V

    .line 63
    :cond_0
    return-void
.end method

.method public setForegroundTintList(I)V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/bilibili/multipletheme/widgets/TintFrameLayout;->a:Lcom/bilibili/bdp;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/bilibili/multipletheme/widgets/TintFrameLayout;->a:Lcom/bilibili/bdp;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/bilibili/bdp;->a(ILandroid/graphics/PorterDuff$Mode;)V

    .line 70
    :cond_0
    return-void
.end method
