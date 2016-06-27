.class public Lcom/bilibili/multipletheme/widgets/TintTextView;
.super Landroid/widget/TextView;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/bdl$a;
.implements Lcom/bilibili/bdo$a;
.implements Lcom/bilibili/bds$a;
.implements Lcom/bilibili/bdw;


# instance fields
.field private a:Lcom/bilibili/bdl;

.field private a:Lcom/bilibili/bdo;

.field private a:Lcom/bilibili/bds;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bilibili/multipletheme/widgets/TintTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 28
    const v0, 0x1010084

    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/multipletheme/widgets/TintTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    invoke-virtual {p0}, Lcom/bilibili/multipletheme/widgets/TintTextView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    :goto_0
    return-void

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/multipletheme/widgets/TintTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/bdi;->a(Landroid/content/Context;)Lcom/bilibili/bdi;

    move-result-object v0

    .line 38
    new-instance v1, Lcom/bilibili/bds;

    invoke-direct {v1, p0, v0}, Lcom/bilibili/bds;-><init>(Landroid/view/View;Lcom/bilibili/bdi;)V

    iput-object v1, p0, Lcom/bilibili/multipletheme/widgets/TintTextView;->a:Lcom/bilibili/bds;

    .line 39
    iget-object v1, p0, Lcom/bilibili/multipletheme/widgets/TintTextView;->a:Lcom/bilibili/bds;

    invoke-virtual {v1, p2, p3}, Lcom/bilibili/bds;->a(Landroid/util/AttributeSet;I)V

    .line 41
    new-instance v1, Lcom/bilibili/bdl;

    invoke-direct {v1, p0, v0}, Lcom/bilibili/bdl;-><init>(Landroid/view/View;Lcom/bilibili/bdi;)V

    iput-object v1, p0, Lcom/bilibili/multipletheme/widgets/TintTextView;->a:Lcom/bilibili/bdl;

    .line 42
    iget-object v1, p0, Lcom/bilibili/multipletheme/widgets/TintTextView;->a:Lcom/bilibili/bdl;

    invoke-virtual {v1, p2, p3}, Lcom/bilibili/bdl;->a(Landroid/util/AttributeSet;I)V

    .line 44
    new-instance v1, Lcom/bilibili/bdo;

    invoke-direct {v1, p0, v0}, Lcom/bilibili/bdo;-><init>(Landroid/widget/TextView;Lcom/bilibili/bdi;)V

    iput-object v1, p0, Lcom/bilibili/multipletheme/widgets/TintTextView;->a:Lcom/bilibili/bdo;

    .line 45
    iget-object v0, p0, Lcom/bilibili/multipletheme/widgets/TintTextView;->a:Lcom/bilibili/bdo;

    invoke-virtual {v0, p2, p3}, Lcom/bilibili/bdo;->a(Landroid/util/AttributeSet;I)V

    goto :goto_0
.end method


