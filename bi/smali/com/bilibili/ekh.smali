.class public Lcom/bilibili/ekh;
.super Lcom/bilibili/cfy;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "SpecialLoaderFragment"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/bilibili/cfy;-><init>()V

    return-void
.end method

.method public static a(Landroid/support/v4/app/FragmentActivity;)Lcom/bilibili/ekh;
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/ekh;->a(Landroid/support/v4/app/FragmentManager;)Lcom/bilibili/ekh;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/support/v4/app/FragmentManager;)Lcom/bilibili/ekh;
    .locals 1

    .prologue
    .line 52
    const-string/jumbo v0, "SpecialLoaderFragment"

    invoke-virtual {p0, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/bilibili/ekh;

    return-object v0
.end method

.method public static a(Lcom/bilibili/atd;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 67
    iget-object v0, p0, Lcom/bilibili/atd;->mEpisode:Ljava/lang/String;

    .line 68
    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 69
    if-nez v1, :cond_1

    const-string/jumbo v0, "\u5168\u96c6"

    .line 73
    :cond_0
    :goto_0
    return-object v0

    .line 70
    :cond_1
    if-gtz v1, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 71
    :cond_2
    const-string/jumbo v1, "\u7b2c%s\u8bdd"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/bilibili/bvj;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/support/v4/app/FragmentManager;Lcom/bilibili/ekh;)V
    .locals 1

    .prologue
    .line 61
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 62
    invoke-virtual {p1, v0}, Lcom/bilibili/ekh;->a(Landroid/support/v4/app/FragmentTransaction;)V

    .line 63
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 64
    return-void
.end method


# virtual methods
.method protected a()Lcom/bilibili/bbm;
    .locals 1

    .prologue
    .line 78
    new-instance v0, Lcom/bilibili/bbs;

    invoke-direct {v0}, Lcom/bilibili/bbs;-><init>()V

    return-object v0
.end method

.method public a(IIILcom/bilibili/api/base/Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/ate;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 44
    invoke-virtual {p0}, Lcom/bilibili/ekh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/BiliApiService;

    new-instance v1, Lcom/bilibili/api/BiliApiService$i;

    invoke-direct {v1, p1, p2, p3}, Lcom/bilibili/api/BiliApiService$i;-><init>(III)V

    invoke-interface {v0, v1, p4}, Lcom/bilibili/api/BiliApiService;->getEpisodeVideoList(Lcom/bilibili/api/BiliApiService$i;Lcom/bilibili/api/base/Callback;)V

    .line 45
    return-void
.end method

.method public a(ILcom/bilibili/api/base/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/atc;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 27
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/bilibili/ekh;->a(ILjava/lang/String;Lcom/bilibili/api/base/Callback;)V

    .line 28
    return-void
.end method

.method public a(ILjava/lang/String;Lcom/bilibili/api/base/Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/atc;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/bilibili/ekh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/BiliApiService;

    new-instance v1, Lcom/bilibili/api/BiliApiService$h;

    invoke-direct {v1, p1, p2}, Lcom/bilibili/api/BiliApiService$h;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1, p3}, Lcom/bilibili/api/BiliApiService;->getSpecialInfo(Lcom/bilibili/api/BiliApiService$h;Lcom/bilibili/api/base/Callback;)V

    .line 36
    return-void
.end method

.method public a(Landroid/support/v4/app/FragmentTransaction;)V
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p0}, Lcom/bilibili/ekh;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    const-string/jumbo v0, "SpecialLoaderFragment"

    invoke-virtual {p1, p0, v0}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 58
    :cond_0
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
            "Lcom/bilibili/atc;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 31
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lcom/bilibili/ekh;->a(ILjava/lang/String;Lcom/bilibili/api/base/Callback;)V

    .line 32
    return-void
.end method

.method public b(ILcom/bilibili/api/base/Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/ate;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/bilibili/ekh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/BiliApiService;

    new-instance v1, Lcom/bilibili/api/BiliApiService$i;

    invoke-direct {v1, p1}, Lcom/bilibili/api/BiliApiService$i;-><init>(I)V

    invoke-interface {v0, v1, p2}, Lcom/bilibili/api/BiliApiService;->getEpisodeVideoList(Lcom/bilibili/api/BiliApiService$i;Lcom/bilibili/api/base/Callback;)V

    .line 41
    return-void
.end method
