.class public Lcom/bilibili/multipletheme/widgets/TintButton;
.super Landroid/widget/Button;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/bdl$a;
.implements Lcom/bilibili/bds$a;
.implements Lcom/bilibili/bdw;


# instance fields
.field private a:Lcom/bilibili/bdl;

.field private a:Lcom/bilibili/bds;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bilibili/multipletheme/widgets/TintButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 27
    const v0, 0x1010048

    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/multipletheme/widgets/TintButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    invoke-virtual {p0}, Lcom/bilibili/multipletheme/widgets/TintButton;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    :goto_0
    return-void

    .line 35
    :cond_0
    invoke-static {p1}, Lcom/bilibili/bdi;->a(Landroid/content/Context;)Lcom/bilibili/bdi;

    move-result-object v0

    .line 37
    new-instance v1, Lcom/bilibili/bdl;

    invoke-direct {v1, p0, v0}, Lcom/bilibili/bdl;-><init>(Landroid/view/View;Lcom/bilibili/bdi;)V

    iput-object v1, p0, Lcom/bilibili/multipletheme/widgets/TintButton;->a:Lcom/bilibili/bdl;

    .line 38
    iget-object v1, p0, Lcom/bilibili/multipletheme/widgets/TintButton;->a:Lcom/bilibili/bdl;

    invoke-virtual {v1, p2, p3}, Lcom/bilibili/bdl;->a(Landroid/util/AttributeSet;I)V

    .line 40
    new-instance v1, Lcom/bilibili/bds;

    invoke-direct {v1, p0, v0}, Lcom/bilibili/bds;-><init>(Landroid/view/View;Lcom/bilibili/bdi;)V

    iput-object v1, p0, Lcom/bilibili/multipletheme/widgets/TintButton;->a:Lcom/bilibili/bds;

    .line 41
    iget-object v0, p0, Lcom/bilibili/multipletheme/widgets/TintButton;->a:Lcom/bilibili/bds;

    invoke-virtual {v0, p2, p3}, Lcom/bilibili/bds;->a(Landroid/util/AttributeSet;I)V

    goto :goto_0
.end method


# virtual methods
.method public a(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/bilibili/multipletheme/widgets/TintButton;->a:Lcom/bilibili/bdl;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/bilibili/multipletheme/widgets/TintButton;->a:Lcom/bilibili/bdl;

    invoke-virtual {v0, p1, p2}, Lcom/bilibili/bdl;->a(ILandroid/graphics/PorterDuff$Mode;)V

    .line 121
    :cond_0
    return-void
.end method

.method public a_()V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/bilibili/multipletheme/widgets/TintButton;->a:Lcom/bilibili/bds;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/bilibili/multipletheme/widgets/TintButton;->a:Lcom/bilibili/bds;

    invoke-virtual {v0}, Lcom/bilibili/bds;->a()V

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/bilibili/multipletheme/widgets/TintButton;->a:Lcom/bilibili/bdl;

    if-eqz v0, :cond_1

    .line 136
    iget-object v0, p0, Lcom/bilibili/multipletheme/widgets/TintButton;->a:Lcom/bilibili/bdl;

    invoke-virtual {v0}, Lcom/bilibili/bdl;->a()V

    .line 138
    :cond_1
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 1

    .prologue
    .line 46
    invoke-super {p0}, Landroid/widget/Button;->drawableStateChanged()V

    .line 47
    invoke-virtual {p0}, Lcom/bilibili/multipletheme/widgets/TintButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {p0}, Lcom/bilibili/multipletheme/widgets/TintButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bilibili/multipletheme/widgets/TintButton;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50
    :cond_0
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .prologue
    .line 103
    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 104
    iget-object v0, p0, Lcom/bilibili/multipletheme/widgets/TintButton;->a:Lcom/bilibili/bdl;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/bilibili/multipletheme/widgets/TintButton;->a:Lcom/bilibili/bdl;

    invoke-virtual {v0, p1}, Lcom/bilibili/bdl;->a(I)V

    .line 107
    :cond_0
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 86
    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 87
    iget-object v0, p0, Lcom/bilibili/multipletheme/widgets/TintButton;->a:Lcom/bilibili/bdl;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/bilibili/multipletheme/widgets/TintButton;->a:Lcom/bilibili/bdl;

    invoke-virtual {v0, p1}, Lcom/bilibili/bdl;->a(Landroid/graphics/drawable/Drawable;)V

    .line 90
    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/bilibili/multipletheme/widgets/TintButton;->a:Lcom/bilibili/bdl;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/bilibili/multipletheme/widgets/TintButton;->a:Lcom/bilibili/bdl;

    invoke-virtual {v0, p1}, Lcom/bilibili/bdl;->b(I)V

    .line 99
    :goto_0
    return-void

    .line 97
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method public setBackgroundTintList(I)V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/bilibili/multipletheme/widgets/TintButton;->a:Lcom/bilibili/bdl;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/bilibili/multipletheme/widgets/TintButton;->a:Lcom/bilibili/bdl;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/bilibili/bdl;->a(ILandroid/graphics/PorterDuff$Mode;)V

    .line 114
    :cond_0
    return-void
.end method

.method public setTextAppearance(I)V
    .locals 1

    .prologue
    .line 70
    invoke-super {p0, p1}, Landroid/widget/Button;->setTextAppearance(I)V

    .line 71
    iget-object v0, p0, Lcom/bilibili/multipletheme/widgets/TintButton;->a:Lcom/bilibili/bds;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/bilibili/multipletheme/widgets/TintButton;->a:Lcom/bilibili/bds;

    invoke-virtual {v0, p1}, Lcom/bilibili/bds;->a(I)V

    .line 74
    :cond_0
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 78
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setTextAppearance(Landroid/content/Context;I)V

    .line 79
    iget-object v0, p0, Lcom/bilibili/multipletheme/widgets/TintButton;->a:Lcom/bilibili/bds;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/bilibili/multipletheme/widgets/TintButton;->a:Lcom/bilibili/bds;

    invoke-virtual {v0, p2}, Lcom/bilibili/bds;->a(I)V

    .line 82
    :cond_0
    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .prologue
    .line 54
    invoke-super {p0, p1}, Landroid/widget/Button;->setTextColor(I)V

    .line 55
    iget-object v0, p0, Lcom/bilibili/multipletheme/widgets/TintButton;->a:Lcom/bilibili/bds;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/bilibili/multipletheme/widgets/TintButton;->a:Lcom/bilibili/bds;

    invoke-virtual {v0}, Lcom/bilibili/bds;->b()V

    .line 58
    :cond_0
    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 62
    invoke-super {p0, p1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 63
    iget-object v0, p0, Lcom/bilibili/multipletheme/widgets/TintButton;->a:Lcom/bilibili/bds;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/bilibili/multipletheme/widgets/TintButton;->a:Lcom/bilibili/bds;

    invoke-virtual {v0}, Lcom/bilibili/bds;->b()V

    .line 66
    :cond_0
    return-void
.end method

.method public setTextColorById(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    .prologue
    .line 125
    iget-object v0, p0, Lcom/bilibili/multipletheme/widgets/TintButton;->a:Lcom/bilibili/bds;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/bilibili/multipletheme/widgets/TintButton;->a:Lcom/bilibili/bds;

    invoke-virtual {v0, p1}, Lcom/bilibili/bds;->b(I)V

    .line 128
    :cond_0
    return-void
.end method