# virtual methods
.method public a(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/bilibili/multipletheme/widgets/TintTextView;->a:Lcom/bilibili/bdl;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/bilibili/multipletheme/widgets/TintTextView;->a:Lcom/bilibili/bdl;

    invoke-virtual {v0, p1, p2}, Lcom/bilibili/bdl;->a(ILandroid/graphics/PorterDuff$Mode;)V

    .line 142
    :cond_0
    return-void
.end method

.method public a_()V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/bilibili/multipletheme/widgets/TintTextView;->a:Lcom/bilibili/bds;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/bilibili/multipletheme/widgets/TintTextView;->a:Lcom/bilibili/bds;

    invoke-virtual {v0}, Lcom/bilibili/bds;->a()V

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/bilibili/multipletheme/widgets/TintTextView;->a:Lcom/bilibili/bdl;

    if-eqz v0, :cond_1

    .line 165
    iget-object v0, p0, Lcom/bilibili/multipletheme/widgets/TintTextView;->a:Lcom/bilibili/bdl;

    invoke-virtual {v0}, Lcom/bilibili/bdl;->a()V

    .line 167
    :cond_1
    iget-object v0, p0, Lcom/bilibili/multipletheme/widgets/TintTextView;->a:Lcom/bilibili/bdo;

    if-eqz v0, :cond_2

    .line 168
    iget-object v0, p0, Lcom/bilibili/multipletheme/widgets/TintTextView;->a:Lcom/bilibili/bdo;

    invoke-virtual {v0}, Lcom/bilibili/bdo;->a()V

    .line 170
    :cond_2
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 1

    .prologue
    .line 50
    invoke-super {p0}, Landroid/widget/TextView;->drawableStateChanged()V

    .line 51
    invoke-virtual {p0}, Lcom/bilibili/multipletheme/widgets/TintTextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {p0}, Lcom/bilibili/multipletheme/widgets/TintTextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bilibili/multipletheme/widgets/TintTextView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 54
    :cond_0
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .prologue
    .line 107
    invoke-super {p0, p1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 108
    iget-object v0, p0, Lcom/bilibili/multipletheme/widgets/TintTextView;->a:Lcom/bilibili/bdl;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/bilibili/multipletheme/widgets/TintTextView;->a:Lcom/bilibili/bdl;

    invoke-virtual {v0, p1}, Lcom/bilibili/bdl;->a(I)V

    .line 111
    :cond_0
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 90
    invoke-super {p0, p1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 91
    iget-object v0, p0, Lcom/bilibili/multipletheme/widgets/TintTextView;->a:Lcom/bilibili/bdl;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/bilibili/multipletheme/widgets/TintTextView;->a:Lcom/bilibili/bdl;

    invoke-virtual {v0, p1}, Lcom/bilibili/bdl;->a(Landroid/graphics/drawable/Drawable;)V

    .line 94
    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/bilibili/multipletheme/widgets/TintTextView;->a:Lcom/bilibili/bdl;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/bilibili/multipletheme/widgets/TintTextView;->a:Lcom/bilibili/bdl;

    invoke-virtual {v0, p1}, Lcom/bilibili/bdl;->b(I)V

    .line 103
    :goto_0
    return-void

    .line 101
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method public setBackgroundTintList(I)V
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lcom/bilibili/multipletheme/widgets/TintTextView;->a:Lcom/bilibili/bdl;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/bilibili/multipletheme/widgets/TintTextView;->a:Lcom/bilibili/bdl;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/bilibili/bdl;->a(ILandroid/graphics/PorterDuff$Mode;)V

    .line 135
    :cond_0
    return-void
.end method

.method public setCompoundDrawableTintList(IIII)V
    .locals 3

    .prologue
    .line 146
    iget-object v0, p0, Lcom/bilibili/multipletheme/widgets/TintTextView;->a:Lcom/bilibili/bdo;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/bilibili/multipletheme/widgets/TintTextView;->a:Lcom/bilibili/bdo;

    const/4 v1, 0x4

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 v2, 0x1

    aput p2, v1, v2

    const/4 v2, 0x2

    aput p3, v1, v2

    const/4 v2, 0x3

    aput p4, v1, v2

    invoke-virtual {v0, v1}, Lcom/bilibili/bdo;->a([I)V

    .line 149
    :cond_0
    return-void
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(IIII)V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/bilibili/multipletheme/widgets/TintTextView;->a:Lcom/bilibili/bdo;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/bilibili/multipletheme/widgets/TintTextView;->a:Lcom/bilibili/bdo;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bilibili/bdo;->a(IIII)V

    .line 120
    :goto_0
    return-void

    .line 118
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 124
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 125
    iget-object v0, p0, Lcom/bilibili/multipletheme/widgets/TintTextView;->a:Lcom/bilibili/bdo;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/bilibili/multipletheme/widgets/TintTextView;->a:Lcom/bilibili/bdo;

    invoke-virtual {v0}, Lcom/bilibili/bdo;->b()V

    .line 128
    :cond_0
    return-void
.end method

.method public setTextAppearance(I)V
    .locals 1

    .prologue
    .line 74
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 75
    iget-object v0, p0, Lcom/bilibili/multipletheme/widgets/TintTextView;->a:Lcom/bilibili/bds;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/bilibili/multipletheme/widgets/TintTextView;->a:Lcom/bilibili/bds;

    invoke-virtual {v0, p1}, Lcom/bilibili/bds;->a(I)V

    .line 78
    :cond_0
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 82
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 83
    iget-object v0, p0, Lcom/bilibili/multipletheme/widgets/TintTextView;->a:Lcom/bilibili/bds;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/bilibili/multipletheme/widgets/TintTextView;->a:Lcom/bilibili/bds;

    invoke-virtual {v0, p2}, Lcom/bilibili/bds;->a(I)V

    .line 86
    :cond_0
    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .prologue
    .line 58
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    iget-object v0, p0, Lcom/bilibili/multipletheme/widgets/TintTextView;->a:Lcom/bilibili/bds;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/bilibili/multipletheme/widgets/TintTextView;->a:Lcom/bilibili/bds;

    invoke-virtual {v0}, Lcom/bilibili/bds;->b()V

    .line 62
    :cond_0
    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 66
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 67
    iget-object v0, p0, Lcom/bilibili/multipletheme/widgets/TintTextView;->a:Lcom/bilibili/bds;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/bilibili/multipletheme/widgets/TintTextView;->a:Lcom/bilibili/bds;

    invoke-virtual {v0}, Lcom/bilibili/bds;->b()V

    .line 70
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
    .line 153
    iget-object v0, p0, Lcom/bilibili/multipletheme/widgets/TintTextView;->a:Lcom/bilibili/bds;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/bilibili/multipletheme/widgets/TintTextView;->a:Lcom/bilibili/bds;

    invoke-virtual {v0, p1}, Lcom/bilibili/bds;->b(I)V

    .line 156
    :cond_0
    return-void
.end method
