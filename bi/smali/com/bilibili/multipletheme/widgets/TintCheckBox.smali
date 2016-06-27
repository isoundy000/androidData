.class public Lcom/bilibili/multipletheme/widgets/TintCheckBox;
.super Landroid/widget/CheckBox;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/bdl$a;
.implements Lcom/bilibili/bdn$a;
.implements Lcom/bilibili/bdw;


# instance fields
.field private a:Lcom/bilibili/bdl;

.field private a:Lcom/bilibili/bdn;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bilibili/multipletheme/widgets/TintCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 30
    const v0, 0x101006c

    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/multipletheme/widgets/TintCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    invoke-virtual {p0}, Lcom/bilibili/multipletheme/widgets/TintCheckBox;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    :goto_0
    return-void

    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/multipletheme/widgets/TintCheckBox;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/bdi;->a(Landroid/content/Context;)Lcom/bilibili/bdi;

    move-result-object v0

    .line 40
    new-instance v1, Lcom/bilibili/bdl;

    invoke-direct {v1, p0, v0}, Lcom/bilibili/bdl;-><init>(Landroid/view/View;Lcom/bilibili/bdi;)V

    iput-object v1, p0, Lcom/bilibili/multipletheme/widgets/TintCheckBox;->a:Lcom/bilibili/bdl;

    .line 41
    iget-object v1, p0, Lcom/bilibili/multipletheme/widgets/TintCheckBox;->a:Lcom/bilibili/bdl;

    invoke-virtual {v1, p2, p3}, Lcom/bilibili/bdl;->a(Landroid/util/AttributeSet;I)V

    .line 43
    new-instance v1, Lcom/bilibili/bdn;

    invoke-direct {v1, p0, v0}, Lcom/bilibili/bdn;-><init>(Landroid/widget/CompoundButton;Lcom/bilibili/bdi;)V

    iput-object v1, p0, Lcom/bilibili/multipletheme/widgets/TintCheckBox;->a:Lcom/bilibili/bdn;

    .line 44
    iget-object v0, p0, Lcom/bilibili/multipletheme/widgets/TintCheckBox;->a:Lcom/bilibili/bdn;

    invoke-virtual {v0, p2, p3}, Lcom/bilibili/bdn;->a(Landroid/util/AttributeSet;I)V

    goto :goto_0
.end method


