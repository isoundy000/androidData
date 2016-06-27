.class public Lcom/bilibili/multipletheme/widgets/TintRadioButton;
.super Landroid/widget/RadioButton;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/bdl$a;
.implements Lcom/bilibili/bdn$a;
.implements Lcom/bilibili/bds$a;
.implements Lcom/bilibili/bdw;


# instance fields
.field private a:Lcom/bilibili/bdl;

.field private a:Lcom/bilibili/bdn;

.field private a:Lcom/bilibili/bds;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bilibili/multipletheme/widgets/TintRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 33
    const v0, 0x101007e

    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/multipletheme/widgets/TintRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    invoke-virtual {p0}, Lcom/bilibili/multipletheme/widgets/TintRadioButton;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    :goto_0
    return-void

    .line 41
    :cond_0
    invoke-static {p1}, Lcom/bilibili/bdi;->a(Landroid/content/Context;)Lcom/bilibili/bdi;

    move-result-object v0

    .line 43
    new-instance v1, Lcom/bilibili/bds;

    invoke-direct {v1, p0, v0}, Lcom/bilibili/bds;-><init>(Landroid/view/View;Lcom/bilibili/bdi;)V

    iput-object v1, p0, Lcom/bilibili/multipletheme/widgets/TintRadioButton;->a:Lcom/bilibili/bds;

    .line 44
    iget-object v1, p0, Lcom/bilibili/multipletheme/widgets/TintRadioButton;->a:Lcom/bilibili/bds;

    invoke-virtual {v1, p2, p3}, Lcom/bilibili/bds;->a(Landroid/util/AttributeSet;I)V

    .line 46
    new-instance v1, Lcom/bilibili/bdl;

    invoke-direct {v1, p0, v0}, Lcom/bilibili/bdl;-><init>(Landroid/view/View;Lcom/bilibili/bdi;)V

    iput-object v1, p0, Lcom/bilibili/multipletheme/widgets/TintRadioButton;->a:Lcom/bilibili/bdl;

    .line 47
    iget-object v1, p0, Lcom/bilibili/multipletheme/widgets/TintRadioButton;->a:Lcom/bilibili/bdl;

    invoke-virtual {v1, p2, p3}, Lcom/bilibili/bdl;->a(Landroid/util/AttributeSet;I)V

    .line 49
    new-instance v1, Lcom/bilibili/bdn;

    invoke-direct {v1, p0, v0}, Lcom/bilibili/bdn;-><init>(Landroid/widget/CompoundButton;Lcom/bilibili/bdi;)V

    iput-object v1, p0, Lcom/bilibili/multipletheme/widgets/TintRadioButton;->a:Lcom/bilibili/bdn;

    .line 50
    iget-object v0, p0, Lcom/bilibili/multipletheme/widgets/TintRadioButton;->a:Lcom/bilibili/bdn;

    invoke-virtual {v0, p2, p3}, Lcom/bilibili/bdn;->a(Landroid/util/AttributeSet;I)V

    goto :goto_0
.end method


