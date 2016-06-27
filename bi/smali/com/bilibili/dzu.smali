.class public Lcom/bilibili/dzu;
.super Lcom/bilibili/cgh;
.source "SourceFile"


# instance fields
.field protected a:Landroid/os/ResultReceiver;

.field protected a:Landroid/view/inputmethod/InputMethodManager;

.field public a:Lcom/bilibili/bdv;

.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/bilibili/cgh;-><init>()V

    .line 37
    new-instance v0, Ltv/danmaku/bili/ui/personinfo/BaseModifyFragment$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ltv/danmaku/bili/ui/personinfo/BaseModifyFragment$1;-><init>(Lcom/bilibili/dzu;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/bilibili/dzu;->a:Landroid/os/ResultReceiver;

    return-void
.end method


# virtual methods
.method public a(Landroid/os/IBinder;)V
    .locals 3

    .prologue
    .line 50
    iget-object v0, p0, Lcom/bilibili/dzu;->a:Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/bilibili/dzu;->a:Landroid/os/ResultReceiver;

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;ILandroid/os/ResultReceiver;)Z

    .line 51
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 46
    iget-object v0, p0, Lcom/bilibili/dzu;->a:Landroid/view/inputmethod/InputMethodManager;

    const/16 v1, 0x10

    iget-object v2, p0, Lcom/bilibili/dzu;->a:Landroid/os/ResultReceiver;

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;ILandroid/os/ResultReceiver;)Z

    .line 47
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 26
    invoke-super {p0, p1}, Lcom/bilibili/cgh;->onCreate(Landroid/os/Bundle;)V

    .line 27
    invoke-virtual {p0}, Lcom/bilibili/dzu;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/bilibili/dzu;->a:Landroid/view/inputmethod/InputMethodManager;

    .line 28
    return-void
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 32
    invoke-super {p0}, Lcom/bilibili/cgh;->onDetach()V

    .line 33
    iget-object v0, p0, Lcom/bilibili/dzu;->a:Lcom/bilibili/bdv;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/bilibili/dzu;->a:Lcom/bilibili/bdv;

    invoke-virtual {v0}, Lcom/bilibili/bdv;->dismiss()V

    .line 35
    :cond_0
    return-void
.end method
