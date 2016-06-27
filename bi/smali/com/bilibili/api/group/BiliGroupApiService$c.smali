.class public Lcom/bilibili/api/group/BiliGroupApiService$c;
.super Lcom/bilibili/avu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/api/group/BiliGroupApiService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 644
    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/bilibili/api/group/BiliGroupApiService$c;-><init>(III)V

    .line 645
    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 648
    const/4 v0, 0x5

    invoke-direct {p0, v0, p1, p2}, Lcom/bilibili/api/group/BiliGroupApiService$c;-><init>(III)V

    .line 649
    return-void
.end method

.method public constructor <init>(III)V
    .locals 3

    .prologue
    .line 652
    invoke-direct {p0, p1}, Lcom/bilibili/avu;-><init>(I)V

    .line 653
    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string/jumbo v2, "page_no"

    aput-object v2, v1, v0

    const/4 v0, 0x1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x2

    const-string/jumbo v2, "page_size"

    aput-object v2, v1, v0

    const/4 v2, 0x3

    if-nez p3, :cond_0

    const-string/jumbo v0, "20"

    :goto_0
    aput-object v0, v1, v2

    invoke-virtual {p0, v1}, Lcom/bilibili/api/group/BiliGroupApiService$c;->a([Ljava/lang/String;)V

    .line 655
    return-void

    .line 653
    :cond_0
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
