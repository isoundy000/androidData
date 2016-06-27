.class public Ltv/danmaku/bili/ui/account/SetPassFragment;
.super Lcom/bilibili/cgh;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;
.implements Ltv/danmaku/bili/ui/BaseCaptchaInputFragment$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/account/SetPassFragment$a;
    }
.end annotation


# static fields
.field private static final f:Ljava/lang/String; = "RegisterSetP"


# instance fields
.field private a:Lcom/bilibili/dtd;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field confirmPassEt:Landroid/widget/EditText;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f0172
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field mLinearLayouts:Ljava/util/List;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f016f,
            0x7f0f0171,
            0x7f0f0173
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/widget/LinearLayout;",
            ">;"
        }
    .end annotation
.end field

.field nickNameEt:Landroid/widget/EditText;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f0174
        }
    .end annotation
.end field

.field passwordEt:Landroid/widget/EditText;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f0170
        }
    .end annotation
.end field

.field tipsView:Landroid/widget/TextView;
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
    .line 52
    invoke-direct {p0}, Lcom/bilibili/cgh;-><init>()V

    .line 234
    return-void
.end method

.method private a()I
    .locals 2

    .prologue
    .line 108
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/account/SetPassFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;

    .line 109
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;->a()I

    move-result v0

    .line 110
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 111
    const v0, 0x7f08060e

    .line 113
    :goto_0
    return v0

    :cond_0
    const v0, 0x7f0805fb

    goto :goto_0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/account/SetPassFragment;)Lcom/bilibili/dtd;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Ltv/danmaku/bili/ui/account/SetPassFragment;->a:Lcom/bilibili/dtd;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 118
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/account/SetPassFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;

    const v1, 0x7f08062c

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;->b(I)V

    .line 119
    iget-object v0, p0, Ltv/danmaku/bili/ui/account/SetPassFragment;->passwordEt:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 120
    iget-object v0, p0, Ltv/danmaku/bili/ui/account/SetPassFragment;->confirmPassEt:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 121
    iget-object v0, p0, Ltv/danmaku/bili/ui/account/SetPassFragment;->nickNameEt:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 122
    return-void
.end method

.method private a(I)V
    .locals 4

    .prologue
    .line 385
    const-string/jumbo v0, ""

    .line 386
    sparse-switch p1, :sswitch_data_0

    .line 416
    const v0, 0x7f0802db

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Ltv/danmaku/bili/ui/account/SetPassFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 419
    :goto_0
    iget-object v1, p0, Ltv/danmaku/bili/ui/account/SetPassFragment;->tipsView:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Ltv/danmaku/bili/ui/account/SetPassFragment;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 420
    return-void

    .line 388
    :sswitch_0
    const v0, 0x7f0805eb

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/account/SetPassFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 392
    :sswitch_1
    const v0, 0x7f0805e5

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/account/SetPassFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 395
    :sswitch_2
    const v0, 0x7f0805ed

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/account/SetPassFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 398
    :sswitch_3
    const v0, 0x7f0805ec

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/account/SetPassFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 401
    :sswitch_4
    const v0, 0x7f0805ee

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/account/SetPassFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 404
    :sswitch_5
    const v0, 0x7f0804c5

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/account/SetPassFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 407
    :sswitch_6
    const v0, 0x7f080527

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/account/SetPassFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 410
    :sswitch_7
    const v0, 0x7f080528

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/account/SetPassFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 413
    :sswitch_8
    const v0, 0x7f08069a

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/account/SetPassFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 386
    nop

    :sswitch_data_0
    .sparse-switch
        -0x28a -> :sswitch_1
        -0x285 -> :sswitch_0
        -0x273 -> :sswitch_6
        -0x272 -> :sswitch_8
        -0x271 -> :sswitch_7
        -0x26c -> :sswitch_3
        -0x26b -> :sswitch_4
        -0x26a -> :sswitch_2
        -0x69 -> :sswitch_1
        -0x1 -> :sswitch_5
    .end sparse-switch
