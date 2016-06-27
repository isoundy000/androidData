.class Lcom/bilibili/dui;
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
.field final synthetic a:Lcom/bilibili/api/msg/BiliChatRoom;

.field final synthetic a:Lcom/bilibili/dug;


# direct methods
.method constructor <init>(Lcom/bilibili/dug;Lcom/bilibili/api/msg/BiliChatRoom;)V
    .locals 0

    .prologue
    .line 382
    iput-object p1, p0, Lcom/bilibili/dui;->a:Lcom/bilibili/dug;

    iput-object p2, p0, Lcom/bilibili/dui;->a:Lcom/bilibili/api/msg/BiliChatRoom;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 385
    iget-object v1, p0, Lcom/bilibili/dui;->a:Lcom/bilibili/dug;

    invoke-virtual {v1}, Lcom/bilibili/dug;->e()V

    .line 387
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/dui;->a:Lcom/bilibili/dug;

    invoke-virtual {v1}, Lcom/bilibili/dug;->c()V

    .line 388
    iget-object v1, p0, Lcom/bilibili/dui;->a:Lcom/bilibili/dug;

    invoke-virtual {v1}, Lcom/bilibili/dug;->a()Lcom/bilibili/api/msg/BiliMessageApiService;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/dui;->a:Lcom/bilibili/api/msg/BiliChatRoom;

    iget-object v2, v2, Lcom/bilibili/api/msg/BiliChatRoom;->mId:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/bilibili/api/msg/BiliMessageApiService;->deleteRoom(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    .line 389
    if-nez v1, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_0
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 391
    iget-object v1, p0, Lcom/bilibili/dui;->a:Lcom/bilibili/dug;

    invoke-virtual {v1}, Lcom/bilibili/dug;->d()V

    return-object v0

    .line 389
    :cond_1
    :try_start_1
    const-string/jumbo v2, "status"

    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 391
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/bilibili/dui;->a:Lcom/bilibili/dug;

    invoke-virtual {v1}, Lcom/bilibili/dug;->d()V

    throw v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 382
    invoke-virtual {p0}, Lcom/bilibili/dui;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
