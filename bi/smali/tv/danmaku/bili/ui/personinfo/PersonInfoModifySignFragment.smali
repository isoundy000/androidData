.class public Ltv/danmaku/bili/ui/personinfo/PersonInfoModifySignFragment;
.super Lcom/bilibili/dzu;
.source "SourceFile"


# static fields
.field private static final a:I = 0x64

.field public static final a:Ljava/lang/String; = "PersonInfoModifySignFragment"


# instance fields
.field private b:Ljava/lang/String;

.field public mEditCount:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f0249
        }
    .end annotation
.end field

.field public mEditText:Landroid/widget/EditText;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f0248
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/bilibili/dzu;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoModifySignFragment;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 85
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoModifySignFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/eaq;->a(Landroid/support/v4/app/FragmentActivity;)Lcom/bilibili/aul;

    move-result-object v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    iget-object v0, v0, Lcom/bilibili/aul;->mSignature:Ljava/lang/String;

    iput-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoModifySignFragment;->b:Ljava/lang/String;

    .line 89
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoModifySignFragment;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoModifySignFragment;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 94
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 37
    invoke-super {p0, p1}, Lcom/bilibili/dzu;->onCreate(Landroid/os/Bundle;)V

    .line 38
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 43
    const v0, 0x7f04009a

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 44
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 45
    iget-object v1, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoModifySignFragment;->mEditText:Landroid/widget/EditText;

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoModifySignFragment;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object v1, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoModifySignFragment;->mEditCount:Landroid/widget/TextView;

    iget-object v2, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoModifySignFragment;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->length()I

    move-result v2

    rsub-int/lit8 v2, v2, 0x64

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iget-object v1, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoModifySignFragment;->mEditText:Landroid/widget/EditText;

    new-instance v2, Lcom/bilibili/eat;

    invoke-direct {v2, p0}, Lcom/bilibili/eat;-><init>(Ltv/danmaku/bili/ui/personinfo/PersonInfoModifySignFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 63
    iget-object v1, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoModifySignFragment;->mEditText:Landroid/widget/EditText;

    new-instance v2, Lcom/bilibili/eau;

    invoke-direct {v2, p0}, Lcom/bilibili/eau;-><init>(Ltv/danmaku/bili/ui/personinfo/PersonInfoModifySignFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 74
    return-object v0
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 110
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoModifySignFragment;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoModifySignFragment;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoModifySignFragment;->a(Landroid/os/IBinder;)V

    .line 111
    :cond_0
    invoke-super {p0}, Lcom/bilibili/dzu;->onDestroyView()V

    .line 112
    return-void
.end method

.method public onEventModifyPersonInfo(Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment$b;)V
    .locals 1
    .annotation runtime Lcom/bilibili/bka;
    .end annotation

    .prologue
    .line 99
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoModifySignFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 100
    iget-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoModifySignFragment;->a:Lcom/bilibili/bdv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoModifySignFragment;->a:Lcom/bilibili/bdv;

    invoke-virtual {v0}, Lcom/bilibili/bdv;->dismiss()V

    .line 101
    :cond_0
    iget-object v0, p1, Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment$b;->a:Ljava/lang/Exception;

    if-nez v0, :cond_2

    .line 102
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoModifySignFragment;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoModifySignFragment;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoModifySignFragment;->a(Landroid/os/IBinder;)V

    .line 103
    :cond_1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoModifySignFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    .line 106
    :cond_2
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 79
    invoke-super {p0}, Lcom/bilibili/dzu;->onResume()V

    .line 80
    iget-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoModifySignFragment;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 81
    return-void
.end method
