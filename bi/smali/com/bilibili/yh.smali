.class public Lcom/bilibili/yh;
.super Landroid/widget/Button;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/oe;


# instance fields
.field private final a:Lcom/bilibili/ach;

.field private final a:Lcom/bilibili/yg;

.field private final a:Lcom/bilibili/zc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bilibili/yh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 58
    sget v0, Lcom/bilibili/vs$b;->buttonStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/yh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 62
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 64
    invoke-virtual {p0}, Lcom/bilibili/yh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/ach;->a(Landroid/content/Context;)Lcom/bilibili/ach;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/yh;->a:Lcom/bilibili/ach;

    .line 65
    new-instance v0, Lcom/bilibili/yg;

    iget-object v1, p0, Lcom/bilibili/yh;->a:Lcom/bilibili/ach;

    invoke-direct {v0, p0, v1}, Lcom/bilibili/yg;-><init>(Landroid/view/View;Lcom/bilibili/ach;)V

    iput-object v0, p0, Lcom/bilibili/yh;->a:Lcom/bilibili/yg;

    .line 66
    iget-object v0, p0, Lcom/bilibili/yh;->a:Lcom/bilibili/yg;

    invoke-virtual {v0, p2, p3}, Lcom/bilibili/yg;->a(Landroid/util/AttributeSet;I)V

    .line 68
    invoke-static {p0}, Lcom/bilibili/zc;->a(Landroid/widget/TextView;)Lcom/bilibili/zc;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/yh;->a:Lcom/bilibili/zc;

    .line 69
    iget-object v0, p0, Lcom/bilibili/yh;->a:Lcom/bilibili/zc;

    invoke-virtual {v0, p2, p3}, Lcom/bilibili/zc;->a(Landroid/util/AttributeSet;I)V

    .line 70
    iget-object v0, p0, Lcom/bilibili/yh;->a:Lcom/bilibili/zc;

    invoke-virtual {v0}, Lcom/bilibili/zc;->a()V

    .line 71
    return-void
.end method


# virtual methods
.method public a()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 111
    iget-object v0, p0, Lcom/bilibili/yh;->a:Lcom/bilibili/yg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/yh;->a:Lcom/bilibili/yg;

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
    .line 137
    iget-object v0, p0, Lcom/bilibili/yh;->a:Lcom/bilibili/yg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/yh;->a:Lcom/bilibili/yg;

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
    .line 97
    iget-object v0, p0, Lcom/bilibili/yh;->a:Lcom/bilibili/yg;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/bilibili/yh;->a:Lcom/bilibili/yg;

    invoke-virtual {v0, p1}, Lcom/bilibili/yg;->a(Landroid/content/res/ColorStateList;)V

    .line 100
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
    .line 123
    iget-object v0, p0, Lcom/bilibili/yh;->a:Lcom/bilibili/yg;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/bilibili/yh;->a:Lcom/bilibili/yg;

    invoke-virtual {v0, p1}, Lcom/bilibili/yg;->a(Landroid/graphics/PorterDuff$Mode;)V

    .line 126
    :cond_0
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 1

    .prologue
    .line 143
    invoke-super {p0}, Landroid/widget/Button;->drawableStateChanged()V

    .line 144
    iget-object v0, p0, Lcom/bilibili/yh;->a:Lcom/bilibili/yg;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/bilibili/yh;->a:Lcom/bilibili/yg;

    invoke-virtual {v0}, Lcom/bilibili/yg;->a()V

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/bilibili/yh;->a:Lcom/bilibili/zc;

    if-eqz v0, :cond_1

    .line 148
    iget-object v0, p0, Lcom/bilibili/yh;->a:Lcom/bilibili/zc;

    invoke-virtual {v0}, Lcom/bilibili/zc;->a()V

    .line 150
    :cond_1
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 162
    invoke-super {p0, p1}, Landroid/widget/Button;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 163
    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 164
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .prologue
    .line 168
    invoke-super {p0, p1}, Landroid/widget/Button;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 169
    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 170
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 83
    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 84
    iget-object v0, p0, Lcom/bilibili/yh;->a:Lcom/bilibili/yg;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/bilibili/yh;->a:Lcom/bilibili/yg;

    invoke-virtual {v0, p1}, Lcom/bilibili/yg;->a(Landroid/graphics/drawable/Drawable;)V

    .line 87
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
    .line 75
    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 76
    iget-object v0, p0, Lcom/bilibili/yh;->a:Lcom/bilibili/yg;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/bilibili/yh;->a:Lcom/bilibili/yg;

    invoke-virtual {v0, p1}, Lcom/bilibili/yg;->a(I)V

    .line 79
    :cond_0
    return-void
.end method

.method public setSupportAllCaps(Z)V
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/bilibili/yh;->a:Lcom/bilibili/zc;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/bilibili/yh;->a:Lcom/bilibili/zc;

    invoke-virtual {v0, p1}, Lcom/bilibili/zc;->a(Z)V

    .line 185
    :cond_0
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 154
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setTextAppearance(Landroid/content/Context;I)V

    .line 155
    iget-object v0, p0, Lcom/bilibili/yh;->a:Lcom/bilibili/zc;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/bilibili/yh;->a:Lcom/bilibili/zc;

    invoke-virtual {v0, p1, p2}, Lcom/bilibili/zc;->a(Landroid/content/Context;I)V

    .line 158
    :cond_0
    return-void
.end method
