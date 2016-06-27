.class public Lcom/bilibili/ckd;
.super Lcom/bilibili/cgp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ckd$b;,
        Lcom/bilibili/ckd$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/cgp",
        "<",
        "Lcom/bilibili/api/space/BiliSpaceApiService;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "SpaceApiLoaderFragment.loader"


# instance fields
.field public a:Z

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/bilibili/cgp;-><init>()V

    .line 140
    return-void
.end method

.method public static a(Landroid/support/v4/app/FragmentActivity;)Lcom/bilibili/ckd;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/ckd;->a(Landroid/support/v4/app/FragmentManager;)Lcom/bilibili/ckd;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/support/v4/app/FragmentManager;)Lcom/bilibili/ckd;
    .locals 1

    .prologue
    .line 45
    const-string/jumbo v0, "SpaceApiLoaderFragment.loader"

    invoke-virtual {p0, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/bilibili/ckd;

    return-object v0
.end method

.method public static a(Landroid/support/v4/app/FragmentManager;Lcom/bilibili/ckd;)V
    .locals 2

    .prologue
    .line 49
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const-string/jumbo v1, "SpaceApiLoaderFragment.loader"

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 52
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/ckd;->a:Z

    .line 70
    new-instance v0, Lcom/bilibili/cke;

    invoke-direct {v0, p0}, Lcom/bilibili/cke;-><init>(Lcom/bilibili/ckd;)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/bilibili/ckd;->a(JLcom/bilibili/api/base/Callback;)V

    .line 88
    return-void
.end method

.method public a(JLcom/bilibili/api/base/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/bbh;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 56
    invoke-virtual {p0}, Lcom/bilibili/ckd;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/space/BiliSpaceApiService;

    invoke-interface {v0, p1, p2, p3}, Lcom/bilibili/api/space/BiliSpaceApiService;->getUserSpaceSetting(JLcom/bilibili/api/base/Callback;)V

    .line 57
    return-void
.end method

.method protected a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/bilibili/ckd;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lcom/bilibili/avf$a;

    invoke-virtual {p0}, Lcom/bilibili/ckd;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bilibili/avf$a;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "http://space.bilibili.com"

    invoke-virtual {v0, v1}, Lcom/bilibili/avf$a;->a(Ljava/lang/String;)Lcom/bilibili/avf$a;

    move-result-object v0

    new-instance v1, Lcom/bilibili/bbm;

    invoke-direct {v1}, Lcom/bilibili/bbm;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bilibili/avf$a;->a(Lcom/bilibili/api/base/parser/NetworkResponseParser;)Lcom/bilibili/avf$a;

    move-result-object v0

    new-instance v1, Lcom/bilibili/atx;

    invoke-direct {v1}, Lcom/bilibili/atx;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bilibili/avf$a;->a(Lcom/bilibili/api/base/RequestInterceptor;)Lcom/bilibili/avf$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/bilibili/ask;->a(Landroid/content/Context;Z)Lcom/bilibili/ask;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/avf$a;->a(Lcom/bilibili/api/base/RequestBuilder;)Lcom/bilibili/avf$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/avf$a;->a()Lcom/bilibili/avf;

    move-result-object v0

    const-class v1, Lcom/bilibili/api/space/BiliSpaceApiService;

    invoke-virtual {v0, v1}, Lcom/bilibili/avf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/ckd;->a:Ljava/lang/Object;

    .line 39
    :cond_0
    return-void
.end method

.method public a(Lcom/bilibili/api/space/BiliSpaceApiService$a;Lcom/bilibili/api/base/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/api/space/BiliSpaceApiService$a;",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 64
    invoke-virtual {p0}, Lcom/bilibili/ckd;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/space/BiliSpaceApiService;

    invoke-interface {v0, p1, p2}, Lcom/bilibili/api/space/BiliSpaceApiService;->setUserSetting(Lcom/bilibili/api/space/BiliSpaceApiService$a;Lcom/bilibili/api/base/Callback;)V

    .line 65
    return-void
.end method

.method public a(Lcom/bilibili/bbh;)V
    .locals 7

    .prologue
    .line 92
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/ckd;->b:Z

    .line 93
    new-instance v0, Lcom/bilibili/api/space/BiliSpaceApiService$a;

    iget-boolean v1, p1, Lcom/bilibili/bbh;->allowFavorite:Z

    iget-boolean v2, p1, Lcom/bilibili/bbh;->allowTags:Z

    iget-boolean v3, p1, Lcom/bilibili/bbh;->allowBangumi:Z

    iget-boolean v4, p1, Lcom/bilibili/bbh;->allowGroups:Z

    iget-boolean v5, p1, Lcom/bilibili/bbh;->allowCoinsVideo:Z

    iget-boolean v6, p1, Lcom/bilibili/bbh;->allowPlayedGame:Z

    invoke-direct/range {v0 .. v6}, Lcom/bilibili/api/space/BiliSpaceApiService$a;-><init>(ZZZZZZ)V

    new-instance v1, Lcom/bilibili/ckf;

    invoke-direct {v1, p0, p1}, Lcom/bilibili/ckf;-><init>(Lcom/bilibili/ckd;Lcom/bilibili/bbh;)V

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/ckd;->a(Lcom/bilibili/api/space/BiliSpaceApiService$a;Lcom/bilibili/api/base/Callback;)V

    .line 118
    return-void
.end method

.method public b(JLcom/bilibili/api/base/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/bbi;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 60
    invoke-virtual {p0}, Lcom/bilibili/ckd;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/space/BiliSpaceApiService;

    invoke-interface {v0, p1, p2, p3}, Lcom/bilibili/api/space/BiliSpaceApiService;->getUserWatchingVideo(JLcom/bilibili/api/base/Callback;)V

    .line 61
    return-void
.end method
