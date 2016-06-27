.class public abstract Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;
.super Ltv/danmaku/bili/ui/BaseToolbarActivity;
.source "SourceFile"


# static fields
.field public static final a:I = 0x1

.field static final a:Ljava/lang/String; = "selected_country"

.field public static final b:I = 0x2

.field static final b:Ljava/lang/String; = "phone_number"

.field public static final c:I = 0x3

.field static final c:Ljava/lang/String; = "captcha"

.field private static final d:Ljava/lang/String; = "BaseAccountVerifyActivity"

.field private static final e:Ljava/lang/String; = "BaseAccountVerifyActivity.Stack"


# instance fields
.field protected a:Lcom/bilibili/api/base/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lcom/bilibili/bdv;

.field private a:Lcom/bilibili/dtd;

.field private a:Lcom/bilibili/ul;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ltv/danmaku/bili/ui/account/CountryCode;",
            ">;"
        }
    .end annotation
.end field

.field protected a:Ltv/danmaku/bili/ui/BaseCaptchaInputFragment$a;

.field private a:Ltv/danmaku/bili/ui/account/CountryCode;

.field protected d:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ltv/danmaku/bili/ui/BaseToolbarActivity;-><init>()V

    .line 66
    new-instance v0, Lcom/bilibili/chn;

    invoke-direct {v0, p0}, Lcom/bilibili/chn;-><init>(Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;->a:Lcom/bilibili/api/base/Callback;

    .line 98
    new-instance v0, Lcom/bilibili/cho;

    invoke-direct {v0, p0}, Lcom/bilibili/cho;-><init>(Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;->a:Ltv/danmaku/bili/ui/BaseCaptchaInputFragment$a;

    return-void
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;)Lcom/bilibili/ul;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;->a:Lcom/bilibili/ul;

    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;->a:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;)Ltv/danmaku/bili/ui/account/CountryCode;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;->a:Ltv/danmaku/bili/ui/account/CountryCode;

    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;Ltv/danmaku/bili/ui/account/CountryCode;)Ltv/danmaku/bili/ui/account/CountryCode;
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;->a:Ltv/danmaku/bili/ui/account/CountryCode;

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 331
    iget-object v0, p0, Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;->a:Ltv/danmaku/bili/ui/account/CountryCode;

    if-nez v0, :cond_0

    .line 334
    :goto_0
    return-void

    .line 332
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;->a:Ltv/danmaku/bili/ui/account/CountryCode;

    iget-object v0, v0, Ltv/danmaku/bili/ui/account/CountryCode;->id:Ljava/lang/String;

    .line 333
    iget-object v1, p0, Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;->a:Lcom/bilibili/api/base/Callback;

    invoke-virtual {p0, p1, v0, p2, v1}, Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/api/base/Callback;)V

    goto :goto_0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;->i()V

    return-void
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;->a:Lcom/bilibili/dtd;

    if-nez v0, :cond_0

    .line 164
    new-instance v0, Lcom/bilibili/dtd;

    invoke-direct {v0}, Lcom/bilibili/dtd;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;->a:Lcom/bilibili/dtd;

    .line 166
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;->a:Lcom/bilibili/dtd;

    iget-object v1, p0, Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;->a:Ltv/danmaku/bili/ui/BaseCaptchaInputFragment$a;

    invoke-virtual {v0, v1}, Lcom/bilibili/dtd;->a(Ltv/danmaku/bili/ui/BaseCaptchaInputFragment$a;)V

    .line 167
    return-void
.end method

.method private i()V
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;->a:Lcom/bilibili/dtd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;->a:Lcom/bilibili/dtd;

    invoke-virtual {v0}, Lcom/bilibili/dtd;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;->a:Lcom/bilibili/dtd;

    invoke-virtual {v0}, Lcom/bilibili/dtd;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;->a:Lcom/bilibili/dtd;

    invoke-virtual {v0}, Lcom/bilibili/dtd;->dismiss()V

    .line 230
    :cond_0
    return-void
