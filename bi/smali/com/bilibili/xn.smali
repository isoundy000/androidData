.class public Lcom/bilibili/xn;
.super Lcom/bilibili/xc;
.source "SourceFile"

# interfaces
.implements Landroid/view/SubMenu;


# instance fields
.field private a:Lcom/bilibili/xc;

.field private a:Lcom/bilibili/xe;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bilibili/xc;Lcom/bilibili/xe;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/bilibili/xc;-><init>(Landroid/content/Context;)V

    .line 40
    iput-object p2, p0, Lcom/bilibili/xn;->a:Lcom/bilibili/xc;

    .line 41
    iput-object p3, p0, Lcom/bilibili/xn;->a:Lcom/bilibili/xe;

    .line 42
    return-void
.end method


# virtual methods
.method a(Lcom/bilibili/xc;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 84
    invoke-super {p0, p1, p2}, Lcom/bilibili/xc;->a(Lcom/bilibili/xc;Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/xn;->a:Lcom/bilibili/xc;

    invoke-virtual {v0, p1, p2}, Lcom/bilibili/xc;->a(Lcom/bilibili/xc;Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public collapseItemActionView(Lcom/bilibili/xe;)Z
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/bilibili/xn;->a:Lcom/bilibili/xc;

    invoke-virtual {v0, p1}, Lcom/bilibili/xc;->collapseItemActionView(Lcom/bilibili/xe;)Z

    move-result v0

    return v0
.end method

.method public expandItemActionView(Lcom/bilibili/xe;)Z
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/bilibili/xn;->a:Lcom/bilibili/xc;

    invoke-virtual {v0, p1}, Lcom/bilibili/xc;->expandItemActionView(Lcom/bilibili/xe;)Z

    move-result v0

    return v0
.end method

.method public getActionViewStatesKey()Ljava/lang/String;
    .locals 3

    .prologue
    .line 135
    iget-object v0, p0, Lcom/bilibili/xn;->a:Lcom/bilibili/xe;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/xn;->a:Lcom/bilibili/xe;

    invoke-virtual {v0}, Lcom/bilibili/xe;->getItemId()I

    move-result v0

    .line 136
    :goto_0
    if-nez v0, :cond_1

    .line 137
    const/4 v0, 0x0

    .line 139
    :goto_1
    return-object v0

    .line 135
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 139
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/bilibili/xc;->getActionViewStatesKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public getItem()Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/bilibili/xn;->a:Lcom/bilibili/xe;

    return-object v0
.end method

.method public getParentMenu()Landroid/view/Menu;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/bilibili/xn;->a:Lcom/bilibili/xc;

    return-object v0
.end method

.method public getRootMenu()Lcom/bilibili/xc;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/bilibili/xn;->a:Lcom/bilibili/xc;

    return-object v0
.end method

.method public isQwertyMode()Z
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/bilibili/xn;->a:Lcom/bilibili/xc;

    invoke-virtual {v0}, Lcom/bilibili/xc;->isQwertyMode()Z

    move-result v0

    return v0
.end method

.method public isShortcutsVisible()Z
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/bilibili/xn;->a:Lcom/bilibili/xc;

    invoke-virtual {v0}, Lcom/bilibili/xc;->isShortcutsVisible()Z

    move-result v0

    return v0
.end method

.method public setCallback(Lcom/bilibili/xc$a;)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/bilibili/xn;->a:Lcom/bilibili/xc;

    invoke-virtual {v0, p1}, Lcom/bilibili/xc;->setCallback(Lcom/bilibili/xc$a;)V

    .line 75
    return-void
.end method

.method public setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 104
    invoke-virtual {p0}, Lcom/bilibili/xn;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bilibili/fi;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/bilibili/xc;->a(Landroid/graphics/drawable/Drawable;)Lcom/bilibili/xc;

    .line 105
    return-object p0
.end method

.method public setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 0

    .prologue
    .line 99
    invoke-super {p0, p1}, Lcom/bilibili/xc;->a(Landroid/graphics/drawable/Drawable;)Lcom/bilibili/xc;

    .line 100
    return-object p0
.end method

.method public setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 114
    invoke-virtual {p0}, Lcom/bilibili/xn;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/bilibili/xc;->a(Ljava/lang/CharSequence;)Lcom/bilibili/xc;

    .line 115
    return-object p0
.end method

.method public setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 0

    .prologue
    .line 109
    invoke-super {p0, p1}, Lcom/bilibili/xc;->a(Ljava/lang/CharSequence;)Lcom/bilibili/xc;

    .line 110
    return-object p0
.end method

.method public setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 0

    .prologue
    .line 119
    invoke-super {p0, p1}, Lcom/bilibili/xc;->a(Landroid/view/View;)Lcom/bilibili/xc;

    .line 120
    return-object p0
.end method

.method public setIcon(I)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/bilibili/xn;->a:Lcom/bilibili/xe;

    invoke-virtual {v0, p1}, Lcom/bilibili/xe;->setIcon(I)Landroid/view/MenuItem;

    .line 95
    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/bilibili/xn;->a:Lcom/bilibili/xe;

    invoke-virtual {v0, p1}, Lcom/bilibili/xe;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 90
    return-object p0
.end method

.method public setQwertyMode(Z)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/bilibili/xn;->a:Lcom/bilibili/xc;

    invoke-virtual {v0, p1}, Lcom/bilibili/xc;->setQwertyMode(Z)V

    .line 47
    return-void
.end method

.method public setShortcutsVisible(Z)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/bilibili/xn;->a:Lcom/bilibili/xc;

    invoke-virtual {v0, p1}, Lcom/bilibili/xc;->setShortcutsVisible(Z)V

    .line 57
    return-void
.end method
