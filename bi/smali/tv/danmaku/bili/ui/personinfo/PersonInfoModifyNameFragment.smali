.class public Ltv/danmaku/bili/ui/personinfo/PersonInfoModifyNameFragment;
.super Lcom/bilibili/dzu;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "PersonInfoModifyNameFragment"


# instance fields
.field private b:Ljava/lang/String;

.field mEditText:Landroid/widget/EditText;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f0246
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/bilibili/dzu;-><init>()V

    return-void
.end method

.method private a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 58
    iget-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoModifyNameFragment;->mEditText:Landroid/widget/EditText;

    new-instance v1, Lcom/bilibili/eas;

    invoke-direct {v1, p0}, Lcom/bilibili/eas;-><init>(Ltv/danmaku/bili/ui/personinfo/PersonInfoModifyNameFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 69
    iget-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoModifyNameFragment;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getFilters()[Landroid/text/InputFilter;

    move-result-object v1

    .line 70
    new-instance v2, Lcom/bilibili/ewf;

    const/16 v0, 0x20

    invoke-direct {v2, v0}, Lcom/bilibili/ewf;-><init>(C)V

    .line 71
    array-length v0, v1

    if-lez v0, :cond_0

    .line 72
    array-length v0, v1

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Landroid/text/InputFilter;

    .line 73
    array-length v3, v1

    invoke-static {v1, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    array-length v1, v1

    aput-object v2, v0, v1

    .line 79
    :goto_0
    iget-object v1, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoModifyNameFragment;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 80
    return-void

    .line 77
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/text/InputFilter;

    aput-object v2, v0, v4

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoModifyNameFragment;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 84
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoModifyNameFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/eaq;->a(Landroid/support/v4/app/FragmentActivity;)Lcom/bilibili/aul;

    move-result-object v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    iget-object v0, v0, Lcom/bilibili/aul;->mUserName:Ljava/lang/String;

    iput-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoModifyNameFragment;->b:Ljava/lang/String;

    .line 88
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoModifyNameFragment;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 92
    iget-object v1, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoModifyNameFragment;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 93
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    array-length v2, v2

    const/4 v3, 0x3

    if-gt v2, v3, :cond_0

    .line 94
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoModifyNameFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string/jumbo v2, "\u6635\u79f0\u957f\u5ea6\u592a\u77ed\u5566\uff08\uffe3\u25bd\uffe3\uff09"

    invoke-static {v1, v2}, Lcom/bilibili/bud;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 113
    :goto_0
    return-object v0

    .line 98
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    array-length v2, v2

    const/16 v3, 0x1e

    if-le v2, v3, :cond_1

    .line 99
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoModifyNameFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string/jumbo v2, "\u6635\u79f0\u957f\u5ea6\u592a\u957f\u5566\uff08\uffe3\u25bd\uffe3\uff09"

    invoke-static {v1, v2}, Lcom/bilibili/bud;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 103
    :cond_1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoModifyNameFragment;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 104
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoModifyNameFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string/jumbo v2, "\u6635\u79f0\u4e0d\u80fd\u4e0e\u539f\u6635\u79f0\u76f8\u540c"

    invoke-static {v1, v2}, Lcom/bilibili/bud;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 113
    goto :goto_0
.end method

.method public onClearName()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0f0247
        }
    .end annotation

    .prologue
    .line 54
    iget-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoModifyNameFragment;->mEditText:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 55
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 34
    invoke-super {p0, p1}, Lcom/bilibili/dzu;->onCreate(Landroid/os/Bundle;)V

    .line 35
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 40
    const v0, 0x7f040099

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 41
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 42
    invoke-direct {p0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoModifyNameFragment;->a()V

    .line 43
    return-object v0
.end method

.method public onEventModifyPersonInfo(Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment$b;)V
    .locals 1
    .annotation runtime Lcom/bilibili/bka;
    .end annotation

    .prologue
    .line 118
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoModifyNameFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 119
    iget-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoModifyNameFragment;->a:Lcom/bilibili/bdv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoModifyNameFragment;->a:Lcom/bilibili/bdv;

    invoke-virtual {v0}, Lcom/bilibili/bdv;->dismiss()V

    .line 120
    :cond_0
    iget-object v0, p1, Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment$b;->a:Ljava/lang/Exception;

    if-nez v0, :cond_2

    .line 121
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoModifyNameFragment;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoModifyNameFragment;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoModifyNameFragment;->a(Landroid/os/IBinder;)V

    .line 122
    :cond_1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoModifyNameFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    .line 125
    :cond_2
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 48
    invoke-super {p0}, Lcom/bilibili/dzu;->onResume()V

    .line 49
    iget-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoModifyNameFragment;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 50
    return-void
.end method
