.class public Lcom/bilibili/dkm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/live/room/LiveSendDanmuPanel;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/live/room/LiveSendDanmuPanel;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/bilibili/dkm;->a:Ltv/danmaku/bili/ui/live/room/LiveSendDanmuPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 82
    if-eqz p2, :cond_0

    .line 83
    iget-object v0, p0, Lcom/bilibili/dkm;->a:Ltv/danmaku/bili/ui/live/room/LiveSendDanmuPanel;

    invoke-static {v0, p1}, Ltv/danmaku/bili/ui/live/room/LiveSendDanmuPanel;->a(Ltv/danmaku/bili/ui/live/room/LiveSendDanmuPanel;Landroid/view/View;)V

    .line 87
    :goto_0
    return-void

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/bilibili/dkm;->a:Ltv/danmaku/bili/ui/live/room/LiveSendDanmuPanel;

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/live/room/LiveSendDanmuPanel;->a(Ltv/danmaku/bili/ui/live/room/LiveSendDanmuPanel;Landroid/os/IBinder;)V

    goto :goto_0
.end method
