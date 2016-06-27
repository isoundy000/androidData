.class public Lcom/bilibili/xx;
.super Lcom/bilibili/aai$b;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/support/v7/widget/ActionMenuPresenter$d;

.field final synthetic a:Landroid/support/v7/widget/ActionMenuPresenter;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/ActionMenuPresenter$d;Landroid/view/View;Landroid/support/v7/widget/ActionMenuPresenter;)V
    .locals 0

    .prologue
    .line 618
    iput-object p1, p0, Lcom/bilibili/xx;->a:Landroid/support/v7/widget/ActionMenuPresenter$d;

    iput-object p3, p0, Lcom/bilibili/xx;->a:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-direct {p0, p2}, Lcom/bilibili/aai$b;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/bilibili/aai;
    .locals 1

    .prologue
    .line 621
    iget-object v0, p0, Lcom/bilibili/xx;->a:Landroid/support/v7/widget/ActionMenuPresenter$d;

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuPresenter$d;->a:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-static {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->a(Landroid/support/v7/widget/ActionMenuPresenter;)Landroid/support/v7/widget/ActionMenuPresenter$e;

    move-result-object v0

    if-nez v0, :cond_0

    .line 622
    const/4 v0, 0x0

    .line 625
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bilibili/xx;->a:Landroid/support/v7/widget/ActionMenuPresenter$d;

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuPresenter$d;->a:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-static {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->a(Landroid/support/v7/widget/ActionMenuPresenter;)Landroid/support/v7/widget/ActionMenuPresenter$e;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter$e;->a()Lcom/bilibili/aai;

    move-result-object v0

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 630
    iget-object v0, p0, Lcom/bilibili/xx;->a:Landroid/support/v7/widget/ActionMenuPresenter$d;

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuPresenter$d;->a:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->a()Z

    .line 631
    const/4 v0, 0x1

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 639
    iget-object v0, p0, Lcom/bilibili/xx;->a:Landroid/support/v7/widget/ActionMenuPresenter$d;

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuPresenter$d;->a:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-static {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->a(Landroid/support/v7/widget/ActionMenuPresenter;)Landroid/support/v7/widget/ActionMenuPresenter$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 640
    const/4 v0, 0x0

    .line 644
    :goto_0
    return v0

    .line 643
    :cond_0
    iget-object v0, p0, Lcom/bilibili/xx;->a:Landroid/support/v7/widget/ActionMenuPresenter$d;

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuPresenter$d;->a:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->b()Z

    .line 644
    const/4 v0, 0x1

    goto :goto_0
.end method
