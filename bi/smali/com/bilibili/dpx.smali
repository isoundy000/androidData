.class public Lcom/bilibili/dpx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/bili/ui/BaseCaptchaInputFragment$a;


# static fields
.field private static final a:Ljava/lang/String; = "LoginHelper"


# instance fields
.field private a:Landroid/support/v4/app/FragmentActivity;

.field final a:Lcom/bilibili/auk;

.field private a:Lcom/bilibili/bdv;

.field private a:Lcom/bilibili/dtd;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;)V
    .locals 2

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/bilibili/dpx;->a:Landroid/support/v4/app/FragmentActivity;

    .line 49
    new-instance v0, Lcom/bilibili/dtd;

    invoke-direct {v0}, Lcom/bilibili/dtd;-><init>()V

    iput-object v0, p0, Lcom/bilibili/dpx;->a:Lcom/bilibili/dtd;

    .line 50
    new-instance v0, Lcom/bilibili/bdv;

    invoke-direct {v0, p1}, Lcom/bilibili/bdv;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bilibili/dpx;->a:Lcom/bilibili/bdv;

    .line 51
    iget-object v0, p0, Lcom/bilibili/dpx;->a:Lcom/bilibili/bdv;

    const v1, 0x7f0804c2

    invoke-virtual {p1, v1}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/bdv;->a(Ljava/lang/CharSequence;)V

    .line 52
    iget-object v0, p0, Lcom/bilibili/dpx;->a:Lcom/bilibili/bdv;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bilibili/bdv;->a(Z)V

    .line 53
    iget-object v0, p0, Lcom/bilibili/dpx;->a:Lcom/bilibili/bdv;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bilibili/bdv;->setCanceledOnTouchOutside(Z)V

    .line 54
    invoke-static {p1}, Lcom/bilibili/auk;->a(Landroid/content/Context;)Lcom/bilibili/auk;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/dpx;->a:Lcom/bilibili/auk;

    .line 55
    return-void
.end method

.method static synthetic a(Lcom/bilibili/dpx;)Landroid/support/v4/app/FragmentActivity;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/bilibili/dpx;->a:Landroid/support/v4/app/FragmentActivity;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/dpx;)Lcom/bilibili/bdv;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/bilibili/dpx;->a:Lcom/bilibili/bdv;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/dpx;)Lcom/bilibili/dtd;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/bilibili/dpx;->a:Lcom/bilibili/dtd;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/dpx;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/bilibili/dpx;->b:Ljava/lang/String;

    return-object v0
.end method

