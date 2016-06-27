.class public Lcom/bilibili/dua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/adm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/adm",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/msg/ChatRoomActivity;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/msg/ChatRoomActivity;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/bilibili/dua;->a:Ltv/danmaku/bili/ui/msg/ChatRoomActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/ado;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ado",
            "<",
            "Ljava/lang/Void;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 172
    iget-object v0, p0, Lcom/bilibili/dua;->a:Ltv/danmaku/bili/ui/msg/ChatRoomActivity;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/msg/ChatRoomActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/dua;->a:Ltv/danmaku/bili/ui/msg/ChatRoomActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/msg/ChatRoomActivity;->a(Ltv/danmaku/bili/ui/msg/ChatRoomActivity;)Lcom/bilibili/dug;

    move-result-object v0

    if-nez v0, :cond_1

    .line 173
    :cond_0
    new-instance v0, Lcom/android/volley/CancellationError;

    invoke-direct {v0}, Lcom/android/volley/CancellationError;-><init>()V

    throw v0

    .line 174
    :cond_1
    iget-object v0, p0, Lcom/bilibili/dua;->a:Ltv/danmaku/bili/ui/msg/ChatRoomActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/msg/ChatRoomActivity;->a(Ltv/danmaku/bili/ui/msg/ChatRoomActivity;)Lcom/bilibili/dug;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/dua;->a:Ltv/danmaku/bili/ui/msg/ChatRoomActivity;

    invoke-static {v1}, Ltv/danmaku/bili/ui/msg/ChatRoomActivity;->a(Ltv/danmaku/bili/ui/msg/ChatRoomActivity;)Lcom/bilibili/api/msg/BiliChatRoom;

    move-result-object v1

    iget-object v1, v1, Lcom/bilibili/api/msg/BiliChatRoom;->mId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bilibili/dug;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic then(Lcom/bilibili/ado;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 169
    invoke-virtual {p0, p1}, Lcom/bilibili/dua;->a(Lcom/bilibili/ado;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
