.class public Lcom/bilibili/drv;
.super Lcom/bilibili/cgp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/cgp",
        "<",
        "Lcom/bilibili/api/feed/BiliFeedApiService;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "FeedApiLoader"

.field private static final b:Ljava/lang/String; = "FeedApiLoader.loader"


# instance fields
.field private a:Lcom/bilibili/ask;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/bilibili/cgp;-><init>()V

    return-void
.end method

.method public static a(Landroid/support/v4/app/FragmentActivity;)Lcom/bilibili/drv;
    .locals 1
    .param p0    # Landroid/support/v4/app/FragmentActivity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 60
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 61
    invoke-static {v0}, Lcom/bilibili/drv;->a(Landroid/support/v4/app/FragmentManager;)Lcom/bilibili/drv;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/support/v4/app/FragmentManager;)Lcom/bilibili/drv;
    .locals 1
    .param p0    # Landroid/support/v4/app/FragmentManager;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 56
    const-string/jumbo v0, "FeedApiLoader.loader"

    invoke-virtual {p0, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/bilibili/drv;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/bilibili/drv;->a:Lcom/bilibili/ask;

    if-nez v0, :cond_0

    .line 34
    invoke-virtual {p0}, Lcom/bilibili/drv;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bilibili/ask;->a(Landroid/content/Context;Z)Lcom/bilibili/ask;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/drv;->a:Lcom/bilibili/ask;

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/drv;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/auk;->a(Landroid/content/Context;)Lcom/bilibili/auk;

    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    invoke-virtual {v0}, Lcom/bilibili/auk;->a()Lcom/bilibili/auh;

    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/bilibili/drv;->a:Lcom/bilibili/ask;

    invoke-virtual {v1, v0}, Lcom/bilibili/ask;->a(Lcom/bilibili/auh;)V

    .line 41
    :cond_1
    return-void
.end method

.method public static a(Landroid/support/v4/app/FragmentActivity;Lcom/bilibili/drv;)V
    .locals 1

    .prologue
    .line 65
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bilibili/drv;->a(Landroid/support/v4/app/FragmentManager;Lcom/bilibili/drv;)V

    .line 66
    return-void
.end method

.method public static a(Landroid/support/v4/app/FragmentManager;Lcom/bilibili/drv;)V
    .locals 2

    .prologue
    .line 69
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const-string/jumbo v1, "FeedApiLoader.loader"

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 72
    return-void
.end method

.method public static a(Landroid/support/v4/app/FragmentTransaction;Lcom/bilibili/drv;)V
    .locals 1

    .prologue
    .line 75
    const-string/jumbo v0, "FeedApiLoader.loader"

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 76
    return-void
.end method


# virtual methods
.method public a(ILcom/bilibili/api/base/Callback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/awy;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/bilibili/drv;->a()V

    .line 79
    invoke-virtual {p0}, Lcom/bilibili/drv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/feed/BiliFeedApiService;

    new-instance v1, Lcom/bilibili/api/feed/BiliFeedApiService$b;

    const/16 v2, 0x14

    sget-object v3, Lcom/bilibili/api/feed/BiliFeedApiService$FeedType;->ALL:Lcom/bilibili/api/feed/BiliFeedApiService$FeedType;

    invoke-direct {v1, p1, v2, v3}, Lcom/bilibili/api/feed/BiliFeedApiService$b;-><init>(IILcom/bilibili/api/feed/BiliFeedApiService$FeedType;)V

    invoke-interface {v0, v1, p2}, Lcom/bilibili/api/feed/BiliFeedApiService;->pullFeedList(Lcom/bilibili/api/feed/BiliFeedApiService$b;Lcom/bilibili/api/base/Callback;)V

    .line 80
    return-void
.end method

.method protected a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/bilibili/drv;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 45
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/bilibili/ask;->a(Landroid/content/Context;Z)Lcom/bilibili/ask;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/drv;->a:Lcom/bilibili/ask;

    .line 46
    new-instance v0, Lcom/bilibili/avf$a;

    invoke-virtual {p0}, Lcom/bilibili/drv;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bilibili/avf$a;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "http://api.bilibili.com"

    invoke-virtual {v0, v1}, Lcom/bilibili/avf$a;->a(Ljava/lang/String;)Lcom/bilibili/avf$a;

    move-result-object v0

    new-instance v1, Lcom/bilibili/api/feed/BiliFeedApiService$a;

    invoke-direct {v1}, Lcom/bilibili/api/feed/BiliFeedApiService$a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bilibili/avf$a;->a(Lcom/bilibili/api/base/parser/NetworkResponseParser;)Lcom/bilibili/avf$a;

    move-result-object v0

    new-instance v1, Lcom/bilibili/atx;

    invoke-direct {v1}, Lcom/bilibili/atx;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bilibili/avf$a;->a(Lcom/bilibili/api/base/RequestInterceptor;)Lcom/bilibili/avf$a;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/drv;->a:Lcom/bilibili/ask;

    invoke-virtual {v0, v1}, Lcom/bilibili/avf$a;->a(Lcom/bilibili/api/base/RequestBuilder;)Lcom/bilibili/avf$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/avf$a;->a()Lcom/bilibili/avf;

    move-result-object v0

    const-class v1, Lcom/bilibili/api/feed/BiliFeedApiService;

    invoke-virtual {v0, v1}, Lcom/bilibili/avf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/drv;->a:Ljava/lang/Object;

    .line 54
    :cond_0
    return-void
.end method
