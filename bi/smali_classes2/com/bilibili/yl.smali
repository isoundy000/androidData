.class public Lcom/bilibili/yl;
.super Landroid/widget/EditText;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/oe;


# instance fields
.field private a:Lcom/bilibili/ach;

.field private a:Lcom/bilibili/yg;

.field private a:Lcom/bilibili/zc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bilibili/yl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 56
    sget v0, Lcom/bilibili/vs$b;->editTextStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/yl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 60
    invoke-static {p1}, Lcom/bilibili/acf;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 62
    invoke-virtual {p0}, Lcom/bilibili/yl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/ach;->a(Landroid/content/Context;)Lcom/bilibili/ach;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/yl;->a:Lcom/bilibili/ach;

    .line 63
    new-instance v0, Lcom/bilibili/yg;

    iget-object v1, p0, Lcom/bilibili/yl;->a:Lcom/bilibili/ach;

    invoke-direct {v0, p0, v1}, Lcom/bilibili/yg;-><init>(Landroid/view/View;Lcom/bilibili/ach;)V

    iput-object v0, p0, Lcom/bilibili/yl;->a:Lcom/bilibili/yg;

    .line 64
    iget-object v0, p0, Lcom/bilibili/yl;->a:Lcom/bilibili/yg;

    invoke-virtual {v0, p2, p3}, Lcom/bilibili/yg;->a(Landroid/util/AttributeSet;I)V

    .line 66
    invoke-static {p0}, Lcom/bilibili/zc;->a(Landroid/widget/TextView;)Lcom/bilibili/zc;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/yl;->a:Lcom/bilibili/zc;

    .line 67
    iget-object v0, p0, Lcom/bilibili/yl;->a:Lcom/bilibili/zc;

    invoke-virtual {v0, p2, p3}, Lcom/bilibili/zc;->a(Landroid/util/AttributeSet;I)V

    .line 68
    iget-object v0, p0, Lcom/bilibili/yl;->a:Lcom/bilibili/zc;

    invoke-virtual {v0}, Lcom/bilibili/zc;->a()V

    .line 69
    return-void
.end method


# virtual methods
.method public a()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 109
    iget-object v0, p0, Lcom/bilibili/yl;->a:Lcom/bilibili/yg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/yl;->a:Lcom/bilibili/yg;

    invoke-virtual {v0}, Lcom/bilibili/yg;->a()Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Landroid/graphics/PorterDuff$Mode;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 135
    iget-object v0, p0, Lcom/bilibili/yl;->a:Lcom/bilibili/yg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/yl;->a:Lcom/bilibili/yg;

    invoke-virtual {v0}, Lcom/bilibili/yg;->a()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 95
    iget-object v0, p0, Lcom/bilibili/yl;->a:Lcom/bilibili/yg;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/bilibili/yl;->a:Lcom/bilibili/yg;

    invoke-virtual {v0, p1}, Lcom/bilibili/yg;->a(Landroid/content/res/ColorStateList;)V

    .line 98
    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 121
    iget-object v0, p0, Lcom/bilibili/yl;->a:Lcom/bilibili/yg;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/bilibili/yl;->a:Lcom/bilibili/yg;

    invoke-virtual {v0, p1}, Lcom/bilibili/yg;->a(Landroid/graphics/PorterDuff$Mode;)V

    .line 124
    :cond_0
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 1

    .prologue
    .line 141
    invoke-super {p0}, Landroid/widget/EditText;->drawableStateChanged()V

    .line 142
    iget-object v0, p0, Lcom/bilibili/yl;->a:Lcom/bilibili/yg;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/bilibili/yl;->a:Lcom/bilibili/yg;

    invoke-virtual {v0}, Lcom/bilibili/yg;->a()V

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/bilibili/yl;->a:Lcom/bilibili/zc;

    if-eqz v0, :cond_1

    .line 146
    iget-object v0, p0, Lcom/bilibili/yl;->a:Lcom/bilibili/zc;

    invoke-virtual {v0}, Lcom/bilibili/zc;->a()V

    .line 148
    :cond_1
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 81
    invoke-super {p0, p1}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 82
    iget-object v0, p0, Lcom/bilibili/yl;->a:Lcom/bilibili/yg;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/bilibili/yl;->a:Lcom/bilibili/yg;

    invoke-virtual {v0, p1}, Lcom/bilibili/yg;->a(Landroid/graphics/drawable/Drawable;)V

    .line 85
    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .prologue
    .line 73
    invoke-super {p0, p1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 74
    iget-object v0, p0, Lcom/bilibili/yl;->a:Lcom/bilibili/yg;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/bilibili/yl;->a:Lcom/bilibili/yg;

    invoke-virtual {v0, p1}, Lcom/bilibili/yg;->a(I)V

    .line 77
    :cond_0
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 152
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setTextAppearance(Landroid/content/Context;I)V

    .line 153
    iget-object v0, p0, Lcom/bilibili/yl;->a:Lcom/bilibili/zc;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/bilibili/yl;->a:Lcom/bilibili/zc;

    invoke-virtual {v0, p1, p2}, Lcom/bilibili/zc;->a(Landroid/content/Context;I)V

    .line 156
    :cond_0
    return-void
.end method