.end method

.method private a(Landroid/view/View;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 198
    if-eqz p1, :cond_0

    .line 199
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/ui/account/SetPassFragment;->b(Landroid/view/View;Landroid/widget/EditText;)V

    .line 201
    :cond_0
    return-void
.end method

.method private a(Lcom/bilibili/api/BiliApiException;)V
    .locals 3

    .prologue
    .line 360
    .line 362
    iget-object v0, p0, Ltv/danmaku/bili/ui/account/SetPassFragment;->a:Lcom/bilibili/dtd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/account/SetPassFragment;->a:Lcom/bilibili/dtd;

    invoke-virtual {v0}, Lcom/bilibili/dtd;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/account/SetPassFragment;->a:Lcom/bilibili/dtd;

    invoke-virtual {v0}, Lcom/bilibili/dtd;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 363
    iget-object v0, p0, Ltv/danmaku/bili/ui/account/SetPassFragment;->a:Lcom/bilibili/dtd;

    invoke-virtual {v0}, Lcom/bilibili/dtd;->dismissAllowingStateLoss()V

    .line 365
    :cond_0
    iget v0, p1, Lcom/bilibili/api/BiliApiException;->mCode:I

    packed-switch v0, :pswitch_data_0

    .line 377
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/account/SetPassFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f08060a

    invoke-static {v0, v1}, Lcom/bilibili/bud;->b(Landroid/content/Context;I)V

    .line 378
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/account/SetPassFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setResult(I)V

    .line 379
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/account/SetPassFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 382
    :cond_1
    :goto_0
    return-void

    .line 367
    :pswitch_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/account/SetPassFragment;->a:Lcom/bilibili/dtd;

    if-eqz v0, :cond_1

    .line 368
    iget-object v0, p0, Ltv/danmaku/bili/ui/account/SetPassFragment;->a:Lcom/bilibili/dtd;

    invoke-virtual {v0}, Lcom/bilibili/dtd;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltv/danmaku/bili/ui/account/SetPassFragment;->a:Lcom/bilibili/dtd;

    invoke-virtual {v0}, Lcom/bilibili/dtd;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 369
    iget-object v0, p0, Ltv/danmaku/bili/ui/account/SetPassFragment;->a:Lcom/bilibili/dtd;

    invoke-virtual {v0}, Lcom/bilibili/dtd;->c()V

    goto :goto_0

    .line 371
    :cond_2
    iget-object v0, p0, Ltv/danmaku/bili/ui/account/SetPassFragment;->a:Lcom/bilibili/dtd;

    invoke-virtual {v0, p0}, Lcom/bilibili/dtd;->a(Ltv/danmaku/bili/ui/BaseCaptchaInputFragment$a;)V

    .line 372
    iget-object v0, p0, Ltv/danmaku/bili/ui/account/SetPassFragment;->a:Lcom/bilibili/dtd;

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/account/SetPassFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string/jumbo v2, "account:setpass:captcha"

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/dtd;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 365
    :pswitch_data_0
    .packed-switch -0x69
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Ltv/danmaku/bili/ui/account/SetPassFragment;I)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/account/SetPassFragment;->a(I)V

    return-void
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/account/SetPassFragment;Lcom/bilibili/api/BiliApiException;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/account/SetPassFragment;->a(Lcom/bilibili/api/BiliApiException;)V

    return-void
.end method

.method private a(Landroid/app/Activity;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 215
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

.method static synthetic a(Ltv/danmaku/bili/ui/account/SetPassFragment;Landroid/app/Activity;)Z
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/account/SetPassFragment;->a(Landroid/app/Activity;)Z

    move-result v0

    return v0
.end method

.method private b(Landroid/view/View;Landroid/widget/EditText;)V
    .locals 3

    .prologue
    .line 204
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/account/SetPassFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p2}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0e0005

    :goto_0
    invoke-static {v1, v2, v0}, Lcom/bilibili/bdf;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 205
    return-void

    .line 204
    :cond_0
    const v0, 0x7f0e006e

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/widget/TextView;I)V
    .locals 1

    .prologue
    .line 188
    invoke-virtual {p0, p2}, Ltv/danmaku/bili/ui/account/SetPassFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ltv/danmaku/bili/ui/account/SetPassFragment;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 189
    return-void
