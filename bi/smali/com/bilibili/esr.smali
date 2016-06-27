.class public Lcom/bilibili/esr;
.super Landroid/support/v4/app/DialogFragment;
.source "SourceFile"


# instance fields
.field protected a:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 33
    .line 38
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 44
    :try_start_0
    check-cast v0, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v2, -0x2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    move-object p1, v0

    .line 53
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 56
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 57
    return-void

    .line 45
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 27
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onStart()V

    .line 28
    iget-object v0, p0, Lcom/bilibili/esr;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/bilibili/esr;->a(Landroid/view/View;)V

    .line 29
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 20
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/DialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 21
    iput-object p1, p0, Lcom/bilibili/esr;->a:Landroid/view/View;

    .line 22
    return-void
.end method
