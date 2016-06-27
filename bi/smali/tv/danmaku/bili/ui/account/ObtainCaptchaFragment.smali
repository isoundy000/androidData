.class public Ltv/danmaku/bili/ui/account/ObtainCaptchaFragment;
.super Lcom/bilibili/cgh;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ResourceAsColor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/account/ObtainCaptchaFragment$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "ObtainCaptchaFragment"


# instance fields
.field agreementText:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f016e
        }
    .end annotation
.end field

.field areaCodeView:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f016b
        }
    .end annotation
.end field

.field chooseCountryLayout:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f0168
        }
    .end annotation
.end field

.field obtainCodeView:Landroid/widget/Button;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f016d
        }
    .end annotation
.end field

.field phoneNumberEt:Landroid/widget/EditText;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f016c
        }
    .end annotation
.end field

.field selectedCountryNameView:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f0169
        }
    .end annotation
.end field

.field tips:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f013c
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/bilibili/cgh;-><init>()V

    .line 267
    return-void
.end method

.method private a()V
    .locals 5

    .prologue
    const v4, 0x7f0805f5

    const/16 v3, 0x8

    .line 94
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/account/ObtainCaptchaFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;

    .line 95
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;->b(I)V

    .line 96
    iget-object v1, p0, Ltv/danmaku/bili/ui/account/ObtainCaptchaFragment;->phoneNumberEt:Landroid/widget/EditText;

    invoke-virtual {v1, p0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 97
    iget-object v1, p0, Ltv/danmaku/bili/ui/account/ObtainCaptchaFragment;->phoneNumberEt:Landroid/widget/EditText;

    invoke-virtual {v1, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 98
    if-nez v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v1}, Ltv/danmaku/bili/ui/account/ObtainCaptchaFragment;->onReceiveSelectCountryEvent(Ltv/danmaku/bili/ui/account/CountryCode;)V

    .line 99
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;->a()I

    move-result v0

    .line 100
    iget-object v1, p0, Ltv/danmaku/bili/ui/account/ObtainCaptchaFragment;->tips:Landroid/widget/TextView;

    const v2, 0x7f0805f9

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 101
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 102
    iget-object v0, p0, Ltv/danmaku/bili/ui/account/ObtainCaptchaFragment;->agreementText:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 103
    iget-object v0, p0, Ltv/danmaku/bili/ui/account/ObtainCaptchaFragment;->phoneNumberEt:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setHint(I)V

    .line 114
    :cond_0
    :goto_1
    return-void

    .line 98
    :cond_1
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;->a()Ltv/danmaku/bili/ui/account/CountryCode;

    move-result-object v1

    goto :goto_0

    .line 104
    :cond_2
    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 105
    iget-object v0, p0, Ltv/danmaku/bili/ui/account/ObtainCaptchaFragment;->agreementText:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 106
    iget-object v0, p0, Ltv/danmaku/bili/ui/account/ObtainCaptchaFragment;->phoneNumberEt:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setHint(I)V

    goto :goto_1

    .line 107
    :cond_3
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 108
    iget-object v0, p0, Ltv/danmaku/bili/ui/account/ObtainCaptchaFragment;->tips:Landroid/widget/TextView;

    const v1, 0x7f08060d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 109
    iget-object v0, p0, Ltv/danmaku/bili/ui/account/ObtainCaptchaFragment;->chooseCountryLayout:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 110
    iget-object v0, p0, Ltv/danmaku/bili/ui/account/ObtainCaptchaFragment;->areaCodeView:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 111
    iget-object v0, p0, Ltv/danmaku/bili/ui/account/ObtainCaptchaFragment;->agreementText:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 112
    iget-object v0, p0, Ltv/danmaku/bili/ui/account/ObtainCaptchaFragment;->phoneNumberEt:Landroid/widget/EditText;

    const v1, 0x7f08060c

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    goto :goto_1
.end method

.method private a(Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 229
    return-void
.end method

.method private a(Z)V
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Ltv/danmaku/bili/ui/account/ObtainCaptchaFragment;->obtainCodeView:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Ltv/danmaku/bili/ui/account/ObtainCaptchaFragment;->obtainCodeView:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 262
    :cond_0
    return-void
.end method

.method private a(Landroid/app/Activity;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 189
    instance-of v1, p1, Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;

    if-eqz v1, :cond_0

    check-cast p1, Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;

    invoke-virtual {p1}, Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;->a()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()V
    .locals 5

    .prologue
    .line 121
    iget-object v0, p0, Ltv/danmaku/bili/ui/account/ObtainCaptchaFragment;->agreementText:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 122
    const v0, 0x7f0805f7

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/account/ObtainCaptchaFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 123
    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    .line 124
    new-instance v2, Lcom/bilibili/chw;

    invoke-direct {v2, p0}, Lcom/bilibili/chw;-><init>(Ltv/danmaku/bili/ui/account/ObtainCaptchaFragment;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v4, 0x12

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 130
    iget-object v0, p0, Ltv/danmaku/bili/ui/account/ObtainCaptchaFragment;->agreementText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    iget-object v0, p0, Ltv/danmaku/bili/ui/account/ObtainCaptchaFragment;->agreementText:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 132
    iget-object v0, p0, Ltv/danmaku/bili/ui/account/ObtainCaptchaFragment;->agreementText:Landroid/widget/TextView;

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/account/ObtainCaptchaFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0073

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 134
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/widget/TextView;I)V
    .locals 1

    .prologue
    .line 143
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 144
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/account/ObtainCaptchaFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 146
    :cond_0
    return-void
.end method

.method public a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    .line 137
    if-eqz p1, :cond_0

    .line 138
    const v0, 0x7f0802e6

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {p0, v0, v1}, Ltv/danmaku/bili/ui/account/ObtainCaptchaFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    :cond_0
    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 249
    iget-object v0, p0, Ltv/danmaku/bili/ui/account/ObtainCaptchaFragment;->obtainCodeView:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 250
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 251
    iget-object v0, p0, Ltv/danmaku/bili/ui/account/ObtainCaptchaFragment;->obtainCodeView:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 256
    :cond_0
    :goto_0
    return-void

    .line 253
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/account/ObtainCaptchaFragment;->obtainCodeView:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .prologue
    .line 240
    iget-object v0, p0, Ltv/danmaku/bili/ui/account/ObtainCaptchaFragment;->phoneNumberEt:Landroid/widget/EditText;

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/account/ObtainCaptchaFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x1010036

    invoke-static {v1, v2}, Lcom/bilibili/bdf;->e(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ltv/danmaku/bili/ui/account/ObtainCaptchaFragment;->a(Landroid/widget/TextView;I)V

    .line 241
    return-void
.end method

.method public onClickChooseCountry()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0f0169
        }
    .end annotation

    .prologue
    .line 179
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/account/ObtainCaptchaFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;

    .line 180
    if-eqz v0, :cond_1

    .line 181
    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/account/ObtainCaptchaFragment;->a(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 182
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/account/ObtainCaptchaFragment;->a()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "register_click_country"

    invoke-static {v1, v2}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 184
    :cond_0
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;->f()V

    .line 186
    :cond_1
    return-void
.end method

.method public onClickObtainCaptcha()V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0f016d
        }
    .end annotation

    .prologue
    .line 194
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/account/ObtainCaptchaFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;

    .line 195
    if-eqz v0, :cond_1

    .line 196
    iget-object v1, p0, Ltv/danmaku/bili/ui/account/ObtainCaptchaFragment;->phoneNumberEt:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 197
    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/account/ObtainCaptchaFragment;->a(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 198
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/account/ObtainCaptchaFragment;->a()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "register_phone_captcha"

    invoke-static {v1, v2}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 200
    :cond_0
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;->a()V

    .line 201
    iget-object v1, p0, Ltv/danmaku/bili/ui/account/ObtainCaptchaFragment;->phoneNumberEt:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 202
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;->b(Ljava/lang/String;)V

    .line 204
    iget-object v2, p0, Ltv/danmaku/bili/ui/account/ObtainCaptchaFragment;->phoneNumberEt:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 205
    iget-object v2, p0, Ltv/danmaku/bili/ui/account/ObtainCaptchaFragment;->phoneNumberEt:Landroid/widget/EditText;

    iget-object v3, p0, Ltv/danmaku/bili/ui/account/ObtainCaptchaFragment;->phoneNumberEt:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setSelection(I)V

    .line 207
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;->a(Ljava/lang/String;)V

    .line 217
    :cond_1
    :goto_0
    return-void

    .line 209
    :cond_2
    new-instance v0, Lcom/bilibili/euq;

    invoke-direct {v0}, Lcom/bilibili/euq;-><init>()V

    invoke-static {v0}, Lcom/bilibili/eut;->a(Lcom/bilibili/eum;)Lcom/bilibili/eut$a;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Lcom/bilibili/eut$a;->a(J)Lcom/bilibili/eut$a;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/bili/ui/account/ObtainCaptchaFragment;->phoneNumberEt:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Lcom/bilibili/eut$a;->a(Landroid/view/View;)Lcom/bilibili/eut$d;

    .line 213
    iget-object v0, p0, Ltv/danmaku/bili/ui/account/ObtainCaptchaFragment;->tips:Landroid/widget/TextView;

    const v1, 0x7f0805e7

    invoke-virtual {p0, v1}, Ltv/danmaku/bili/ui/account/ObtainCaptchaFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ltv/danmaku/bili/ui/account/ObtainCaptchaFragment;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 214
    iget-object v0, p0, Ltv/danmaku/bili/ui/account/ObtainCaptchaFragment;->phoneNumberEt:Landroid/widget/EditText;

    const v1, 0x7f0e00ad

    invoke-virtual {p0, v0, v1}, Ltv/danmaku/bili/ui/account/ObtainCaptchaFragment;->a(Landroid/widget/TextView;I)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 76
    invoke-super {p0, p1}, Lcom/bilibili/cgh;->onCreate(Landroid/os/Bundle;)V

    .line 77
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 81
    const v0, 0x7f040055

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 82
    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 221
    invoke-super {p0}, Lcom/bilibili/cgh;->onDestroy()V

    .line 222
    invoke-static {p0}, Lbutterknife/ButterKnife;->unbind(Ljava/lang/Object;)V

    .line 223
    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Ltv/danmaku/bili/ui/account/ObtainCaptchaFragment;->phoneNumberEt:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Ltv/danmaku/bili/ui/account/ObtainCaptchaFragment;->phoneNumberEt:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0, p2}, Ltv/danmaku/bili/ui/account/ObtainCaptchaFragment;->a(Landroid/view/View;Z)V

    .line 236
    :cond_0
    return-void
.end method

.method public onReceiveObtainCaptchaEvent(Lcom/bilibili/chh;)V
    .locals 3
    .annotation runtime Lcom/bilibili/bka;
    .end annotation

    .prologue
    .line 160
    invoke-virtual {p1}, Lcom/bilibili/chh;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 161
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/account/ObtainCaptchaFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;

    .line 162
    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/account/ObtainCaptchaFragment;->a(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 163
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/account/ObtainCaptchaFragment;->a()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "register_phone_captcha_success"

    invoke-static {v1, v2}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 165
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/account/ObtainCaptchaFragment;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 166
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/account/ObtainCaptchaFragment;->a()Lcom/bilibili/byp;

    move-result-object v1

    invoke-static {v1}, Lcom/bilibili/byp;->a(Lcom/bilibili/byp;)V

    .line 168
    :cond_1
    new-instance v1, Ltv/danmaku/bili/ui/account/VerifyCaptchaFragment;

    invoke-direct {v1}, Ltv/danmaku/bili/ui/account/VerifyCaptchaFragment;-><init>()V

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;->a(Landroid/support/v4/app/Fragment;)V

    .line 175
    :cond_2
    :goto_0
    return-void

    .line 170
    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/chh;->a()Ljava/lang/String;

    move-result-object v0

    .line 171
    if-eqz v0, :cond_2

    .line 172
    iget-object v1, p0, Ltv/danmaku/bili/ui/account/ObtainCaptchaFragment;->tips:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Ltv/danmaku/bili/ui/account/ObtainCaptchaFragment;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public onReceiveSelectCountryEvent(Ltv/danmaku/bili/ui/account/CountryCode;)V
    .locals 3
    .annotation runtime Lcom/bilibili/bka;
    .end annotation

    .prologue
    .line 150
    iget-object v0, p1, Ltv/danmaku/bili/ui/account/CountryCode;->name:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    .line 151
    :goto_0
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/account/ObtainCaptchaFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {p0, v1}, Ltv/danmaku/bili/ui/account/ObtainCaptchaFragment;->a(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 152
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/account/ObtainCaptchaFragment;->a()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "register_selected_country"

    invoke-static {v1, v2, v0}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    :cond_0
    iget-object v1, p0, Ltv/danmaku/bili/ui/account/ObtainCaptchaFragment;->selectedCountryNameView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    iget-object v1, p0, Ltv/danmaku/bili/ui/account/ObtainCaptchaFragment;->areaCodeView:Landroid/widget/TextView;

    iget-object v0, p1, Ltv/danmaku/bili/ui/account/CountryCode;->countryId:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string/jumbo v0, ""

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    return-void

    .line 150
    :cond_1
    iget-object v0, p1, Ltv/danmaku/bili/ui/account/CountryCode;->name:Ljava/lang/String;

    goto :goto_0

    .line 155
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "+"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p1, Ltv/danmaku/bili/ui/account/CountryCode;->countryId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 245
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 87
    invoke-super {p0, p1, p2}, Lcom/bilibili/cgh;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 88
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 89
    invoke-direct {p0}, Ltv/danmaku/bili/ui/account/ObtainCaptchaFragment;->b()V

    .line 90
    invoke-direct {p0}, Ltv/danmaku/bili/ui/account/ObtainCaptchaFragment;->a()V

    .line 91
    return-void
.end method
