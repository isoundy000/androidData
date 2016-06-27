.class Lcom/bilibili/dnq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bilibili/dnp;


# direct methods
.method constructor <init>(Lcom/bilibili/dnp;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/bilibili/dnq;->a:Lcom/bilibili/dnp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/bilibili/dnq;->a:Lcom/bilibili/dnp;

    iget-object v0, v0, Lcom/bilibili/dnp;->a:Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment;->c(Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment;)V

    .line 156
    return-void
.end method
