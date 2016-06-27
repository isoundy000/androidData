.class public Lcom/bilibili/elh;
.super Lcom/bilibili/cgp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/cgp",
        "<",
        "Lcom/bilibili/api/theme/BiliThemeApiService;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "ThemeApiLoader.Loader"


# instance fields
.field a:Lcom/bilibili/ask;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/bilibili/cgp;-><init>()V

    return-void
.end method

.method public static a(Landroid/support/v4/app/FragmentActivity;)Lcom/bilibili/elh;
    .locals 2

    .prologue
    .line 64
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string/jumbo v1, "ThemeApiLoader.Loader"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/bilibili/elh;

    return-object v0
.end method

.method public static a(Landroid/support/v4/app/FragmentActivity;Lcom/bilibili/elh;)V
    .locals 2

    .prologue
    .line 68
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const-string/jumbo v1, "ThemeApiLoader.Loader"

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 72
    return-void
.end method

.method public static a(Landroid/support/v4/app/FragmentTransaction;Lcom/bilibili/elh;)V
    .locals 1

    .prologue
    .line 75
    const-string/jumbo v0, "ThemeApiLoader.Loader"

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 76
    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/bilibili/elh;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/auk;->a(Landroid/content/Context;)Lcom/bilibili/auk;

    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/bilibili/elh;->a:Lcom/bilibili/ask;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/bilibili/ask;->a(Ljava/lang/String;)V

    .line 41
    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {v0}, Lcom/bilibili/auk;->a()Lcom/bilibili/auh;

    move-result-object v0

    .line 43
    invoke-virtual {p0}, Lcom/bilibili/elh;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/bilibili/auk;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 44
    iget-object v1, p0, Lcom/bilibili/elh;->a:Lcom/bilibili/ask;

    invoke-virtual {v1, v0}, Lcom/bilibili/ask;->a(Lcom/bilibili/auh;)V

    .line 47
    :cond_0
    return-void
.end method

.method public a(ILcom/bilibili/api/base/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 54
    invoke-virtual {p0}, Lcom/bilibili/elh;->a()V

    .line 55
    invoke-virtual {p0}, Lcom/bilibili/elh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/theme/BiliThemeApiService;

    invoke-interface {v0, p1, p2}, Lcom/bilibili/api/theme/BiliThemeApiService;->addOrder(ILcom/bilibili/api/base/Callback;)V

    .line 56
    return-void
.end method

.method protected a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/bilibili/elh;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 28
    invoke-virtual {p0}, Lcom/bilibili/elh;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bilibili/ask;->a(Landroid/content/Context;Z)Lcom/bilibili/ask;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/elh;->a:Lcom/bilibili/ask;

    .line 29
    new-instance v0, Lcom/bilibili/avf$a;

    invoke-direct {v0, p1}, Lcom/bilibili/avf$a;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "http://club.bilibili.com"

    invoke-virtual {v0, v1}, Lcom/bilibili/avf$a;->a(Ljava/lang/String;)Lcom/bilibili/avf$a;

    move-result-object v0

    new-instance v1, Lcom/bilibili/bbm;

    invoke-direct {v1}, Lcom/bilibili/bbm;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bilibili/avf$a;->a(Lcom/bilibili/api/base/parser/NetworkResponseParser;)Lcom/bilibili/avf$a;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/elh;->a:Lcom/bilibili/ask;

    invoke-virtual {v0, v1}, Lcom/bilibili/avf$a;->a(Lcom/bilibili/api/base/RequestBuilder;)Lcom/bilibili/avf$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/avf$a;->a()Lcom/bilibili/avf;

    move-result-object v0

    const-class v1, Lcom/bilibili/api/theme/BiliThemeApiService;

    invoke-virtual {v0, v1}, Lcom/bilibili/avf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/elh;->a:Ljava/lang/Object;

    .line 36
    :cond_0
    return-void
.end method

.method public a(Lcom/bilibili/api/base/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/bbk;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/bilibili/elh;->a()V

    .line 50
    invoke-virtual {p0}, Lcom/bilibili/elh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/theme/BiliThemeApiService;

    invoke-interface {v0, p1}, Lcom/bilibili/api/theme/BiliThemeApiService;->getThemeList(Lcom/bilibili/api/base/Callback;)V

    .line 51
    return-void
.end method

.method public b(ILcom/bilibili/api/base/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/bilibili/elh;->a()V

    .line 60
    invoke-virtual {p0}, Lcom/bilibili/elh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/theme/BiliThemeApiService;

    invoke-interface {v0, p1, p2}, Lcom/bilibili/api/theme/BiliThemeApiService;->cancelOrder(ILcom/bilibili/api/base/Callback;)V

    .line 61
    return-void
.end method
