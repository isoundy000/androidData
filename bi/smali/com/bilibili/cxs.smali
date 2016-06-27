.class public Lcom/bilibili/cxs;
.super Lcom/bilibili/cyf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/cxs$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x258

.field public static final a:Ljava/lang/String; = "ApplyForGroupEditReasonFragment"

.field public static final b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/bilibili/cyf;-><init>()V

    .line 80
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/bilibili/cxs;
    .locals 2

    .prologue
    .line 26
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 27
    const-string/jumbo v1, "oldContent"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    new-instance v1, Lcom/bilibili/cxs;

    invoke-direct {v1}, Lcom/bilibili/cxs;-><init>()V

    .line 29
    invoke-virtual {v1, v0}, Lcom/bilibili/cxs;->setArguments(Landroid/os/Bundle;)V

    .line 30
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/bilibili/cxs;->setRetainInstance(Z)V

    .line 31
    return-object v1
.end method

.method private b()Z
    .locals 7

    .prologue
    const/16 v6, 0x258

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 58
    invoke-virtual {p0}, Lcom/bilibili/cxs;->a()Ljava/lang/String;

    move-result-object v2

    .line 59
    invoke-static {v2}, Lcom/bilibili/bux;->a(Ljava/lang/String;)I

    move-result v2

    .line 60
    if-ltz v2, :cond_0

    if-gt v2, v6, :cond_0

    .line 72
    :goto_0
    return v0

    .line 63
    :cond_0
    new-instance v3, Lcom/bilibili/euq;

    invoke-direct {v3}, Lcom/bilibili/euq;-><init>()V

    invoke-static {v3}, Lcom/bilibili/eut;->a(Lcom/bilibili/eum;)Lcom/bilibili/eut$a;

    move-result-object v3

    const-wide/16 v4, 0x3e8

    invoke-virtual {v3, v4, v5}, Lcom/bilibili/eut$a;->a(J)Lcom/bilibili/eut$a;

    move-result-object v3

    iget-object v4, p0, Lcom/bilibili/cxs;->a:Landroid/widget/EditText;

    invoke-virtual {v3, v4}, Lcom/bilibili/eut$a;->a(Landroid/view/View;)Lcom/bilibili/eut$d;

    .line 67
    if-le v2, v6, :cond_2

    .line 68
    iget-object v2, p0, Lcom/bilibili/cxs;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f08031c

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v4, 0x12c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-virtual {p0, v3, v0}, Lcom/bilibili/cxs;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bilibili/bud;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    :goto_1
    move v0, v1

    .line 72
    goto :goto_0

    .line 69
    :cond_2
    if-gez v2, :cond_1

    .line 70
    iget-object v2, p0, Lcom/bilibili/cxs;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f08031d

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-virtual {p0, v3, v0}, Lcom/bilibili/cxs;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bilibili/bud;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 77
    const v0, 0x7f0803e7

    return v0
.end method

.method protected a(I)V
    .locals 3

    .prologue
    .line 42
    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    .line 43
    invoke-direct {p0}, Lcom/bilibili/cxs;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    :goto_0
    return-void

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/bilibili/cxs;->a:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/bilibili/cxs;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 48
    invoke-virtual {p0}, Lcom/bilibili/cxs;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bilibili/cxs;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/bilibili/cxs$a;

    if-eqz v0, :cond_1

    .line 49
    invoke-virtual {p0}, Lcom/bilibili/cxs;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/bilibili/cxs$a;

    iget-object v1, p0, Lcom/bilibili/cxs;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bilibili/cxs$a;->b(Landroid/text/Editable;)V

    .line 51
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/cxs;->dismissAllowingStateLoss()V

    goto :goto_0

    .line 53
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
    iget-object v0, p0, Lcom/bilibili/cxs;->a:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/bilibili/cxs;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "oldContent"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 38
    return-void
.end method
