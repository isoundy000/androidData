.class public Ltv/danmaku/bili/ui/pay/bangumi/PayBangumiSuccessDialog;
.super Landroid/support/v4/app/DialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/pay/bangumi/PayBangumiSuccessDialog$a;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String; = "PayBangumiSuccessDialog"


# instance fields
.field a:I

.field private a:Landroid/text/TextWatcher;

.field a:Ltv/danmaku/bili/ui/pay/bangumi/PayBangumiSuccessDialog$a;

.field mExpText:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f02c2
        }
    .end annotation
.end field

.field mInputText:Landroid/widget/EditText;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f02c3
        }
    .end annotation
.end field

.field mShareBox:Landroid/widget/CheckBox;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f02c5
        }
    .end annotation
.end field

.field public mTextNums:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f02c4
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    .line 60
    new-instance v0, Lcom/bilibili/dyc;

    invoke-direct {v0, p0}, Lcom/bilibili/dyc;-><init>(Ltv/danmaku/bili/ui/pay/bangumi/PayBangumiSuccessDialog;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/pay/bangumi/PayBangumiSuccessDialog;->a:Landroid/text/TextWatcher;

    return-void
.end method

.method public static a()Ltv/danmaku/bili/ui/pay/bangumi/PayBangumiSuccessDialog;
    .locals 1

    .prologue
    .line 49
    new-instance v0, Ltv/danmaku/bili/ui/pay/bangumi/PayBangumiSuccessDialog;

    invoke-direct {v0}, Ltv/danmaku/bili/ui/pay/bangumi/PayBangumiSuccessDialog;-><init>()V

    return-object v0
.end method

.method private a()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x1

    .line 124
    iget-object v2, p0, Ltv/danmaku/bili/ui/pay/bangumi/PayBangumiSuccessDialog;->mExpText:Landroid/widget/TextView;

    iget v0, p0, Ltv/danmaku/bili/ui/pay/bangumi/PayBangumiSuccessDialog;->a:I

    if-lez v0, :cond_0

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/pay/bangumi/PayBangumiSuccessDialog;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f080204

    new-array v4, v7, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, p0, Ltv/danmaku/bili/ui/pay/bangumi/PayBangumiSuccessDialog;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v0, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/bangumi/PayBangumiSuccessDialog;->mShareBox:Landroid/widget/CheckBox;

    invoke-virtual {v0, v7}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 126
    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/bangumi/PayBangumiSuccessDialog;->mInputText:Landroid/widget/EditText;

    iget-object v2, p0, Ltv/danmaku/bili/ui/pay/bangumi/PayBangumiSuccessDialog;->a:Landroid/text/TextWatcher;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 127
    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/bangumi/PayBangumiSuccessDialog;->mInputText:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 128
    return-void

    :cond_0
    move-object v0, v1

    .line 124
    goto :goto_0
.end method


# virtual methods
.method public a(Ltv/danmaku/bili/ui/pay/bangumi/PayBangumiSuccessDialog$a;)Ltv/danmaku/bili/ui/pay/bangumi/PayBangumiSuccessDialog;
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Ltv/danmaku/bili/ui/pay/bangumi/PayBangumiSuccessDialog;->a:Ltv/danmaku/bili/ui/pay/bangumi/PayBangumiSuccessDialog$a;

    .line 95
    return-object p0
.end method

.method public a(Landroid/support/v4/app/FragmentActivity;I)V
    .locals 2

    .prologue
    .line 131
    iput p2, p0, Ltv/danmaku/bili/ui/pay/bangumi/PayBangumiSuccessDialog;->a:I

    .line 132
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string/jumbo v1, "PayBangumiSuccessDialog"

    invoke-super {p0, v0, v1}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 133
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 119
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 120
    invoke-direct {p0}, Ltv/danmaku/bili/ui/pay/bangumi/PayBangumiSuccessDialog;->a()V

    .line 121
    return-void
.end method

.method public onClickClose()V
    .locals 0
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0f0150
        }
    .end annotation

    .prologue
    .line 148
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/pay/bangumi/PayBangumiSuccessDialog;->dismissAllowingStateLoss()V

    .line 149
    return-void
.end method

.method public onClickConfirm()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0f01bc
        }
    .end annotation

    .prologue
    .line 137
    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/bangumi/PayBangumiSuccessDialog;->a:Ltv/danmaku/bili/ui/pay/bangumi/PayBangumiSuccessDialog$a;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/bangumi/PayBangumiSuccessDialog;->a:Ltv/danmaku/bili/ui/pay/bangumi/PayBangumiSuccessDialog$a;

    iget-object v1, p0, Ltv/danmaku/bili/ui/pay/bangumi/PayBangumiSuccessDialog;->mInputText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ltv/danmaku/bili/ui/pay/bangumi/PayBangumiSuccessDialog$a;->a(Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/bangumi/PayBangumiSuccessDialog;->mShareBox:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/bangumi/PayBangumiSuccessDialog;->a:Ltv/danmaku/bili/ui/pay/bangumi/PayBangumiSuccessDialog$a;

    invoke-interface {v0}, Ltv/danmaku/bili/ui/pay/bangumi/PayBangumiSuccessDialog$a;->a()V

    .line 143
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/pay/bangumi/PayBangumiSuccessDialog;->dismissAllowingStateLoss()V

    .line 144
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 100
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 101
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/pay/bangumi/PayBangumiSuccessDialog;->setCancelable(Z)V

    .line 102
    const/4 v0, 0x1

    const v1, 0x7f0d009d

    invoke-virtual {p0, v0, v1}, Ltv/danmaku/bili/ui/pay/bangumi/PayBangumiSuccessDialog;->setStyle(II)V

    .line 103
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 107
    const v0, 0x7f0400e2

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 154
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onDestroyView()V

    .line 155
    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/bangumi/PayBangumiSuccessDialog;->mInputText:Landroid/widget/EditText;

    iget-object v1, p0, Ltv/danmaku/bili/ui/pay/bangumi/PayBangumiSuccessDialog;->a:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 156
    invoke-static {p0}, Lbutterknife/ButterKnife;->unbind(Ljava/lang/Object;)V

    .line 157
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 113
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/DialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 114
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 115
    return-void
.end method
