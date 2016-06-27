.class public Lcom/bilibili/cab;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/bilibili/fam;",
            ">;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/bilibili/fam;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/bilibili/cab;->a:Ljava/util/Map;

    .line 28
    sget-object v0, Lcom/bilibili/cab;->a:Ljava/util/Map;

    const-class v1, Lcom/bilibili/fbw;

    const-class v2, Lcom/bilibili/cac;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 36
    invoke-static {p0}, Lcom/bilibili/fas;->a(Landroid/content/Context;)Lcom/bilibili/fas;

    .line 37
    invoke-static {p0}, Ltv/danmaku/media/tencent/TencentMediaPlayerHelper;->init(Landroid/content/Context;)V

    .line 39
    sget-object v0, Lcom/bilibili/cab;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 42
    sget-object v1, Lcom/bilibili/cab;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 44
    :try_start_0
    invoke-static {}, Lcom/bilibili/fal;->a()Lcom/bilibili/fal;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/fam;

    invoke-virtual {v3, v0, v1}, Lcom/bilibili/fal;->a(Ljava/lang/Class;Lcom/bilibili/fam;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    const-string/jumbo v1, "plugin_tencent_statistic_fail"

    invoke-static {p0, v1}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 47
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 50
    :cond_0
    return-void
.end method