.end method

.method private j()V
    .locals 1

    .prologue
    .line 235
    invoke-static {}, Lcom/bilibili/chq;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;->a:Ljava/util/List;

    .line 236
    return-void
.end method

.method private k()V
    .locals 3

    .prologue
    .line 251
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0f0093

    new-instance v2, Ltv/danmaku/bili/ui/account/ObtainCaptchaFragment;

    invoke-direct {v2}, Ltv/danmaku/bili/ui/account/ObtainCaptchaFragment;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 255
    return-void
.end method

.method private l()V
    .locals 3

    .prologue
    .line 341
    iget-object v0, p0, Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;->a:Lcom/bilibili/dtd;

    invoke-virtual {v0}, Lcom/bilibili/dtd;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;->a:Lcom/bilibili/dtd;

    invoke-virtual {v0}, Lcom/bilibili/dtd;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 342
    iget-object v0, p0, Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;->a:Lcom/bilibili/dtd;

    invoke-virtual {v0}, Lcom/bilibili/dtd;->c()V

    .line 346
    :goto_0
    return-void

    .line 344
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;->a:Lcom/bilibili/dtd;

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string/jumbo v2, "account:captcha"

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/dtd;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 373
    iget-object v0, p0, Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;->f:Ljava/lang/String;

    return-object v0
.end method

.method public a()Ltv/danmaku/bili/ui/account/CountryCode;
    .locals 1

    .prologue
    .line 377
    iget-object v0, p0, Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;->a:Ltv/danmaku/bili/ui/account/CountryCode;

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 240
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    .line 241
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 242
    const/4 v1, 0x2

    invoke-static {p0, v0, v1}, Lcom/bilibili/btx;->b(Landroid/content/Context;Landroid/view/View;I)V

    .line 244
    :cond_0
    return-void
.end method

.method public a(Landroid/support/v4/app/Fragment;)V
    .locals 2

    .prologue
    .line 263
    if-eqz p1, :cond_0

    .line 264
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0f0093

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const-string/jumbo v1, "BaseAccountVerifyActivity.Stack"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 270
    :cond_0
    return-void
.end method

