.class public Lcom/bilibili/api/BiliApiService$g;
.super Lcom/bilibili/avu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/api/BiliApiService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 135
    const/4 v0, 0x5

    invoke-direct {p0, v0, p1, p2}, Lcom/bilibili/api/BiliApiService$g;-><init>(III)V

    .line 136
    return-void
.end method

.method public constructor <init>(III)V
    .locals 3

    .prologue
    .line 139
    invoke-direct {p0, p1}, Lcom/bilibili/avu;-><init>(I)V

    .line 140
    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string/jumbo v2, "page"

    aput-object v2, v1, v0

    const/4 v0, 0x1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x2

    const-string/jumbo v2, "pagesize"

    aput-object v2, v1, v0

    const/4 v2, 0x3

    if-nez p3, :cond_0

    const-string/jumbo v0, "20"

    :goto_0
    aput-object v0, v1, v2

    invoke-virtual {p0, v1}, Lcom/bilibili/api/BiliApiService$g;->a([Ljava/lang/String;)V

    .line 142
    return-void

    .line 140
    :cond_0
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
