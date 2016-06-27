.class public abstract Lcom/bilibili/cgz;
.super Lcom/bilibili/cgh;
.source "SourceFile"


# instance fields
.field protected a:Landroid/support/v7/widget/Toolbar;

.field protected a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/bilibili/cgh;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method protected b()Z
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x1

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x0

    .line 28
    const v0, 0x7f040066

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 29
    const v1, 0x7f0f009f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/Toolbar;

    iput-object v1, p0, Lcom/bilibili/cgz;->a:Landroid/support/v7/widget/Toolbar;

    .line 30
    iget-object v1, p0, Lcom/bilibili/cgz;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v3, v3}, Landroid/support/v7/widget/Toolbar;->setContentInsetsAbsolute(II)V

    .line 31
    invoke-virtual {p0}, Lcom/bilibili/cgz;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 32
    const v1, 0x7f04015d

    iget-object v2, p0, Lcom/bilibili/cgz;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33
    iget-object v1, p0, Lcom/bilibili/cgz;->a:Landroid/support/v7/widget/Toolbar;

    const v2, 0x7f0f006c

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/bilibili/cgz;->a:Landroid/widget/TextView;

    .line 35
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/cgz;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_1

    .line 37
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 39
    :cond_1
    iget-object v2, p0, Lcom/bilibili/cgz;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v2}, Landroid/support/v7/widget/Toolbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 40
    invoke-virtual {v1, v3, v2, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 41
    return-object v0
.end method