.method public a(Lcom/android/volley/VolleyError;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 170
    const-string/jumbo v0, "BaseAccountVerifyActivity"

    const-string/jumbo v1, "handleObtainSMSCaptchaException:"

    invoke-static {v0, v1, p1}, Lcom/bilibili/buv;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 171
    const-string/jumbo v0, ""

    .line 172
    instance-of v0, p1, Lcom/bilibili/api/base/util/ApiError;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 173
    check-cast v0, Lcom/bilibili/api/base/util/ApiError;

    iget v0, v0, Lcom/bilibili/api/base/util/ApiError;->mCode:I

    sparse-switch v0, :sswitch_data_0

    .line 200
    const v0, 0x7f0802db

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    check-cast p1, Lcom/bilibili/api/base/util/ApiError;

    iget v2, p1, Lcom/bilibili/api/base/util/ApiError;->mCode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 203
    :goto_0
    invoke-direct {p0}, Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;->i()V

    .line 205
    new-instance v1, Lcom/bilibili/chh;

    invoke-direct {v1}, Lcom/bilibili/chh;-><init>()V

    .line 206
    invoke-virtual {v1, v0}, Lcom/bilibili/chh;->a(Ljava/lang/String;)V

    .line 207
    invoke-virtual {v1, v3}, Lcom/bilibili/chh;->a(Z)V

    .line 208
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;->a()Lcom/bilibili/byp;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bilibili/byp;->b(Ljava/lang/Object;)V

    .line 224
    :goto_1
    return-void

    .line 175
    :sswitch_0
    invoke-direct {p0}, Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;->l()V

    goto :goto_1

    .line 178
    :sswitch_1
    const v0, 0x7f0805e8

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 181
    :sswitch_2
    const v0, 0x7f0805e9

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 184
    :sswitch_3
    const v0, 0x7f0805ea

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 188
    :sswitch_4
    const v0, 0x7f0805e7

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 191
    :sswitch_5
    const v0, 0x7f080607

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 194
    :sswitch_6
    const v0, 0x7f0805e6

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 197
    :sswitch_7
    const v0, 0x7f0805e5

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 210
    :cond_0
    invoke-virtual {p1}, Lcom/android/volley/VolleyError;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 211
    if-eqz v0, :cond_1

    instance-of v0, v0, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v0, :cond_1

    .line 212
    const v0, 0x7f0804f7

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 219
    :goto_2
    new-instance v1, Lcom/bilibili/chh;

    invoke-direct {v1}, Lcom/bilibili/chh;-><init>()V

    .line 220
    invoke-virtual {v1, v3}, Lcom/bilibili/chh;->a(Z)V

    .line 221
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;->a()Lcom/bilibili/byp;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bilibili/byp;->b(Ljava/lang/Object;)V

    .line 222
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bilibili/bud;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 213
    :cond_1
    instance-of v0, p1, Lcom/android/volley/NetworkError;

    if-eqz v0, :cond_2

    .line 214
    const v0, 0x7f0804f8

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 216
    :cond_2
    const v0, 0x7f08050f

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 173
    nop

    :sswitch_data_0
    .sparse-switch
        -0x28c -> :sswitch_1
        -0x28b -> :sswitch_3
        -0x28a -> :sswitch_7
        -0x289 -> :sswitch_4
        -0x288 -> :sswitch_6
        -0x287 -> :sswitch_2
        -0x286 -> :sswitch_4
        -0x272 -> :sswitch_5
        -0x69 -> :sswitch_0
    .end sparse-switch
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 313
    iget-object v0, p0, Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;->a:Ltv/danmaku/bili/ui/account/CountryCode;

    if-nez v0, :cond_0

    .line 317
    :goto_0
    return-void

    .line 314
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080511

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;->b(Ljava/lang/CharSequence;)V

    .line 315
    iget-object v0, p0, Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;->a:Ltv/danmaku/bili/ui/account/CountryCode;

    iget-object v0, v0, Ltv/danmaku/bili/ui/account/CountryCode;->id:Ljava/lang/String;

    .line 316
    const/4 v1, 0x0

    iget-object v2, p0, Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;->a:Lcom/bilibili/api/base/Callback;

    invoke-virtual {p0, p1, v0, v1, v2}, Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/api/base/Callback;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Lcom/bilibili/api/base/Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 320
    iget-object v0, p0, Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;->f:Ljava/lang/String;

    iget-object v1, p0, Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;->a:Ltv/danmaku/bili/ui/account/CountryCode;

    iget-object v1, v1, Ltv/danmaku/bili/ui/account/CountryCode;->id:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, p1, p2}, Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/api/base/Callback;)V

    .line 321
    return-void
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/api/base/Callback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation
.end method

.method public a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 353
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;->a()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 365
    :cond_0
    :goto_0
    return v0

    .line 356
    :cond_1
    iget-object v2, p0, Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;->a:Ltv/danmaku/bili/ui/account/CountryCode;

    if-eqz v2, :cond_3

    if-eqz p1, :cond_3

    invoke-static {p1}, Lcom/bilibili/fhz;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 358
    const-string/jumbo v2, "1"

    iget-object v3, p0, Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;->a:Ltv/danmaku/bili/ui/account/CountryCode;

    iget-object v3, v3, Ltv/danmaku/bili/ui/account/CountryCode;->id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 359
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xb

    if-ne v2, v3, :cond_2

    const-string/jumbo v2, "1"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    .line 360
    goto :goto_0

    :cond_3
    move v0, v1

    .line 365
    goto :goto_0
.end method

