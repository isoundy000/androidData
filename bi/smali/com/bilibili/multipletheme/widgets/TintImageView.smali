.class public Lcom/bilibili/multipletheme/widgets/TintImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/bdl$a;
.implements Lcom/bilibili/bdq$a;
.implements Lcom/bilibili/bdw;


# instance fields
.field private a:Lcom/bilibili/bdl;

.field private a:Lcom/bilibili/bdq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bilibili/multipletheme/widgets/TintImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/multipletheme/widgets/TintImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    invoke-virtual {p0}, Lcom/bilibili/multipletheme/widgets/TintImageView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    :goto_0
    return-void

    .line 33
    :cond_0
    invoke-static {p1}, Lcom/bilibili/bdi;->a(Landroid/content/Context;)Lcom/bilibili/bdi;

    move-result-object v0

    .line 35
    new-instance v1, Lcom/bilibili/bdl;

    invoke-direct {v1, p0, v0}, Lcom/bilibili/bdl;-><init>(Landroid/view/View;Lcom/bilibili/bdi;)V

    iput-object v1, p0, Lcom/bilibili/multipletheme/widgets/TintImageView;->a:Lcom/bilibili/bdl;

    .line 36
    iget-object v1, p0, Lcom/bilibili/multipletheme/widgets/TintImageView;->a:Lcom/bilibili/bdl;

    invoke-virtual {v1, p2, p3}, Lcom/bilibili/bdl;->a(Landroid/util/AttributeSet;I)V

    .line 38
    new-instance v1, Lcom/bilibili/bdq;

    invoke-direct {v1, p0, v0}, Lcom/bilibili/bdq;-><init>(Landroid/view/View;Lcom/bilibili/bdi;)V

    iput-object v1, p0, Lcom/bilibili/multipletheme/widgets/TintImageView;->a:Lcom/bilibili/bdq;

    .line 39
    iget-object v0, p0, Lcom/bilibili/multipletheme/widgets/TintImageView;->a:Lcom/bilibili/bdq;

    invoke-virtual {v0, p2, p3}, Lcom/bilibili/bdq;->a(Landroid/util/AttributeSet;I)V

    goto :goto_0
.end method


# virtual methods
.method public a(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/bilibili/multipletheme/widgets/TintImageView;->a:Lcom/bilibili/bdl;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/bilibili/multipletheme/widgets/TintImageView;->a:Lcom/bilibili/bdl;

    invoke-virtual {v0, p1, p2}, Lcom/bilibili/bdl;->a(ILandroid/graphics/PorterDuff$Mode;)V

    .line 104
    :cond_0
    return-void
.end method

.method public a_()V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/bilibili/multipletheme/widgets/TintImageView;->a:Lcom/bilibili/bdl;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/bilibili/multipletheme/widgets/TintImageView;->a:Lcom/bilibili/bdl;

    invoke-virtual {v0}, Lcom/bilibili/bdl;->a()V

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/bilibili/multipletheme/widgets/TintImageView;->a:Lcom/bilibili/bdq;

    if-eqz v0, :cond_1

    .line 126
    iget-object v0, p0, Lcom/bilibili/multipletheme/widgets/TintImageView;->a:Lcom/bilibili/bdq;

    invoke-virtual {v0}, Lcom/bilibili/bdq;->a()V

    .line 128
    :cond_1
    return-void
.end method

.method public b(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/bilibili/multipletheme/widgets/TintImageView;->a:Lcom/bilibili/bdq;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/bilibili/multipletheme/widgets/TintImageView;->a:Lcom/bilibili/bdq;

    invoke-virtual {v0, p1, p2}, Lcom/bilibili/bdq;->a(ILandroid/graphics/PorterDuff$Mode;)V

    .line 118
    :cond_0
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 1

    .prologue
    .line 44
    invoke-super {p0}, Landroid/widget/ImageView;->drawableStateChanged()V

    .line 45
    invoke-virtual {p0}, Lcom/bilibili/multipletheme/widgets/TintImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {p0}, Lcom/bilibili/multipletheme/widgets/TintImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bilibili/multipletheme/widgets/TintImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 48
    :cond_0
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .prologue
    .line 69
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 70
    iget-object v0, p0, Lcom/bilibili/multipletheme/widgets/TintImageView;->a:Lcom/bilibili/bdl;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/bilibili/multipletheme/widgets/TintImageView;->a:Lcom/bilibili/bdl;

    invoke-virtual {v0, p1}, Lcom/bilibili/bdl;->a(I)V

    .line 73
    :cond_0
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 52
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    iget-object v0, p0, Lcom/bilibili/multipletheme/widgets/TintImageView;->a:Lcom/bilibili/bdl;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/bilibili/multipletheme/widgets/TintImageView;->a:Lcom/bilibili/bdl;

    invoke-virtual {v0, p1}, Lcom/bilibili/bdl;->a(Landroid/graphics/drawable/Drawable;)V

    .line 56
    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/bilibili/multipletheme/widgets/TintImageView;->a:Lcom/bilibili/bdl;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/bilibili/multipletheme/widgets/TintImageView;->a:Lcom/bilibili/bdl;

    invoke-virtual {v0, p1}, Lcom/bilibili/bdl;->b(I)V

    .line 65
    :goto_0
    return-void

    .line 63
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method public setBackgroundTintList(I)V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/bilibili/multipletheme/widgets/TintImageView;->a:Lcom/bilibili/bdl;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/bilibili/multipletheme/widgets/TintImageView;->a:Lcom/bilibili/bdl;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/bilibili/bdl;->a(ILandroid/graphics/PorterDuff$Mode;)V

    .line 97
    :cond_0
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 77
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 78
    iget-object v0, p0, Lcom/bilibili/multipletheme/widgets/TintImageView;->a:Lcom/bilibili/bdq;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/bilibili/multipletheme/widgets/TintImageView;->a:Lcom/bilibili/bdq;

    invoke-virtual {v0}, Lcom/bilibili/bdq;->b()V

    .line 81
    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/bilibili/multipletheme/widgets/TintImageView;->a:Lcom/bilibili/bdq;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/bilibili/multipletheme/widgets/TintImageView;->a:Lcom/bilibili/bdq;

    invoke-virtual {v0, p1}, Lcom/bilibili/bdq;->a(I)V

    .line 90
    :goto_0
    return-void

    .line 88
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public setImageTintList(I)V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/bilibili/multipletheme/widgets/TintImageView;->a:Lcom/bilibili/bdq;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/bilibili/multipletheme/widgets/TintImageView;->a:Lcom/bilibili/bdq;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/bilibili/bdq;->a(ILandroid/graphics/PorterDuff$Mode;)V

    .line 111
    :cond_0
    return-void
.end method
