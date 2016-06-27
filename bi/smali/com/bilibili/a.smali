.class public Lcom/bilibili/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/support/design/internal/NavigationMenuPresenter;


# direct methods
.method public constructor <init>(Landroid/support/design/internal/NavigationMenuPresenter;)V
    .locals 0

    .prologue
    .line 301
    iput-object p1, p0, Lcom/bilibili/a;->a:Landroid/support/design/internal/NavigationMenuPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 305
    check-cast p1, Landroid/support/design/internal/NavigationMenuItemView;

    .line 306
    iget-object v0, p0, Lcom/bilibili/a;->a:Landroid/support/design/internal/NavigationMenuPresenter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/design/internal/NavigationMenuPresenter;->setUpdateSuspended(Z)V

    .line 307
    invoke-virtual {p1}, Landroid/support/design/internal/NavigationMenuItemView;->getItemData()Lcom/bilibili/xe;

    move-result-object v0

    .line 308
    iget-object v1, p0, Lcom/bilibili/a;->a:Landroid/support/design/internal/NavigationMenuPresenter;

    invoke-static {v1}, Landroid/support/design/internal/NavigationMenuPresenter;->a(Landroid/support/design/internal/NavigationMenuPresenter;)Lcom/bilibili/xc;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/a;->a:Landroid/support/design/internal/NavigationMenuPresenter;

    invoke-virtual {v1, v0, v2, v3}, Lcom/bilibili/xc;->performItemAction(Landroid/view/MenuItem;Lcom/bilibili/xj;I)Z

    move-result v1

    .line 309
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bilibili/xe;->isCheckable()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 310
    iget-object v1, p0, Lcom/bilibili/a;->a:Landroid/support/design/internal/NavigationMenuPresenter;

    invoke-static {v1}, Landroid/support/design/internal/NavigationMenuPresenter;->a(Landroid/support/design/internal/NavigationMenuPresenter;)Landroid/support/design/internal/NavigationMenuPresenter$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/design/internal/NavigationMenuPresenter$b;->a(Lcom/bilibili/xe;)V

    .line 312
    :cond_0
    iget-object v0, p0, Lcom/bilibili/a;->a:Landroid/support/design/internal/NavigationMenuPresenter;

    invoke-virtual {v0, v3}, Landroid/support/design/internal/NavigationMenuPresenter;->setUpdateSuspended(Z)V

    .line 313
    iget-object v0, p0, Lcom/bilibili/a;->a:Landroid/support/design/internal/NavigationMenuPresenter;

    invoke-virtual {v0, v3}, Landroid/support/design/internal/NavigationMenuPresenter;->updateMenuView(Z)V

    .line 314
    return-void
.end method
