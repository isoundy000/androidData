.class public Lcom/bilibili/yp;
.super Landroid/widget/MultiAutoCompleteTextView;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/oe;


# static fields
.field private static final a:[I


# instance fields
.field private a:Lcom/bilibili/ach;

.field private a:Lcom/bilibili/yg;

.field private a:Lcom/bilibili/zc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 48
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010176

    aput v2, v0, v1

    sput-object v0, Lcom/bilibili/yp;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bilibili/yp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 61
    sget v0, Lcom/bilibili/vs$b;->autoCompleteTextViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/yp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 65
    invoke-static {p1}, Lcom/bilibili/acf;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/MultiAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67
    invoke-virtual {p0}, Lcom/bilibili/yp;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/bilibili/yp;->a:[I

    invoke-static {v0, p2, v1, p3, v2}, Lcom/bilibili/aci;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lcom/bilibili/aci;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/bilibili/aci;->a()Lcom/bilibili/ach;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/yp;->a:Lcom/bilibili/ach;

    .line 70
    invoke-virtual {v0, v2}, Lcom/bilibili/aci;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 71
    invoke-virtual {v0, v2}, Lcom/bilibili/aci;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bilibili/yp;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 73
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/aci;->a()V

    .line 75
    new-instance v0, Lcom/bilibili/yg;

    iget-object v1, p0, Lcom/bilibili/yp;->a:Lcom/bilibili/ach;

    invoke-direct {v0, p0, v1}, Lcom/bilibili/yg;-><init>(Landroid/view/View;Lcom/bilibili/ach;)V

    iput-object v0, p0, Lcom/bilibili/yp;->a:Lcom/bilibili/yg;

    .line 76
    iget-object v0, p0, Lcom/bilibili/yp;->a:Lcom/bilibili/yg;

    invoke-virtual {v0, p2, p3}, Lcom/bilibili/yg;->a(Landroid/util/AttributeSet;I)V

    .line 78
    invoke-static {p0}, Lcom/bilibili/zc;->a(Landroid/widget/TextView;)Lcom/bilibili/zc;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/yp;->a:Lcom/bilibili/zc;

    .line 79
    iget-object v0, p0, Lcom/bilibili/yp;->a:Lcom/bilibili/zc;

    invoke-virtual {v0, p2, p3}, Lcom/bilibili/zc;->a(Landroid/util/AttributeSet;I)V

    .line 80
    iget-object v0, p0, Lcom/bilibili/yp;->a:Lcom/bilibili/zc;

    invoke-virtual {v0}, Lcom/bilibili/zc;->a()V

    .line 81
    return-void
.end method


# virtual methods
.method public a()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 130
    iget-object v0, p0, Lcom/bilibili/yp;->a:Lcom/bilibili/yg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/yp;->a:Lcom/bilibili/yg;

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
    .line 156
    iget-object v0, p0, Lcom/bilibili/yp;->a:Lcom/bilibili/yg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/yp;->a:Lcom/bilibili/yg;

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
    .line 116
    iget-object v0, p0, Lcom/bilibili/yp;->a:Lcom/bilibili/yg;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/bilibili/yp;->a:Lcom/bilibili/yg;

    invoke-virtual {v0, p1}, Lcom/bilibili/yg;->a(Landroid/content/res/ColorStateList;)V

    .line 119
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
    .line 142
    iget-object v0, p0, Lcom/bilibili/yp;->a:Lcom/bilibili/yg;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/bilibili/yp;->a:Lcom/bilibili/yg;

    invoke-virtual {v0, p1}, Lcom/bilibili/yg;->a(Landroid/graphics/PorterDuff$Mode;)V

    .line 145
    :cond_0
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 1

    .prologue
    .line 162
    invoke-super {p0}, Landroid/widget/MultiAutoCompleteTextView;->drawableStateChanged()V

    .line 163
    iget-object v0, p0, Lcom/bilibili/yp;->a:Lcom/bilibili/yg;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/bilibili/yp;->a:Lcom/bilibili/yg;

    invoke-virtual {v0}, Lcom/bilibili/yg;->a()V

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/bilibili/yp;->a:Lcom/bilibili/zc;

    if-eqz v0, :cond_1

    .line 167
    iget-object v0, p0, Lcom/bilibili/yp;->a:Lcom/bilibili/zc;

    invoke-virtual {v0}, Lcom/bilibili/zc;->a()V

    .line 169
    :cond_1
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 102
    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 103
    iget-object v0, p0, Lcom/bilibili/yp;->a:Lcom/bilibili/yg;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/bilibili/yp;->a:Lcom/bilibili/yg;

    invoke-virtual {v0, p1}, Lcom/bilibili/yg;->a(Landroid/graphics/drawable/Drawable;)V

    .line 106
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
    .line 94
    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->setBackgroundResource(I)V

    .line 95
    iget-object v0, p0, Lcom/bilibili/yp;->a:Lcom/bilibili/yg;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/bilibili/yp;->a:Lcom/bilibili/yg;

    invoke-virtual {v0, p1}, Lcom/bilibili/yg;->a(I)V

    .line 98
    :cond_0
    return-void
.end method

.method public setDropDownBackgroundResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .prologue
    .line 85
    iget-object v0, p0, Lcom/bilibili/yp;->a:Lcom/bilibili/ach;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/bilibili/yp;->a:Lcom/bilibili/ach;

    invoke-virtual {v0, p1}, Lcom/bilibili/ach;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bilibili/yp;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 90
    :goto_0
    return-void

    .line 88
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->setDropDownBackgroundResource(I)V

    goto :goto_0
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 173
    invoke-super {p0, p1, p2}, Landroid/widget/MultiAutoCompleteTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 174
    iget-object v0, p0, Lcom/bilibili/yp;->a:Lcom/bilibili/zc;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/bilibili/yp;->a:Lcom/bilibili/zc;

    invoke-virtual {v0, p1, p2}, Lcom/bilibili/zc;->a(Landroid/content/Context;I)V

    .line 177
    :cond_0
    return-void
.end method
