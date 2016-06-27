.class public Lcom/bilibili/eff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/bilibili/eff;->a:Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/bilibili/eff;->a:Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;

    invoke-static {v0}, Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;->a(Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;)Lcom/bilibili/eel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/eel;->g()V

    .line 115
    iget-object v0, p0, Lcom/bilibili/eff;->a:Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;

    invoke-static {v0}, Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;->a(Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;)V

    .line 116
    return-void
.end method
