.class public Lcom/bilibili/eph;
.super Lcom/bilibili/cfy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/eph$a;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String; = "\u5e94\u7248\u6743\u65b9\u8981\u6c42\uff0c\u4ec5\u4f9b\u5728\u7ebf\u64ad\u653e"

.field private static final b:Ljava/lang/String; = "videopagelist.loader"


# instance fields
.field a:Lcom/bilibili/ask;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/bilibili/cfy;-><init>()V

    .line 103
    return-void
.end method

.method public static a(Landroid/support/v4/app/FragmentManager;)Lcom/bilibili/eph;
    .locals 1

    .prologue
    .line 90
    const-string/jumbo v0, "videopagelist.loader"

    invoke-virtual {p0, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/bilibili/eph;

    return-object v0
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    invoke-static {p0}, Lcom/bilibili/eph;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/bilibili/eph;->a:Lcom/bilibili/ask;

    if-nez v0, :cond_0

    .line 47
    invoke-virtual {p0}, Lcom/bilibili/eph;->a()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bilibili/ask;->a(Landroid/content/Context;Z)Lcom/bilibili/ask;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/eph;->a:Lcom/bilibili/ask;

    .line 48
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/eph;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/auk;->a(Landroid/content/Context;)Lcom/bilibili/auk;

    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    invoke-virtual {v0}, Lcom/bilibili/auk;->a()Lcom/bilibili/auh;

    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bilibili/auh;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 52
    iget-object v1, p0, Lcom/bilibili/eph;->a:Lcom/bilibili/ask;

    iget-object v0, v0, Lcom/bilibili/auh;->mAccessKey:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bilibili/ask;->a(Ljava/lang/String;)V

    .line 55
    :cond_1
    return-void
.end method

.method public static a(Landroid/support/v4/app/FragmentActivity;Lcom/bilibili/eph;)V
    .locals 1

    .prologue
    .line 94
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bilibili/eph;->a(Landroid/support/v4/app/FragmentManager;Lcom/bilibili/eph;)V

    .line 95
    return-void
.end method

.method public static a(Landroid/support/v4/app/FragmentManager;Lcom/bilibili/eph;)V
    .locals 2

    .prologue
    .line 98
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const-string/jumbo v1, "videopagelist.loader"

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 101
    return-void
.end method

.method static a(Lcom/bilibili/api/BiliVideoDetail$Page;I)V
    .locals 2

    .prologue
    .line 184
    if-nez p0, :cond_0

    .line 194
    :goto_0
    return-void

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/bilibili/api/BiliVideoDetail$Page;->mTitle:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 187
    iget v0, p0, Lcom/bilibili/api/BiliVideoDetail$Page;->mPage:I

    if-lez v0, :cond_2

    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "P"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bilibili/api/BiliVideoDetail$Page;->mPage:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/api/BiliVideoDetail$Page;->mTitle:Ljava/lang/String;

    .line 193
    :cond_1
    :goto_1
    iput p1, p0, Lcom/bilibili/api/BiliVideoDetail$Page;->mTid:I

    goto :goto_0

    .line 190
    :cond_2
    iget-object v0, p0, Lcom/bilibili/api/BiliVideoDetail$Page;->mTitle:Ljava/lang/String;

    invoke-static {v0}, Lcom/bilibili/eph;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/api/BiliVideoDetail$Page;->mTitle:Ljava/lang/String;

    goto :goto_1
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 197
    if-nez p0, :cond_0

    const-string/jumbo p0, ""

    .line 198
    :cond_0
    invoke-static {p0}, Lcom/bilibili/bbz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(ILcom/bilibili/api/base/Callback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/api/BiliVideoDetail;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 72
    new-instance v1, Lcom/bilibili/api/BiliApiService$k;

    invoke-direct {v1, p1}, Lcom/bilibili/api/BiliApiService$k;-><init>(I)V

    .line 74
    :try_start_0
    invoke-virtual {p0}, Lcom/bilibili/eph;->a()Ljava/lang/Object;

    move-result-object v0

    const-class v2, Lcom/bilibili/api/BiliApiService;

    const-string/jumbo v3, "getVideoList"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Lcom/bilibili/api/BiliApiService$j;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-class v6, Lcom/bilibili/api/base/Callback;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    invoke-static {v0, v2, v3}, Lcom/bilibili/avh;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/eph;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/BiliApiService;

    invoke-interface {v0, v1, p2}, Lcom/bilibili/api/BiliApiService;->getVideoDetails(Lcom/bilibili/api/BiliApiService$k;Lcom/bilibili/api/base/Callback;)V

    .line 82
    return-void

    .line 79
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/bilibili/eph;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 60
    invoke-direct {p0}, Lcom/bilibili/eph;->a()V

    .line 61
    new-instance v0, Lcom/bilibili/avf$a;

    invoke-direct {v0, p1}, Lcom/bilibili/avf$a;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "https://app.bilibili.com"

    invoke-virtual {v0, v1}, Lcom/bilibili/avf$a;->a(Ljava/lang/String;)Lcom/bilibili/avf$a;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/eph;->a:Lcom/bilibili/ask;

    invoke-virtual {v0, v1}, Lcom/bilibili/avf$a;->a(Lcom/bilibili/api/base/RequestBuilder;)Lcom/bilibili/avf$a;

    move-result-object v0

    new-instance v1, Lcom/bilibili/atx;

    invoke-direct {v1}, Lcom/bilibili/atx;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bilibili/avf$a;->a(Lcom/bilibili/api/base/RequestInterceptor;)Lcom/bilibili/avf$a;

    move-result-object v0

    new-instance v1, Lcom/bilibili/eph$a;

    invoke-direct {v1}, Lcom/bilibili/eph$a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bilibili/avf$a;->a(Lcom/bilibili/api/base/parser/NetworkResponseParser;)Lcom/bilibili/avf$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/avf$a;->a()Lcom/bilibili/avf;

    move-result-object v0

    const-class v1, Lcom/bilibili/api/BiliApiService;

    invoke-virtual {v0, v1}, Lcom/bilibili/avf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/eph;->a:Ljava/lang/Object;

    .line 69
    :cond_0
    return-void
.end method

.method public b(ILcom/bilibili/api/base/Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/api/BiliVideoDetail;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 85
    invoke-direct {p0}, Lcom/bilibili/eph;->a()V

    .line 86
    invoke-virtual {p0}, Lcom/bilibili/eph;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/BiliApiService;

    new-instance v1, Lcom/bilibili/api/BiliApiService$k;

    invoke-direct {v1, p1}, Lcom/bilibili/api/BiliApiService$k;-><init>(I)V

    invoke-interface {v0, v1, p2}, Lcom/bilibili/api/BiliApiService;->getVideoDetails(Lcom/bilibili/api/BiliApiService$k;Lcom/bilibili/api/base/Callback;)V

    .line 87
    return-void
.end method
