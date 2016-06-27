.class public Lcom/bilibili/api/bp/PayCoinsService$b;
.super Lcom/bilibili/avu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/api/bp/PayCoinsService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(JJ)V
    .locals 7

    .prologue
    .line 52
    const/4 v6, 0x1

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/bilibili/api/bp/PayCoinsService$b;-><init>(JJI)V

    .line 53
    return-void
.end method

.method public constructor <init>(JJI)V
    .locals 7

    .prologue
    const/4 v3, 0x5

    .line 43
    invoke-direct {p0, v3}, Lcom/bilibili/avu;-><init>(I)V

    .line 44
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "aid"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "rating"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "100"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "mid"

    aput-object v2, v0, v1

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    const/4 v1, 0x6

    const-string/jumbo v2, "multiply"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "ts"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/bilibili/api/bp/PayCoinsService$b;->a([Ljava/lang/String;)V

    .line 49
    return-void
.end method
