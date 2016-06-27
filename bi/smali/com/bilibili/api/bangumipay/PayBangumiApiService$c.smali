.class public Lcom/bilibili/api/bangumipay/PayBangumiApiService$c;
.super Lcom/bilibili/avu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/api/bangumipay/PayBangumiApiService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 58
    invoke-direct {p0, v3}, Lcom/bilibili/avu;-><init>(I)V

    .line 59
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "aid"

    aput-object v2, v0, v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-virtual {p0, v0}, Lcom/bilibili/api/bangumipay/PayBangumiApiService$c;->a([Ljava/lang/String;)V

    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/bilibili/avu;-><init>()V

    .line 68
    if-eqz p1, :cond_0

    .line 69
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 70
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 71
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {p0, v2}, Lcom/bilibili/api/bangumipay/PayBangumiApiService$c;->a([Ljava/lang/String;)V

    goto :goto_0

    .line 74
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 63
    invoke-direct {p0, v3}, Lcom/bilibili/avu;-><init>(I)V

    .line 64
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "season_id"

    aput-object v2, v0, v1

    aput-object p1, v0, v3

    invoke-virtual {p0, v0}, Lcom/bilibili/api/bangumipay/PayBangumiApiService$c;->a([Ljava/lang/String;)V

    .line 65
    return-void
.end method
