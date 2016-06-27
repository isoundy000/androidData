.class public Lcom/bilibili/ezx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/bilibili/lv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/lv",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/sdk/openapi/IWXAPI;",
            ">;"
        }
    .end annotation
.end field

.field private static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 18
    new-instance v0, Lcom/bilibili/lv;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/bilibili/lv;-><init>(I)V

    sput-object v0, Lcom/bilibili/ezx;->a:Lcom/bilibili/lv;

    .line 32
    const/4 v0, 0x0

    sput-object v0, Lcom/bilibili/ezx;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/tencent/mm/sdk/openapi/IWXAPI;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/bilibili/ezx;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 45
    const/4 v0, 0x0

    .line 46
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/bilibili/ezx;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/bilibili/ezx;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/sdk/openapi/IWXAPI;

    move-result-object v0

    goto :goto_0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/sdk/openapi/IWXAPI;
    .locals 3

    .prologue
    .line 21
    const-class v1, Lcom/bilibili/ezx;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/bilibili/ezx;->a:Lcom/bilibili/lv;

    invoke-virtual {v0, p1}, Lcom/bilibili/lv;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/openapi/IWXAPI;

    .line 22
    if-nez v0, :cond_1

    .line 23
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/sdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;Z)Lcom/tencent/mm/sdk/openapi/IWXAPI;

    move-result-object v0

    .line 24
    invoke-interface {v0}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->isWXAppInstalled()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 25
    invoke-interface {v0, p1}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->registerApp(Ljava/lang/String;)Z

    .line 27
    :cond_0
    sget-object v2, Lcom/bilibili/ezx;->a:Lcom/bilibili/lv;

    invoke-virtual {v2, p1, v0}, Lcom/bilibili/lv;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :cond_1
    monitor-exit v1

    return-object v0

    .line 21
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 35
    const-class v3, Lcom/bilibili/ezx;

    monitor-enter v3

    .line 36
    :try_start_0
    sget-object v2, Lcom/bilibili/ezx;->a:Ljava/lang/String;

    if-eqz v2, :cond_1

    move v2, v0

    :goto_0
    sget-object v4, Lcom/bilibili/ezx;->a:Ljava/lang/String;

    invoke-static {v4, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    :goto_1
    and-int/2addr v0, v2

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bilibili/ezx;->a:Lcom/bilibili/lv;

    sget-object v1, Lcom/bilibili/ezx;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bilibili/lv;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 37
    sget-object v0, Lcom/bilibili/ezx;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/bilibili/ezx;->b(Ljava/lang/String;)V

    .line 39
    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    sput-object p0, Lcom/bilibili/ezx;->a:Ljava/lang/String;

    .line 41
    return-void

    :cond_1
    move v2, v1

    .line 36
    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    .line 39
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 50
    sget-object v0, Lcom/bilibili/ezx;->a:Lcom/bilibili/lv;

    invoke-virtual {v0, p0}, Lcom/bilibili/lv;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/openapi/IWXAPI;

    .line 51
    if-nez v0, :cond_0

    .line 53
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "wxapi of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " has already been detached!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_0
    invoke-interface {v0}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->detach()V

    .line 56
    return-void
.end method
