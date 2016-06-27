.class Landroid/support/v7/widget/ActionMenuPresenter$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/xj$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ActionMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/ActionMenuPresenter;


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/ActionMenuPresenter;)V
    .locals 0

    .prologue
    .line 748
    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuPresenter$f;->a:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/support/v7/widget/ActionMenuPresenter$1;)V
    .locals 0

    .prologue
    .line 748
    invoke-direct {p0, p1}, Landroid/support/v7/widget/ActionMenuPresenter$f;-><init>(Landroid/support/v7/widget/ActionMenuPresenter;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/xc;Z)V
    .locals 2

    .prologue
    .line 761
    instance-of v0, p1, Lcom/bilibili/xn;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 762
    check-cast v0, Lcom/bilibili/xn;

    invoke-virtual {v0}, Lcom/bilibili/xn;->getRootMenu()Lcom/bilibili/xc;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bilibili/xc;->close(Z)V

    .line 764
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter$f;->a:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->a()Lcom/bilibili/xj$a;

    move-result-object v0

    .line 765
    if-eqz v0, :cond_1

    .line 766
    invoke-interface {v0, p1, p2}, Lcom/bilibili/xj$a;->a(Lcom/bilibili/xc;Z)V

    .line 768
    :cond_1
    return-void
.end method

.method public a(Lcom/bilibili/xc;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 752
    if-nez p1, :cond_0

    .line 756
    :goto_0
    return v1

    .line 754
    :cond_0
    iget-object v2, p0, Landroid/support/v7/widget/ActionMenuPresenter$f;->a:Landroid/support/v7/widget/ActionMenuPresenter;

    move-object v0, p1

    check-cast v0, Lcom/bilibili/xn;

    invoke-virtual {v0}, Lcom/bilibili/xn;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    iput v0, v2, Landroid/support/v7/widget/ActionMenuPresenter;->a:I

    .line 755
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter$f;->a:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->a()Lcom/bilibili/xj$a;

    move-result-object v0

    .line 756
    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/bilibili/xj$a;->a(Lcom/bilibili/xc;)Z

    move-result v0

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method
