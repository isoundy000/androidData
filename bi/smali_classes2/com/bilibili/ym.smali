.class public Lcom/bilibili/ym;
.super Landroid/widget/ImageButton;
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
    .line 51
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bilibili/ym;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 55
    sget v0, Lcom/bilibili/vs$b;->imageButtonStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/ym;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 59
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 61
    invoke-static {p1}, Lcom/bilibili/ach;->a(Landroid/content/Context;)Lcom/bilibili/ach;

    move-result-object v0

    .line 63
    new-instance v1, Lcom/bilibili/yg;

    invoke-direct {v1, p0, v0}, Lcom/bilibili/yg;-><init>(Landroid/view/View;Lcom/bilibili/ach;)V

    iput-object v1, p0, Lcom/bilibili/ym;->a:Lcom/bilibili/yg;

    .line 64
    iget-object v1, p0, Lcom/bilibili/ym;->a:Lcom/bilibili/yg;

    invoke-virtual {v1, p2, p3}, Lcom/bilibili/yg;->a(Landroid/util/AttributeSet;I)V

    .line 66
    new-instance v1, Lcom/bilibili/yn;

    invoke-direct {v1, p0, v0}, Lcom/bilibili/yn;-><init>(Landroid/widget/ImageView;Lcom/bilibili/ach;)V

    iput-object v1, p0, Lcom/bilibili/ym;->a:Lcom/bilibili/yn;

    .line 67
    iget-object v0, p0, Lcom/bilibili/ym;->a:Lcom/bilibili/yn;

    invoke-virtual {v0, p2, p3}, Lcom/bilibili/yn;->a(Landroid/util/AttributeSet;I)V

    .line 68
    return-void
.end method


# virtual methods
.method public a()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 114
    iget-object v0, p0, Lcom/bilibili/ym;->a:Lcom/bilibili/yg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/ym;->a:Lcom/bilibili/yg;

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
    .line 140
    iget-object v0, p0, Lcom/bilibili/ym;->a:Lcom/bilibili/yg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/ym;->a:Lcom/bilibili/yg;

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
    .line 100
    iget-object v0, p0, Lcom/bilibili/ym;->a:Lcom/bilibili/yg;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/bilibili/ym;->a:Lcom/bilibili/yg;

    invoke-virtual {v0, p1}, Lcom/bilibili/yg;->a(Landroid/content/res/ColorStateList;)V

    .line 103
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
    .line 126
    iget-object v0, p0, Lcom/bilibili/ym;->a:Lcom/bilibili/yg;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/bilibili/ym;->a:Lcom/bilibili/yg;

    invoke-virtual {v0, p1}, Lcom/bilibili/yg;->a(Landroid/graphics/PorterDuff$Mode;)V

    .line 129
    :cond_0
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 1

    .prologue
    .line 146
    invoke-super {p0}, Landroid/widget/ImageButton;->drawableStateChanged()V

    .line 147
    iget-object v0, p0, Lcom/bilibili/ym;->a:Lcom/bilibili/yg;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/bilibili/ym;->a:Lcom/bilibili/yg;

    invoke-virtual {v0}, Lcom/bilibili/yg;->a()V

    .line 150
    :cond_0
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 86
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 87
    iget-object v0, p0, Lcom/bilibili/ym;->a:Lcom/bilibili/yg;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/bilibili/ym;->a:Lcom/bilibili/yg;

    invoke-virtual {v0, p1}, Lcom/bilibili/yg;->a(Landroid/graphics/drawable/Drawable;)V

    .line 90
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
    .line 78
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 79
    iget-object v0, p0, Lcom/bilibili/ym;->a:Lcom/bilibili/yg;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/bilibili/ym;->a:Lcom/bilibili/yg;

    invoke-virtual {v0, p1}, Lcom/bilibili/yg;->a(I)V

    .line 82
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
    .line 73
    iget-object v0, p0, Lcom/bilibili/ym;->a:Lcom/bilibili/yn;

    invoke-virtual {v0, p1}, Lcom/bilibili/yn;->a(I)V

    .line 74
    return-void
.end method
