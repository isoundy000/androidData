.class public Lcom/bilibili/eqa;
.super Lcom/bilibili/cgp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/cgp",
        "<",
        "Lcom/bilibili/api/bp/PayBPApiService;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String; = "BpLoaderFragment.Loader"


# instance fields
.field private a:Lcom/bilibili/asi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/bilibili/cgp;-><init>()V

    return-void
.end method

.method public static a(Landroid/support/v4/app/FragmentManager;)Lcom/bilibili/eqa;
    .locals 1

    .prologue
    .line 98
    const-string/jumbo v0, "BpLoaderFragment.Loader"

    invoke-virtual {p0, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/bilibili/eqa;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/bilibili/eqa;->a:Lcom/bilibili/asi;

    if-nez v0, :cond_0

    .line 47
    invoke-virtual {p0}, Lcom/bilibili/eqa;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bilibili/asi;->a(Landroid/content/Context;Z)Lcom/bilibili/asi;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/eqa;->a:Lcom/bilibili/asi;

    .line 49
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/eqa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/auk;->a(Landroid/content/Context;)Lcom/bilibili/auk;

    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    invoke-virtual {v0}, Lcom/bilibili/auk;->a()Lcom/bilibili/auh;

    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/bilibili/eqa;->a:Lcom/bilibili/asi;

    invoke-virtual {v1, v0}, Lcom/bilibili/asi;->a(Lcom/bilibili/auh;)V

    .line 54
    :cond_1
    return-void
.end method

.method public static a(Landroid/support/v4/app/FragmentManager;Lcom/bilibili/eqa;)V
    .locals 2

    .prologue
    .line 102
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const-string/jumbo v1, "BpLoaderFragment.Loader"

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 105
    return-void
.end method


# virtual methods
.method public a(IILcom/bilibili/api/base/Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/api/bp/PayOrderList;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/bilibili/eqa;->a()V

    .line 58
    invoke-virtual {p0}, Lcom/bilibili/eqa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/bp/PayBPApiService;

    new-instance v1, Lcom/bilibili/api/bp/PayBPApiService$b;

    invoke-direct {v1, p1, p2}, Lcom/bilibili/api/bp/PayBPApiService$b;-><init>(II)V

    invoke-interface {v0, v1, p3}, Lcom/bilibili/api/bp/PayBPApiService;->queryPayOrders(Lcom/bilibili/api/bp/PayBPApiService$b;Lcom/bilibili/api/base/Callback;)V

    .line 59
    return-void
.end method

.method public a(ILcom/bilibili/api/base/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/api/bp/UserWallet;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/bilibili/eqa;->a()V

    .line 78
    invoke-virtual {p0}, Lcom/bilibili/eqa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/bp/PayBPApiService;

    invoke-interface {v0, p1, p2}, Lcom/bilibili/api/bp/PayBPApiService;->queryCoupon(ILcom/bilibili/api/base/Callback;)V

    .line 79
    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;Lcom/bilibili/api/base/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/bilibili/eqa;->a()V

    .line 73
    invoke-virtual {p0}, Lcom/bilibili/eqa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/bp/PayBPApiService;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bilibili/api/bp/PayBPApiService;->getCoupon(ILjava/lang/String;Ljava/lang/String;Lcom/bilibili/api/base/Callback;)V

    .line 74
    return-void
.end method

.method protected a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/bilibili/eqa;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 35
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/bilibili/asi;->a(Landroid/content/Context;Z)Lcom/bilibili/asi;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/eqa;->a:Lcom/bilibili/asi;

    .line 36
    new-instance v0, Lcom/bilibili/avf$a;

    invoke-direct {v0, p1}, Lcom/bilibili/avf$a;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "https://pay.bilibili.com"

    invoke-virtual {v0, v1}, Lcom/bilibili/avf$a;->a(Ljava/lang/String;)Lcom/bilibili/avf$a;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/eqa;->a:Lcom/bilibili/asi;

    invoke-virtual {v0, v1}, Lcom/bilibili/avf$a;->a(Lcom/bilibili/api/base/RequestBuilder;)Lcom/bilibili/avf$a;

    move-result-object v0

    new-instance v1, Lcom/bilibili/api/bp/PayBPApiService$a;

    invoke-direct {v1}, Lcom/bilibili/api/bp/PayBPApiService$a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bilibili/avf$a;->a(Lcom/bilibili/api/base/parser/NetworkResponseParser;)Lcom/bilibili/avf$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/avf$a;->a()Lcom/bilibili/avf;

    move-result-object v0

    const-class v1, Lcom/bilibili/api/bp/PayBPApiService;

    invoke-virtual {v0, v1}, Lcom/bilibili/avf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/eqa;->a:Ljava/lang/Object;

    .line 43
    :cond_0
    return-void
.end method

.method public a(Landroid/support/v4/app/FragmentTransaction;)V
    .locals 1

    .prologue
    .line 108
    const-string/jumbo v0, "BpLoaderFragment.Loader"

    invoke-virtual {p1, p0, v0}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 109
    return-void
.end method

.method public a(Lcom/bilibili/api/base/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/api/bp/UserWallet;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/bilibili/eqa;->a()V

    .line 68
    invoke-virtual {p0}, Lcom/bilibili/eqa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/bp/PayBPApiService;

    invoke-interface {v0, p1}, Lcom/bilibili/api/bp/PayBPApiService;->queryWallet(Lcom/bilibili/api/base/Callback;)V

    .line 69
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/bilibili/eqa;->a()V

    .line 83
    invoke-virtual {p0}, Lcom/bilibili/eqa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/bp/PayBPApiService;

    new-instance v1, Lcom/bilibili/eqb;

    invoke-direct {v1, p0}, Lcom/bilibili/eqb;-><init>(Lcom/bilibili/eqa;)V

    invoke-interface {v0, p1, v1}, Lcom/bilibili/api/bp/PayBPApiService;->queryOrderStatus(Ljava/lang/String;Lcom/bilibili/api/base/Callback;)V

    .line 95
    return-void
.end method

.method public b(IILcom/bilibili/api/base/Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/api/bp/RechargeOrderList;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/bilibili/eqa;->a()V

    .line 63
    invoke-virtual {p0}, Lcom/bilibili/eqa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/bp/PayBPApiService;

    new-instance v1, Lcom/bilibili/api/bp/PayBPApiService$b;

    invoke-direct {v1, p1, p2}, Lcom/bilibili/api/bp/PayBPApiService$b;-><init>(II)V

    invoke-interface {v0, v1, p3}, Lcom/bilibili/api/bp/PayBPApiService;->queryRechargeOrders(Lcom/bilibili/api/bp/PayBPApiService$b;Lcom/bilibili/api/base/Callback;)V

    .line 64
    return-void
.end method
