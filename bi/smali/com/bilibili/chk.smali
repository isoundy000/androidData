.class public Lcom/bilibili/chk;
.super Lcom/bilibili/cfy;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "VideoListLoaderFragment"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/bilibili/cfy;-><init>()V

    return-void
.end method

.method public static a(Landroid/support/v4/app/FragmentActivity;)Lcom/bilibili/chk;
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/chk;->a(Landroid/support/v4/app/FragmentManager;)Lcom/bilibili/chk;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/support/v4/app/FragmentManager;)Lcom/bilibili/chk;
    .locals 1

    .prologue
    .line 64
    const-string/jumbo v0, "VideoListLoaderFragment"

    invoke-virtual {p0, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/bilibili/chk;

    return-object v0
.end method

.method public static a(Landroid/support/v4/app/FragmentManager;Lcom/bilibili/chk;)V
    .locals 1

    .prologue
    .line 73
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 74
    invoke-virtual {p1, v0}, Lcom/bilibili/chk;->a(Landroid/support/v4/app/FragmentTransaction;)V

    .line 75
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 76
    return-void
.end method


# virtual methods
.method protected a()Lcom/bilibili/bbm;
    .locals 1

    .prologue
    .line 80
    new-instance v0, Lcom/bilibili/chl;

    invoke-direct {v0, p0}, Lcom/bilibili/chl;-><init>(Lcom/bilibili/chk;)V

    return-object v0
.end method

.method public a(IILcom/bilibili/api/base/Callback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/att;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 32
    const/4 v3, 0x0

    sget-object v4, Lcom/bilibili/api/BiliApiService$ListOrder;->DEFAULT:Lcom/bilibili/api/BiliApiService$ListOrder;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/chk;->a(IILjava/lang/String;Lcom/bilibili/api/BiliApiService$ListOrder;Lcom/bilibili/api/base/Callback;)V

    .line 33
    return-void
.end method

.method public a(IILjava/lang/String;Lcom/bilibili/api/BiliApiService$ListOrder;Lcom/bilibili/api/base/Callback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Lcom/bilibili/api/BiliApiService$ListOrder;",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/att;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/bilibili/chk;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/bilibili/api/BiliApiService;

    new-instance v0, Lcom/bilibili/api/BiliApiService$j;

    const/4 v2, 0x0

    move v1, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/api/BiliApiService$j;-><init>(IIILjava/lang/String;Lcom/bilibili/api/BiliApiService$ListOrder;)V

    invoke-interface {v6, v0, p5}, Lcom/bilibili/api/BiliApiService;->getVideoList(Lcom/bilibili/api/BiliApiService$j;Lcom/bilibili/api/base/Callback;)V

    .line 37
    return-void
.end method

.method public a(IILjava/lang/String;Lcom/bilibili/api/base/Callback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/att;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 52
    invoke-virtual {p0}, Lcom/bilibili/chk;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/bilibili/api/BiliApiService;

    new-instance v0, Lcom/bilibili/api/BiliApiService$j;

    const/4 v1, 0x1

    sget-object v5, Lcom/bilibili/api/BiliApiService$ListOrder;->HOT:Lcom/bilibili/api/BiliApiService$ListOrder;

    move v2, p2

    move v3, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/api/BiliApiService$j;-><init>(IIILjava/lang/String;Lcom/bilibili/api/BiliApiService$ListOrder;)V

    invoke-interface {v6, v0, p4}, Lcom/bilibili/api/BiliApiService;->getVideoList(Lcom/bilibili/api/BiliApiService$j;Lcom/bilibili/api/base/Callback;)V

    .line 53
    return-void
.end method

.method public a(IJLcom/bilibili/api/base/Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/att;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 56
    invoke-virtual {p0}, Lcom/bilibili/chk;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/BiliApiService;

    new-instance v1, Lcom/bilibili/api/BiliApiService$j;

    invoke-direct {v1, p1, p2, p3}, Lcom/bilibili/api/BiliApiService$j;-><init>(IJ)V

    invoke-interface {v0, v1, p4}, Lcom/bilibili/api/BiliApiService;->getVideoList(Lcom/bilibili/api/BiliApiService$j;Lcom/bilibili/api/base/Callback;)V

    .line 57
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
            "Lcom/bilibili/att;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 41
    if-nez p2, :cond_0

    .line 42
    invoke-virtual {p0}, Lcom/bilibili/chk;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/BiliApiService;

    invoke-interface {v0, p1, p3}, Lcom/bilibili/api/BiliApiService;->getHotVideoList(ILcom/bilibili/api/base/Callback;)V

    .line 46
    :goto_0
    return-void

    .line 44
    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/bilibili/chk;->a(IILjava/lang/String;Lcom/bilibili/api/base/Callback;)V

    goto :goto_0
.end method

.method public a(Landroid/support/v4/app/FragmentTransaction;)V
    .locals 1

    .prologue
    .line 68
    invoke-virtual {p0}, Lcom/bilibili/chk;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    const-string/jumbo v0, "VideoListLoaderFragment"

    invoke-virtual {p1, p0, v0}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 70
    :cond_0
    return-void
.end method
