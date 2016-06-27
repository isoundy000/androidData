.class public Landroid/support/design/internal/NavigationMenu;
.super Lcom/bilibili/xc;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/bilibili/xc;-><init>(Landroid/content/Context;)V

    .line 35
    return-void
.end method


# virtual methods
.method public addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 3

    .prologue
    .line 39
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/support/design/internal/NavigationMenu;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    check-cast v0, Lcom/bilibili/xe;

    .line 40
    new-instance v1, Landroid/support/design/internal/NavigationSubMenu;

    invoke-virtual {p0}, Landroid/support/design/internal/NavigationMenu;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p0, v0}, Landroid/support/design/internal/NavigationSubMenu;-><init>(Landroid/content/Context;Landroid/support/design/internal/NavigationMenu;Lcom/bilibili/xe;)V

    .line 41
    invoke-virtual {v0, v1}, Lcom/bilibili/xe;->a(Lcom/bilibili/xn;)V

    .line 42
    return-object v1
.end method
