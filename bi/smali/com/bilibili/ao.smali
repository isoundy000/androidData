.class public Lcom/bilibili/ao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/design/widget/Snackbar$SnackbarLayout$a;


# instance fields
.field final synthetic a:Landroid/support/design/widget/Snackbar;


# direct methods
.method public constructor <init>(Landroid/support/design/widget/Snackbar;)V
    .locals 0

    .prologue
    .line 471
    iput-object p1, p0, Lcom/bilibili/ao;->a:Landroid/support/design/widget/Snackbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 473
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 477
    iget-object v0, p0, Lcom/bilibili/ao;->a:Landroid/support/design/widget/Snackbar;

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->isShownOrQueued()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 482
    invoke-static {}, Landroid/support/design/widget/Snackbar;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bilibili/ap;

    invoke-direct {v1, p0}, Lcom/bilibili/ap;-><init>(Lcom/bilibili/ao;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 489
    :cond_0
    return-void
.end method
