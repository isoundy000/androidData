.class Lcom/bilibili/dls;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bilibili/dlr;


# direct methods
.method constructor <init>(Lcom/bilibili/dlr;)V
    .locals 0

    .prologue
    .line 287
    iput-object p1, p0, Lcom/bilibili/dls;->a:Lcom/bilibili/dlr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 290
    iget-object v0, p0, Lcom/bilibili/dls;->a:Lcom/bilibili/dlr;

    iget-object v0, v0, Lcom/bilibili/dlr;->a:Lcom/bilibili/dlq;

    iget-object v0, v0, Lcom/bilibili/dlq;->a:Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;->a(Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;Z)Z

    .line 291
    return-void
.end method
