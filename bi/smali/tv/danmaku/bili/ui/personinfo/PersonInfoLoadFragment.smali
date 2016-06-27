.class public Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment;
.super Lcom/bilibili/cgp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment$1;,
        Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment$b;,
        Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment$a;,
        Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment$PhotoSource;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/cgp",
        "<",
        "Lcom/bilibili/api/member/BiliMemberApiService;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:I = -0x1001

.field private static final a:Ljava/lang/String; = "PersonInfoLoadFragment"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/bilibili/cgp;-><init>()V

    .line 288
    return-void
.end method

.method private a(Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment$PhotoSource;Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 164
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 165
    sget-object v1, Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment$1;->a:[I

    invoke-virtual {p1}, Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment$PhotoSource;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 176
    :cond_0
    :goto_0
    return-object v0

    .line 167
    :pswitch_0
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/eaq;->a(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 169
    :pswitch_1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/bilibili/eaq;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 171
    :pswitch_2
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/eaq;->b(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 165
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment;Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment$PhotoSource;Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment;->a(Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment$PhotoSource;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private a(Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment$PhotoSource;Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 180
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 181
    sget-object v1, Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment$1;->a:[I

    invoke-virtual {p1}, Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment$PhotoSource;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 192
    :cond_0
    :goto_0
    return-object v0

    .line 183
    :pswitch_0
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/eaq;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/eaq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 185
    :pswitch_1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/bilibili/eaq;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 187
    :pswitch_2
    invoke-static {}, Lcom/bilibili/eaq;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 181
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment;Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment$PhotoSource;Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment;->a(Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment$PhotoSource;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/support/v4/app/FragmentManager;)Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment;
    .locals 1

    .prologue
    .line 303
    const-string/jumbo v0, "PersonInfoLoadFragment"

    invoke-virtual {p0, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment;

    return-object v0
.end method

.method public static a(Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/Fragment;)V
    .locals 2

    .prologue
    .line 307
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const-string/jumbo v1, "PersonInfoLoadFragment"

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 310
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 114
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment;->a(Z)V

    .line 115
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/member/BiliMemberApiService;

    new-instance v1, Lcom/bilibili/eao;

    invoke-direct {v1, p0, p1}, Lcom/bilibili/eao;-><init>(Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment;I)V

    invoke-interface {v0, p1, v1}, Lcom/bilibili/api/member/BiliMemberApiService;->modifySex(ILcom/bilibili/api/base/Callback;)V

    .line 134
    return-void
.end method

.method protected a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Lcom/bilibili/avf$a;

    invoke-direct {v0, p1}, Lcom/bilibili/avf$a;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "https://account.bilibili.com"

    invoke-virtual {v0, v1}, Lcom/bilibili/avf$a;->a(Ljava/lang/String;)Lcom/bilibili/avf$a;

    move-result-object v0

    new-instance v1, Lcom/bilibili/eal;

    invoke-direct {v1, p0}, Lcom/bilibili/eal;-><init>(Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment;)V

    invoke-virtual {v0, v1}, Lcom/bilibili/avf$a;->a(Lcom/bilibili/api/base/parser/NetworkResponseParser;)Lcom/bilibili/avf$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/bilibili/ask;->a(Landroid/content/Context;Z)Lcom/bilibili/ask;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/avf$a;->a(Lcom/bilibili/api/base/RequestBuilder;)Lcom/bilibili/avf$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/avf$a;->a()Lcom/bilibili/avf;

    move-result-object v0

    const-class v1, Lcom/bilibili/api/member/BiliMemberApiService;

    invoke-virtual {v0, v1}, Lcom/bilibili/avf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment;->a:Ljava/lang/Object;

    .line 65
    :cond_0
    return-void
.end method

.method public a(Landroid/support/v4/app/FragmentTransaction;)V
    .locals 1

    .prologue
    .line 313
    const-string/jumbo v0, "PersonInfoLoadFragment"

    invoke-virtual {p1, p0, v0}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 314
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 68
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment;->a(Z)V

    .line 69
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/member/BiliMemberApiService;

    new-instance v1, Lcom/bilibili/eam;

    invoke-direct {v1, p0, p1}, Lcom/bilibili/eam;-><init>(Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment;Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Lcom/bilibili/api/member/BiliMemberApiService;->modifyUserName(Ljava/lang/String;Lcom/bilibili/api/base/Callback;)V

    .line 88
    return-void
.end method

.method public a(Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment$PhotoSource;Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 160
    new-instance v0, Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment$a;

    invoke-direct {v0, p0, p1, p2}, Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment$a;-><init>(Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment;Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment$PhotoSource;Landroid/net/Uri;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/bilibili/ki;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 161
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 91
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment;->a(Z)V

    .line 92
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/member/BiliMemberApiService;

    new-instance v1, Lcom/bilibili/ean;

    invoke-direct {v1, p0}, Lcom/bilibili/ean;-><init>(Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment;)V

    invoke-interface {v0, p1, v1}, Lcom/bilibili/api/member/BiliMemberApiService;->modifySignature(Ljava/lang/String;Lcom/bilibili/api/base/Callback;)V

    .line 111
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 137
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment;->a(Z)V

    .line 138
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/member/BiliMemberApiService;

    new-instance v1, Lcom/bilibili/eap;

    invoke-direct {v1, p0, p1}, Lcom/bilibili/eap;-><init>(Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment;Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Lcom/bilibili/api/member/BiliMemberApiService;->modifyBirthday(Ljava/lang/String;Lcom/bilibili/api/base/Callback;)V

    .line 157
    return-void
.end method
