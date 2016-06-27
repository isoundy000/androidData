.class public final Lcom/bilibili/aox;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bilibili/aov;


# static fields
.field private static a:Lcom/alipay/tscenter/biz/rpc/vkeydfp/result/DeviceDataReportResult;

.field private static a:Lcom/bilibili/aox;


# instance fields
.field private a:Landroid/content/Context;

.field private a:Lcom/bilibili/ajv;

.field private a:Lcom/bilibili/aqh;

.field private a:Lcom/bilibili/aqi;

.field private a:Lcom/bilibili/aqj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/bilibili/aox;->a:Lcom/bilibili/aox;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/bilibili/aox;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/bilibili/aox;->a:Lcom/bilibili/ajv;

    iput-object v0, p0, Lcom/bilibili/aox;->a:Lcom/bilibili/aqh;

    iput-object v0, p0, Lcom/bilibili/aox;->a:Lcom/bilibili/aqj;

    iput-object v0, p0, Lcom/bilibili/aox;->a:Lcom/bilibili/aqi;

    iput-object p1, p0, Lcom/bilibili/aox;->a:Landroid/content/Context;

    :try_start_0
    new-instance v1, Lcom/bilibili/aka;

    invoke-direct {v1}, Lcom/bilibili/aka;-><init>()V

    invoke-static {}, Lcom/bilibili/aow;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bilibili/aka;->a:Ljava/lang/String;

    new-instance v0, Lcom/bilibili/akk;

    invoke-direct {v0, p1}, Lcom/bilibili/akk;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bilibili/aox;->a:Lcom/bilibili/ajv;

    iget-object v0, p0, Lcom/bilibili/aox;->a:Lcom/bilibili/ajv;

    const-class v2, Lcom/bilibili/aqh;

    invoke-virtual {v0, v2, v1}, Lcom/bilibili/ajv;->a(Ljava/lang/Class;Lcom/bilibili/aka;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/aqh;

    iput-object v0, p0, Lcom/bilibili/aox;->a:Lcom/bilibili/aqh;

    iget-object v0, p0, Lcom/bilibili/aox;->a:Lcom/bilibili/ajv;

    const-class v2, Lcom/bilibili/aqj;

    invoke-virtual {v0, v2, v1}, Lcom/bilibili/ajv;->a(Ljava/lang/Class;Lcom/bilibili/aka;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/aqj;

    iput-object v0, p0, Lcom/bilibili/aox;->a:Lcom/bilibili/aqj;

    iget-object v0, p0, Lcom/bilibili/aox;->a:Lcom/bilibili/ajv;

    const-class v2, Lcom/bilibili/aqi;

    invoke-virtual {v0, v2, v1}, Lcom/bilibili/ajv;->a(Ljava/lang/Class;Lcom/bilibili/aka;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/aqi;

    iput-object v0, p0, Lcom/bilibili/aox;->a:Lcom/bilibili/aqi;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bilibili/apt;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic a()Lcom/alipay/tscenter/biz/rpc/vkeydfp/result/DeviceDataReportResult;
    .locals 1

    sget-object v0, Lcom/bilibili/aox;->a:Lcom/alipay/tscenter/biz/rpc/vkeydfp/result/DeviceDataReportResult;

    return-object v0
.end method

.method static synthetic a(Lcom/alipay/tscenter/biz/rpc/vkeydfp/result/DeviceDataReportResult;)Lcom/alipay/tscenter/biz/rpc/vkeydfp/result/DeviceDataReportResult;
    .locals 0

    sput-object p0, Lcom/bilibili/aox;->a:Lcom/alipay/tscenter/biz/rpc/vkeydfp/result/DeviceDataReportResult;

    return-object p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/bilibili/aox;
    .locals 2

    const-class v1, Lcom/bilibili/aox;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/bilibili/aox;->a:Lcom/bilibili/aox;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bilibili/aox;

    invoke-direct {v0, p0}, Lcom/bilibili/aox;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/bilibili/aox;->a:Lcom/bilibili/aox;

    :cond_0
    sget-object v0, Lcom/bilibili/aox;->a:Lcom/bilibili/aox;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/bilibili/aox;)Lcom/bilibili/aqj;
    .locals 1

    iget-object v0, p0, Lcom/bilibili/aox;->a:Lcom/bilibili/aqj;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/tscenter/biz/rpc/vkeydfp/result/AppListResult;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lcom/alipay/tscenter/biz/rpc/vkeydfp/request/AppListCmdRequest;

    invoke-direct {v1}, Lcom/alipay/tscenter/biz/rpc/vkeydfp/request/AppListCmdRequest;-><init>()V

    iput-object p1, v1, Lcom/alipay/tscenter/biz/rpc/vkeydfp/request/AppListCmdRequest;->os:Ljava/lang/String;

    iput-object p4, v1, Lcom/alipay/tscenter/biz/rpc/vkeydfp/request/AppListCmdRequest;->apdid:Ljava/lang/String;

    iput-object p2, v1, Lcom/alipay/tscenter/biz/rpc/vkeydfp/request/AppListCmdRequest;->userId:Ljava/lang/String;

    iput-object p3, v1, Lcom/alipay/tscenter/biz/rpc/vkeydfp/request/AppListCmdRequest;->token:Ljava/lang/String;

    iget-object v2, p0, Lcom/bilibili/aox;->a:Lcom/bilibili/aqi;

    invoke-interface {v2, v1}, Lcom/bilibili/aqi;->a(Lcom/alipay/tscenter/biz/rpc/vkeydfp/request/AppListCmdRequest;)Lcom/alipay/tscenter/biz/rpc/vkeydfp/result/AppListCmdResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final a(Lcom/alipay/tscenter/biz/rpc/vkeydfp/request/DeviceDataReportRequest;)Lcom/alipay/tscenter/biz/rpc/vkeydfp/result/DeviceDataReportResult;
    .locals 4

    iget-object v0, p0, Lcom/bilibili/aox;->a:Lcom/bilibili/aqj;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    sput-object v0, Lcom/bilibili/aox;->a:Lcom/alipay/tscenter/biz/rpc/vkeydfp/result/DeviceDataReportResult;

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/bilibili/apc;

    invoke-direct {v1, p0, p1}, Lcom/bilibili/apc;-><init>(Lcom/bilibili/aox;Lcom/alipay/tscenter/biz/rpc/vkeydfp/request/DeviceDataReportRequest;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const v0, 0x493e0

    :goto_0
    sget-object v1, Lcom/bilibili/aox;->a:Lcom/alipay/tscenter/biz/rpc/vkeydfp/result/DeviceDataReportResult;

    if-nez v1, :cond_0

    if-ltz v0, :cond_0

    const-wide/16 v2, 0x32

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, -0x32

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bilibili/apt;->a(Ljava/lang/Throwable;)V

    :cond_0
    sget-object v0, Lcom/bilibili/aox;->a:Lcom/alipay/tscenter/biz/rpc/vkeydfp/result/DeviceDataReportResult;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 4

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/bilibili/apg;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return v1

    :cond_0
    iget-object v0, p0, Lcom/bilibili/aox;->a:Lcom/bilibili/aqh;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/bilibili/aox;->a:Lcom/bilibili/aqh;

    invoke-static {p1}, Lcom/bilibili/apg;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/bilibili/aqh;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/bilibili/apg;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "success"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    :goto_2
    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bilibili/apt;->a(Ljava/lang/Throwable;)V

    :cond_1
    move v0, v1

    goto :goto_2

    :catch_1
    move-exception v2

    goto :goto_1
.end method
