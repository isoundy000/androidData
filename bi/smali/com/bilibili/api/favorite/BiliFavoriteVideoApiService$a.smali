.class public Lcom/bilibili/api/favorite/BiliFavoriteVideoApiService$a;
.super Lcom/bilibili/api/BiliApiService$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/api/favorite/BiliFavoriteVideoApiService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bilibili/api/BiliApiService$d;-><init>(II)V

    .line 33
    return-void
.end method

.method public constructor <init>(JJI)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 36
    invoke-direct {p0, p1, p2, p5, v2}, Lcom/bilibili/api/BiliApiService$d;-><init>(JII)V

    .line 37
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "fid"

    aput-object v1, v0, v2

    const/4 v1, 0x1

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/bilibili/api/favorite/BiliFavoriteVideoApiService$a;->a([Ljava/lang/String;)V

    .line 38
    return-void
.end method

.method public constructor <init>(JJJLjava/lang/String;Ljava/lang/String;I)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 47
    invoke-direct {p0, p1, p2, p9, v2}, Lcom/bilibili/api/BiliApiService$d;-><init>(JII)V

    .line 48
    new-array v0, v4, [Ljava/lang/String;

    const-string/jumbo v1, "fid"

    aput-object v1, v0, v2

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-virtual {p0, v0}, Lcom/bilibili/api/favorite/BiliFavoriteVideoApiService$a;->a([Ljava/lang/String;)V

    .line 49
    new-array v0, v4, [Ljava/lang/String;

    const-string/jumbo v1, "tid"

    aput-object v1, v0, v2

    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-virtual {p0, v0}, Lcom/bilibili/api/favorite/BiliFavoriteVideoApiService$a;->a([Ljava/lang/String;)V

    .line 50
    new-array v0, v4, [Ljava/lang/String;

    const-string/jumbo v1, "keyword"

    aput-object v1, v0, v2

    aput-object p7, v0, v3

    invoke-virtual {p0, v0}, Lcom/bilibili/api/favorite/BiliFavoriteVideoApiService$a;->a([Ljava/lang/String;)V

    .line 51
    new-array v0, v4, [Ljava/lang/String;

    const-string/jumbo v1, "order"

    aput-object v1, v0, v2

    aput-object p8, v0, v3

    invoke-virtual {p0, v0}, Lcom/bilibili/api/favorite/BiliFavoriteVideoApiService$a;->a([Ljava/lang/String;)V

    .line 52
    return-void
.end method
