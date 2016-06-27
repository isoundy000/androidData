.class public Landroid/support/v7/widget/ActionMenuPresenter$e;
.super Lcom/bilibili/xi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ActionMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/ActionMenuPresenter;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/content/Context;Lcom/bilibili/xc;Landroid/view/View;Z)V
    .locals 6

    .prologue
    .line 696
    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuPresenter$e;->a:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 697
    sget v5, Lcom/bilibili/vs$b;->actionOverflowMenuStyle:I

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/xi;-><init>(Landroid/content/Context;Lcom/bilibili/xc;Landroid/view/View;ZI)V

    .line 698
    const v0, 0x800005

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionMenuPresenter$e;->a(I)V

    .line 699
    iget-object v0, p1, Landroid/support/v7/widget/ActionMenuPresenter;->a:Landroid/support/v7/widget/ActionMenuPresenter$f;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionMenuPresenter$e;->setCallback(Lcom/bilibili/xj$a;)V

    .line 700
    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .prologue
    .line 704
    invoke-super {p0}, Lcom/bilibili/xi;->onDismiss()V

    .line 705
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter$e;->a:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-static {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->a(Landroid/support/v7/widget/ActionMenuPresenter;)Lcom/bilibili/xc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 706
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter$e;->a:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-static {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->b(Landroid/support/v7/widget/ActionMenuPresenter;)Lcom/bilibili/xc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/xc;->close()V

    .line 708
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter$e;->a:Landroid/support/v7/widget/ActionMenuPresenter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v7/widget/ActionMenuPresenter;->a(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/support/v7/widget/ActionMenuPresenter$e;)Landroid/support/v7/widget/ActionMenuPresenter$e;

    .line 709
    return-void
.end method