.method private a(Lcom/bilibili/api/BiliApiException;)V
    .locals 6

    .prologue
    .line 148
    .line 149
    const/4 v1, 0x0

    .line 150
    invoke-virtual {p1}, Lcom/bilibili/api/BiliApiException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 151
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v2, :cond_2

    .line 152
    iget-object v0, p0, Lcom/bilibili/dpx;->a:Landroid/support/v4/app/FragmentActivity;

    const v2, 0x7f0804f7

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 187
    :goto_0
    if-eqz v0, :cond_0

    .line 188
    iget-object v2, p0, Lcom/bilibili/dpx;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v2, v0}, Lcom/bilibili/bud;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 189
    iget-object v2, p0, Lcom/bilibili/dpx;->a:Landroid/support/v4/app/FragmentActivity;

    const-string/jumbo v3, "login_failed"

    invoke-static {v2, v3, v0}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    :cond_0
    iget-object v2, p0, Lcom/bilibili/dpx;->b:Ljava/lang/String;

    const/4 v3, 0x2

    if-nez v1, :cond_5

    :goto_1
    invoke-static {v2, v3, v0}, Lcom/bilibili/cbz;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 193
    iget-object v0, p0, Lcom/bilibili/dpx;->a:Lcom/bilibili/dtd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bilibili/dpx;->a:Lcom/bilibili/dtd;

    invoke-virtual {v0}, Lcom/bilibili/dtd;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bilibili/dpx;->a:Lcom/bilibili/dtd;

    invoke-virtual {v0}, Lcom/bilibili/dtd;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 194
    iget-object v0, p0, Lcom/bilibili/dpx;->a:Lcom/bilibili/dtd;

    invoke-virtual {v0}, Lcom/bilibili/dtd;->dismissAllowingStateLoss()V

    .line 196
    :cond_1
    :goto_2
    return-void

    .line 153
    :cond_2
    instance-of v0, v0, Lcom/android/volley/NetworkError;

    if-eqz v0, :cond_3

    .line 154
    iget-object v0, p0, Lcom/bilibili/dpx;->a:Landroid/support/v4/app/FragmentActivity;

    const v2, 0x7f0804f8

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 156
    :cond_3
    iget v0, p1, Lcom/bilibili/api/BiliApiException;->mCode:I

    sparse-switch v0, :sswitch_data_0

    .line 181
    invoke-virtual {p1}, Lcom/bilibili/api/BiliApiException;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 182
    iget-object v0, p0, Lcom/bilibili/dpx;->a:Landroid/support/v4/app/FragmentActivity;

    const v2, 0x7f0804c4

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p1, Lcom/bilibili/api/BiliApiException;->mCode:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/app/FragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 158
    :sswitch_0
    iget-object v0, p0, Lcom/bilibili/dpx;->a:Landroid/support/v4/app/FragmentActivity;

    const v1, 0x7f0804c5

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 159
    invoke-virtual {p1}, Lcom/bilibili/api/BiliApiException;->getMessage()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 162
    :sswitch_1
    iget-object v0, p0, Lcom/bilibili/dpx;->a:Landroid/support/v4/app/FragmentActivity;

    const v2, 0x7f080526

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 165
    :sswitch_2
    iget-object v0, p0, Lcom/bilibili/dpx;->a:Landroid/support/v4/app/FragmentActivity;

    const v2, 0x7f080528

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 168
    :sswitch_3
    iget-object v0, p0, Lcom/bilibili/dpx;->a:Landroid/support/v4/app/FragmentActivity;

    const v2, 0x7f08069a

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 171
    :sswitch_4
    iget-object v0, p0, Lcom/bilibili/dpx;->a:Lcom/bilibili/dtd;

    if-eqz v0, :cond_1

    .line 172
    iget-object v0, p0, Lcom/bilibili/dpx;->a:Lcom/bilibili/dtd;

    invoke-virtual {v0}, Lcom/bilibili/dtd;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bilibili/dpx;->a:Lcom/bilibili/dtd;

    invoke-virtual {v0}, Lcom/bilibili/dtd;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 173
    iget-object v0, p0, Lcom/bilibili/dpx;->a:Lcom/bilibili/dtd;

    invoke-virtual {v0}, Lcom/bilibili/dtd;->c()V

    goto :goto_2

    .line 175
    :cond_4
    iget-object v0, p0, Lcom/bilibili/dpx;->a:Lcom/bilibili/dtd;

    invoke-virtual {v0, p0}, Lcom/bilibili/dtd;->a(Ltv/danmaku/bili/ui/BaseCaptchaInputFragment$a;)V

    .line 176
    iget-object v0, p0, Lcom/bilibili/dpx;->a:Lcom/bilibili/dtd;

    iget-object v1, p0, Lcom/bilibili/dpx;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string/jumbo v2, "account:login:captcha"

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/dtd;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_5
    move-object v0, v1

    .line 191
    goto/16 :goto_1

    .line 156
    :sswitch_data_0
    .sparse-switch
        -0x273 -> :sswitch_1
        -0x272 -> :sswitch_3
        -0x271 -> :sswitch_2
        -0x69 -> :sswitch_4
        -0x1 -> :sswitch_0
    .end sparse-switch
.end method

.method static synthetic a(Lcom/bilibili/dpx;Lcom/bilibili/api/BiliApiException;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/bilibili/dpx;->a(Lcom/bilibili/api/BiliApiException;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .prologue
    .line 65
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/bilibili/dpx;->a:Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_1

    .line 66
    iput-object p1, p0, Lcom/bilibili/dpx;->b:Ljava/lang/String;

    .line 67
    iput-object p2, p0, Lcom/bilibili/dpx;->c:Ljava/lang/String;

    .line 70
    iget-object v0, p0, Lcom/bilibili/dpx;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 71
    iget-object v1, p0, Lcom/bilibili/dpx;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v1, v0, v2}, Lcom/bilibili/btx;->b(Landroid/content/Context;Landroid/view/View;I)V

    .line 74
    :cond_0
    new-instance v0, Lcom/bilibili/dpy;

    move-object v1, p0

    move-object v2, p3

    move-object v3, p1

    move-object v4, p2

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/dpy;-><init>(Lcom/bilibili/dpx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 137
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/bilibili/ki;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 139
    :cond_1
    return-void
.end method

.method public a(Ltv/danmaku/bili/ui/BaseCaptchaInputFragment;I)V
    .locals 4

    .prologue
    .line 201
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 202
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/BaseCaptchaInputFragment;->a()Ljava/lang/String;

    move-result-object v0

    .line 203
    iget-object v1, p0, Lcom/bilibili/dpx;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v2, p0, Lcom/bilibili/dpx;->a:Lcom/bilibili/dtd;

    invoke-virtual {v2}, Lcom/bilibili/dtd;->getView()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lcom/bilibili/btx;->b(Landroid/content/Context;Landroid/view/View;I)V

    .line 204
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/BaseCaptchaInputFragment;->e()V

    .line 205
    iget-object v1, p0, Lcom/bilibili/dpx;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/bilibili/dpx;->c:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v2, v0, v3}, Lcom/bilibili/dpx;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 209
    :goto_0
    return-void

    .line 207
    :cond_0
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/BaseCaptchaInputFragment;->dismissAllowingStateLoss()V

    goto :goto_0
.end method
