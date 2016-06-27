.class public Lcom/bilibili/cxr;
.super Lcom/bilibili/cyf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/cxr$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x28

.field public static final a:Ljava/lang/String; = "ApplyForGroupEditNameFragment"

.field public static final b:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/bilibili/cyf;-><init>()V

    .line 81
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/bilibili/cxr;
    .locals 2

    .prologue
    .line 26
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 27
    const-string/jumbo v1, "oldContent"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    new-instance v1, Lcom/bilibili/cxr;

    invoke-direct {v1}, Lcom/bilibili/cxr;-><init>()V

    .line 29
    invoke-virtual {v1, v0}, Lcom/bilibili/cxr;->setArguments(Landroid/os/Bundle;)V

    .line 30
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/bilibili/cxr;->setRetainInstance(Z)V

    .line 31
    return-object v1
.end method

.method private b()Z
    .locals 7

    .prologue
    const/16 v6, 0x28

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 59
    invoke-virtual {p0}, Lcom/bilibili/cxr;->a()Ljava/lang/String;

    move-result-object v2

    .line 60
    invoke-static {v2}, Lcom/bilibili/bux;->a(Ljava/lang/String;)I

    move-result v3

    .line 61
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    if-gt v3, v6, :cond_0

    .line 73
    :goto_0
    return v0

    .line 64
    :cond_0
    new-instance v2, Lcom/bilibili/euq;

    invoke-direct {v2}, Lcom/bilibili/euq;-><init>()V

    invoke-static {v2}, Lcom/bilibili/eut;->a(Lcom/bilibili/eum;)Lcom/bilibili/eut$a;

    move-result-object v2

    const-wide/16 v4, 0x3e8

    invoke-virtual {v2, v4, v5}, Lcom/bilibili/eut$a;->a(J)Lcom/bilibili/eut$a;

    move-result-object v2

    iget-object v4, p0, Lcom/bilibili/cxr;->a:Landroid/widget/EditText;

    invoke-virtual {v2, v4}, Lcom/bilibili/eut$a;->a(Landroid/view/View;)Lcom/bilibili/eut$d;

    .line 68
    if-le v3, v6, :cond_2

    .line 69
    iget-object v2, p0, Lcom/bilibili/cxr;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f08031c

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v4, 0x14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-virtual {p0, v3, v0}, Lcom/bilibili/cxr;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bilibili/bud;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    :goto_1
    move v0, v1

    .line 73
    goto :goto_0

    .line 70
    :cond_2
    if-ge v3, v0, :cond_1

    .line 71
    iget-object v0, p0, Lcom/bilibili/cxr;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f080377

    invoke-virtual {p0, v2}, Lcom/bilibili/cxr;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bilibili/bud;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 78
    const v0, 0x7f0803de

    return v0
.end method

.method protected a(I)V
    .locals 3

    .prologue
    .line 43
    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    .line 44
    invoke-direct {p0}, Lcom/bilibili/cxr;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    :goto_0
    return-void

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/bilibili/cxr;->a:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/bilibili/cxr;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 49
    invoke-virtual {p0}, Lcom/bilibili/cxr;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bilibili/cxr;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/bilibili/cxr$a;

    if-eqz v0, :cond_1

    .line 50
    invoke-virtual {p0}, Lcom/bilibili/cxr;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/bilibili/cxr$a;

    iget-object v1, p0, Lcom/bilibili/cxr;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bilibili/cxr$a;->a(Landroid/text/Editable;)V

    .line 52
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/cxr;->dismissAllowingStateLoss()V

    goto :goto_0

    .line 54
    :cond_2
    invoke-super {p0, p1}, Lcom/bilibili/cyf;->a(I)V

    goto :goto_0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 36
    invoke-super {p0, p1, p2}, Lcom/bilibili/cyf;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 37
    iget-object v0, p0, Lcom/bilibili/cxr;->a:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/bilibili/cxr;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "oldContent"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 38
    iget-object v0, p0, Lcom/bilibili/cxr;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/bilibili/cxr;->a:Landroid/widget/EditText;

    invoke-static {v1}, Lcom/bilibili/bux;->a(Landroid/widget/TextView;)[Landroid/text/InputFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 39
    return-void
.end method
