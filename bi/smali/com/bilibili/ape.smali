.class public final Lcom/bilibili/ape;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bilibili/apd;


# static fields
.field private static a:Lcom/bilibili/aov;

.field private static a:Lcom/bilibili/apd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/bilibili/ape;->a:Lcom/bilibili/apd;

    sput-object v0, Lcom/bilibili/ape;->a:Lcom/bilibili/aov;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/bilibili/apd;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    sget-object v1, Lcom/bilibili/ape;->a:Lcom/bilibili/apd;

    if-nez v1, :cond_1

    if-nez p0, :cond_2

    :goto_1
    sput-object v0, Lcom/bilibili/ape;->a:Lcom/bilibili/aov;

    new-instance v0, Lcom/bilibili/ape;

    invoke-direct {v0}, Lcom/bilibili/ape;-><init>()V

    sput-object v0, Lcom/bilibili/ape;->a:Lcom/bilibili/apd;

    :cond_1
    sget-object v0, Lcom/bilibili/ape;->a:Lcom/bilibili/apd;

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/bilibili/aox;->a(Landroid/content/Context;)Lcom/bilibili/aox;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/aoy;
    .locals 4

    sget-object v0, Lcom/bilibili/ape;->a:Lcom/bilibili/aov;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bilibili/aov;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/tscenter/biz/rpc/vkeydfp/result/AppListResult;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/bilibili/aoy;

    iget-object v2, v1, Lcom/alipay/tscenter/biz/rpc/vkeydfp/result/AppListResult;->appListData:Ljava/lang/String;

    iget-object v3, v1, Lcom/alipay/tscenter/biz/rpc/vkeydfp/result/AppListResult;->appListVer:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lcom/bilibili/aoy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, v1, Lcom/alipay/tscenter/biz/rpc/vkeydfp/result/AppListResult;->success:Z

    iput-boolean v2, v0, Lcom/bilibili/aoy;->a:Z

    iget-object v1, v1, Lcom/alipay/tscenter/biz/rpc/vkeydfp/result/AppListResult;->resultCode:Ljava/lang/String;

    iput-object v1, v0, Lcom/bilibili/aoy;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method public final a(Lcom/bilibili/apb;)Lcom/bilibili/apa;
    .locals 3

    new-instance v1, Lcom/alipay/tscenter/biz/rpc/vkeydfp/request/DeviceDataReportRequest;

    invoke-direct {v1}, Lcom/alipay/tscenter/biz/rpc/vkeydfp/request/DeviceDataReportRequest;-><init>()V

    iget-object v0, p1, Lcom/bilibili/apb;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/bilibili/apg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/alipay/tscenter/biz/rpc/vkeydfp/request/DeviceDataReportRequest;->os:Ljava/lang/String;

    iget-object v0, p1, Lcom/bilibili/apb;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/bilibili/apg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/alipay/tscenter/biz/rpc/vkeydfp/request/DeviceDataReportRequest;->apdid:Ljava/lang/String;

    iget-object v0, p1, Lcom/bilibili/apb;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/bilibili/apg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/alipay/tscenter/biz/rpc/vkeydfp/request/DeviceDataReportRequest;->pubApdid:Ljava/lang/String;

    iget-object v0, p1, Lcom/bilibili/apb;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/bilibili/apg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/alipay/tscenter/biz/rpc/vkeydfp/request/DeviceDataReportRequest;->priApdid:Ljava/lang/String;

    iget-object v0, p1, Lcom/bilibili/apb;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/bilibili/apg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/alipay/tscenter/biz/rpc/vkeydfp/request/DeviceDataReportRequest;->token:Ljava/lang/String;

    iget-object v0, p1, Lcom/bilibili/apb;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/bilibili/apg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/alipay/tscenter/biz/rpc/vkeydfp/request/DeviceDataReportRequest;->umidToken:Ljava/lang/String;

    iget-object v0, p1, Lcom/bilibili/apb;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/bilibili/apg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/alipay/tscenter/biz/rpc/vkeydfp/request/DeviceDataReportRequest;->version:Ljava/lang/String;

    iget-object v0, p1, Lcom/bilibili/apb;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/bilibili/apg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/alipay/tscenter/biz/rpc/vkeydfp/request/DeviceDataReportRequest;->lastTime:Ljava/lang/String;

    iget-object v0, p1, Lcom/bilibili/apb;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :goto_0
    iput-object v0, v1, Lcom/alipay/tscenter/biz/rpc/vkeydfp/request/DeviceDataReportRequest;->dataMap:Ljava/util/Map;

    sget-object v0, Lcom/bilibili/ape;->a:Lcom/bilibili/aov;

    invoke-interface {v0, v1}, Lcom/bilibili/aov;->a(Lcom/alipay/tscenter/biz/rpc/vkeydfp/request/DeviceDataReportRequest;)Lcom/alipay/tscenter/biz/rpc/vkeydfp/result/DeviceDataReportResult;

    move-result-object v1

    new-instance v0, Lcom/bilibili/apa;

    invoke-direct {v0}, Lcom/bilibili/apa;-><init>()V

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :goto_1
    return-object v0

    :cond_0
    iget-object v0, p1, Lcom/bilibili/apb;->a:Ljava/util/Map;

    goto :goto_0

    :cond_1
    iget-boolean v2, v1, Lcom/alipay/tscenter/biz/rpc/vkeydfp/result/DeviceDataReportResult;->success:Z

    iput-boolean v2, v0, Lcom/bilibili/apa;->a:Z

    iget-object v2, v1, Lcom/alipay/tscenter/biz/rpc/vkeydfp/result/DeviceDataReportResult;->resultCode:Ljava/lang/String;

    iput-object v2, v0, Lcom/bilibili/apa;->c:Ljava/lang/String;

    iget-object v2, v1, Lcom/alipay/tscenter/biz/rpc/vkeydfp/result/DeviceDataReportResult;->apdid:Ljava/lang/String;

    iput-object v2, v0, Lcom/bilibili/apa;->a:Ljava/lang/String;

    iget-object v2, v1, Lcom/alipay/tscenter/biz/rpc/vkeydfp/result/DeviceDataReportResult;->token:Ljava/lang/String;

    iput-object v2, v0, Lcom/bilibili/apa;->b:Ljava/lang/String;

    iget-object v2, v1, Lcom/alipay/tscenter/biz/rpc/vkeydfp/result/DeviceDataReportResult;->currentTime:Ljava/lang/String;

    iput-object v2, v0, Lcom/bilibili/apa;->d:Ljava/lang/String;

    iget-object v2, v1, Lcom/alipay/tscenter/biz/rpc/vkeydfp/result/DeviceDataReportResult;->version:Ljava/lang/String;

    iput-object v2, v0, Lcom/bilibili/apa;->e:Ljava/lang/String;

    iget-object v2, v1, Lcom/alipay/tscenter/biz/rpc/vkeydfp/result/DeviceDataReportResult;->vkeySwitch:Ljava/lang/String;

    iput-object v2, v0, Lcom/bilibili/apa;->f:Ljava/lang/String;

    iget-object v2, v1, Lcom/alipay/tscenter/biz/rpc/vkeydfp/result/DeviceDataReportResult;->bugTrackSwitch:Ljava/lang/String;

    iput-object v2, v0, Lcom/bilibili/apa;->g:Ljava/lang/String;

    iget-object v1, v1, Lcom/alipay/tscenter/biz/rpc/vkeydfp/result/DeviceDataReportResult;->appListVer:Ljava/lang/String;

    iput-object v1, v0, Lcom/bilibili/apa;->h:Ljava/lang/String;

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/bilibili/ape;->a:Lcom/bilibili/aov;

    invoke-interface {v0, p1}, Lcom/bilibili/aov;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
