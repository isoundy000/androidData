.class public Lcom/bilibili/multipletheme/widgets/TintToolbar;
.super Landroid/support/v7/widget/Toolbar;
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
    .line 20
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bilibili/multipletheme/widgets/TintToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 24
    sget v0, Lcom/bilibili/bcx$b;->toolbarStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/multipletheme/widgets/TintToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    invoke-virtual {p0}, Lcom/bilibili/multipletheme/widgets/TintToolbar;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    :goto_0
    return-void

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/multipletheme/widgets/TintToolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/bdi;->a(Landroid/content/Context;)Lcom/bilibili/bdi;

    move-result-object v0

    .line 34
    new-instance v1, Lcom/bilibili/bdl;

    invoke-direct {v1, p0, v0}, Lcom/bilibili/bdl;-><init>(Landroid/view/View;Lcom/bilibili/bdi;)V

    iput-object v1, p0, Lcom/bilibili/multipletheme/widgets/TintToolbar;->a:Lcom/bilibili/bdl;

    .line 35
    iget-object v0, p0, Lcom/bilibili/multipletheme/widgets/TintToolbar;->a:Lcom/bilibili/bdl;

    invoke-virtual {v0, p2, p3}, Lcom/bilibili/bdl;->a(Landroid/util/AttributeSet;I)V

    goto :goto_0
.end method


# virtual methods
.method public a(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/bilibili/multipletheme/widgets/TintToolbar;->a:Lcom/bilibili/bdl;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/bilibili/multipletheme/widgets/TintToolbar;->a:Lcom/bilibili/bdl;

    invoke-virtual {v0, p1, p2}, Lcom/bilibili/bdl;->a(ILandroid/graphics/PorterDuff$Mode;)V

    .line 75
    :cond_0
    return-void
.end method

.method public a_()V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/bilibili/multipletheme/widgets/TintToolbar;->a:Lcom/bilibili/bdl;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/bilibili/multipletheme/widgets/TintToolbar;->a:Lcom/bilibili/bdl;

    invoke-virtual {v0}, Lcom/bilibili/bdl;->a()V

    .line 82
    :cond_0
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .prologue
    .line 57
    invoke-super {p0, p1}, Landroid/support/v7/widget/Toolbar;->setBackgroundColor(I)V

    .line 58
    iget-object v0, p0, Lcom/bilibili/multipletheme/widgets/TintToolbar;->a:Lcom/bilibili/bdl;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/bilibili/multipletheme/widgets/TintToolbar;->a:Lcom/bilibili/bdl;

    invoke-virtual {v0, p1}, Lcom/bilibili/bdl;->a(I)V

    .line 61
    :cond_0
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 40
    invoke-super {p0, p1}, Landroid/support/v7/widget/Toolbar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    iget-object v0, p0, Lcom/bilibili/multipletheme/widgets/TintToolbar;->a:Lcom/bilibili/bdl;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/bilibili/multipletheme/widgets/TintToolbar;->a:Lcom/bilibili/bdl;

    invoke-virtual {v0, p1}, Lcom/bilibili/bdl;->a(Landroid/graphics/drawable/Drawable;)V

    .line 44
    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/bilibili/multipletheme/widgets/TintToolbar;->a:Lcom/bilibili/bdl;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/bilibili/multipletheme/widgets/TintToolbar;->a:Lcom/bilibili/bdl;

    invoke-virtual {v0, p1}, Lcom/bilibili/bdl;->b(I)V

    .line 53
    :goto_0
    return-void

    .line 51
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/Toolbar;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method public setBackgroundTintList(I)V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/bilibili/multipletheme/widgets/TintToolbar;->a:Lcom/bilibili/bdl;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/bilibili/multipletheme/widgets/TintToolbar;->a:Lcom/bilibili/bdl;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/bilibili/bdl;->a(ILandroid/graphics/PorterDuff$Mode;)V

    .line 68
    :cond_0
    return-void
.end method
