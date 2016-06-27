.class public Lcom/bilibili/api/bp/PayCoinsService$a;
.super Lcom/bilibili/avu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/api/bp/PayCoinsService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(J)V
    .locals 5

    .prologue
    const/4 v3, 0x4

    .line 32
    invoke-direct {p0, v3}, Lcom/bilibili/avu;-><init>(I)V

    .line 33
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "mid"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "ver"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "2"

    aput-object v2, v0, v1

    const-string/jumbo v1, "page"

    aput-object v1, v0, v3

    const/4 v1, 0x5

    const-string/jumbo v2, "1"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "pagesize"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "100"

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/bilibili/api/bp/PayCoinsService$a;->a([Ljava/lang/String;)V

    .line 37
    return-void
.end method
