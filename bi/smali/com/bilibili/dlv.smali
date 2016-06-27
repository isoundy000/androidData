.class Lcom/bilibili/dlv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bilibili/dlu;


# direct methods
.method constructor <init>(Lcom/bilibili/dlu;)V
    .locals 0

    .prologue
    .line 316
    iput-object p1, p0, Lcom/bilibili/dlv;->a:Lcom/bilibili/dlu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 319
    iget-object v0, p0, Lcom/bilibili/dlv;->a:Lcom/bilibili/dlu;

    iget-object v0, v0, Lcom/bilibili/dlu;->a:Lcom/bilibili/dlt;

    iget-object v0, v0, Lcom/bilibili/dlt;->a:Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;->a(Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;Z)Z

    .line 320
    return-void
.end method
