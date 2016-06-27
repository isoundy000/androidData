.class public Lcom/bilibili/api/bangumipay/PayBangumiApiService$a;
.super Lcom/bilibili/api/bangumipay/PayBangumiApiService$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/api/bangumipay/PayBangumiApiService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 94
    const/16 v0, 0x14

    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/api/bangumipay/PayBangumiApiService$a;-><init>(III)V

    .line 95
    return-void
.end method

.method public constructor <init>(III)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 82
    invoke-direct {p0, p1}, Lcom/bilibili/api/bangumipay/PayBangumiApiService$c;-><init>(I)V

    .line 83
    if-nez p3, :cond_0

    .line 84
    const/16 p3, 0x14

    .line 86
    :cond_0
    if-nez p2, :cond_1

    move p2, v0

    .line 89
    :cond_1
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "page"

    aput-object v3, v1, v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x2

    const-string/jumbo v2, "pagesize"

    aput-object v2, v1, v0

    const/4 v0, 0x3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-virtual {p0, v1}, Lcom/bilibili/api/bangumipay/PayBangumiApiService$a;->a([Ljava/lang/String;)V

    .line 91
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 110
    const/16 v0, 0x14

    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/api/bangumipay/PayBangumiApiService$a;-><init>(Ljava/lang/String;II)V

    .line 111
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 98
    invoke-direct {p0, p1}, Lcom/bilibili/api/bangumipay/PayBangumiApiService$c;-><init>(Ljava/lang/String;)V

    .line 99
    if-nez p3, :cond_0

    .line 100
    const/16 p3, 0x14

    .line 102
    :cond_0
    if-nez p2, :cond_1

    move p2, v0

    .line 105
    :cond_1
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "page"

    aput-object v3, v1, v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x2

    const-string/jumbo v2, "pagesize"

    aput-object v2, v1, v0

    const/4 v0, 0x3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-virtual {p0, v1}, Lcom/bilibili/api/bangumipay/PayBangumiApiService$a;->a([Ljava/lang/String;)V

    .line 107
    return-void
.end method