.method public abstract b()I
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 385
    iget-object v0, p0, Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;->g:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 148
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;->a()Lcom/bilibili/tx;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bilibili/tx;->e(I)V

    .line 149
    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    const/4 v2, -0x2

    .line 389
    iget-object v0, p0, Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;->a:Lcom/bilibili/bdv;

    if-nez v0, :cond_0

    .line 390
    new-instance v0, Lcom/bilibili/bdv;

    invoke-direct {v0, p0}, Lcom/bilibili/bdv;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;->a:Lcom/bilibili/bdv;

    .line 391
    iget-object v0, p0, Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;->a:Lcom/bilibili/bdv;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bilibili/bdv;->a(Z)V

    .line 392
    iget-object v0, p0, Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;->a:Lcom/bilibili/bdv;

    invoke-virtual {v0}, Lcom/bilibili/bdv;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 393
    iget-object v0, p0, Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;->a:Lcom/bilibili/bdv;

    invoke-virtual {v0}, Lcom/bilibili/bdv;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setLayout(II)V

    .line 394
    iget-object v0, p0, Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;->a:Lcom/bilibili/bdv;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bilibili/bdv;->setCanceledOnTouchOutside(Z)V

    .line 396
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;->a:Lcom/bilibili/bdv;

    invoke-virtual {v0}, Lcom/bilibili/bdv;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 397
    iget-object v0, p0, Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;->a:Lcom/bilibili/bdv;

    if-nez p1, :cond_1

    const-string/jumbo p1, ""

    :cond_1
    invoke-virtual {v0, p1}, Lcom/bilibili/bdv;->a(Ljava/lang/CharSequence;)V

    .line 398
    iget-object v0, p0, Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;->a:Lcom/bilibili/bdv;

    invoke-virtual {v0}, Lcom/bilibili/bdv;->show()V

    .line 400
    :cond_2
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 369
    iput-object p1, p0, Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;->f:Ljava/lang/String;

    .line 370
    return-void
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/api/base/Callback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 381
    iput-object p1, p0, Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;->g:Ljava/lang/String;

    .line 382
    return-void
.end method

