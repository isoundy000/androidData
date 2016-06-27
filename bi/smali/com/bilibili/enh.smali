.class Lcom/bilibili/enh;
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
.field final synthetic a:I

.field final synthetic a:Lcom/bilibili/enc;


# direct methods
.method constructor <init>(Lcom/bilibili/enc;I)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/bilibili/enh;->a:Lcom/bilibili/enc;

    iput p2, p0, Lcom/bilibili/enh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/alibaba/fastjson/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 153
    iget-object v0, p0, Lcom/bilibili/enh;->a:Lcom/bilibili/enc;

    invoke-virtual {v0}, Lcom/bilibili/enc;->a()Lcom/bilibili/api/bp/PayMovieApiService;

    move-result-object v0

    iget v1, p0, Lcom/bilibili/enh;->a:I

    invoke-interface {v0, v1}, Lcom/bilibili/api/bp/PayMovieApiService;->createOrder(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    .line 154
    const-string/jumbo v1, "result"

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->b(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

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
    .line 150
    invoke-virtual {p0}, Lcom/bilibili/enh;->a()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    return-object v0
.end method
