.class public Lcom/bilibili/api/BiliApiService$a;
.super Lcom/bilibili/api/BiliApiService$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/api/BiliApiService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(IIIIII)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 313
    invoke-direct {p0, p5, p6}, Lcom/bilibili/api/BiliApiService$e;-><init>(II)V

    .line 314
    new-array v0, v4, [Ljava/lang/String;

    const-string/jumbo v1, "oid"

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-virtual {p0, v0}, Lcom/bilibili/api/BiliApiService$a;->a([Ljava/lang/String;)V

    .line 315
    new-array v0, v4, [Ljava/lang/String;

    const-string/jumbo v1, "type"

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-virtual {p0, v0}, Lcom/bilibili/api/BiliApiService$a;->a([Ljava/lang/String;)V

    .line 316
    if-ltz p3, :cond_0

    .line 317
    new-array v0, v4, [Ljava/lang/String;

    const-string/jumbo v1, "sort"

    aput-object v1, v0, v2

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-virtual {p0, v0}, Lcom/bilibili/api/BiliApiService$a;->a([Ljava/lang/String;)V

    .line 318
    :cond_0
    if-lez p4, :cond_1

    .line 319
    new-array v0, v4, [Ljava/lang/String;

    const-string/jumbo v1, "root"

    aput-object v1, v0, v2

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-virtual {p0, v0}, Lcom/bilibili/api/BiliApiService$a;->a([Ljava/lang/String;)V

    .line 320
    :cond_1
    return-void
.end method

.method public static a(IIII)Lcom/bilibili/api/BiliApiService$a;
    .locals 7

    .prologue
    .line 298
    new-instance v0, Lcom/bilibili/api/BiliApiService$a;

    const/4 v4, -0x1

    const/16 v6, 0x14

    move v1, p0

    move v2, p1

    move v3, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/bilibili/api/BiliApiService$a;-><init>(IIIIII)V

    return-object v0
.end method

.method public static a(IIIZII)Lcom/bilibili/api/BiliApiService$a;
    .locals 7

    .prologue
    .line 301
    new-instance v0, Lcom/bilibili/api/BiliApiService$a;

    const/4 v4, -0x1

    move v1, p0

    move v2, p1

    move v3, p2

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/bilibili/api/BiliApiService$a;-><init>(IIIIII)V

    .line 302
    if-eqz p3, :cond_0

    .line 303
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "nohot"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "1"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/bilibili/api/BiliApiService$a;->a([Ljava/lang/String;)V

    .line 305
    :cond_0
    return-object v0
.end method

.method public static b(IIII)Lcom/bilibili/api/BiliApiService$a;
    .locals 7

    .prologue
    .line 309
    new-instance v0, Lcom/bilibili/api/BiliApiService$a;

    const/4 v3, -0x1

    const/16 v6, 0x14

    move v1, p0

    move v2, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/bilibili/api/BiliApiService$a;-><init>(IIIIII)V

    return-object v0
.end method