.end method

.method public a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    .line 182
    if-eqz p1, :cond_0

    .line 183
    const v0, 0x7f0802e6

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {p0, v0, v1}, Ltv/danmaku/bili/ui/account/SetPassFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    :cond_0
    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 288
    new-instance v0, Lcom/bilibili/chy;

    invoke-direct {v0, p0, p1}, Lcom/bilibili/chy;-><init>(Ltv/danmaku/bili/ui/account/SetPassFragment;Ljava/lang/String;)V

    .line 350
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/bilibili/ki;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 351
    return-void
.end method

.method public a(Ltv/danmaku/bili/ui/BaseCaptchaInputFragment;I)V
    .locals 4

    .prologue
    .line 222
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 223
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/BaseCaptchaInputFragment;->a()Ljava/lang/String;

    move-result-object v0

    .line 224
    invoke-static {v0}, Lcom/bilibili/fhz;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 225
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/account/SetPassFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Ltv/danmaku/bili/ui/account/SetPassFragment;->a:Lcom/bilibili/dtd;

    invoke-virtual {v2}, Lcom/bilibili/dtd;->getView()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lcom/bilibili/btx;->b(Landroid/content/Context;Landroid/view/View;I)V

    .line 226
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/BaseCaptchaInputFragment;->e()V

    .line 227
    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/account/SetPassFragment;->a(Ljava/lang/String;)V

    .line 232
    :cond_0
    :goto_0
    return-void

    .line 230
    :cond_1
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/BaseCaptchaInputFragment;->dismiss()V

    goto :goto_0
.end method

