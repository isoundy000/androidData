.class Lcom/bilibili/duo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic a:Lcom/bilibili/dug;


# direct methods
.method constructor <init>(Lcom/bilibili/dug;J)V
    .locals 0

    .prologue
    .line 597
    iput-object p1, p0, Lcom/bilibili/duo;->a:Lcom/bilibili/dug;

    iput-wide p2, p0, Lcom/bilibili/duo;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 600
    iget-object v1, p0, Lcom/bilibili/duo;->a:Lcom/bilibili/dug;

    invoke-virtual {v1}, Lcom/bilibili/dug;->a()Lcom/bilibili/api/msg/BiliMessageApiService;

    move-result-object v1

    iget-wide v2, p0, Lcom/bilibili/duo;->a:J

    invoke-interface {v1, v2, v3}, Lcom/bilibili/api/msg/BiliMessageApiService;->unblockUser(J)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    .line 601
    const-string/jumbo v2, "status"

    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 597
    invoke-virtual {p0}, Lcom/bilibili/duo;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
