.class public Lcom/bilibili/cto;
.super Lcom/bilibili/cgp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/cto$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/cgp",
        "<",
        "Lcom/bilibili/api/game/BiliGameApiService;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "BiliGameApiLoader"

.field private static final b:Ljava/lang/String; = "BiliGameApiLoader.loader"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/bilibili/cgp;-><init>()V

    .line 109
    return-void
.end method

.method public static a(Landroid/support/v4/app/FragmentManager;)Lcom/bilibili/cto;
    .locals 1

    .prologue
    .line 62
    const-string/jumbo v0, "BiliGameApiLoader.loader"

    invoke-virtual {p0, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/bilibili/cto;

    .line 63
    if-nez v0, :cond_0

    .line 64
    new-instance v0, Lcom/bilibili/cto;

    invoke-direct {v0}, Lcom/bilibili/cto;-><init>()V

    invoke-static {p0, v0}, Lcom/bilibili/cto;->a(Landroid/support/v4/app/FragmentManager;Lcom/bilibili/cto;)V

    .line 66
    :cond_0
    return-object v0
.end method

.method public static a(Landroid/support/v4/app/FragmentManager;Lcom/bilibili/cto;)V
    .locals 2

    .prologue
    .line 58
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const-string/jumbo v1, "BiliGameApiLoader.loader"

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 59
    return-void
.end method

.method private c(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 49
    new-instance v0, Lcom/bilibili/avf$a;

    invoke-direct {v0, p1}, Lcom/bilibili/avf$a;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "http://apigame.bilibili.com"

    invoke-virtual {v0, v1}, Lcom/bilibili/avf$a;->a(Ljava/lang/String;)Lcom/bilibili/avf$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/bilibili/asn;->a(Landroid/content/Context;Z)Lcom/bilibili/asn;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/avf$a;->a(Lcom/bilibili/api/base/RequestBuilder;)Lcom/bilibili/avf$a;

    move-result-object v0

    new-instance v1, Lcom/bilibili/cto$a;

    invoke-direct {v1}, Lcom/bilibili/cto$a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bilibili/avf$a;->a(Lcom/bilibili/api/base/parser/NetworkResponseParser;)Lcom/bilibili/avf$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/avf$a;->a()Lcom/bilibili/avf;

    move-result-object v0

    const-class v1, Lcom/bilibili/api/game/BiliGameApiService;

    invoke-virtual {v0, v1}, Lcom/bilibili/avf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/cto;->a:Ljava/lang/Object;

    .line 55
    return-void
.end method


# virtual methods
.method public a(IILcom/bilibili/api/base/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/axh;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 90
    invoke-virtual {p0}, Lcom/bilibili/cto;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/game/BiliGameApiService;

    invoke-interface {v0, p1, p2, p3}, Lcom/bilibili/api/game/BiliGameApiService;->getGameGiftByGet(IILcom/bilibili/api/base/Callback;)V

    .line 91
    return-void
.end method

.method public a(ILcom/bilibili/api/base/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/api/game/BiliGameDetail;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 70
    invoke-virtual {p0}, Lcom/bilibili/cto;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/game/BiliGameApiService;

    invoke-interface {v0, p1, p2}, Lcom/bilibili/api/game/BiliGameApiService;->gameDetail(ILcom/bilibili/api/base/Callback;)V

    .line 71
    return-void
.end method

.method public a(ILjava/lang/String;Lcom/bilibili/api/base/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/api/game/BiliGameDetail$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 78
    invoke-virtual {p0}, Lcom/bilibili/cto;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/game/BiliGameApiService;

    invoke-interface {v0, p1, p2, p3}, Lcom/bilibili/api/game/BiliGameApiService;->gameDetailRelatedVideo(ILjava/lang/String;Lcom/bilibili/api/base/Callback;)V

    .line 79
    return-void
.end method

.method public a(JLcom/bilibili/api/base/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/axk;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 106
    invoke-virtual {p0}, Lcom/bilibili/cto;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/game/BiliGameApiService;

    invoke-interface {v0, p1, p2, p3}, Lcom/bilibili/api/game/BiliGameApiService;->getUserRecentPlay(JLcom/bilibili/api/base/Callback;)V

    .line 107
    return-void
.end method

.method protected a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/bilibili/cto;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 40
    invoke-direct {p0, p1}, Lcom/bilibili/cto;->c(Landroid/content/Context;)V

    .line 42
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
            "Lcom/bilibili/api/game/BiliGameCenterInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 86
    invoke-virtual {p0}, Lcom/bilibili/cto;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/game/BiliGameApiService;

    invoke-interface {v0, p1}, Lcom/bilibili/api/game/BiliGameApiService;->getGameCenterInfo(Lcom/bilibili/api/base/Callback;)V

    .line 87
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/bilibili/api/base/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/api/game/BiliGameDetail;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 74
    invoke-virtual {p0}, Lcom/bilibili/cto;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/game/BiliGameApiService;

    invoke-interface {v0, p1, p2}, Lcom/bilibili/api/game/BiliGameApiService;->gameDetail(Ljava/lang/String;Lcom/bilibili/api/base/Callback;)V

    .line 75
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/api/base/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/api/game/BiliGameDetail$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 82
    invoke-virtual {p0}, Lcom/bilibili/cto;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/game/BiliGameApiService;

    invoke-interface {v0, p1, p2, p3}, Lcom/bilibili/api/game/BiliGameApiService;->gameDetailRelatedVideo(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/api/base/Callback;)V

    .line 83
    return-void
.end method

.method public b(ILcom/bilibili/api/base/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/axg;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 94
    invoke-virtual {p0}, Lcom/bilibili/cto;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/game/BiliGameApiService;

    invoke-interface {v0, p1, p2}, Lcom/bilibili/api/game/BiliGameApiService;->getGameGiftBySearch(ILcom/bilibili/api/base/Callback;)V

    .line 95
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/bilibili/cto;->c(Landroid/content/Context;)V

    .line 46
    return-void
.end method

.method public b(Lcom/bilibili/api/base/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/axi;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 98
    invoke-virtual {p0}, Lcom/bilibili/cto;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/game/BiliGameApiService;

    invoke-interface {v0, p1}, Lcom/bilibili/api/game/BiliGameApiService;->getOwnedGiftCode(Lcom/bilibili/api/base/Callback;)V

    .line 99
    return-void
.end method

.method public c(Lcom/bilibili/api/base/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/axf;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 102
    invoke-virtual {p0}, Lcom/bilibili/cto;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/game/BiliGameApiService;

    invoke-interface {v0, p1}, Lcom/bilibili/api/game/BiliGameApiService;->gameGiftCenterCodeList(Lcom/bilibili/api/base/Callback;)V

    .line 103
    return-void
.end method
