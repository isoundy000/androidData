.class public Landroid/support/design/internal/NavigationSubMenu;
.super Lcom/bilibili/xn;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/design/internal/NavigationMenu;Lcom/bilibili/xe;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/xn;-><init>(Landroid/content/Context;Lcom/bilibili/xc;Lcom/bilibili/xe;)V

    .line 34
    return-void
.end method


# virtual methods
.method public onItemsChanged(Z)V
    .locals 1

    .prologue
    .line 38
    invoke-super {p0, p1}, Lcom/bilibili/xn;->onItemsChanged(Z)V

    .line 39
    invoke-virtual {p0}, Landroid/support/design/internal/NavigationSubMenu;->getParentMenu()Landroid/view/Menu;

    move-result-object v0

    check-cast v0, Lcom/bilibili/xc;

    invoke-virtual {v0, p1}, Lcom/bilibili/xc;->onItemsChanged(Z)V

    .line 40
    return-void
.end method
