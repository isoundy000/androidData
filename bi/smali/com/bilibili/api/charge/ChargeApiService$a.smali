.class public Lcom/bilibili/api/charge/ChargeApiService$a;
.super Lcom/bilibili/avu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/api/charge/ChargeApiService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(J)V
    .locals 3

    .prologue
    .line 64
    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bilibili/api/charge/ChargeApiService$a;-><init>(JJ)V

    .line 65
    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 9

    .prologue
    const-wide/16 v6, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 66
    invoke-direct {p0}, Lcom/bilibili/avu;-><init>()V

    .line 67
    cmp-long v0, p1, v6

    if-lez v0, :cond_0

    .line 68
    new-array v0, v4, [Ljava/lang/String;

    const-string/jumbo v1, "mid"

    aput-object v1, v0, v2

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-virtual {p0, v0}, Lcom/bilibili/api/charge/ChargeApiService$a;->a([Ljava/lang/String;)V

    .line 69
    :cond_0
    cmp-long v0, p3, v6

    if-lez v0, :cond_1

    .line 70
    new-array v0, v4, [Ljava/lang/String;

    const-string/jumbo v1, "pay_mid"

    aput-object v1, v0, v2

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-virtual {p0, v0}, Lcom/bilibili/api/charge/ChargeApiService$a;->a([Ljava/lang/String;)V

    .line 71
    :cond_1
    return-void
.end method
