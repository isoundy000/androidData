.class Lcom/bilibili/dxr;
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
.field final synthetic a:F

.field final synthetic a:Lcom/bilibili/api/bangumipay/PayBangumiApiService$c;

.field final synthetic a:Lcom/bilibili/dxo;


# direct methods
.method constructor <init>(Lcom/bilibili/dxo;FLcom/bilibili/api/bangumipay/PayBangumiApiService$c;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcom/bilibili/dxr;->a:Lcom/bilibili/dxo;

    iput p2, p0, Lcom/bilibili/dxr;->a:F

    iput-object p3, p0, Lcom/bilibili/dxr;->a:Lcom/bilibili/api/bangumipay/PayBangumiApiService$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/alibaba/fastjson/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 205
    iget-object v0, p0, Lcom/bilibili/dxr;->a:Lcom/bilibili/dxo;

    invoke-static {v0}, Lcom/bilibili/dxo;->a(Lcom/bilibili/dxo;)Lcom/bilibili/api/bangumipay/PayBangumiApiService;

    move-result-object v0

    iget v1, p0, Lcom/bilibili/dxr;->a:F

    iget-object v2, p0, Lcom/bilibili/dxr;->a:Lcom/bilibili/api/bangumipay/PayBangumiApiService$c;

    invoke-interface {v0, v1, v2}, Lcom/bilibili/api/bangumipay/PayBangumiApiService;->createPayOrder(FLcom/bilibili/api/bangumipay/PayBangumiApiService$c;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 202
    invoke-virtual {p0}, Lcom/bilibili/dxr;->a()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    return-object v0
.end method
