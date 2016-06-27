.class public abstract Lcom/bilibili/cyf;
.super Lcom/bilibili/cfw;
.source "SourceFile"


# static fields
.field protected static final b:Ljava/lang/String; = "oldContent"


# instance fields
.field public a:Landroid/view/inputmethod/InputMethodManager;

.field public a:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/bilibili/cfw;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 59
    const v0, 0x7f040176

    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/bilibili/cyf;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 80
    const/4 v0, -0x2

    if-ne p1, v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/bilibili/cyf;->a:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 82
    invoke-virtual {p0}, Lcom/bilibili/cyf;->dismissAllowingStateLoss()V

    .line 84
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 37
    iget-object v0, p0, Lcom/bilibili/cyf;->a:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/bilibili/cyf;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 38
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 42
    invoke-super {p0, p1}, Lcom/bilibili/cfw;->onCreate(Landroid/os/Bundle;)V

    .line 43
    invoke-virtual {p0}, Lcom/bilibili/cyf;->getArguments()Landroid/os/Bundle;

    .line 45
    invoke-virtual {p0}, Lcom/bilibili/cyf;->a()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/bilibili/cyf;->a:Landroid/view/inputmethod/InputMethodManager;

    .line 46
    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 50
    invoke-super {p0}, Lcom/bilibili/cfw;->onStart()V

    .line 51
    invoke-virtual {p0}, Lcom/bilibili/cyf;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {p0}, Lcom/bilibili/cyf;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 54
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 64
    invoke-super {p0, p1, p2}, Lcom/bilibili/cfw;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 65
    iget-object v0, p0, Lcom/bilibili/cyf;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bilibili/cyf;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 66
    const v0, 0x7f0f0132

    invoke-static {p1, v0}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/bilibili/cyf;->a:Landroid/widget/EditText;

    .line 67
    iget-object v0, p0, Lcom/bilibili/cyf;->a:Landroid/widget/EditText;

    new-instance v1, Lcom/bilibili/cyg;

    invoke-direct {v1, p0}, Lcom/bilibili/cyg;-><init>(Lcom/bilibili/cyf;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 75
    iget-object v0, p0, Lcom/bilibili/cyf;->a:Landroid/widget/EditText;

    invoke-static {}, Lcom/bilibili/cfv;->a()Lcom/bilibili/cfv;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 76
    return-void
.end method