.method public f()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 277
    iget-object v0, p0, Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;->a:Lcom/bilibili/ul;

    if-nez v0, :cond_1

    .line 279
    iget-object v0, p0, Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 280
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;->a:Ltv/danmaku/bili/ui/account/CountryCode;

    iget-object v1, v1, Ltv/danmaku/bili/ui/account/CountryCode;->name:Ljava/lang/String;

    aput-object v1, v0, v2

    .line 291
    :goto_0
    new-instance v1, Lcom/bilibili/ul$a;

    invoke-direct {v1, p0}, Lcom/bilibili/ul$a;-><init>(Landroid/content/Context;)V

    new-instance v3, Lcom/bilibili/chp;

    invoke-direct {v3, p0}, Lcom/bilibili/chp;-><init>(Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;)V

    invoke-virtual {v1, v0, v2, v3}, Lcom/bilibili/ul$a;->a([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lcom/bilibili/ul$a;

    move-result-object v0

    const v1, 0x7f080234

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/ul$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/bilibili/ul$a;

    move-result-object v0

    const v1, 0x7f0805e4

    invoke-virtual {v0, v1}, Lcom/bilibili/ul$a;->a(I)Lcom/bilibili/ul$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/ul$a;->a()Lcom/bilibili/ul;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;->a:Lcom/bilibili/ul;

    .line 304
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;->a:Lcom/bilibili/ul;

    invoke-virtual {v0}, Lcom/bilibili/ul;->show()V

    .line 305
    return-void

    .line 282
    :cond_2
    iget-object v0, p0, Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 283
    new-array v3, v0, [Ljava/lang/String;

    move v1, v2

    .line 284
    :goto_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 285
    iget-object v0, p0, Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/account/CountryCode;

    .line 286
    if-eqz v0, :cond_3

    .line 287
    iget-object v0, v0, Ltv/danmaku/bili/ui/account/CountryCode;->name:Ljava/lang/String;

    aput-object v0, v3, v1

    .line 284
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_4
    move-object v0, v3

    goto :goto_0
.end method

.method public g()V
    .locals 1

    .prologue
    .line 404
    iget-object v0, p0, Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;->a:Lcom/bilibili/bdv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;->a:Lcom/bilibili/bdv;

    invoke-virtual {v0}, Lcom/bilibili/bdv;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 405
    iget-object v0, p0, Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;->a:Lcom/bilibili/bdv;

    invoke-virtual {v0}, Lcom/bilibili/bdv;->dismiss()V

    .line 406
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 113
    if-eqz p1, :cond_0

    .line 114
    const-string/jumbo v0, "selected_country"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/account/CountryCode;

    iput-object v0, p0, Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;->a:Ltv/danmaku/bili/ui/account/CountryCode;

    .line 115
    const-string/jumbo v0, "phone_number"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;->f:Ljava/lang/String;

    .line 116
    const-string/jumbo v0, "captcha"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;->g:Ljava/lang/String;

    .line 118
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/chq;->a(Landroid/content/Context;)V

    .line 119
    invoke-super {p0, p1}, Ltv/danmaku/bili/ui/BaseToolbarActivity;->onCreate(Landroid/os/Bundle;)V

    .line 120
    const v0, 0x7f040047

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;->setContentView(I)V

    .line 121
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;->c()V

    .line 122
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;->d()V

    .line 123
    invoke-direct {p0}, Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;->j()V

    .line 124
    invoke-direct {p0}, Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;->h()V

    .line 125
    iget-object v0, p0, Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;->a:Ltv/danmaku/bili/ui/account/CountryCode;

    if-nez v0, :cond_4

    .line 126
    iget-object v0, p0, Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 127
    :cond_1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/chq;->b(Landroid/content/Context;)V

    .line 128
    invoke-static {}, Lcom/bilibili/chq;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;->a:Ljava/util/List;

    .line 130
    :cond_2
    iget-object v0, p0, Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;->a:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 131
    :cond_3
    new-instance v0, Ltv/danmaku/bili/ui/account/CountryCode;

    invoke-direct {v0}, Ltv/danmaku/bili/ui/account/CountryCode;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;->a:Ltv/danmaku/bili/ui/account/CountryCode;

    .line 132
    iget-object v0, p0, Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;->a:Ltv/danmaku/bili/ui/account/CountryCode;

    const-string/jumbo v1, "1"

    iput-object v1, v0, Ltv/danmaku/bili/ui/account/CountryCode;->id:Ljava/lang/String;

    .line 133
    iget-object v0, p0, Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;->a:Ltv/danmaku/bili/ui/account/CountryCode;

    const-string/jumbo v1, "86"

    iput-object v1, v0, Ltv/danmaku/bili/ui/account/CountryCode;->countryId:Ljava/lang/String;

    .line 134
    iget-object v0, p0, Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;->a:Ltv/danmaku/bili/ui/account/CountryCode;

    const-string/jumbo v1, "\u4e2d\u56fd\u5927\u9646"

    iput-object v1, v0, Ltv/danmaku/bili/ui/account/CountryCode;->name:Ljava/lang/String;

    .line 139
    :cond_4
    :goto_0
    if-nez p1, :cond_5

    .line 140
    invoke-direct {p0}, Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;->k()V

    .line 141
    :cond_5
    return-void

    .line 136
    :cond_6
    iget-object v0, p0, Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/account/CountryCode;

    iput-object v0, p0, Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;->a:Ltv/danmaku/bili/ui/account/CountryCode;

    goto :goto_0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 153
    invoke-super {p0, p1}, Ltv/danmaku/bili/ui/BaseToolbarActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 154
    const-string/jumbo v0, "selected_country"

    iget-object v1, p0, Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;->a:Ltv/danmaku/bili/ui/account/CountryCode;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 155
    const-string/jumbo v0, "phone_number"

    iget-object v1, p0, Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    const-string/jumbo v0, "captcha"

    iget-object v1, p0, Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    return-void
.end method