# virtual methods
.method public a(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/bilibili/multipletheme/widgets/TintCheckBox;->a:Lcom/bilibili/bdl;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/bilibili/multipletheme/widgets/TintCheckBox;->a:Lcom/bilibili/bdl;

    invoke-virtual {v0, p1, p2}, Lcom/bilibili/bdl;->a(ILandroid/graphics/PorterDuff$Mode;)V

    .line 125
    :cond_0
    return-void
.end method

.method public a_()V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/bilibili/multipletheme/widgets/TintCheckBox;->a:Lcom/bilibili/bdn;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/bilibili/multipletheme/widgets/TintCheckBox;->a:Lcom/bilibili/bdn;

    invoke-virtual {v0}, Lcom/bilibili/bdn;->a()V

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/bilibili/multipletheme/widgets/TintCheckBox;->a:Lcom/bilibili/bdl;

    if-eqz v0, :cond_1

    .line 147
    iget-object v0, p0, Lcom/bilibili/multipletheme/widgets/TintCheckBox;->a:Lcom/bilibili/bdl;

    invoke-virtual {v0}, Lcom/bilibili/bdl;->a()V

    .line 149
    :cond_1
    return-void
.end method

.method public b(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/bilibili/multipletheme/widgets/TintCheckBox;->a:Lcom/bilibili/bdn;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/bilibili/multipletheme/widgets/TintCheckBox;->a:Lcom/bilibili/bdn;

    invoke-virtual {v0, p1, p2}, Lcom/bilibili/bdn;->a(ILandroid/graphics/PorterDuff$Mode;)V

    .line 139
    :cond_0
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 2

    .prologue
    .line 49
    invoke-super {p0}, Landroid/widget/CheckBox;->drawableStateChanged()V

    .line 50
    invoke-static {}, Lcom/bilibili/bdf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    invoke-static {p0}, Lcom/bilibili/rm;->a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 53
    :try_start_0
    invoke-static {v0}, Lcom/bilibili/bdf;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v1, v1, Landroid/graphics/drawable/AnimatedStateListDrawable;

    if-eqz v1, :cond_0

    .line 54
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :cond_0
    :goto_0
    return-void

    .line 56
    :catch_0
    move-exception v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/NoClassDefFoundError;->printStackTrace()V

    goto :goto_0
.end method

.method public getCompoundPaddingLeft()I
    .locals 2

    .prologue
    .line 107
    invoke-super {p0}, Landroid/widget/CheckBox;->getCompoundPaddingLeft()I

    move-result v0

    .line 108
    iget-object v1, p0, Lcom/bilibili/multipletheme/widgets/TintCheckBox;->a:Lcom/bilibili/bdn;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bilibili/multipletheme/widgets/TintCheckBox;->a:Lcom/bilibili/bdn;

    .line 109
    invoke-virtual {v1, v0}, Lcom/bilibili/bdn;->a(I)I

    move-result v0

    :cond_0
    return v0
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .prologue
    .line 81
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setBackgroundColor(I)V

    .line 82
    iget-object v0, p0, Lcom/bilibili/multipletheme/widgets/TintCheckBox;->a:Lcom/bilibili/bdl;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/bilibili/multipletheme/widgets/TintCheckBox;->a:Lcom/bilibili/bdl;

    invoke-virtual {v0, p1}, Lcom/bilibili/bdl;->a(I)V

    .line 85
    :cond_0
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 64
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    iget-object v0, p0, Lcom/bilibili/multipletheme/widgets/TintCheckBox;->a:Lcom/bilibili/bdl;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/bilibili/multipletheme/widgets/TintCheckBox;->a:Lcom/bilibili/bdl;

    invoke-virtual {v0, p1}, Lcom/bilibili/bdl;->a(Landroid/graphics/drawable/Drawable;)V

    .line 68
    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/bilibili/multipletheme/widgets/TintCheckBox;->a:Lcom/bilibili/bdl;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/bilibili/multipletheme/widgets/TintCheckBox;->a:Lcom/bilibili/bdl;

    invoke-virtual {v0, p1}, Lcom/bilibili/bdl;->b(I)V

    .line 77
    :goto_0
    return-void

    .line 75
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method public setBackgroundTintList(I)V
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/bilibili/multipletheme/widgets/TintCheckBox;->a:Lcom/bilibili/bdl;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/bilibili/multipletheme/widgets/TintCheckBox;->a:Lcom/bilibili/bdl;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/bilibili/bdl;->a(ILandroid/graphics/PorterDuff$Mode;)V

    .line 118
    :cond_0
    return-void
.end method

.method public setButtonDrawable(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .prologue
    .line 98
    iget-object v0, p0, Lcom/bilibili/multipletheme/widgets/TintCheckBox;->a:Lcom/bilibili/bdn;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/bilibili/multipletheme/widgets/TintCheckBox;->a:Lcom/bilibili/bdn;

    invoke-virtual {v0, p1}, Lcom/bilibili/bdn;->a(I)V

    .line 103
    :goto_0
    return-void

    .line 101
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setButtonDrawable(I)V

    goto :goto_0
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 90
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 91
    iget-object v0, p0, Lcom/bilibili/multipletheme/widgets/TintCheckBox;->a:Lcom/bilibili/bdn;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/bilibili/multipletheme/widgets/TintCheckBox;->a:Lcom/bilibili/bdn;

    invoke-virtual {v0}, Lcom/bilibili/bdn;->b()V

    .line 94
    :cond_0
    return-void
.end method

.method public setCompoundButtonTintList(I)V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lcom/bilibili/multipletheme/widgets/TintCheckBox;->a:Lcom/bilibili/bdn;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/bilibili/multipletheme/widgets/TintCheckBox;->a:Lcom/bilibili/bdn;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/bilibili/bdn;->a(ILandroid/graphics/PorterDuff$Mode;)V

    .line 132
    :cond_0
    return-void
.end method
