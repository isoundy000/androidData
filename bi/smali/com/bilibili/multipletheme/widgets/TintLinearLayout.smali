.class public Lcom/bilibili/multipletheme/widgets/TintLinearLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/bdl$a;
.implements Lcom/bilibili/bdw;


# instance fields
.field private a:Lcom/bilibili/bdl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bilibili/multipletheme/widgets/TintLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/multipletheme/widgets/TintLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    invoke-virtual {p0}, Lcom/bilibili/multipletheme/widgets/TintLinearLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    :goto_0
    return-void

    .line 31
    :cond_0
    invoke-static {p1}, Lcom/bilibili/bdi;->a(Landroid/content/Context;)Lcom/bilibili/bdi;

    move-result-object v0

    .line 33
    new-instance v1, Lcom/bilibili/bdl;

    invoke-direct {v1, p0, v0}, Lcom/bilibili/bdl;-><init>(Landroid/view/View;Lcom/bilibili/bdi;)V

    iput-object v1, p0, Lcom/bilibili/multipletheme/widgets/TintLinearLayout;->a:Lcom/bilibili/bdl;

    .line 34
    iget-object v0, p0, Lcom/bilibili/multipletheme/widgets/TintLinearLayout;->a:Lcom/bilibili/bdl;

    invoke-virtual {v0, p2, p3}, Lcom/bilibili/bdl;->a(Landroid/util/AttributeSet;I)V

    goto :goto_0
.end method


# virtual methods
.method public a(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/bilibili/multipletheme/widgets/TintLinearLayout;->a:Lcom/bilibili/bdl;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/bilibili/multipletheme/widgets/TintLinearLayout;->a:Lcom/bilibili/bdl;

    invoke-virtual {v0, p1, p2}, Lcom/bilibili/bdl;->a(ILandroid/graphics/PorterDuff$Mode;)V

    .line 82
    :cond_0
    return-void
.end method

.method public a_()V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/bilibili/multipletheme/widgets/TintLinearLayout;->a:Lcom/bilibili/bdl;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/bilibili/multipletheme/widgets/TintLinearLayout;->a:Lcom/bilibili/bdl;

    invoke-virtual {v0}, Lcom/bilibili/bdl;->a()V

    .line 89
    :cond_0
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 1

    .prologue
    .line 39
    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    .line 40
    invoke-virtual {p0}, Lcom/bilibili/multipletheme/widgets/TintLinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {p0}, Lcom/bilibili/multipletheme/widgets/TintLinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bilibili/multipletheme/widgets/TintLinearLayout;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    :cond_0
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .prologue
    .line 64
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 65
    iget-object v0, p0, Lcom/bilibili/multipletheme/widgets/TintLinearLayout;->a:Lcom/bilibili/bdl;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/bilibili/multipletheme/widgets/TintLinearLayout;->a:Lcom/bilibili/bdl;

    invoke-virtual {v0, p1}, Lcom/bilibili/bdl;->a(I)V

    .line 68
    :cond_0
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 47
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 48
    iget-object v0, p0, Lcom/bilibili/multipletheme/widgets/TintLinearLayout;->a:Lcom/bilibili/bdl;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/bilibili/multipletheme/widgets/TintLinearLayout;->a:Lcom/bilibili/bdl;

    invoke-virtual {v0, p1}, Lcom/bilibili/bdl;->a(Landroid/graphics/drawable/Drawable;)V

    .line 51
    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/bilibili/multipletheme/widgets/TintLinearLayout;->a:Lcom/bilibili/bdl;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/bilibili/multipletheme/widgets/TintLinearLayout;->a:Lcom/bilibili/bdl;

    invoke-virtual {v0, p1}, Lcom/bilibili/bdl;->b(I)V

    .line 60
    :goto_0
    return-void

    .line 58
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method public setBackgroundTintList(I)V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/bilibili/multipletheme/widgets/TintLinearLayout;->a:Lcom/bilibili/bdl;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/bilibili/multipletheme/widgets/TintLinearLayout;->a:Lcom/bilibili/bdl;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/bilibili/bdl;->a(ILandroid/graphics/PorterDuff$Mode;)V

    .line 75
    :cond_0
    return-void
.end method
