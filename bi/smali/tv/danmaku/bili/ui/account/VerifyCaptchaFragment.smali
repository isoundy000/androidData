.class public Ltv/danmaku/bili/ui/account/VerifyCaptchaFragment;
.super Lcom/bilibili/cgh;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ResourceAsColor"
    }
.end annotation


# static fields
.field private static final a:I = 0xea60

.field public static a:J = 0x0L

.field private static final a:Ljava/lang/String; = "VerityCaptchaFragment"

.field static final synthetic a:Z


# instance fields
.field a:Landroid/os/CountDownTimer;

.field a:Lcom/bilibili/api/base/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public captchaEt:Landroid/widget/EditText;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f0132
        }
    .end annotation
.end field

.field nextStepButton:Landroid/widget/Button;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f0177
        }
    .end annotation
.end field

.field phoneNumberView:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f016c
        }
    .end annotation
.end field

.field resendButton:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f0176
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
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 53
    const-class v0, Ltv/danmaku/bili/ui/account/VerifyCaptchaFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Ltv/danmaku/bili/ui/account/VerifyCaptchaFragment;->a:Z

    .line 75
    const-wide/32 v0, 0xea60

    sput-wide v0, Ltv/danmaku/bili/ui/account/VerifyCaptchaFragment;->a:J

    return-void

    .line 53
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/bilibili/cgh;-><init>()V

    .line 196
    new-instance v0, Lcom/bilibili/cib;

    invoke-direct {v0, p0}, Lcom/bilibili/cib;-><init>(Ltv/danmaku/bili/ui/account/VerifyCaptchaFragment;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/account/VerifyCaptchaFragment;->a:Lcom/bilibili/api/base/Callback;

    return-void
.end method

.method private a(Lcom/android/volley/VolleyError;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 337
    const-string/jumbo v0, ""

    .line 338
    instance-of v0, p1, Lcom/bilibili/api/base/util/ApiError;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 339
    check-cast v0, Lcom/bilibili/api/base/util/ApiError;

    iget v0, v0, Lcom/bilibili/api/base/util/ApiError;->mCode:I

    sparse-switch v0, :sswitch_data_0

    .line 356
    const v0, 0x7f0802db

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    check-cast p1, Lcom/bilibili/api/base/util/ApiError;

    iget v3, p1, Lcom/bilibili/api/base/util/ApiError;->mCode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Ltv/danmaku/bili/ui/account/VerifyCaptchaFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 362
    :goto_0
    return-object v0

    .line 341
    :sswitch_0
    const v0, 0x7f0805e9

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/account/VerifyCaptchaFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 344
    :sswitch_1
    const v0, 0x7f080607

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/account/VerifyCaptchaFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 347
    :sswitch_2
    const v0, 0x7f0805ea

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/account/VerifyCaptchaFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 350
    :sswitch_3
    const v0, 0x7f0805e7

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/account/VerifyCaptchaFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 353
    :sswitch_4
    const v0, 0x7f0805e5

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/account/VerifyCaptchaFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 360
    :cond_0
    const v0, 0x7f08050f

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/account/VerifyCaptchaFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 339
    nop

    :sswitch_data_0
    .sparse-switch
        -0x28b -> :sswitch_2
        -0x28a -> :sswitch_4
        -0x287 -> :sswitch_0
        -0x286 -> :sswitch_3
        -0x272 -> :sswitch_1
    .end sparse-switch
.end method

.method private a(Lcom/android/volley/VolleyError;)V
    .locals 4

    .prologue
    .line 281
    const-string/jumbo v0, ""

    .line 282
    const-string/jumbo v0, "VerityCaptchaFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bilibili/buv;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 283
    instance-of v0, p1, Lcom/bilibili/api/base/util/ApiError;

    if-eqz v0, :cond_0

    .line 284
    check-cast p1, Lcom/bilibili/api/base/util/ApiError;

    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/account/VerifyCaptchaFragment;->a(Lcom/android/volley/VolleyError;)Ljava/lang/String;

    move-result-object v0

    .line 285
    iget-object v1, p0, Ltv/danmaku/bili/ui/account/VerifyCaptchaFragment;->tipsView:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Ltv/danmaku/bili/ui/account/VerifyCaptchaFragment;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 286
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 287
    const-string/jumbo v2, "result"

    const-string/jumbo v3, "\u5931\u8d25"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    const-string/jumbo v2, "reason"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/account/VerifyCaptchaFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v2, "bindphone"

    invoke-static {v0, v2, v1}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 297
    :goto_0
    return-void

    .line 291
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/account/VerifyCaptchaFragment;->a()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f08050f

    invoke-virtual {p0, v1}, Ltv/danmaku/bili/ui/account/VerifyCaptchaFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bilibili/bud;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 292
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 293
    const-string/jumbo v1, "result"

    const-string/jumbo v2, "\u5931\u8d25"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    const-string/jumbo v1, "reason"

    const-string/jumbo v2, "\u7f51\u7edc\u9519\u8bef"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/account/VerifyCaptchaFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string/jumbo v2, "bindphone"

    invoke-static {v1, v2, v0}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 224
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/account/VerifyCaptchaFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;

    .line 225
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;->a()I

    move-result v1

    .line 226
    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 227
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/account/VerifyCaptchaFragment;->b(Ljava/lang/String;)V

    .line 231
    :goto_0
    return-void

    .line 229
    :cond_0
    new-instance v1, Ltv/danmaku/bili/ui/account/SetPassFragment;

    invoke-direct {v1}, Ltv/danmaku/bili/ui/account/SetPassFragment;-><init>()V

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;->a(Landroid/support/v4/app/Fragment;)V

    goto :goto_0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/account/VerifyCaptchaFragment;Lcom/android/volley/VolleyError;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/account/VerifyCaptchaFragment;->b(Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/account/VerifyCaptchaFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/account/VerifyCaptchaFragment;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    .prologue
    .line 372
    iget-object v0, p0, Ltv/danmaku/bili/ui/account/VerifyCaptchaFragment;->resendButton:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 373
    iget-object v0, p0, Ltv/danmaku/bili/ui/account/VerifyCaptchaFragment;->resendButton:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 375
    :cond_0
    return-void
.end method

.method private a(Landroid/app/Activity;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 144
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

.method public static synthetic a(Ltv/danmaku/bili/ui/account/VerifyCaptchaFragment;Landroid/app/Activity;)Z
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/account/VerifyCaptchaFragment;->a(Landroid/app/Activity;)Z

    move-result v0

    return v0
.end method

.method private b(Lcom/android/volley/VolleyError;)V
    .locals 4

    .prologue
    .line 300
    const-string/jumbo v0, ""

    .line 301
    const-string/jumbo v0, "VerityCaptchaFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bilibili/buv;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 302
    instance-of v0, p1, Lcom/bilibili/api/base/util/ApiError;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 303
    check-cast v0, Lcom/bilibili/api/base/util/ApiError;

    iget v0, v0, Lcom/bilibili/api/base/util/ApiError;->mCode:I

    sparse-switch v0, :sswitch_data_0

    .line 324
    const v1, 0x7f0802db

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    move-object v0, p1

    check-cast v0, Lcom/bilibili/api/base/util/ApiError;

    iget v0, v0, Lcom/bilibili/api/base/util/ApiError;->mCode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Ltv/danmaku/bili/ui/account/VerifyCaptchaFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 327
    :goto_0
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/account/VerifyCaptchaFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {p0, v1}, Ltv/danmaku/bili/ui/account/VerifyCaptchaFragment;->a(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 328
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/account/VerifyCaptchaFragment;->a()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "register_phone_captcha_err"

    check-cast p1, Lcom/bilibili/api/base/util/ApiError;

    iget v3, p1, Lcom/bilibili/api/base/util/ApiError;->mCode:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    :cond_0
    iget-object v1, p0, Ltv/danmaku/bili/ui/account/VerifyCaptchaFragment;->tipsView:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Ltv/danmaku/bili/ui/account/VerifyCaptchaFragment;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 334
    :goto_1
    return-void

    .line 305
    :sswitch_0
    const v0, 0x7f080238

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/account/VerifyCaptchaFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 306
    iget-object v1, p0, Ltv/danmaku/bili/ui/account/VerifyCaptchaFragment;->captchaEt:Landroid/widget/EditText;

    const v2, 0x7f0e00ad

    invoke-virtual {p0, v1, v2}, Ltv/danmaku/bili/ui/account/VerifyCaptchaFragment;->a(Landroid/widget/TextView;I)V

    .line 307
    new-instance v1, Lcom/bilibili/euq;

    invoke-direct {v1}, Lcom/bilibili/euq;-><init>()V

    invoke-static {v1}, Lcom/bilibili/eut;->a(Lcom/bilibili/eum;)Lcom/bilibili/eut$a;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v2, v3}, Lcom/bilibili/eut$a;->a(J)Lcom/bilibili/eut$a;

    move-result-object v1

    iget-object v2, p0, Ltv/danmaku/bili/ui/account/VerifyCaptchaFragment;->captchaEt:Landroid/widget/EditText;

    invoke-virtual {v1, v2}, Lcom/bilibili/eut$a;->a(Landroid/view/View;)Lcom/bilibili/eut$d;

    goto :goto_0

    .line 312
    :sswitch_1
    const v0, 0x7f0805e9

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/account/VerifyCaptchaFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 315
    :sswitch_2
    const v0, 0x7f0805ea

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/account/VerifyCaptchaFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 318
    :sswitch_3
    const v0, 0x7f0805e7

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/account/VerifyCaptchaFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 321
    :sswitch_4
    const v0, 0x7f0805e5

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/account/VerifyCaptchaFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 332
    :cond_1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/account/VerifyCaptchaFragment;->a()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f08050f

    invoke-static {v0, v1}, Lcom/bilibili/bud;->b(Landroid/content/Context;I)V

    goto :goto_1

    .line 303
    :sswitch_data_0
    .sparse-switch
        -0x28b -> :sswitch_2
        -0x28a -> :sswitch_4
        -0x287 -> :sswitch_1
        -0x286 -> :sswitch_3
        -0x69 -> :sswitch_0
    .end sparse-switch
.end method

.method private b(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 234
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/account/VerifyCaptchaFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/account/bind/BindPhoneActivity;

    .line 235
    invoke-static {v0}, Lcom/bilibili/auk;->a(Landroid/content/Context;)Lcom/bilibili/auk;

    move-result-object v1

    .line 236
    sget-boolean v2, Ltv/danmaku/bili/ui/account/VerifyCaptchaFragment;->a:Z

    if-nez v2, :cond_0

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 237
    :cond_0
    const v2, 0x7f08022c

    invoke-virtual {p0, v2}, Ltv/danmaku/bili/ui/account/VerifyCaptchaFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ltv/danmaku/bili/ui/account/bind/BindPhoneActivity;->b(Ljava/lang/CharSequence;)V

    .line 238
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/account/bind/BindPhoneActivity;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/account/bind/BindPhoneActivity;->a()Ltv/danmaku/bili/ui/account/CountryCode;

    move-result-object v3

    iget-object v3, v3, Ltv/danmaku/bili/ui/account/CountryCode;->id:Ljava/lang/String;

    new-instance v4, Lcom/bilibili/cic;

    invoke-direct {v4, p0, v0}, Lcom/bilibili/cic;-><init>(Ltv/danmaku/bili/ui/account/VerifyCaptchaFragment;Ltv/danmaku/bili/ui/account/bind/BindPhoneActivity;)V

    invoke-virtual {v1, v2, v3, p1, v4}, Lcom/bilibili/auk;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/api/base/Callback;)V

    .line 256
    return-void
.end method

.method public static synthetic b(Ltv/danmaku/bili/ui/account/VerifyCaptchaFragment;Lcom/android/volley/VolleyError;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/account/VerifyCaptchaFragment;->a(Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method private b(Z)V
    .locals 1

    .prologue
    .line 378
    iget-object v0, p0, Ltv/danmaku/bili/ui/account/VerifyCaptchaFragment;->nextStepButton:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 379
    iget-object v0, p0, Ltv/danmaku/bili/ui/account/VerifyCaptchaFragment;->nextStepButton:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 381
    :cond_0
    return-void
.end method

.method private c()V
    .locals 5

    .prologue
    .line 105
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/account/VerifyCaptchaFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;

    .line 106
    iget-object v1, p0, Ltv/danmaku/bili/ui/account/VerifyCaptchaFragment;->captchaEt:Landroid/widget/EditText;

    invoke-virtual {v1, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 108
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;->a()Ltv/danmaku/bili/ui/account/CountryCode;

    move-result-object v2

    .line 109
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;->a()Ljava/lang/String;

    move-result-object v1

    .line 110
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;->a()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 111
    :goto_0
    iget-object v2, p0, Ltv/danmaku/bili/ui/account/VerifyCaptchaFragment;->phoneNumberView:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    const v1, 0x7f0806a4

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;->b(I)V

    .line 113
    iget-object v0, p0, Ltv/danmaku/bili/ui/account/VerifyCaptchaFragment;->tipsView:Landroid/widget/TextView;

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/account/VerifyCaptchaFragment;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 114
    return-void

    .line 110
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "+"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, v2, Ltv/danmaku/bili/ui/account/CountryCode;->countryId:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 366
    iget-object v0, p0, Ltv/danmaku/bili/ui/account/VerifyCaptchaFragment;->resendButton:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 367
    iget-object v0, p0, Ltv/danmaku/bili/ui/account/VerifyCaptchaFragment;->resendButton:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 369
    :cond_0
    return-void
.end method

.method private d()V
    .locals 6

    .prologue
    .line 394
    new-instance v0, Lcom/bilibili/cid;

    sget-wide v2, Ltv/danmaku/bili/ui/account/VerifyCaptchaFragment;->a:J

    const-wide/16 v4, 0x3e8

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/cid;-><init>(Ltv/danmaku/bili/ui/account/VerifyCaptchaFragment;JJ)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/account/VerifyCaptchaFragment;->a:Landroid/os/CountDownTimer;

    .line 410
    iget-object v0, p0, Ltv/danmaku/bili/ui/account/VerifyCaptchaFragment;->a:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 411
    return-void
.end method


# virtual methods
.method a()I
    .locals 2

    .prologue
    const v1, 0x7f0805fe

    .line 148
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/account/VerifyCaptchaFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;->a()I

    move-result v0

    .line 149
    packed-switch v0, :pswitch_data_0

    move v0, v1

    .line 158
    :goto_0
    return v0

    .line 151
    :pswitch_0
    const v0, 0x7f08022d

    goto :goto_0

    :pswitch_1
    move v0, v1

    .line 153
    goto :goto_0

    .line 155
    :pswitch_2
    const v0, 0x7f08060f

    goto :goto_0

    .line 149
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public a()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 162
    invoke-direct {p0, v6}, Ltv/danmaku/bili/ui/account/VerifyCaptchaFragment;->a(Z)V

    .line 163
    const v0, 0x7f080606

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    sget-wide v2, Ltv/danmaku/bili/ui/account/VerifyCaptchaFragment;->a:J

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {p0, v0, v1}, Ltv/danmaku/bili/ui/account/VerifyCaptchaFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/account/VerifyCaptchaFragment;->c(Ljava/lang/String;)V

    .line 164
    return-void
.end method

.method public a(Landroid/widget/TextView;I)V
    .locals 1

    .prologue
    .line 384
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 385
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/account/VerifyCaptchaFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 387
    :cond_0
    return-void
.end method

.method public a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    .line 117
    if-eqz p1, :cond_0

    .line 118
    const v0, 0x7f0802e6

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {p0, v0, v1}, Ltv/danmaku/bili/ui/account/VerifyCaptchaFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    :cond_0
    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .prologue
    .line 425
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 426
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/account/VerifyCaptchaFragment;->b(Z)V

    .line 430
    :goto_0
    return-void

    .line 428
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/account/VerifyCaptchaFragment;->b(Z)V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 167
    const v0, 0x7f080605

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/account/VerifyCaptchaFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/account/VerifyCaptchaFragment;->c(Ljava/lang/String;)V

    .line 168
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/account/VerifyCaptchaFragment;->a(Z)V

    .line 169
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 415
    iget-object v0, p0, Ltv/danmaku/bili/ui/account/VerifyCaptchaFragment;->captchaEt:Landroid/widget/EditText;

    const v1, 0x7f0e004b

    invoke-virtual {p0, v0, v1}, Ltv/danmaku/bili/ui/account/VerifyCaptchaFragment;->a(Landroid/widget/TextView;I)V

    .line 416
    return-void
.end method

.method public onClickNextStep()V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0f0177
        }
    .end annotation

    .prologue
    .line 184
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/account/VerifyCaptchaFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;

    .line 185
    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/account/VerifyCaptchaFragment;->a(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 186
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/account/VerifyCaptchaFragment;->a()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "register_phone_captcha_next"

    invoke-static {v1, v2}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 188
    :cond_0
    iget-object v1, p0, Ltv/danmaku/bili/ui/account/VerifyCaptchaFragment;->captchaEt:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 189
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;->a()V

    .line 190
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/account/VerifyCaptchaFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0806a5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;->b(Ljava/lang/CharSequence;)V

    .line 191
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/auk;->a(Landroid/content/Context;)Lcom/bilibili/auk;

    move-result-object v2

    .line 192
    sget-boolean v3, Ltv/danmaku/bili/ui/account/VerifyCaptchaFragment;->a:Z

    if-nez v3, :cond_1

    if-nez v2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 193
    :cond_1
    iget-object v2, p0, Ltv/danmaku/bili/ui/account/VerifyCaptchaFragment;->a:Lcom/bilibili/api/base/Callback;

    invoke-virtual {v0, v1, v2}, Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;->a(Ljava/lang/String;Lcom/bilibili/api/base/Callback;)V

    .line 194
    return-void
.end method

.method public onClickResendButton()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0f0176
        }
    .end annotation

    .prologue
    .line 173
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/account/VerifyCaptchaFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;

    .line 174
    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/account/VerifyCaptchaFragment;->a(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 175
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/account/VerifyCaptchaFragment;->a()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "register_phone_click_retry_capcha"

    invoke-static {v1, v2}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 177
    :cond_0
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;->a()Ljava/lang/String;

    move-result-object v1

    .line 178
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;->a(Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Ltv/danmaku/bili/ui/account/VerifyCaptchaFragment;->captchaEt:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 180
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 82
    invoke-super {p0, p1}, Lcom/bilibili/cgh;->onCreate(Landroid/os/Bundle;)V

    .line 83
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
    .line 87
    const v0, 0x7f040057

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 276
    invoke-super {p0}, Lcom/bilibili/cgh;->onDestroy()V

    .line 277
    invoke-static {p0}, Lbutterknife/ButterKnife;->unbind(Ljava/lang/Object;)V

    .line 278
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 268
    invoke-super {p0}, Lcom/bilibili/cgh;->onDestroyView()V

    .line 269
    iget-object v0, p0, Ltv/danmaku/bili/ui/account/VerifyCaptchaFragment;->a:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Ltv/danmaku/bili/ui/account/VerifyCaptchaFragment;->a:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 272
    :cond_0
    return-void
.end method

.method public onReceiveObtainCaptchaEvent(Lcom/bilibili/chh;)V
    .locals 2
    .annotation runtime Lcom/bilibili/bka;
    .end annotation

    .prologue
    .line 124
    if-eqz p1, :cond_2

    .line 125
    invoke-virtual {p1}, Lcom/bilibili/chh;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 127
    iget-object v0, p0, Ltv/danmaku/bili/ui/account/VerifyCaptchaFragment;->tipsView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Ltv/danmaku/bili/ui/account/VerifyCaptchaFragment;->tipsView:Landroid/widget/TextView;

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/account/VerifyCaptchaFragment;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 130
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/account/VerifyCaptchaFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/account/VerifyCaptchaFragment;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 131
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/account/VerifyCaptchaFragment;->a()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "register_phone_captcha_success"

    invoke-static {v0, v1}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 133
    :cond_1
    const-wide/32 v0, 0xea60

    sput-wide v0, Ltv/danmaku/bili/ui/account/VerifyCaptchaFragment;->a:J

    .line 134
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/account/VerifyCaptchaFragment;->a()V

    .line 135
    invoke-direct {p0}, Ltv/danmaku/bili/ui/account/VerifyCaptchaFragment;->d()V

    .line 141
    :cond_2
    :goto_0
    return-void

    .line 137
    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/chh;->a()Ljava/lang/String;

    move-result-object v0

    .line 138
    iget-object v1, p0, Ltv/danmaku/bili/ui/account/VerifyCaptchaFragment;->tipsView:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Ltv/danmaku/bili/ui/account/VerifyCaptchaFragment;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public onRefreshMyInfo(Lcom/bilibili/chg$a;)V
    .locals 2
    .annotation runtime Lcom/bilibili/bka;
    .end annotation

    .prologue
    .line 260
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/account/VerifyCaptchaFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/account/bind/BindPhoneActivity;

    .line 261
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/account/bind/BindPhoneActivity;->g()V

    .line 262
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/account/VerifyCaptchaFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setResult(I)V

    .line 263
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/account/VerifyCaptchaFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 264
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 421
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 93
    invoke-super {p0, p1, p2}, Lcom/bilibili/cgh;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 94
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 95
    sget-wide v0, Ltv/danmaku/bili/ui/account/VerifyCaptchaFragment;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 96
    invoke-direct {p0}, Ltv/danmaku/bili/ui/account/VerifyCaptchaFragment;->d()V

    .line 97
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/account/VerifyCaptchaFragment;->a()V

    .line 101
    :goto_0
    invoke-direct {p0}, Ltv/danmaku/bili/ui/account/VerifyCaptchaFragment;->c()V

    .line 102
    return-void

    .line 99
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/account/VerifyCaptchaFragment;->b()V

    goto :goto_0
.end method
