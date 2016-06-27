.class public Lcom/bilibili/api/BiliApiService$i;
.super Lcom/bilibili/avu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/api/BiliApiService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 249
    invoke-direct {p0, v0, p1, v0}, Lcom/bilibili/api/BiliApiService$i;-><init>(III)V

    .line 250
    return-void
.end method

.method public constructor <init>(III)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 253
    invoke-direct {p0}, Lcom/bilibili/avu;-><init>()V

    .line 254
    if-lez p1, :cond_0

    .line 255
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "bangumi"

    aput-object v1, v0, v3

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    const-string/jumbo v1, "season_id"

    aput-object v1, v0, v5

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/bilibili/api/BiliApiService$i;->a([Ljava/lang/String;)V

    .line 258
    :cond_0
    if-lez p2, :cond_1

    .line 259
    new-array v0, v5, [Ljava/lang/String;

    const-string/jumbo v1, "spid"

    aput-object v1, v0, v3

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-virtual {p0, v0}, Lcom/bilibili/api/BiliApiService$i;->a([Ljava/lang/String;)V

    .line 260
    :cond_1
    return-void
.end method
