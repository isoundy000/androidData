.class Lcom/bilibili/fky;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bilibili/fkx;


# direct methods
.method constructor <init>(Lcom/bilibili/fkx;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/bilibili/fky;->a:Lcom/bilibili/fkx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/bilibili/fky;->a:Lcom/bilibili/fkx;

    iget-object v0, v0, Lcom/bilibili/fkx;->a:Ltv/danmaku/bili/danmaku/IDanmakuPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/fky;->a:Lcom/bilibili/fkx;

    iget-object v0, v0, Lcom/bilibili/fkx;->a:Ltv/danmaku/bili/danmaku/IDanmakuPlayer;

    invoke-interface {v0}, Ltv/danmaku/bili/danmaku/IDanmakuPlayer;->a()Lcom/bilibili/bxq;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/fky;->a:Lcom/bilibili/fkx;

    iget-object v0, v0, Lcom/bilibili/fkx;->a:Ltv/danmaku/bili/danmaku/IDanmakuPlayer;

    invoke-interface {v0}, Ltv/danmaku/bili/danmaku/IDanmakuPlayer;->a()Lcom/bilibili/bxq;

    move-result-object v0

    iget v0, v0, Lcom/bilibili/bxq;->a:I

    iget-object v1, p0, Lcom/bilibili/fky;->a:Lcom/bilibili/fkx;

    invoke-virtual {v1}, Lcom/bilibili/fkx;->a()Ltv/danmaku/context/PlayerParams;

    move-result-object v1

    invoke-virtual {v1}, Ltv/danmaku/context/PlayerParams;->a()Ltv/danmaku/media/resource/ResolveParams;

    move-result-object v1

    iget v1, v1, Ltv/danmaku/media/resource/ResolveParams;->mCid:I

    if-eq v0, v1, :cond_0

    .line 100
    iget-object v0, p0, Lcom/bilibili/fky;->a:Lcom/bilibili/fkx;

    invoke-virtual {v0}, Lcom/bilibili/fkx;->w()V

    .line 104
    :goto_0
    return-void

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/bilibili/fky;->a:Lcom/bilibili/fkx;

    invoke-static {v0}, Lcom/bilibili/fkx;->a(Lcom/bilibili/fkx;)V

    goto :goto_0
.end method
