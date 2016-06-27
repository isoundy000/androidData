.class public Lcom/bilibili/yo;
.super Landroid/widget/ImageView;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/oe;


# instance fields
.field private a:Lcom/bilibili/yg;

.field private a:Lcom/bilibili/yn;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bilibili/yo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/yo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 58
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 60
    invoke-static {p1}, Lcom/bilibili/ach;->a(Landroid/content/Context;)Lcom/bilibili/ach;

    move-result-object v0

    .line 62
    new-instance v1, Lcom/bilibili/yg;

    invoke-direct {v1, p0, v0}, Lcom/bilibili/yg;-><init>(Landroid/view/View;Lcom/bilibili/ach;)V

    iput-object v1, p0, Lcom/bilibili/yo;->a:Lcom/bilibili/yg;

    .line 63
    iget-object v1, p0, Lcom/bilibili/yo;->a:Lcom/bilibili/yg;

    invoke-virtual {v1, p2, p3}, Lcom/bilibili/yg;->a(Landroid/util/AttributeSet;I)V

    .line 65
    new-instance v1, Lcom/bilibili/yn;

    invoke-direct {v1, p0, v0}, Lcom/bilibili/yn;-><init>(Landroid/widget/ImageView;Lcom/bilibili/ach;)V

    iput-object v1, p0, Lcom/bilibili/yo;->a:Lcom/bilibili/yn;

    .line 66
    iget-object v0, p0, Lcom/bilibili/yo;->a:Lcom/bilibili/yn;

    invoke-virtual {v0, p2, p3}, Lcom/bilibili/yn;->a(Landroid/util/AttributeSet;I)V

    .line 67
    return-void
.end method


# virtual methods
.method public a()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 113
    iget-object v0, p0, Lcom/bilibili/yo;->a:Lcom/bilibili/yg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/yo;->a:Lcom/bilibili/yg;

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
    .line 139
    iget-object v0, p0, Lcom/bilibili/yo;->a:Lcom/bilibili/yg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/yo;->a:Lcom/bilibili/yg;

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
    .line 99
    iget-object v0, p0, Lcom/bilibili/yo;->a:Lcom/bilibili/yg;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/bilibili/yo;->a:Lcom/bilibili/yg;

    invoke-virtual {v0, p1}, Lcom/bilibili/yg;->a(Landroid/content/res/ColorStateList;)V

    .line 102
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
    .line 125
    iget-object v0, p0, Lcom/bilibili/yo;->a:Lcom/bilibili/yg;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/bilibili/yo;->a:Lcom/bilibili/yg;

    invoke-virtual {v0, p1}, Lcom/bilibili/yg;->a(Landroid/graphics/PorterDuff$Mode;)V

    .line 128
    :cond_0
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 1

    .prologue
    .line 145
    invoke-super {p0}, Landroid/widget/ImageView;->drawableStateChanged()V

    .line 146
    iget-object v0, p0, Lcom/bilibili/yo;->a:Lcom/bilibili/yg;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/bilibili/yo;->a:Lcom/bilibili/yg;

    invoke-virtual {v0}, Lcom/bilibili/yg;->a()V

    .line 149
    :cond_0
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 85
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 86
    iget-object v0, p0, Lcom/bilibili/yo;->a:Lcom/bilibili/yg;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/bilibili/yo;->a:Lcom/bilibili/yg;

    invoke-virtual {v0, p1}, Lcom/bilibili/yg;->a(Landroid/graphics/drawable/Drawable;)V

    .line 89
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
    .line 77
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 78
    iget-object v0, p0, Lcom/bilibili/yo;->a:Lcom/bilibili/yg;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/bilibili/yo;->a:Lcom/bilibili/yg;

    invoke-virtual {v0, p1}, Lcom/bilibili/yg;->a(I)V

    .line 81
    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .prologue
    .line 72
    iget-object v0, p0, Lcom/bilibili/yo;->a:Lcom/bilibili/yn;

    invoke-virtual {v0, p1}, Lcom/bilibili/yn;->a(I)V

    .line 73
    return-void
.end method
