.class public Lcom/bilibili/cnc;
.super Lcom/bilibili/cgp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/cnc$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/cgp",
        "<",
        "Lcom/bilibili/api/bangumi/BiliBangumiApiService;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String; = "bangumi.loader"


# instance fields
.field private a:Lcom/bilibili/api/bangumi/BiliBangumiApiService;

.field a:Lcom/bilibili/ask;

.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/bilibili/cgp;-><init>()V

    .line 124
    return-void
.end method

.method public static a(Landroid/support/v4/app/FragmentManager;)Lcom/bilibili/cnc;
    .locals 1

    .prologue
    .line 113
    const-string/jumbo v0, "bangumi.loader"

    invoke-virtual {p0, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/bilibili/cnc;

    return-object v0
.end method

.method public static a(Landroid/support/v4/app/FragmentManager;Lcom/bilibili/cnc;)V
    .locals 2

    .prologue
    .line 117
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const-string/jumbo v1, "bangumi.loader"

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 118
    return-void
.end method

.method public static a(Landroid/support/v4/app/FragmentTransaction;Lcom/bilibili/cnc;)V
    .locals 1

    .prologue
    .line 121
    const-string/jumbo v0, "bangumi.loader"

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 122
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/bilibili/cnc;->a:Lcom/bilibili/ask;

    if-nez v0, :cond_0

    .line 59
    invoke-virtual {p0}, Lcom/bilibili/cnc;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bilibili/ask;->a(Landroid/content/Context;Z)Lcom/bilibili/ask;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/cnc;->a:Lcom/bilibili/ask;

    .line 61
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/cnc;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/auk;->a(Landroid/content/Context;)Lcom/bilibili/auk;

    move-result-object v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    iget-object v1, p0, Lcom/bilibili/cnc;->a:Lcom/bilibili/ask;

    invoke-virtual {v0}, Lcom/bilibili/auk;->a()Lcom/bilibili/auh;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bilibili/ask;->a(Lcom/bilibili/auh;)V

    .line 65
    :cond_1
    return-void
.end method

.method public a(IILcom/bilibili/api/base/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/auv;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 77
    new-instance v0, Lcom/bilibili/api/bangumi/BiliBangumiApiService$h;

    invoke-direct {v0, p1, p2}, Lcom/bilibili/api/bangumi/BiliBangumiApiService$h;-><init>(II)V

    invoke-virtual {p0, v0, p3}, Lcom/bilibili/cnc;->a(Lcom/bilibili/api/bangumi/BiliBangumiApiService$h;Lcom/bilibili/api/base/Callback;)V

    .line 78
    return-void
.end method

.method public a(ILcom/bilibili/api/base/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/auv;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 73
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/bilibili/cnc;->a(IILcom/bilibili/api/base/Callback;)V

    .line 74
    return-void
.end method

.method protected a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/bilibili/cnc;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 39
    iget-object v0, p0, Lcom/bilibili/cnc;->a:Lcom/bilibili/ask;

    if-nez v0, :cond_0

    .line 40
    invoke-virtual {p0}, Lcom/bilibili/cnc;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bilibili/ask;->a(Landroid/content/Context;Z)Lcom/bilibili/ask;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/cnc;->a:Lcom/bilibili/ask;

    .line 42
    :cond_0
    new-instance v0, Lcom/bilibili/avf$a;

    invoke-direct {v0, p1}, Lcom/bilibili/avf$a;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "http://bangumi.bilibili.com"

    invoke-virtual {v0, v1}, Lcom/bilibili/avf$a;->a(Ljava/lang/String;)Lcom/bilibili/avf$a;

    move-result-object v0

    new-instance v1, Lcom/bilibili/bbm;

    invoke-direct {v1}, Lcom/bilibili/bbm;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bilibili/avf$a;->a(Lcom/bilibili/api/base/parser/NetworkResponseParser;)Lcom/bilibili/avf$a;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/cnc;->a:Lcom/bilibili/ask;

    invoke-virtual {v0, v1}, Lcom/bilibili/avf$a;->a(Lcom/bilibili/api/base/RequestBuilder;)Lcom/bilibili/avf$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/avf$a;->a()Lcom/bilibili/avf;

    move-result-object v0

    const-class v1, Lcom/bilibili/api/bangumi/BiliBangumiApiService;

    invoke-virtual {v0, v1}, Lcom/bilibili/avf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/cnc;->a:Ljava/lang/Object;

    .line 48
    new-instance v0, Lcom/bilibili/avf$a;

    invoke-direct {v0, p1}, Lcom/bilibili/avf$a;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "http://bangumi.bilibili.com"

    invoke-virtual {v0, v1}, Lcom/bilibili/avf$a;->a(Ljava/lang/String;)Lcom/bilibili/avf$a;

    move-result-object v0

    new-instance v1, Lcom/bilibili/cnc$a;

    invoke-direct {v1, p1}, Lcom/bilibili/cnc$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/bilibili/avf$a;->a(Lcom/bilibili/api/base/parser/NetworkResponseParser;)Lcom/bilibili/avf$a;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/cnc;->a:Lcom/bilibili/ask;

    invoke-virtual {v0, v1}, Lcom/bilibili/avf$a;->a(Lcom/bilibili/api/base/RequestBuilder;)Lcom/bilibili/avf$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/avf$a;->a()Lcom/bilibili/avf;

    move-result-object v0

    const-class v1, Lcom/bilibili/api/bangumi/BiliBangumiApiService;

    invoke-virtual {v0, v1}, Lcom/bilibili/avf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/bangumi/BiliBangumiApiService;

    iput-object v0, p0, Lcom/bilibili/cnc;->a:Lcom/bilibili/api/bangumi/BiliBangumiApiService;

    .line 55
    :cond_1
    return-void
.end method

.method public a(Lcom/bilibili/api/bangumi/BiliBangumiApiService$d;Lcom/bilibili/api/base/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/api/bangumi/BiliBangumiApiService$d;",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 108
    invoke-virtual {p0}, Lcom/bilibili/cnc;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bilibili/cnc;->a(Landroid/content/Context;)V

    .line 109
    iget-object v0, p0, Lcom/bilibili/cnc;->a:Lcom/bilibili/api/bangumi/BiliBangumiApiService;

    invoke-interface {v0, p1, p2}, Lcom/bilibili/api/bangumi/BiliBangumiApiService;->season(Lcom/bilibili/api/bangumi/BiliBangumiApiService$d;Lcom/bilibili/api/base/Callback;)V

    .line 110
    return-void
.end method

.method public a(Lcom/bilibili/api/bangumi/BiliBangumiApiService$h;Lcom/bilibili/api/base/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/api/bangumi/BiliBangumiApiService$h;",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/auv;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 81
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bilibili/cnc;->a(Z)V

    .line 82
    invoke-virtual {p0}, Lcom/bilibili/cnc;->a()V

    .line 83
    invoke-virtual {p0}, Lcom/bilibili/cnc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/bangumi/BiliBangumiApiService;

    invoke-interface {v0, p1, p2}, Lcom/bilibili/api/bangumi/BiliBangumiApiService;->subscriptions(Lcom/bilibili/api/BiliApiService$g;Lcom/bilibili/api/base/Callback;)V

    .line 84
    return-void
.end method

.method public a(Lcom/bilibili/api/base/Callback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/auv;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    .line 87
    invoke-virtual {p0, v5}, Lcom/bilibili/cnc;->a(Z)V

    .line 88
    invoke-virtual {p0}, Lcom/bilibili/cnc;->a()V

    .line 89
    invoke-virtual {p0}, Lcom/bilibili/cnc;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/auk;->a(Landroid/content/Context;)Lcom/bilibili/auk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/auk;->a()Lcom/bilibili/auh;

    move-result-object v2

    .line 90
    const-wide/16 v0, 0x0

    .line 91
    if-eqz v2, :cond_0

    .line 92
    iget-wide v0, v2, Lcom/bilibili/auh;->mMid:J

    move-wide v2, v0

    .line 94
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/cnc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/bangumi/BiliBangumiApiService;

    new-instance v1, Lcom/bilibili/api/BiliApiService$f;

    const/4 v4, 0x3

    invoke-direct {v1, v2, v3, v5, v4}, Lcom/bilibili/api/BiliApiService$f;-><init>(JII)V

    invoke-interface {v0, v1, p1}, Lcom/bilibili/api/bangumi/BiliBangumiApiService;->myFollows(Lcom/bilibili/api/BiliApiService$f;Lcom/bilibili/api/base/Callback;)V

    .line 95
    return-void

    :cond_0
    move-wide v2, v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Lcom/bilibili/api/base/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 68
    invoke-virtual {p0}, Lcom/bilibili/cnc;->a()V

    .line 69
    invoke-virtual {p0}, Lcom/bilibili/cnc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/bangumi/BiliBangumiApiService;

    invoke-interface {v0, p1, p2}, Lcom/bilibili/api/bangumi/BiliBangumiApiService;->isSubscribed(Ljava/lang/String;Lcom/bilibili/api/base/Callback;)V

    .line 70
    return-void
.end method

.method public b(Ljava/lang/String;Lcom/bilibili/api/base/Callback;)V
    .locals 1
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
    .line 98
    invoke-virtual {p0}, Lcom/bilibili/cnc;->a()V

    .line 99
    invoke-virtual {p0}, Lcom/bilibili/cnc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/bangumi/BiliBangumiApiService;

    invoke-interface {v0, p1, p2}, Lcom/bilibili/api/bangumi/BiliBangumiApiService;->subscribe(Ljava/lang/String;Lcom/bilibili/api/base/Callback;)V

    .line 100
    return-void
.end method

.method public c(Ljava/lang/String;Lcom/bilibili/api/base/Callback;)V
    .locals 1
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
    .line 103
    invoke-virtual {p0}, Lcom/bilibili/cnc;->a()V

    .line 104
    invoke-virtual {p0}, Lcom/bilibili/cnc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/bangumi/BiliBangumiApiService;

    invoke-interface {v0, p1, p2}, Lcom/bilibili/api/bangumi/BiliBangumiApiService;->unsubscribe(Ljava/lang/String;Lcom/bilibili/api/base/Callback;)V

    .line 105
    return-void
.end method
