.class public Lcom/bilibili/api/charge/ChargeApiService$b;
.super Lcom/bilibili/api/charge/ChargeApiService$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/api/charge/ChargeApiService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(JJI)V
    .locals 9

    .prologue
    .line 86
    const/4 v7, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move v6, p5

    invoke-direct/range {v1 .. v7}, Lcom/bilibili/api/charge/ChargeApiService$b;-><init>(JJII)V

    .line 87
    return-void
.end method

.method public constructor <init>(JJII)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 78
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/api/charge/ChargeApiService$a;-><init>(JJ)V

    .line 79
    if-lez p5, :cond_0

    .line 80
    new-array v0, v4, [Ljava/lang/String;

    const-string/jumbo v1, "goods_id"

    aput-object v1, v0, v2

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-virtual {p0, v0}, Lcom/bilibili/api/charge/ChargeApiService$b;->a([Ljava/lang/String;)V

    .line 81
    :cond_0
    if-lez p6, :cond_1

    .line 82
    new-array v0, v4, [Ljava/lang/String;

    const-string/jumbo v1, "goods_num"

    aput-object v1, v0, v2

    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-virtual {p0, v0}, Lcom/bilibili/api/charge/ChargeApiService$b;->a([Ljava/lang/String;)V

    .line 83
    :cond_1
    return-void
.end method
