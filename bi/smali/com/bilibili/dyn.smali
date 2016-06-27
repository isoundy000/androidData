.class Lcom/bilibili/dyn;
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
        "Lcom/alibaba/fastjson/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/dyh;


# direct methods
.method constructor <init>(Lcom/bilibili/dyh;)V
    .locals 0

    .prologue
    .line 444
    iput-object p1, p0, Lcom/bilibili/dyn;->a:Lcom/bilibili/dyh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/alibaba/fastjson/JSONObject;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 447
    iget-object v1, p0, Lcom/bilibili/dyn;->a:Lcom/bilibili/dyh;

    invoke-virtual {v1}, Lcom/bilibili/dyh;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 448
    if-nez v1, :cond_1

    .line 460
    :cond_0
    :goto_0
    return-object v0

    .line 451
    :cond_1
    invoke-static {v1}, Lcom/bilibili/auk;->a(Landroid/content/Context;)Lcom/bilibili/auk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/auk;->a()Lcom/bilibili/aul;

    move-result-object v4

    .line 452
    if-eqz v4, :cond_0

    .line 454
    new-instance v0, Lcom/bilibili/avf$a;

    invoke-direct {v0, v1}, Lcom/bilibili/avf$a;-><init>(Landroid/content/Context;)V

    const-string/jumbo v2, "http://elec.bilibili.com"

    invoke-virtual {v0, v2}, Lcom/bilibili/avf$a;->a(Ljava/lang/String;)Lcom/bilibili/avf$a;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/bilibili/asi;->a(Landroid/content/Context;Z)Lcom/bilibili/asi;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/avf$a;->a(Lcom/bilibili/api/base/RequestBuilder;)Lcom/bilibili/avf$a;

    move-result-object v0

    new-instance v1, Lcom/bilibili/bbp;

    invoke-direct {v1}, Lcom/bilibili/bbp;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bilibili/avf$a;->a(Lcom/bilibili/api/base/parser/NetworkResponseParser;)Lcom/bilibili/avf$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/avf$a;->a()Lcom/bilibili/avf;

    move-result-object v0

    const-class v1, Lcom/bilibili/api/charge/ChargeApiService;

    invoke-virtual {v0, v1}, Lcom/bilibili/avf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/charge/ChargeApiService;

    .line 460
    new-instance v1, Lcom/bilibili/api/charge/ChargeApiService$b;

    iget-object v2, p0, Lcom/bilibili/dyn;->a:Lcom/bilibili/dyh;

    invoke-static {v2}, Lcom/bilibili/dyh;->b(Lcom/bilibili/dyh;)I

    move-result v2

    int-to-long v2, v2

    iget-wide v4, v4, Lcom/bilibili/aul;->mMid:J

    long-to-int v4, v4

    int-to-long v4, v4

    const/4 v6, 0x2

    iget-object v7, p0, Lcom/bilibili/dyn;->a:Lcom/bilibili/dyh;

    invoke-static {v7}, Lcom/bilibili/dyh;->c(Lcom/bilibili/dyh;)I

    move-result v7

    invoke-direct/range {v1 .. v7}, Lcom/bilibili/api/charge/ChargeApiService$b;-><init>(JJII)V

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/bilibili/dyn;->a:Lcom/bilibili/dyh;

    invoke-static {v3}, Lcom/bilibili/dyh;->c(Lcom/bilibili/dyh;)I

    move-result v3

    const/4 v4, 0x3

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/bilibili/api/charge/ChargeApiService;->createPayOrder(Lcom/bilibili/api/charge/ChargeApiService$b;Ljava/lang/String;II)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

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
    .line 444
    invoke-virtual {p0}, Lcom/bilibili/dyn;->a()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    return-object v0
.end method
