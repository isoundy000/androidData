.class public Lcom/bilibili/due;
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
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/msg/ChatRoomActivity;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/msg/ChatRoomActivity;)V
    .locals 0

    .prologue
    .line 296
    iput-object p1, p0, Lcom/bilibili/due;->a:Ltv/danmaku/bili/ui/msg/ChatRoomActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 299
    iget-object v0, p0, Lcom/bilibili/due;->a:Ltv/danmaku/bili/ui/msg/ChatRoomActivity;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/msg/ChatRoomActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/auk;->a(Landroid/content/Context;)Lcom/bilibili/auk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/auk;->b()Lcom/bilibili/aul;

    .line 300
    const/4 v0, 0x0

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
    .line 296
    invoke-virtual {p0}, Lcom/bilibili/due;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
