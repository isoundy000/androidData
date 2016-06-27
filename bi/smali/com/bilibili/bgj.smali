.class Lcom/bilibili/bgj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bilibili/bge;

.field final synthetic a:Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Req;


# direct methods
.method constructor <init>(Lcom/bilibili/bge;Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Req;)V
    .locals 0

    .prologue
    .line 281
    iput-object p1, p0, Lcom/bilibili/bgj;->a:Lcom/bilibili/bge;

    iput-object p2, p0, Lcom/bilibili/bgj;->a:Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Req;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 284
    iget-object v0, p0, Lcom/bilibili/bgj;->a:Lcom/bilibili/bge;

    invoke-static {v0}, Lcom/bilibili/bge;->a(Lcom/bilibili/bge;)V

    .line 285
    sget-object v0, Lcom/bilibili/bge;->a:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    iget-object v1, p0, Lcom/bilibili/bgj;->a:Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Req;

    invoke-interface {v0, v1}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/sdk/modelbase/BaseReq;)Z

    move-result v0

    .line 286
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/bgj;->a:Lcom/bilibili/bge;

    invoke-static {v0}, Lcom/bilibili/bge;->a(Lcom/bilibili/bge;)Lcom/bilibili/bfd$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/bilibili/bgj;->a:Lcom/bilibili/bge;

    invoke-static {v0}, Lcom/bilibili/bge;->b(Lcom/bilibili/bge;)Lcom/bilibili/bfd$a;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/bgj;->a:Lcom/bilibili/bge;

    invoke-virtual {v1}, Lcom/bilibili/bge;->a()Lcom/bilibili/socialize/share/core/SocializeMedia;

    move-result-object v1

    const/16 v2, -0xee

    new-instance v3, Lcom/bilibili/socialize/share/core/error/ShareException;

    const-string/jumbo v4, "sendReq failed"

    invoke-direct {v3, v4}, Lcom/bilibili/socialize/share/core/error/ShareException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/bilibili/bfd$a;->a(Lcom/bilibili/socialize/share/core/SocializeMedia;ILjava/lang/Throwable;)V

    .line 289
    :cond_0
    return-void
.end method
