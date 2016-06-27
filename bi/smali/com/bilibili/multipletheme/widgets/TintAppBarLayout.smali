.class public Lcom/bilibili/multipletheme/widgets/TintAppBarLayout;
.super Landroid/support/design/widget/AppBarLayout;
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

    invoke-direct {p0, p1, v0}, Lcom/bilibili/multipletheme/widgets/TintAppBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/AppBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    invoke-virtual {p0}, Lcom/bilibili/multipletheme/widgets/TintAppBarLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    :goto_0
    return-void

    .line 27
    :cond_0
    invoke-static {p1}, Lcom/bilibili/bdi;->a(Landroid/content/Context;)Lcom/bilibili/bdi;

    move-result-object v0

    .line 29
    new-instance v1, Lcom/bilibili/bdl;

    invoke-direct {v1, p0, v0}, Lcom/bilibili/bdl;-><init>(Landroid/view/View;Lcom/bilibili/bdi;)V

    iput-object v1, p0, Lcom/bilibili/multipletheme/widgets/TintAppBarLayout;->a:Lcom/bilibili/bdl;

    .line 30
    iget-object v0, p0, Lcom/bilibili/multipletheme/widgets/TintAppBarLayout;->a:Lcom/bilibili/bdl;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/bilibili/bdl;->a(Landroid/util/AttributeSet;I)V

    goto :goto_0
.end method


# virtual methods
.method public a(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/bilibili/multipletheme/widgets/TintAppBarLayout;->a:Lcom/bilibili/bdl;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/bilibili/multipletheme/widgets/TintAppBarLayout;->a:Lcom/bilibili/bdl;

    invoke-virtual {v0, p1, p2}, Lcom/bilibili/bdl;->a(ILandroid/graphics/PorterDuff$Mode;)V

    .line 70
    :cond_0
    return-void
.end method

.method public a_()V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/bilibili/multipletheme/widgets/TintAppBarLayout;->a:Lcom/bilibili/bdl;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/bilibili/multipletheme/widgets/TintAppBarLayout;->a:Lcom/bilibili/bdl;

    invoke-virtual {v0}, Lcom/bilibili/bdl;->a()V

    .line 77
    :cond_0
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .prologue
    .line 52
    invoke-super {p0, p1}, Landroid/support/design/widget/AppBarLayout;->setBackgroundColor(I)V

    .line 53
    iget-object v0, p0, Lcom/bilibili/multipletheme/widgets/TintAppBarLayout;->a:Lcom/bilibili/bdl;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/bilibili/multipletheme/widgets/TintAppBarLayout;->a:Lcom/bilibili/bdl;

    invoke-virtual {v0, p1}, Lcom/bilibili/bdl;->a(I)V

    .line 56
    :cond_0
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 35
    invoke-super {p0, p1}, Landroid/support/design/widget/AppBarLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    iget-object v0, p0, Lcom/bilibili/multipletheme/widgets/TintAppBarLayout;->a:Lcom/bilibili/bdl;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/bilibili/multipletheme/widgets/TintAppBarLayout;->a:Lcom/bilibili/bdl;

    invoke-virtual {v0, p1}, Lcom/bilibili/bdl;->a(Landroid/graphics/drawable/Drawable;)V

    .line 39
    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/bilibili/multipletheme/widgets/TintAppBarLayout;->a:Lcom/bilibili/bdl;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/bilibili/multipletheme/widgets/TintAppBarLayout;->a:Lcom/bilibili/bdl;

    invoke-virtual {v0, p1}, Lcom/bilibili/bdl;->b(I)V

    .line 48
    :goto_0
    return-void

    .line 46
    :cond_0
    invoke-super {p0, p1}, Landroid/support/design/widget/AppBarLayout;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method public setBackgroundTintList(I)V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/bilibili/multipletheme/widgets/TintAppBarLayout;->a:Lcom/bilibili/bdl;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/bilibili/multipletheme/widgets/TintAppBarLayout;->a:Lcom/bilibili/bdl;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/bilibili/bdl;->a(ILandroid/graphics/PorterDuff$Mode;)V

    .line 63
    :cond_0
    return-void
.end method