.method public onClickFinish()V
    .locals 6
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0f0175
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x3e8

    .line 127
    iget-object v0, p0, Ltv/danmaku/bili/ui/account/SetPassFragment;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/account/SetPassFragment;->e:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 179
    :cond_0
    :goto_0
    return-void

    .line 130
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/account/SetPassFragment;->nickNameEt:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/account/SetPassFragment;->c:Ljava/lang/String;

    .line 131
    iget-object v0, p0, Ltv/danmaku/bili/ui/account/SetPassFragment;->passwordEt:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/account/SetPassFragment;->b:Ljava/lang/String;

    .line 132
    iget-object v0, p0, Ltv/danmaku/bili/ui/account/SetPassFragment;->confirmPassEt:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 133
    iget-object v1, p0, Ltv/danmaku/bili/ui/account/SetPassFragment;->tipsView:Landroid/widget/TextView;

    invoke-direct {p0}, Ltv/danmaku/bili/ui/account/SetPassFragment;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 134
    iget-object v1, p0, Ltv/danmaku/bili/ui/account/SetPassFragment;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/bilibili/fhz;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 135
    new-instance v0, Lcom/bilibili/euq;

    invoke-direct {v0}, Lcom/bilibili/euq;-><init>()V

    invoke-static {v0}, Lcom/bilibili/eut;->a(Lcom/bilibili/eum;)Lcom/bilibili/eut$a;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/bilibili/eut$a;->a(J)Lcom/bilibili/eut$a;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/bili/ui/account/SetPassFragment;->passwordEt:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Lcom/bilibili/eut$a;->a(Landroid/view/View;)Lcom/bilibili/eut$d;

    goto :goto_0

    .line 138
    :cond_2
    invoke-static {v0}, Lcom/bilibili/fhz;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 139
    new-instance v0, Lcom/bilibili/euq;

    invoke-direct {v0}, Lcom/bilibili/euq;-><init>()V

    invoke-static {v0}, Lcom/bilibili/eut;->a(Lcom/bilibili/eum;)Lcom/bilibili/eut$a;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/bilibili/eut$a;->a(J)Lcom/bilibili/eut$a;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/bili/ui/account/SetPassFragment;->confirmPassEt:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Lcom/bilibili/eut$a;->a(Landroid/view/View;)Lcom/bilibili/eut$d;

    goto :goto_0

    .line 142
    :cond_3
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/account/SetPassFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {p0, v1}, Ltv/danmaku/bili/ui/account/SetPassFragment;->a(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Ltv/danmaku/bili/ui/account/SetPassFragment;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/bilibili/fhz;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 143
    new-instance v0, Lcom/bilibili/euq;

    invoke-direct {v0}, Lcom/bilibili/euq;-><init>()V

    invoke-static {v0}, Lcom/bilibili/eut;->a(Lcom/bilibili/eum;)Lcom/bilibili/eut$a;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/bilibili/eut$a;->a(J)Lcom/bilibili/eut$a;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/bili/ui/account/SetPassFragment;->nickNameEt:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Lcom/bilibili/eut$a;->a(Landroid/view/View;)Lcom/bilibili/eut$d;

    goto/16 :goto_0

    .line 146
    :cond_4
    iget-object v1, p0, Ltv/danmaku/bili/ui/account/SetPassFragment;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x6

    if-ge v1, v2, :cond_5

    .line 147
    new-instance v0, Lcom/bilibili/euq;

    invoke-direct {v0}, Lcom/bilibili/euq;-><init>()V

    invoke-static {v0}, Lcom/bilibili/eut;->a(Lcom/bilibili/eum;)Lcom/bilibili/eut$a;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/bilibili/eut$a;->a(J)Lcom/bilibili/eut$a;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/bili/ui/account/SetPassFragment;->passwordEt:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Lcom/bilibili/eut$a;->a(Landroid/view/View;)Lcom/bilibili/eut$d;

    .line 150
    iget-object v0, p0, Ltv/danmaku/bili/ui/account/SetPassFragment;->tipsView:Landroid/widget/TextView;

    const v1, 0x7f0805f3

    invoke-virtual {p0, v0, v1}, Ltv/danmaku/bili/ui/account/SetPassFragment;->a(Landroid/widget/TextView;I)V

    goto/16 :goto_0

    .line 151
    :cond_5
    iget-object v1, p0, Ltv/danmaku/bili/ui/account/SetPassFragment;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x10

    if-le v1, v2, :cond_6

    .line 152
    new-instance v0, Lcom/bilibili/euq;

    invoke-direct {v0}, Lcom/bilibili/euq;-><init>()V

    invoke-static {v0}, Lcom/bilibili/eut;->a(Lcom/bilibili/eum;)Lcom/bilibili/eut$a;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/bilibili/eut$a;->a(J)Lcom/bilibili/eut$a;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/bili/ui/account/SetPassFragment;->passwordEt:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Lcom/bilibili/eut$a;->a(Landroid/view/View;)Lcom/bilibili/eut$d;

    .line 155
    iget-object v0, p0, Ltv/danmaku/bili/ui/account/SetPassFragment;->tipsView:Landroid/widget/TextView;

    const v1, 0x7f0805f2

    invoke-virtual {p0, v0, v1}, Ltv/danmaku/bili/ui/account/SetPassFragment;->a(Landroid/widget/TextView;I)V

    goto/16 :goto_0

    .line 156
    :cond_6
    iget-object v1, p0, Ltv/danmaku/bili/ui/account/SetPassFragment;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 157
    new-instance v0, Lcom/bilibili/euq;

    invoke-direct {v0}, Lcom/bilibili/euq;-><init>()V

    invoke-static {v0}, Lcom/bilibili/eut;->a(Lcom/bilibili/eum;)Lcom/bilibili/eut$a;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/bilibili/eut$a;->a(J)Lcom/bilibili/eut$a;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/bili/ui/account/SetPassFragment;->confirmPassEt:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Lcom/bilibili/eut$a;->a(Landroid/view/View;)Lcom/bilibili/eut$d;

    .line 160
    iget-object v0, p0, Ltv/danmaku/bili/ui/account/SetPassFragment;->tipsView:Landroid/widget/TextView;

    const v1, 0x7f0805f1

    invoke-virtual {p0, v0, v1}, Ltv/danmaku/bili/ui/account/SetPassFragment;->a(Landroid/widget/TextView;I)V

    goto/16 :goto_0

    .line 161
    :cond_7
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/account/SetPassFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/account/SetPassFragment;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Ltv/danmaku/bili/ui/account/SetPassFragment;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_8

    .line 162
    new-instance v0, Lcom/bilibili/euq;

    invoke-direct {v0}, Lcom/bilibili/euq;-><init>()V

    invoke-static {v0}, Lcom/bilibili/eut;->a(Lcom/bilibili/eum;)Lcom/bilibili/eut$a;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/bilibili/eut$a;->a(J)Lcom/bilibili/eut$a;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/bili/ui/account/SetPassFragment;->nickNameEt:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Lcom/bilibili/eut$a;->a(Landroid/view/View;)Lcom/bilibili/eut$d;

    .line 165
    iget-object v0, p0, Ltv/danmaku/bili/ui/account/SetPassFragment;->tipsView:Landroid/widget/TextView;

    const v1, 0x7f0805ef

    invoke-virtual {p0, v0, v1}, Ltv/danmaku/bili/ui/account/SetPassFragment;->a(Landroid/widget/TextView;I)V

    goto/16 :goto_0

    .line 166
    :cond_8
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/account/SetPassFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/account/SetPassFragment;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Ltv/danmaku/bili/ui/account/SetPassFragment;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x1e

    if-le v0, v1, :cond_9

    .line 167
    new-instance v0, Lcom/bilibili/euq;

    invoke-direct {v0}, Lcom/bilibili/euq;-><init>()V

    invoke-static {v0}, Lcom/bilibili/eut;->a(Lcom/bilibili/eum;)Lcom/bilibili/eut$a;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/bilibili/eut$a;->a(J)Lcom/bilibili/eut$a;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/bili/ui/account/SetPassFragment;->nickNameEt:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Lcom/bilibili/eut$a;->a(Landroid/view/View;)Lcom/bilibili/eut$d;

    .line 170
    iget-object v0, p0, Ltv/danmaku/bili/ui/account/SetPassFragment;->tipsView:Landroid/widget/TextView;

    const v1, 0x7f0805ee

    invoke-virtual {p0, v0, v1}, Ltv/danmaku/bili/ui/account/SetPassFragment;->a(Landroid/widget/TextView;I)V

    goto/16 :goto_0

    .line 172
    :cond_9
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/account/SetPassFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/account/SetPassFragment;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 173
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/account/SetPassFragment;->a()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "register_click_complete"

    invoke-static {v0, v1}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 175
    :cond_a
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/account/SetPassFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;->a()V

    .line 176
    new-instance v0, Ltv/danmaku/bili/ui/account/SetPassFragment$a;

    invoke-direct {v0, p0}, Ltv/danmaku/bili/ui/account/SetPassFragment$a;-><init>(Ltv/danmaku/bili/ui/account/SetPassFragment;)V

    .line 177
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/bilibili/ki;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 79
    invoke-super {p0, p1}, Lcom/bilibili/cgh;->onCreate(Landroid/os/Bundle;)V

    .line 80
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/account/SetPassFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;

    .line 81
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ltv/danmaku/bili/ui/account/SetPassFragment;->a:Ljava/lang/String;

    .line 82
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ltv/danmaku/bili/ui/account/SetPassFragment;->e:Ljava/lang/String;

    .line 83
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;->a()Ltv/danmaku/bili/ui/account/CountryCode;

    move-result-object v0

    iget-object v0, v0, Ltv/danmaku/bili/ui/account/CountryCode;->id:Ljava/lang/String;

    iput-object v0, p0, Ltv/danmaku/bili/ui/account/SetPassFragment;->d:Ljava/lang/String;

    .line 84
    new-instance v0, Lcom/bilibili/dtd;

    invoke-direct {v0}, Lcom/bilibili/dtd;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/ui/account/SetPassFragment;->a:Lcom/bilibili/dtd;

    .line 85
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
    .line 89
    const v0, 0x7f040056

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 193
    invoke-super {p0}, Lcom/bilibili/cgh;->onDestroy()V

    .line 194
    invoke-static {p0}, Lbutterknife/ButterKnife;->unbind(Ljava/lang/Object;)V

    .line 195
    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 209
    iget-object v0, p0, Ltv/danmaku/bili/ui/account/SetPassFragment;->passwordEt:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Ltv/danmaku/bili/ui/account/SetPassFragment;->passwordEt:Landroid/widget/EditText;

    invoke-direct {p0, v0, v1}, Ltv/danmaku/bili/ui/account/SetPassFragment;->a(Landroid/view/View;Landroid/widget/EditText;)V

    .line 210
    iget-object v0, p0, Ltv/danmaku/bili/ui/account/SetPassFragment;->confirmPassEt:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Ltv/danmaku/bili/ui/account/SetPassFragment;->confirmPassEt:Landroid/widget/EditText;

    invoke-direct {p0, v0, v1}, Ltv/danmaku/bili/ui/account/SetPassFragment;->a(Landroid/view/View;Landroid/widget/EditText;)V

    .line 211
    iget-object v0, p0, Ltv/danmaku/bili/ui/account/SetPassFragment;->nickNameEt:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Ltv/danmaku/bili/ui/account/SetPassFragment;->nickNameEt:Landroid/widget/EditText;

    invoke-direct {p0, v0, v1}, Ltv/danmaku/bili/ui/account/SetPassFragment;->a(Landroid/view/View;Landroid/widget/EditText;)V

    .line 212
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 94
    invoke-super {p0, p1, p2}, Lcom/bilibili/cgh;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 95
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 96
    invoke-direct {p0}, Ltv/danmaku/bili/ui/account/SetPassFragment;->a()V

    .line 97
    iget-object v0, p0, Ltv/danmaku/bili/ui/account/SetPassFragment;->mLinearLayouts:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Ltv/danmaku/bili/ui/account/SetPassFragment;->passwordEt:Landroid/widget/EditText;

    invoke-direct {p0, v0, v1}, Ltv/danmaku/bili/ui/account/SetPassFragment;->b(Landroid/view/View;Landroid/widget/EditText;)V

    .line 98
    iget-object v0, p0, Ltv/danmaku/bili/ui/account/SetPassFragment;->mLinearLayouts:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Ltv/danmaku/bili/ui/account/SetPassFragment;->confirmPassEt:Landroid/widget/EditText;

    invoke-direct {p0, v0, v1}, Ltv/danmaku/bili/ui/account/SetPassFragment;->b(Landroid/view/View;Landroid/widget/EditText;)V

    .line 99
    iget-object v0, p0, Ltv/danmaku/bili/ui/account/SetPassFragment;->mLinearLayouts:Ljava/util/List;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Ltv/danmaku/bili/ui/account/SetPassFragment;->nickNameEt:Landroid/widget/EditText;

    invoke-direct {p0, v0, v1}, Ltv/danmaku/bili/ui/account/SetPassFragment;->b(Landroid/view/View;Landroid/widget/EditText;)V

    .line 100
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/account/SetPassFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/account/SetPassFragment;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    const v0, 0x7f0f0173

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 103
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/account/SetPassFragment;->tipsView:Landroid/widget/TextView;

    invoke-direct {p0}, Ltv/danmaku/bili/ui/account/SetPassFragment;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 104
    return-void
.end method
