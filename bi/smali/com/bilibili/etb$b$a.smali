.class Lcom/bilibili/etb$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/etb$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static a:Lcom/bilibili/etb$b$a;


# instance fields
.field public a:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "core_count"
    .end annotation
.end field

.field public a:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cpu_id"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "manufacturer"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "vendor"
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cpu_class"
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "abi"
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "abi2"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 497
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 493
    const/4 v0, 0x1

    iput v0, p0, Lcom/bilibili/etb$b$a;->a:I

    .line 498
    invoke-static {}, Ltv/danmaku/bili/utils/device/CpuId;->a()Ltv/danmaku/bili/utils/device/CpuId$b;

    move-result-object v0

    .line 499
    if-eqz v0, :cond_0

    .line 500
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/etb$b$a;->a:Ljava/lang/String;

    .line 502
    :cond_0
    invoke-static {p1}, Lcom/bilibili/esm;->a(Landroid/content/Context;)Lcom/bilibili/esm;

    move-result-object v0

    iget-object v0, v0, Lcom/bilibili/esm;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/etb$b$a;->b:Ljava/lang/String;

    .line 503
    invoke-static {}, Ltv/danmaku/bili/utils/device/SocId;->a()Ltv/danmaku/bili/utils/device/SocId$VENDOR;

    move-result-object v0

    invoke-virtual {v0}, Ltv/danmaku/bili/utils/device/SocId$VENDOR;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/etb$b$a;->c:Ljava/lang/String;

    .line 504
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/etb$b$a;->e:Ljava/lang/String;

    .line 505
    sget-object v0, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/etb$b$a;->f:Ljava/lang/String;

    .line 506
    invoke-static {}, Ltv/danmaku/bili/utils/device/CpuId$b;->f()I

    move-result v0

    iput v0, p0, Lcom/bilibili/etb$b$a;->a:I

    .line 507
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/bilibili/etb$b$a;
    .locals 1

    .prologue
    .line 475
    sget-object v0, Lcom/bilibili/etb$b$a;->a:Lcom/bilibili/etb$b$a;

    if-nez v0, :cond_0

    .line 476
    new-instance v0, Lcom/bilibili/etb$b$a;

    invoke-direct {v0, p0}, Lcom/bilibili/etb$b$a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/bilibili/etb$b$a;->a:Lcom/bilibili/etb$b$a;

    .line 478
    :cond_0
    sget-object v0, Lcom/bilibili/etb$b$a;->a:Lcom/bilibili/etb$b$a;

    return-object v0
.end method
