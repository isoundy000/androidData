.class public Lcom/bilibili/chm;
.super Lcom/bilibili/cfy;
.source "SourceFile"


# static fields
.field public static final a:I = 0x1

.field public static final a:Ljava/lang/String; = "VideoRankLoaderFragment"

.field public static final b:I = 0x2

.field public static final c:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/bilibili/cfy;-><init>()V

    return-void
.end method

.method public static a(Landroid/support/v4/app/FragmentActivity;)Lcom/bilibili/chm;
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/chm;->a(Landroid/support/v4/app/FragmentManager;)Lcom/bilibili/chm;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/support/v4/app/FragmentManager;)Lcom/bilibili/chm;
    .locals 1

    .prologue
    .line 54
    const-string/jumbo v0, "VideoRankLoaderFragment"

    invoke-virtual {p0, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/bilibili/chm;

    return-object v0
.end method

.method public static a(Landroid/support/v4/app/FragmentManager;Lcom/bilibili/chm;)V
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 64
    invoke-virtual {p1, v0}, Lcom/bilibili/chm;->a(Landroid/support/v4/app/FragmentTransaction;)V

    .line 65
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 66
    return-void
.end method


# virtual methods
.method protected a()Lcom/bilibili/bbm;
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lcom/bilibili/bbr;

    invoke-direct {v0}, Lcom/bilibili/bbr;-><init>()V

    return-object v0
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    const-string/jumbo v0, "http://www.bilibili.com"

    return-object v0
.end method

.method public a(ILcom/bilibili/api/base/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/att;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/bilibili/chm;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/BiliApiService;

    invoke-interface {v0, p1, p2}, Lcom/bilibili/api/BiliApiService;->getCategoryRankVideoList(ILcom/bilibili/api/base/Callback;)V

    .line 37
    return-void
.end method

.method public a(Landroid/support/v4/app/FragmentTransaction;)V
    .locals 1

    .prologue
    .line 58
    invoke-virtual {p0}, Lcom/bilibili/chm;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    const-string/jumbo v0, "VideoRankLoaderFragment"

    invoke-virtual {p1, p0, v0}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 60
    :cond_0
    return-void
.end method

.method public b(ILcom/bilibili/api/base/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/att;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 40
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 41
    invoke-virtual {p0}, Lcom/bilibili/chm;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/BiliApiService;

    invoke-interface {v0, p2}, Lcom/bilibili/api/BiliApiService;->getOriginRankVideoList(Lcom/bilibili/api/base/Callback;)V

    .line 47
    :cond_0
    :goto_0
    return-void

    .line 42
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 43
    invoke-virtual {p0}, Lcom/bilibili/chm;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/BiliApiService;

    invoke-interface {v0, p2}, Lcom/bilibili/api/BiliApiService;->getAllRankVideoList(Lcom/bilibili/api/base/Callback;)V

    goto :goto_0

    .line 44
    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 45
    invoke-virtual {p0}, Lcom/bilibili/chm;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/BiliApiService;

    invoke-interface {v0, p2}, Lcom/bilibili/api/BiliApiService;->getBangumiRankVideoList(Lcom/bilibili/api/base/Callback;)V

    goto :goto_0
.end method