# virtual methods
.method public a(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/bilibili/multipletheme/widgets/TintRadioButton;->a:Lcom/bilibili/bdl;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/bilibili/multipletheme/widgets/TintRadioButton;->a:Lcom/bilibili/bdl;

    invoke-virtual {v0, p1, p2}, Lcom/bilibili/bdl;->a(ILandroid/graphics/PorterDuff$Mode;)V

    .line 163
    :cond_0
    return-void
.end method

.method public a_()V
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/bilibili/multipletheme/widgets/TintRadioButton;->a:Lcom/bilibili/bds;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/bilibili/multipletheme/widgets/TintRadioButton;->a:Lcom/bilibili/bds;

    invoke-virtual {v0}, Lcom/bilibili/bds;->a()V

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/bilibili/multipletheme/widgets/TintRadioButton;->a:Lcom/bilibili/bdl;

    if-eqz v0, :cond_1

    .line 192
    iget-object v0, p0, Lcom/bilibili/multipletheme/widgets/TintRadioButton;->a:Lcom/bilibili/bdl;

    invoke-virtual {v0}, Lcom/bilibili/bdl;->a()V

    .line 194
    :cond_1
    iget-object v0, p0, Lcom/bilibili/multipletheme/widgets/TintRadioButton;->a:Lcom/bilibili/bdn;

    if-eqz v0, :cond_2

    .line 195
    iget-object v0, p0, Lcom/bilibili/multipletheme/widgets/TintRadioButton;->a:Lcom/bilibili/bdn;

    invoke-virtual {v0}, Lcom/bilibili/bdn;->a()V

    .line 197
    :cond_2
    return-void
.end method

.method public b(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/bilibili/multipletheme/widgets/TintRadioButton;->a:Lcom/bilibili/bdn;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/bilibili/multipletheme/widgets/TintRadioButton;->a:Lcom/bilibili/bdn;

    invoke-virtual {v0, p1, p2}, Lcom/bilibili/bdn;->a(ILandroid/graphics/PorterDuff$Mode;)V

    .line 177
    :cond_0
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 2

    .prologue
    .line 55
    invoke-super {p0}, Landroid/widget/RadioButton;->drawableStateChanged()V

    .line 56
    invoke-static {}, Lcom/bilibili/bdf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    invoke-static {p0}, Lcom/bilibili/rm;->a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 59
    :try_start_0
    invoke-static {v0}, Lcom/bilibili/bdf;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v1, v1, Landroid/graphics/drawable/AnimatedStateListDrawable;

    if-eqz v1, :cond_0

    .line 60
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :cond_0
    :goto_0
    return-void

    .line 62
    :catch_0
    move-exception v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/NoClassDefFoundError;->printStackTrace()V

    goto :goto_0
.end method

.method public getCompoundPaddingLeft()I
    .locals 2

    .prologue
    .line 145
    invoke-super {p0}, Landroid/widget/RadioButton;->getCompoundPaddingLeft()I

    move-result v0

    .line 146
    iget-object v1, p0, Lcom/bilibili/multipletheme/widgets/TintRadioButton;->a:Lcom/bilibili/bdn;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bilibili/multipletheme/widgets/TintRadioButton;->a:Lcom/bilibili/bdn;

    .line 147
    invoke-virtual {v1, v0}, Lcom/bilibili/bdn;->a(I)I

    move-result v0

    :cond_0
    return v0
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .prologue
    .line 119
    invoke-super {p0, p1}, Landroid/widget/RadioButton;->setBackgroundColor(I)V

    .line 120
    iget-object v0, p0, Lcom/bilibili/multipletheme/widgets/TintRadioButton;->a:Lcom/bilibili/bdl;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/bilibili/multipletheme/widgets/TintRadioButton;->a:Lcom/bilibili/bdl;

    invoke-virtual {v0, p1}, Lcom/bilibili/bdl;->a(I)V

    .line 123
    :cond_0
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 102
    invoke-super {p0, p1}, Landroid/widget/RadioButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 103
    iget-object v0, p0, Lcom/bilibili/multipletheme/widgets/TintRadioButton;->a:Lcom/bilibili/bdl;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/bilibili/multipletheme/widgets/TintRadioButton;->a:Lcom/bilibili/bdl;

    invoke-virtual {v0, p1}, Lcom/bilibili/bdl;->a(Landroid/graphics/drawable/Drawable;)V

    .line 106
    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/bilibili/multipletheme/widgets/TintRadioButton;->a:Lcom/bilibili/bdl;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/bilibili/multipletheme/widgets/TintRadioButton;->a:Lcom/bilibili/bdl;

    invoke-virtual {v0, p1}, Lcom/bilibili/bdl;->b(I)V

    .line 115
    :goto_0
    return-void

    .line 113
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RadioButton;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method public setBackgroundTintList(I)V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lcom/bilibili/multipletheme/widgets/TintRadioButton;->a:Lcom/bilibili/bdl;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/bilibili/multipletheme/widgets/TintRadioButton;->a:Lcom/bilibili/bdl;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/bilibili/bdl;->a(ILandroid/graphics/PorterDuff$Mode;)V

    .line 156
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
    .line 136
    iget-object v0, p0, Lcom/bilibili/multipletheme/widgets/TintRadioButton;->a:Lcom/bilibili/bdn;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/bilibili/multipletheme/widgets/TintRadioButton;->a:Lcom/bilibili/bdn;

    invoke-virtual {v0, p1}, Lcom/bilibili/bdn;->a(I)V

    .line 141
    :goto_0
    return-void

    .line 139
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RadioButton;->setButtonDrawable(I)V

    goto :goto_0
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 128
    invoke-super {p0, p1}, Landroid/widget/RadioButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 129
    iget-object v0, p0, Lcom/bilibili/multipletheme/widgets/TintRadioButton;->a:Lcom/bilibili/bdn;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/bilibili/multipletheme/widgets/TintRadioButton;->a:Lcom/bilibili/bdn;

    invoke-virtual {v0}, Lcom/bilibili/bdn;->b()V

    .line 132
    :cond_0
    return-void
.end method

.method public setCompoundButtonTintList(I)V
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Lcom/bilibili/multipletheme/widgets/TintRadioButton;->a:Lcom/bilibili/bdn;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/bilibili/multipletheme/widgets/TintRadioButton;->a:Lcom/bilibili/bdn;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/bilibili/bdn;->a(ILandroid/graphics/PorterDuff$Mode;)V

    .line 170
    :cond_0
    return-void
.end method

.method public setTextAppearance(I)V
    .locals 1

    .prologue
    .line 86
    invoke-super {p0, p1}, Landroid/widget/RadioButton;->setTextAppearance(I)V

    .line 87
    iget-object v0, p0, Lcom/bilibili/multipletheme/widgets/TintRadioButton;->a:Lcom/bilibili/bds;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/bilibili/multipletheme/widgets/TintRadioButton;->a:Lcom/bilibili/bds;

    invoke-virtual {v0, p1}, Lcom/bilibili/bds;->a(I)V

    .line 90
    :cond_0
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 94
    invoke-super {p0, p1, p2}, Landroid/widget/RadioButton;->setTextAppearance(Landroid/content/Context;I)V

    .line 95
    iget-object v0, p0, Lcom/bilibili/multipletheme/widgets/TintRadioButton;->a:Lcom/bilibili/bds;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/bilibili/multipletheme/widgets/TintRadioButton;->a:Lcom/bilibili/bds;

    invoke-virtual {v0, p2}, Lcom/bilibili/bds;->a(I)V

    .line 98
    :cond_0
    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .prologue
    .line 70
    invoke-super {p0, p1}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 71
    iget-object v0, p0, Lcom/bilibili/multipletheme/widgets/TintRadioButton;->a:Lcom/bilibili/bds;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/bilibili/multipletheme/widgets/TintRadioButton;->a:Lcom/bilibili/bds;

    invoke-virtual {v0}, Lcom/bilibili/bds;->b()V

    .line 74
    :cond_0
    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 78
    invoke-super {p0, p1}, Landroid/widget/RadioButton;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 79
    iget-object v0, p0, Lcom/bilibili/multipletheme/widgets/TintRadioButton;->a:Lcom/bilibili/bds;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/bilibili/multipletheme/widgets/TintRadioButton;->a:Lcom/bilibili/bds;

    invoke-virtual {v0}, Lcom/bilibili/bds;->b()V

    .line 82
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
    .line 181
    iget-object v0, p0, Lcom/bilibili/multipletheme/widgets/TintRadioButton;->a:Lcom/bilibili/bds;

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/bilibili/multipletheme/widgets/TintRadioButton;->a:Lcom/bilibili/bds;

    invoke-virtual {v0, p1}, Lcom/bilibili/bds;->b(I)V

    .line 184
    :cond_0
    return-void
.end method
