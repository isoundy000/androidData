.class Landroid/support/v7/widget/Toolbar$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/xj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/Toolbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/Toolbar;

.field a:Lcom/bilibili/xc;

.field a:Lcom/bilibili/xe;


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/Toolbar;)V
    .locals 0

    .prologue
    .line 1941
    iput-object p1, p0, Landroid/support/v7/widget/Toolbar$a;->a:Landroid/support/v7/widget/Toolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/widget/Toolbar;Lcom/bilibili/acj;)V
    .locals 0

    .prologue
    .line 1941
    invoke-direct {p0, p1}, Landroid/support/v7/widget/Toolbar$a;-><init>(Landroid/support/v7/widget/Toolbar;)V

    return-void
.end method


# virtual methods
.method public collapseItemActionView(Lcom/bilibili/xc;Lcom/bilibili/xe;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2032
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$a;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/view/View;

    instance-of v0, v0, Lcom/bilibili/wp;

    if-eqz v0, :cond_0

    .line 2033
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$a;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/view/View;

    check-cast v0, Lcom/bilibili/wp;

    invoke-interface {v0}, Lcom/bilibili/wp;->b()V

    .line 2036
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$a;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar$a;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, v1, Landroid/support/v7/widget/Toolbar;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 2037
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$a;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar$a;->a:Landroid/support/v7/widget/Toolbar;

    invoke-static {v1}, Landroid/support/v7/widget/Toolbar;->a(Landroid/support/v7/widget/Toolbar;)Landroid/widget/ImageButton;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 2038
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$a;->a:Landroid/support/v7/widget/Toolbar;

    iput-object v2, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/view/View;

    .line 2040
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$a;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->d()V

    .line 2041
    iput-object v2, p0, Landroid/support/v7/widget/Toolbar$a;->a:Lcom/bilibili/xe;

    .line 2042
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$a;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->requestLayout()V

    .line 2043
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/bilibili/xe;->d(Z)V

    .line 2045
    const/4 v0, 0x1

    return v0
.end method

.method public expandItemActionView(Lcom/bilibili/xc;Lcom/bilibili/xe;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 2003
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$a;->a:Landroid/support/v7/widget/Toolbar;

    invoke-static {v0}, Landroid/support/v7/widget/Toolbar;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 2004
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$a;->a:Landroid/support/v7/widget/Toolbar;

    invoke-static {v0}, Landroid/support/v7/widget/Toolbar;->a(Landroid/support/v7/widget/Toolbar;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar$a;->a:Landroid/support/v7/widget/Toolbar;

    if-eq v0, v1, :cond_0

    .line 2005
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$a;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar$a;->a:Landroid/support/v7/widget/Toolbar;

    invoke-static {v1}, Landroid/support/v7/widget/Toolbar;->a(Landroid/support/v7/widget/Toolbar;)Landroid/widget/ImageButton;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 2007
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$a;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p2}, Lcom/bilibili/xe;->getActionView()Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/view/View;

    .line 2008
    iput-object p2, p0, Landroid/support/v7/widget/Toolbar$a;->a:Lcom/bilibili/xe;

    .line 2009
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$a;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar$a;->a:Landroid/support/v7/widget/Toolbar;

    if-eq v0, v1, :cond_1

    .line 2010
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$a;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->a()Landroid/support/v7/widget/Toolbar$b;

    move-result-object v0

    .line 2011
    const v1, 0x800003

    iget-object v2, p0, Landroid/support/v7/widget/Toolbar$a;->a:Landroid/support/v7/widget/Toolbar;

    invoke-static {v2}, Landroid/support/v7/widget/Toolbar;->a(Landroid/support/v7/widget/Toolbar;)I

    move-result v2

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    iput v1, v0, Landroid/support/v7/widget/Toolbar$b;->a:I

    .line 2012
    const/4 v1, 0x2

    iput v1, v0, Landroid/support/v7/widget/Toolbar$b;->e:I

    .line 2013
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar$a;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, v1, Landroid/support/v7/widget/Toolbar;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2014
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$a;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar$a;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, v1, Landroid/support/v7/widget/Toolbar;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 2017
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$a;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->c()V

    .line 2018
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$a;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->requestLayout()V

    .line 2019
    invoke-virtual {p2, v3}, Lcom/bilibili/xe;->d(Z)V

    .line 2021
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$a;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/view/View;

    instance-of v0, v0, Lcom/bilibili/wp;

    if-eqz v0, :cond_2

    .line 2022
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$a;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/view/View;

    check-cast v0, Lcom/bilibili/wp;

    invoke-interface {v0}, Lcom/bilibili/wp;->a()V

    .line 2025
    :cond_2
    return v3
.end method

.method public flagActionItems()Z
    .locals 1

    .prologue
    .line 1998
    const/4 v0, 0x0

    return v0
.end method

.method public getId()I
    .locals 1

    .prologue
    .line 2050
    const/4 v0, 0x0

    return v0
.end method

.method public getMenuView(Landroid/view/ViewGroup;)Lcom/bilibili/xk;
    .locals 1

    .prologue
    .line 1956
    const/4 v0, 0x0

    return-object v0
.end method

.method public initForMenu(Landroid/content/Context;Lcom/bilibili/xc;)V
    .locals 2

    .prologue
    .line 1948
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$a;->a:Lcom/bilibili/xc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$a;->a:Lcom/bilibili/xe;

    if-eqz v0, :cond_0

    .line 1949
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$a;->a:Lcom/bilibili/xc;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar$a;->a:Lcom/bilibili/xe;

    invoke-virtual {v0, v1}, Lcom/bilibili/xc;->collapseItemActionView(Lcom/bilibili/xe;)Z

    .line 1951
    :cond_0
    iput-object p2, p0, Landroid/support/v7/widget/Toolbar$a;->a:Lcom/bilibili/xc;

    .line 1952
    return-void
.end method

.method public onCloseMenu(Lcom/bilibili/xc;Z)V
    .locals 0

    .prologue
    .line 1994
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 2060
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 2055
    const/4 v0, 0x0

    return-object v0
.end method

.method public onSubMenuSelected(Lcom/bilibili/xn;)Z
    .locals 1

    .prologue
    .line 1989
    const/4 v0, 0x0

    return v0
.end method

.method public setCallback(Lcom/bilibili/xj$a;)V
    .locals 0

    .prologue
    .line 1985
    return-void
.end method

.method public updateMenuView(Z)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1962
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar$a;->a:Lcom/bilibili/xe;

    if-eqz v1, :cond_1

    .line 1965
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar$a;->a:Lcom/bilibili/xc;

    if-eqz v1, :cond_0

    .line 1966
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar$a;->a:Lcom/bilibili/xc;

    invoke-virtual {v1}, Lcom/bilibili/xc;->size()I

    move-result v2

    move v1, v0

    .line 1967
    :goto_0
    if-ge v1, v2, :cond_0

    .line 1968
    iget-object v3, p0, Landroid/support/v7/widget/Toolbar$a;->a:Lcom/bilibili/xc;

    invoke-virtual {v3, v1}, Lcom/bilibili/xc;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 1969
    iget-object v4, p0, Landroid/support/v7/widget/Toolbar$a;->a:Lcom/bilibili/xe;

    if-ne v3, v4, :cond_2

    .line 1970
    const/4 v0, 0x1

    .line 1976
    :cond_0
    if-nez v0, :cond_1

    .line 1978
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$a;->a:Lcom/bilibili/xc;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar$a;->a:Lcom/bilibili/xe;

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/Toolbar$a;->collapseItemActionView(Lcom/bilibili/xc;Lcom/bilibili/xe;)Z

    .line 1981
    :cond_1
    return-void

    .line 1967
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
