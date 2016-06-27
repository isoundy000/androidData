.class public Ltv/danmaku/media/tencent/TencentVideoPluginPackage;
.super Lcom/bilibili/fak;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/bilibili/fak;-><init>(Ljava/lang/String;)V

    .line 22
    return-void
.end method


# virtual methods
.method public varargs getPluginBehaviour([Ljava/lang/Object;)Lcom/bilibili/fan;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltv/danmaku/frontia/core/exception/IllegalPluginException;
        }
    .end annotation

    .prologue
    .line 26
    const-string/jumbo v0, "tv.danmaku.media.tencent.Entry"

    invoke-virtual {p0, v0}, Ltv/danmaku/media/tencent/TencentVideoPluginPackage;->loadPluginClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 28
    :try_start_0
    const-string/jumbo v1, "getBehaviour"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/content/Context;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 29
    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    aget-object v4, p1, v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/media/tencent/ITencentVideoBehaviour;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 32
    new-instance v1, Ltv/danmaku/frontia/core/exception/IllegalPluginException;

    const-string/jumbo v2, "get plugin behaviour fail"

    invoke-direct {v1, v2, v0}, Ltv/danmaku/frontia/core/exception/IllegalPluginException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
